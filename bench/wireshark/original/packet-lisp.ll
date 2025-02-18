target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"not set\00", align 1
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
@proto_register_lisp.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lisp_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.349, i32 83886080, i32 6291456, ptr @.str.350, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lisp_unexpected_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.351, i32 150994944, i32 8388608, ptr @.str.352, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lisp_invalid_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.353, i32 150994944, i32 6291456, ptr @.str.354, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lisp_expected_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.355, i32 150994944, i32 8388608, ptr @.str.356, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@lcaf_typevals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [22 x i8] c" %d. IPv4 Address: %s\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c" %d. IPv6 Address: %s\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c" %d. %s\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c" %d. MAC Address: %s\00", align 1
@.str.383 = private unnamed_addr constant [28 x i8] c" %d. Distinguished Name: %s\00", align 1
@.str.384 = private unnamed_addr constant [35 x i8] c"Unexpected AFI (%d), cannot decode\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c", Address: %s\00", align 1
@.str.387 = private unnamed_addr constant [47 x i8] c"Unexpected Instance ID AFI (%d), cannot decode\00", align 1
@.str.388 = private unnamed_addr constant [36 x i8] c"Invalid latitude degrees value (%d)\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"Invalid latitude minutes value (%d)\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"Invalid latitude seconds value (%d)\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c": %s %d\C2\B0%d' %d\22\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c": (%s%d\C2\B0%d'%d\22\00", align 1
@.str.393 = private unnamed_addr constant [37 x i8] c"Invalid longitude degrees value (%d)\00", align 1
@.str.394 = private unnamed_addr constant [37 x i8] c"Invalid longitude minutes value (%d)\00", align 1
@.str.395 = private unnamed_addr constant [37 x i8] c"Invalid longitude seconds value (%d)\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c": %s %d\C2\B0 %d' %d\22\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c", %s%d\C2\B0%d'%d\22)\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c": no value encoded\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c": %d m\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c", Altitude: %d m\00", align 1
@.str.401 = private unnamed_addr constant [51 x i8] c"Unexpected Geo Coordinates AFI (%d), cannot decode\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c" of Global ETR: %s\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c" of MS: %s\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c" of Private ETR: %s\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c" of RTR %d: %s\00", align 1
@.str.406 = private unnamed_addr constant [46 x i8] c"Unexpected NAT-T RLOC AFI (%d), cannot decode\00", align 1
@.str.407 = private unnamed_addr constant [49 x i8] c"Unexpected Source Prefix AFI (%d), cannot decode\00", align 1
@.str.408 = private unnamed_addr constant [54 x i8] c"Unexpected Destination Prefix AFI (%d), cannot decode\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c" ([%d], %s/%d, %s/%d)\00", align 1
@.str.410 = private unnamed_addr constant [47 x i8] c"Unexpected Reencap Hop AFI (%d), cannot decode\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c" %d.\00", align 1
@.str.412 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c", Lookup\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c", RLOC-Probe\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c", Strict\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c" (%s/%d, %s/%d)\00", align 1
@.str.419 = private unnamed_addr constant [43 x i8] c"Unexpected RTR/ETR AFI (%d), cannot decode\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c" %s, level %d\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c", %s (%d)\00", align 1
@.str.422 = private unnamed_addr constant [39 x i8] c"Unexpected Key AFI (%d), cannot decode\00", align 1
@.str.423 = private unnamed_addr constant [41 x i8] c"Unexpected Value AFI (%d), cannot decode\00", align 1
@.str.424 = private unnamed_addr constant [93 x i8] c"Look up the vendor's OUI (IEEE 802-2001) and contact them for support on decoding this field\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"Node Referral\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"Map-Server Referral\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"Map-Server ACK\00", align 1
@.str.428 = private unnamed_addr constant [26 x i8] c"Map-Server Not Registered\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"Delegation Hole\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"Not Authoritative\00", align 1
@referral_actions = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [10 x i8] c"No-Action\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"Natively-Forward\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"Send-Map-Request\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"Drop/No-Reason\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"Drop/Policy-Denied\00", align 1
@.str.437 = private unnamed_addr constant [28 x i8] c"Drop/Authentication-Failure\00", align 1
@.str.438 = private unnamed_addr constant [28 x i8] c"Forward-For-Unknown-Address\00", align 1
@mapping_actions = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.440 = private unnamed_addr constant [43 x i8] c"Unexpected locator AFI (%d), cannot decode\00", align 1
@.str.441 = private unnamed_addr constant [80 x i8] c" %d, %sRLOC: %s%s, %s, Priority/Weight: %d/%d, Multicast Priority/Weight: %d/%d\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"Local \00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c" (probed)\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"Map-Request\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"Map-Reply\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"Map-Register\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"Map-Notify\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"Map-Referral\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.451 = private unnamed_addr constant [29 x i8] c"Encapsulated Control Message\00", align 1
@lisp_typevals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.453 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.454 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@lat_typevals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.457 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@lon_typevals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.459 = private unnamed_addr constant [6 x i8] c"Cisco\00", align 1
@oui_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.461 = private unnamed_addr constant [5 x i8] c"LISP\00", align 1
@encapsulated = internal global i8 0, align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"Encapsulated %s\00", align 1
@.str.463 = private unnamed_addr constant [33 x i8] c"Unknown LISP Control Packet (%d)\00", align 1
@ddt_originated = internal global i8 0, align 1
@.str.464 = private unnamed_addr constant [18 x i8] c" (DDT-originated)\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c" by P-ITR\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c" (SMR)\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c" (RLOC-probe)\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c" (SMR-invoked)\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"Source EID: %s\00", align 1
@.str.470 = private unnamed_addr constant [46 x i8] c"Unexpected Source EID AFI (%d), cannot decode\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c" %d: %s\00", align 1
@.str.472 = private unnamed_addr constant [44 x i8] c"Unexpected ITR-RLOC-AFI (%d), cannot decode\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"Prefix: %s\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c" %d: %s/%d\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c" (RLOC-probe reply)\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"-Reply\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"-Request\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"EID Prefix: \00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"%s/%d\00", align 1
@.str.480 = private unnamed_addr constant [52 x i8] c"Expecting NULL AFI (0), found %d, incorrect packet!\00", align 1
@.str.481 = private unnamed_addr constant [53 x i8] c"Expecting LCAF AFI (%d), found %d, incorrect packet!\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr @.str, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  switch i32 %20, label %131 [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %33
    i32 16387, label %42
    i32 6, label %109
    i32 16389, label %109
    i32 17, label %118
  ]

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  store i16 0, ptr %22, align 2
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  store i16 4, ptr %25, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @tvb_address_to_str(ptr noundef %28, ptr noundef %29, i32 noundef 2, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  store i16 16, ptr %34, align 2
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @tvb_address_to_str(ptr noundef %37, ptr noundef %38, i32 noundef 3, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @get_lcaf_data(ptr noundef %43, i32 noundef %44, ptr noundef %14, ptr noundef %45)
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @lcaf_typevals, ptr noundef @.str.1)
  store ptr %49, ptr %13, align 8
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %78

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 6
  %57 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 6
  %61 = add i32 %60, 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %61)
  store i16 %62, ptr %10, align 2
  %63 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 6
  %68 = add i32 %67, 6
  %69 = load i16, ptr %10, align 2
  %70 = call ptr @get_addr_str(ptr noundef %64, ptr noundef %65, i32 noundef %68, i16 noundef zeroext %69, ptr noundef %17)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef @.str.2, i32 noundef %75, ptr noundef %76)
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

78:                                               ; preds = %42
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 6
  %86 = call i32 @tvb_get_ntohl(ptr noundef %83, i32 noundef %85)
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 6
  %90 = add i32 %89, 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %90)
  store i16 %91, ptr %10, align 2
  %92 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 6
  %97 = add i32 %96, 6
  %98 = load i16, ptr %10, align 2
  %99 = call ptr @get_addr_str(ptr noundef %93, ptr noundef %94, i32 noundef %97, i16 noundef zeroext %98, ptr noundef %17)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %103, ptr noundef @.str.3, ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

107:                                              ; preds = %78
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

109:                                              ; preds = %5, %5
  %110 = load ptr, ptr %11, align 8
  store i16 6, ptr %110, align 2
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @tvb_address_to_str(ptr noundef %113, ptr noundef %114, i32 noundef 1, i32 noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  store ptr %117, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

118:                                              ; preds = %5
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @tvb_strsize(ptr noundef %119, i32 noundef %120)
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %11, align 8
  store i16 %122, ptr %123, align 2
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 51
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @tvb_get_stringz_enc(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef null, i32 noundef 0)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

131:                                              ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %118, %109, %107, %82, %53, %33, %24, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %133 = load ptr, ptr %6, align 8
  ret ptr %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
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

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  store i16 %26, ptr %13, align 2
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_lisp_lcaf, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 6, %32
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @ett_lisp_lcaf, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr @hf_lisp_lcaf_header, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 6, i32 noundef 0)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @ett_lisp_lcaf_header, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr @hf_lisp_lcaf_res1, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr @hf_lisp_lcaf_flags, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr @hf_lisp_lcaf_type, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %12, align 1
  %68 = load ptr, ptr %14, align 8
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef @lcaf_typevals, ptr noundef @.str.5)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.4, ptr noundef %71)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %106

77:                                               ; preds = %5
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr @ett_lisp_lcaf_mcinfo_flags, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_res, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_rp, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_leave, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_join, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  br label %112

106:                                              ; preds = %5
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr @hf_lisp_lcaf_res2, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  br label %112

112:                                              ; preds = %106, %77
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr @hf_lisp_lcaf_length, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i16, ptr %13, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %123, %125
  %127 = call ptr @tvb_new_subset_length(ptr noundef %122, i32 noundef 0, i32 noundef %126)
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %112
  %131 = load ptr, ptr %11, align 8
  br label %134

132:                                              ; preds = %112
  %133 = load ptr, ptr %14, align 8
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %136)
  %137 = load i8, ptr %12, align 1
  %138 = zext i8 %137 to i32
  switch i32 %138, label %224 [
    i32 0, label %236
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

139:                                              ; preds = %134
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i16, ptr %13, align 2
  %145 = call i32 @dissect_lcaf_afi_list(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i16 noundef zeroext %144)
  store i32 %145, ptr %10, align 4
  br label %236

146:                                              ; preds = %134
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = call i32 @dissect_lcaf_iid(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151)
  store i32 %152, ptr %10, align 4
  br label %236

153:                                              ; preds = %134
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = call i32 @dissect_lcaf_asn(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158)
  store i32 %159, ptr %10, align 4
  br label %236

160:                                              ; preds = %134
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = call i32 @dissect_lcaf_geo(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165)
  store i32 %166, ptr %10, align 4
  br label %236

167:                                              ; preds = %134
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i16, ptr %13, align 2
  %173 = call i32 @dissect_lcaf_natt(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i16 noundef zeroext %172)
  store i32 %173, ptr %10, align 4
  br label %236

174:                                              ; preds = %134
  %175 = load ptr, ptr %21, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = call i32 @dissect_lcaf_nonce_loc(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 %180, ptr %10, align 4
  br label %236

181:                                              ; preds = %134
  %182 = load ptr, ptr %21, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = call i32 @dissect_lcaf_mcast_info(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186)
  store i32 %187, ptr %10, align 4
  br label %236

188:                                              ; preds = %134
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i16, ptr %13, align 2
  %194 = load ptr, ptr %17, align 8
  %195 = call i32 @dissect_lcaf_elp(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i16 noundef zeroext %193, ptr noundef %194)
  store i32 %195, ptr %10, align 4
  br label %236

196:                                              ; preds = %134
  %197 = load ptr, ptr %21, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = call i32 @dissect_lcaf_src_dst_key(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201)
  store i32 %202, ptr %10, align 4
  br label %236

203:                                              ; preds = %134
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i16, ptr %13, align 2
  %209 = load ptr, ptr %17, align 8
  %210 = call i32 @dissect_lcaf_rle(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i16 noundef zeroext %208, ptr noundef %209)
  store i32 %210, ptr %10, align 4
  br label %236

211:                                              ; preds = %134
  %212 = load ptr, ptr %21, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call i32 @dissect_lcaf_kv_addr_pair(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %10, align 4
  br label %236

217:                                              ; preds = %134
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr %10, align 4
  %222 = load i16, ptr %13, align 2
  %223 = call i32 @dissect_lcaf_vendor(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i16 noundef zeroext %222)
  store i32 %223, ptr %10, align 4
  br label %236

224:                                              ; preds = %134
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
  store i32 1, ptr %22, align 4
  br label %239

236:                                              ; preds = %217, %211, %203, %134, %196, %188, %181, %174, %167, %160, %153, %146, %139
  %237 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %237)
  %238 = load i32, ptr %10, align 4
  store i32 %238, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %239

239:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %240 = load i32, ptr %6, align 4
  ret i32 %240
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  br label %25

25:                                               ; preds = %161, %5
  %26 = load i32, ptr %13, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %164

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %17, align 2
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_lisp_lcaf_afi_list_item, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load i32, ptr @ett_lisp_afi_list, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr @hf_lisp_lcaf_afi_list_afi, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %13, align 4
  %48 = sub i32 %47, 2
  store i32 %48, ptr %13, align 4
  %49 = load i16, ptr %17, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %155 [
    i32 1, label %51
    i32 2, label %70
    i32 16387, label %89
    i32 6, label %114
    i32 16389, label %114
    i32 17, label %133
  ]

51:                                               ; preds = %28
  %52 = load ptr, ptr %21, align 8
  %53 = load i32, ptr @hf_lisp_lcaf_afi_list_ipv4, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @tvb_address_to_str(ptr noundef %61, ptr noundef %62, i32 noundef 2, i32 noundef %63)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.379, i32 noundef %58, ptr noundef %64)
  %65 = load ptr, ptr %20, align 8
  call void @proto_item_set_len(ptr noundef %65, i32 noundef 6)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sub i32 %68, 4
  store i32 %69, ptr %13, align 4
  br label %161

70:                                               ; preds = %28
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr @hf_lisp_lcaf_afi_list_ipv6, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 16, i32 noundef 0)
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @tvb_address_to_str(ptr noundef %80, ptr noundef %81, i32 noundef 3, i32 noundef %82)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.380, i32 noundef %77, ptr noundef %83)
  %84 = load ptr, ptr %20, align 8
  call void @proto_item_set_len(ptr noundef %84, i32 noundef 18)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 16
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %87, 16
  store i32 %88, ptr %13, align 4
  br label %161

89:                                               ; preds = %28
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i16, ptr %17, align 2
  %95 = call ptr @get_addr_str(ptr noundef %91, ptr noundef %92, i32 noundef %93, i16 noundef zeroext %94, ptr noundef %16)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.381, i32 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %20, align 8
  %100 = load i16, ptr %16, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 2, %101
  call void @proto_item_set_len(ptr noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = call i32 @dissect_lcaf(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sub i32 %109, %110
  %112 = load i32, ptr %13, align 4
  %113 = sub i32 %112, %111
  store i32 %113, ptr %13, align 4
  br label %161

114:                                              ; preds = %28, %28
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr @hf_lisp_lcaf_afi_list_mac, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 6, i32 noundef 0)
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @tvb_address_to_str(ptr noundef %124, ptr noundef %125, i32 noundef 1, i32 noundef %126)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.382, i32 noundef %121, ptr noundef %127)
  %128 = load ptr, ptr %20, align 8
  call void @proto_item_set_len(ptr noundef %128, i32 noundef 8)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 6
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %13, align 4
  %132 = sub i32 %131, 6
  store i32 %132, ptr %13, align 4
  br label %161

133:                                              ; preds = %28
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call i32 @tvb_strsize(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %15, align 4
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr @hf_lisp_lcaf_afi_list_dn, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 51
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0, ptr noundef %144, ptr noundef %19)
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.383, i32 noundef %147, ptr noundef %148)
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %13, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %13, align 4
  br label %161

155:                                              ; preds = %28
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i16, ptr %17, align 2
  %159 = zext i16 %158 to i32
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %156, ptr noundef %157, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.384, i32 noundef %159)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %166

161:                                              ; preds = %133, %114, %89, %70, %51
  %162 = load i32, ptr %14, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %14, align 4
  br label %25, !llvm.loop !6

164:                                              ; preds = %25
  %165 = load i32, ptr %10, align 4
  store i32 %165, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %166

166:                                              ; preds = %164, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_lisp_lcaf_iid, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.385, i32 noundef %23)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.386, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43, %5
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %96 [
    i32 0, label %102
    i32 1, label %53
    i32 2, label %61
    i32 16387, label %69
    i32 6, label %75
    i32 16389, label %75
    i32 17, label %83
  ]

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_lisp_lcaf_iid_ipv4, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  br label %102

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_lisp_lcaf_iid_ipv6, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 16, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 16
  store i32 %68, ptr %9, align 4
  br label %102

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @dissect_lcaf(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef null)
  store i32 %74, ptr %9, align 4
  br label %102

75:                                               ; preds = %50, %50
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_lisp_lcaf_iid_mac, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 6, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 6
  store i32 %82, ptr %9, align 4
  br label %102

83:                                               ; preds = %50
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @tvb_strsize(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_lisp_lcaf_iid_dn, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  br label %102

96:                                               ; preds = %50
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.387, i32 noundef %100)
  br label %102

102:                                              ; preds = %96, %83, %75, %69, %61, %53, %50
  %103 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_lisp_lcaf_asn, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.385, i32 noundef %23)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.386, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43, %5
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %96 [
    i32 0, label %102
    i32 1, label %53
    i32 2, label %61
    i32 16387, label %69
    i32 6, label %75
    i32 16389, label %75
    i32 17, label %83
  ]

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_lisp_lcaf_asn_ipv4, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  br label %102

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_lisp_lcaf_asn_ipv6, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 16, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 16
  store i32 %68, ptr %9, align 4
  br label %102

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @dissect_lcaf(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef null)
  store i32 %74, ptr %9, align 4
  br label %102

75:                                               ; preds = %50, %50
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_lisp_lcaf_asn_mac, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 6, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 6
  store i32 %82, ptr %9, align 4
  br label %102

83:                                               ; preds = %50
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @tvb_strsize(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_lisp_lcaf_asn_dn, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  br label %102

96:                                               ; preds = %50
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.387, i32 noundef %100)
  br label %102

102:                                              ; preds = %96, %83, %75, %69, %61, %53, %50
  %103 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lcaf_geo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  store i16 32767, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
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
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 32767
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %14, align 2
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %58, 90
  br i1 %59, label %60, label %66

60:                                               ; preds = %5
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.388, i32 noundef %64)
  br label %66

66:                                               ; preds = %60, %5
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %25, align 8
  %70 = load i32, ptr @hf_lisp_lcaf_geo_lat_min, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %15, align 1
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 60
  br i1 %79, label %80, label %86

80:                                               ; preds = %66
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.389, i32 noundef %84)
  br label %86

86:                                               ; preds = %80, %66
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %25, align 8
  %90 = load i32, ptr @hf_lisp_lcaf_geo_lat_sec, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %16, align 1
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %98, 60
  br i1 %99, label %100, label %106

100:                                              ; preds = %86
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.390, i32 noundef %104)
  br label %106

106:                                              ; preds = %100, %86
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %22, align 8
  %110 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = call ptr @val_to_str_const(i32 noundef %112, ptr noundef @lat_typevals, ptr noundef @.str.12)
  %114 = load i16, ptr %14, align 2
  %115 = zext i16 %114 to i32
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.391, ptr noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119)
  %120 = load ptr, ptr %10, align 8
  %121 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef @lat_typevals, ptr noundef @.str.12)
  %125 = load i16, ptr %14, align 2
  %126 = zext i16 %125 to i32
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.392, ptr noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %130)
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_lisp_lcaf_geo_lon, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  store ptr %135, ptr %23, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr @ett_lisp_lcaf_geo_lon, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %26, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = load i32, ptr @hf_lisp_lcaf_geo_lon_hemisphere, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load ptr, ptr %26, align 8
  %145 = load i32, ptr @hf_lisp_lcaf_geo_lon_deg, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %149, i32 noundef %150)
  store i16 %151, ptr %14, align 2
  %152 = load i16, ptr %14, align 2
  %153 = zext i16 %152 to i32
  %154 = ashr i32 %153, 15
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %13, align 1
  %157 = load i16, ptr %14, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 32767
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %14, align 2
  %161 = load i16, ptr %14, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp sgt i32 %162, 180
  br i1 %163, label %164, label %170

164:                                              ; preds = %106
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i16, ptr %14, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.393, i32 noundef %168)
  br label %170

170:                                              ; preds = %164, %106
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %26, align 8
  %174 = load i32, ptr @hf_lisp_lcaf_geo_lon_min, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %178, i32 noundef %179)
  store i8 %180, ptr %15, align 1
  %181 = load i8, ptr %15, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp sgt i32 %182, 60
  br i1 %183, label %184, label %190

184:                                              ; preds = %170
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i8, ptr %15, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %185, ptr noundef %186, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.394, i32 noundef %188)
  br label %190

190:                                              ; preds = %184, %170
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %26, align 8
  %194 = load i32, ptr @hf_lisp_lcaf_geo_lon_sec, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef %199)
  store i8 %200, ptr %16, align 1
  %201 = load i8, ptr %16, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp sgt i32 %202, 60
  br i1 %203, label %204, label %210

204:                                              ; preds = %190
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i8, ptr %15, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %205, ptr noundef %206, ptr noundef @ei_lisp_invalid_field, ptr noundef @.str.395, i32 noundef %208)
  br label %210

210:                                              ; preds = %204, %190
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %23, align 8
  %214 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  %217 = call ptr @val_to_str_const(i32 noundef %216, ptr noundef @lon_typevals, ptr noundef @.str.12)
  %218 = load i16, ptr %14, align 2
  %219 = zext i16 %218 to i32
  %220 = load i8, ptr %15, align 1
  %221 = zext i8 %220 to i32
  %222 = load i8, ptr %16, align 1
  %223 = zext i8 %222 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef @.str.396, ptr noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %223)
  %224 = load ptr, ptr %10, align 8
  %225 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i32
  %228 = call ptr @val_to_str_const(i32 noundef %227, ptr noundef @lon_typevals, ptr noundef @.str.12)
  %229 = load i16, ptr %14, align 2
  %230 = zext i16 %229 to i32
  %231 = load i8, ptr %15, align 1
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %16, align 1
  %234 = zext i8 %233 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.397, ptr noundef %228, i32 noundef %230, i32 noundef %232, i32 noundef %234)
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr @hf_lisp_lcaf_geo_alt, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  store ptr %239, ptr %24, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call i32 @tvb_get_ntohl(ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %17, align 4
  %243 = load i32, ptr %17, align 4
  %244 = icmp eq i32 %243, 2147483647
  br i1 %244, label %245, label %247

245:                                              ; preds = %210
  %246 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.398)
  br label %252

247:                                              ; preds = %210
  %248 = load ptr, ptr %24, align 8
  %249 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.399, i32 noundef %249)
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.400, i32 noundef %251)
  br label %252

252:                                              ; preds = %247, %245
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 4
  store i32 %254, ptr %9, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call zeroext i16 @tvb_get_ntohs(ptr noundef %255, i32 noundef %256)
  store i16 %257, ptr %18, align 2
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr @hf_lisp_lcaf_geo_afi, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %9, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i16, ptr %18, align 2
  %269 = call ptr @get_addr_str(ptr noundef %265, ptr noundef %266, i32 noundef %267, i16 noundef zeroext %268, ptr noundef %11)
  store ptr %269, ptr %20, align 8
  %270 = load ptr, ptr %20, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %252
  %273 = load i16, ptr %18, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef @.str.386, ptr noundef %278)
  br label %279

279:                                              ; preds = %276, %272, %252
  %280 = load i16, ptr %18, align 2
  %281 = zext i16 %280 to i32
  switch i32 %281, label %325 [
    i32 0, label %331
    i32 1, label %282
    i32 2, label %290
    i32 16387, label %298
    i32 6, label %304
    i32 16389, label %304
    i32 17, label %312
  ]

282:                                              ; preds = %279
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr @hf_lisp_lcaf_geo_ipv4, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef 0)
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %9, align 4
  br label %331

290:                                              ; preds = %279
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr @hf_lisp_lcaf_geo_ipv6, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 16, i32 noundef 0)
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 16
  store i32 %297, ptr %9, align 4
  br label %331

298:                                              ; preds = %279
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call i32 @dissect_lcaf(ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302, ptr noundef null)
  store i32 %303, ptr %9, align 4
  br label %331

304:                                              ; preds = %279, %279
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr @hf_lisp_lcaf_geo_mac, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 6, i32 noundef 0)
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, 6
  store i32 %311, ptr %9, align 4
  br label %331

312:                                              ; preds = %279
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %9, align 4
  %315 = call i32 @tvb_strsize(ptr noundef %313, i32 noundef %314)
  store i32 %315, ptr %19, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr @hf_lisp_lcaf_geo_dn, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %9, align 4
  %320 = load i32, ptr %19, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 0)
  %322 = load i32, ptr %19, align 4
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %9, align 4
  br label %331

325:                                              ; preds = %279
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load i16, ptr %18, align 2
  %329 = zext i16 %328 to i32
  %330 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %326, ptr noundef %327, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.401, i32 noundef %329)
  br label %331

331:                                              ; preds = %325, %312, %304, %298, %290, %282, %279
  %332 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  ret i32 %332
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr @.str.402, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr @.str.403, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr @.str.404, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr @.str.405, ptr %17, align 8
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
  br label %76, !llvm.loop !10

95:                                               ; preds = %76
  %96 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_lisp_lcaf_nonce_loc_res, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.385, i32 noundef %23)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.385, i32 noundef %34)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.386, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %54, %5
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  switch i32 %63, label %107 [
    i32 0, label %113
    i32 1, label %64
    i32 2, label %72
    i32 16387, label %80
    i32 6, label %86
    i32 16389, label %86
    i32 17, label %94
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_lisp_lcaf_nonce_loc_ipv4, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %9, align 4
  br label %113

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_lisp_lcaf_nonce_loc_ipv6, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 16, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 16
  store i32 %79, ptr %9, align 4
  br label %113

80:                                               ; preds = %61
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @dissect_lcaf(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef null)
  store i32 %85, ptr %9, align 4
  br label %113

86:                                               ; preds = %61, %61
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_lisp_lcaf_nonce_loc_mac, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 6, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 6
  store i32 %93, ptr %9, align 4
  br label %113

94:                                               ; preds = %61
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @tvb_strsize(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_lisp_lcaf_nonce_loc_dn, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %9, align 4
  br label %113

107:                                              ; preds = %61
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i16, ptr %12, align 2
  %111 = zext i16 %110 to i32
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %108, ptr noundef %109, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.387, i32 noundef %111)
  br label %113

113:                                              ; preds = %107, %94, %86, %80, %72, %64, %61
  %114 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
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
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
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
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
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
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.407, i32 noundef %110)
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
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.408, i32 noundef %170)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.409, i32 noundef %180, ptr noundef %181, i32 noundef %183, ptr noundef %184, i32 noundef %186)
  %187 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  br label %18, !llvm.loop !11

37:                                               ; preds = %18
  %38 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
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
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
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
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.407, i32 noundef %107)
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
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %172, ptr noundef %173, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.408, i32 noundef %175)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.418, ptr noundef %185, i32 noundef %187, ptr noundef %188, i32 noundef %190)
  %191 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  br label %18, !llvm.loop !12

37:                                               ; preds = %18
  %38 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
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
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.422, i32 noundef %90)
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
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %168, ptr noundef %169, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.423, i32 noundef %171)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret i32 %180
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_lisp_undecoded, ptr noundef @.str.424)
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %16, align 4
  %37 = add i32 %36, 5
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %21, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 6
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %41)
  store i16 %42, ptr %23, align 2
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 10
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  store i16 %46, ptr %25, align 2
  %47 = load i16, ptr %23, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 57344
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %24, align 2
  %51 = load i16, ptr %24, align 2
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 13
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %24, align 2
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, 12
  %59 = load i16, ptr %25, align 2
  %60 = call ptr @get_addr_str(ptr noundef %55, ptr noundef %56, i32 noundef %58, i16 noundef zeroext %59, ptr noundef %20)
  store ptr %60, ptr %27, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i16, ptr %25, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.6, i32 noundef %67)
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %310

70:                                               ; preds = %8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_lisp_mapping, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i16, ptr %20, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 12, %76
  %78 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %28, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = load i8, ptr %21, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.7, ptr noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %70
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = load i8, ptr %21, align 1
  %96 = zext i8 %95 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.7, ptr noundef %94, i32 noundef %96)
  br label %97

97:                                               ; preds = %90, %86
  %98 = load ptr, ptr %28, align 8
  %99 = load i32, ptr @ett_lisp_mapping, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %29, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %27, align 8
  %104 = load i8, ptr %21, align 1
  %105 = zext i8 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.8, i32 noundef %102, ptr noundef %103, i32 noundef %105)
  %106 = load ptr, ptr %29, align 8
  %107 = load i32, ptr @hf_lisp_mapping_ttl, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %16, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %16, align 4
  %113 = call i32 @tvb_get_ntohl(ptr noundef %111, i32 noundef %112)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %97
  %116 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.9)
  br label %122

117:                                              ; preds = %97
  %118 = load ptr, ptr %28, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call i32 @tvb_get_ntohl(ptr noundef %119, i32 noundef %120)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.10, i32 noundef %121)
  br label %122

122:                                              ; preds = %117, %115
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %16, align 4
  %125 = load ptr, ptr %29, align 8
  %126 = load i32, ptr @hf_lisp_mapping_loccnt, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %16, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %16, align 4
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %22, align 1
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %16, align 4
  %135 = load ptr, ptr %29, align 8
  %136 = load i32, ptr @hf_lisp_mapping_eid_masklen, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %16, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %16, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %16, align 4
  %142 = load ptr, ptr %29, align 8
  %143 = load i32, ptr @hf_lisp_mapping_act, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load ptr, ptr %28, align 8
  %148 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, ptr @.str.12, ptr @.str.13
  %151 = load i16, ptr %24, align 2
  %152 = zext i16 %151 to i32
  %153 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, ptr @referral_actions, ptr @mapping_actions
  %156 = call ptr @val_to_str(i32 noundef %152, ptr noundef %155, ptr noundef @.str.14)
  %157 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %122
  %160 = load i16, ptr %23, align 2
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 2048
  %163 = icmp ne i32 %162, 0
  br label %164

164:                                              ; preds = %159, %122
  %165 = phi i1 [ false, %122 ], [ %163, %159 ]
  %166 = select i1 %165, ptr @.str.15, ptr @.str.12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.11, ptr noundef %150, ptr noundef %156, ptr noundef %166)
  %167 = load ptr, ptr %29, align 8
  %168 = load i32, ptr @hf_lisp_mapping_auth, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load i16, ptr %23, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 4096
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  %177 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.16)
  br label %180

178:                                              ; preds = %164
  %179 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.17)
  br label %180

180:                                              ; preds = %178, %176
  %181 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %29, align 8
  %185 = load i32, ptr @hf_lisp_referral_incomplete, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %16, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  br label %189

189:                                              ; preds = %183, %180
  %190 = load ptr, ptr %29, align 8
  %191 = load i32, ptr @hf_lisp_mapping_res1, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %16, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr %16, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %16, align 4
  %197 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %205

199:                                              ; preds = %189
  %200 = load ptr, ptr %29, align 8
  %201 = load i32, ptr @hf_lisp_referral_sigcnt, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %16, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  br label %211

205:                                              ; preds = %189
  %206 = load ptr, ptr %29, align 8
  %207 = load i32, ptr @hf_lisp_mapping_res2, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %16, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  br label %211

211:                                              ; preds = %205, %199
  %212 = load ptr, ptr %29, align 8
  %213 = load i32, ptr @hf_lisp_mapping_ver, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %16, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %217 = load i32, ptr %16, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %16, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %16, align 4
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %219, i32 noundef %220)
  store i16 %221, ptr %26, align 2
  %222 = load ptr, ptr %29, align 8
  %223 = load i32, ptr @hf_lisp_mapping_eid_afi, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %16, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %16, align 4
  %229 = load i16, ptr %26, align 2
  %230 = zext i16 %229 to i32
  switch i32 %230, label %286 [
    i32 1, label %231
    i32 2, label %239
    i32 16387, label %247
    i32 6, label %265
    i32 16389, label %265
    i32 17, label %273
  ]

231:                                              ; preds = %211
  %232 = load ptr, ptr %29, align 8
  %233 = load i32, ptr @hf_lisp_mapping_eid_ipv4, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %16, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = load i32, ptr %16, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %16, align 4
  br label %286

239:                                              ; preds = %211
  %240 = load ptr, ptr %29, align 8
  %241 = load i32, ptr @hf_lisp_mapping_eid_ipv6, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %16, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 16, i32 noundef 0)
  %245 = load i32, ptr %16, align 4
  %246 = add i32 %245, 16
  store i32 %246, ptr %16, align 4
  br label %286

247:                                              ; preds = %211
  %248 = load ptr, ptr %29, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %16, align 4
  %251 = load i16, ptr %20, align 2
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr @ett_lisp_lcaf, align 4
  %254 = load ptr, ptr %27, align 8
  %255 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %252, i32 noundef %253, ptr noundef null, ptr noundef @.str.18, ptr noundef %254)
  store ptr %255, ptr %30, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %30, align 8
  %259 = load i32, ptr %16, align 4
  %260 = call i32 @dissect_lcaf(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, ptr noundef null)
  %261 = load i16, ptr %20, align 2
  %262 = zext i16 %261 to i32
  %263 = load i32, ptr %16, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %16, align 4
  br label %286

265:                                              ; preds = %211, %211
  %266 = load ptr, ptr %29, align 8
  %267 = load i32, ptr @hf_lisp_mapping_eid_mac, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %16, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 6, i32 noundef 0)
  %271 = load i32, ptr %16, align 4
  %272 = add i32 %271, 6
  store i32 %272, ptr %16, align 4
  br label %286

273:                                              ; preds = %211
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %16, align 4
  %276 = call i32 @tvb_strsize(ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %19, align 4
  %277 = load ptr, ptr %29, align 8
  %278 = load i32, ptr @hf_lisp_mapping_eid_dn, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %16, align 4
  %281 = load i32, ptr %19, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef 0)
  %283 = load i32, ptr %19, align 4
  %284 = load i32, ptr %16, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %16, align 4
  br label %286

286:                                              ; preds = %211, %273, %265, %247, %239, %231
  store i32 0, ptr %18, align 4
  br label %287

287:                                              ; preds = %305, %286
  %288 = load i32, ptr %18, align 4
  %289 = load i8, ptr %22, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %308

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr %16, align 4
  %295 = call ptr @tvb_new_subset_remaining(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %32, align 8
  %296 = load ptr, ptr %32, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %29, align 8
  %299 = load i32, ptr %18, align 4
  %300 = add i32 %299, 1
  %301 = call i32 @dissect_lisp_locator(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef %300)
  store i32 %301, ptr %33, align 4
  %302 = load i32, ptr %33, align 4
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %305

305:                                              ; preds = %292
  %306 = load i32, ptr %18, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %18, align 4
  br label %287, !llvm.loop !13

308:                                              ; preds = %287
  %309 = load i32, ptr %16, align 4
  store i32 %309, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %310

310:                                              ; preds = %308, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %311 = load i32, ptr %9, align 4
  ret i32 %311
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_lisp_loc, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr @ett_lisp_loc, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load i32, ptr @hf_lisp_loc_priority, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %12, align 1
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %22, align 8
  %44 = load i32, ptr @hf_lisp_loc_weight, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %13, align 1
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %22, align 8
  %54 = load i32, ptr @hf_lisp_loc_mpriority, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %14, align 1
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr @hf_lisp_loc_mweight, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %15, align 1
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr @hf_lisp_loc_flags, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %20, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr @ett_lisp_loc_flags, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %23, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr @hf_lisp_loc_flags_res, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %23, align 8
  %87 = load i32, ptr @hf_lisp_loc_flags_local, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %23, align 8
  %92 = load i32, ptr @hf_lisp_loc_flags_probe, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %23, align 8
  %97 = load i32, ptr @hf_lisp_loc_flags_reach, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %102)
  store i16 %103, ptr %16, align 2
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = load i32, ptr @hf_lisp_loc_afi, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  store i16 %113, ptr %17, align 2
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i16, ptr %17, align 2
  %120 = call ptr @get_addr_str(ptr noundef %116, ptr noundef %117, i32 noundef %118, i16 noundef zeroext %119, ptr noundef %11)
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i16, ptr %17, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.440, i32 noundef %127)
  %129 = load i32, ptr %10, align 4
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %188

130:                                              ; preds = %4
  %131 = load i16, ptr %17, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 16387
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr @ett_lisp_lcaf, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call i32 @dissect_lcaf(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef null)
  store i32 %142, ptr %10, align 4
  br label %156

143:                                              ; preds = %130
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr @hf_lisp_loc_locator, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i16, ptr %11, align 2
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr @proto_tree_add_string(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, ptr noundef %150)
  %152 = load i16, ptr %11, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %10, align 4
  br label %156

156:                                              ; preds = %143, %134
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i16, ptr %16, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, ptr @.str.442, ptr @.str.12
  %164 = load ptr, ptr %18, align 8
  %165 = load i16, ptr %16, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, ptr @.str.443, ptr @.str.12
  %170 = load i16, ptr %16, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, ptr @.str.145, ptr @.str.444
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %13, align 1
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %14, align 1
  %180 = zext i8 %179 to i32
  %181 = load i8, ptr %15, align 1
  %182 = zext i8 %181 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.441, i32 noundef %158, ptr noundef %163, ptr noundef %164, ptr noundef %169, ptr noundef %174, i32 noundef %176, i32 noundef %178, i32 noundef %180, i32 noundef %182)
  %183 = load ptr, ptr %19, align 8
  %184 = load i16, ptr %11, align 2
  %185 = zext i16 %184 to i32
  %186 = add i32 8, %185
  call void @proto_item_set_len(ptr noundef %183, i32 noundef %186)
  %187 = load i32, ptr %10, align 4
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %188

188:                                              ; preds = %156, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_lisp_map_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_lisp_mreg_flags_pmr, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_lisp_mreg_flags_sec, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  store i16 %35, ptr %18, align 2
  %36 = load i16, ptr %18, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 512
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %19, align 1
  %41 = load i16, ptr %18, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 256
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %20, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_lisp_mreg_flags_xtrid, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_lisp_mreg_flags_rtr, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %6
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.19)
  br label %62

62:                                               ; preds = %58, %6
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_lisp_mreg_res, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 3, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_lisp_mreg_flags_wmn, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 3, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 3
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %15, align 1
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_lisp_records, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_lisp_nonce, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 8, i32 noundef 0)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 8
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_lisp_keyid, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %100)
  store i16 %101, ptr %17, align 2
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_lisp_authlen, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_lisp_auth, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i16, ptr %17, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  %116 = load i16, ptr %17, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %135, %62
  %121 = load i32, ptr %14, align 4
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i8, ptr %15, align 1
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 1
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @dissect_lisp_mapping(ptr noundef %126, ptr noundef %127, ptr noundef %128, i8 noundef zeroext %129, i32 noundef %131, i1 noundef zeroext false, i32 noundef %132, ptr noundef %133)
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %120, !llvm.loop !14

138:                                              ; preds = %120
  %139 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_lisp_xtrid, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 16, i32 noundef 0)
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_lisp_siteid, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 16
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 8, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 24
  store i32 %154, ptr %11, align 4
  br label %155

155:                                              ; preds = %141, %138
  %156 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @tvb_new_subset_remaining(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call i32 @call_data_dissector(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %168

166:                                              ; preds = %155
  %167 = load i32, ptr %11, align 4
  store i32 %167, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %169

168:                                              ; preds = %158
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %170 = load i32, ptr %7, align 4
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lisp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_bits8(ptr noundef %15, i32 noundef 0, i32 noundef 4)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.461)
  %20 = load i8, ptr @encapsulated, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @lisp_typevals, ptr noundef @.str.463)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.462, ptr noundef %28)
  br label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @lisp_typevals, ptr noundef @.str.463)
  call void @col_add_str(ptr noundef %32, i32 noundef 25, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %22
  %37 = load i8, ptr @ddt_originated, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.464)
  store i8 0, ptr @ddt_originated, align 1
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  %77 = call i32 @dissect_lisp_map_register(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
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
  store i8 1, ptr @encapsulated, align 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
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
  switch i32 %42, label %61 [
    i32 0, label %67
    i32 1, label %43
    i32 2, label %49
    i32 16387, label %55
  ]

43:                                               ; preds = %6
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr @hf_lisp_lcaf_natt_rloc_ipv4, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %67

49:                                               ; preds = %6
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_lisp_lcaf_natt_rloc_ipv6, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 16, i32 noundef 0)
  br label %67

55:                                               ; preds = %6
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @dissect_lcaf(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null)
  br label %67

61:                                               ; preds = %6
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.406, i32 noundef %65)
  br label %67

67:                                               ; preds = %61, %55, %49, %43, %6
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  br label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %16, align 8
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 2, %82
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %83)
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
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
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.410, i32 noundef %101)
  br label %103

103:                                              ; preds = %97, %91, %85, %79
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.411, i32 noundef %108)
  br label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.412)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.413, ptr noundef %113)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.414)
  br label %124

124:                                              ; preds = %122, %111
  %125 = load i16, ptr %15, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.415)
  br label %131

131:                                              ; preds = %129, %124
  %132 = load i16, ptr %15, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.416)
  br label %138

138:                                              ; preds = %136, %131
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.417, ptr noundef %140)
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 %142, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
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
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
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
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.419, i32 noundef %83)
  br label %85

85:                                               ; preds = %79, %73, %67, %61
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.411, i32 noundef %90)
  br label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.412)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.420, ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %17, align 8
  %99 = load i16, ptr %14, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 6, %100
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.421, ptr noundef %103, i32 noundef %105)
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lisp_map_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %10, align 2
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 1024
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 256
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 512
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load i16, ptr %10, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %15, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_lisp_mreq_flags, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 3, i32 noundef 0)
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr @ett_lisp_mreq_flags, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %21, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr @hf_lisp_mreq_flags_auth, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 3, i32 noundef 0)
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr @hf_lisp_mreq_flags_mrp, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 3, i32 noundef 0)
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr @hf_lisp_mreq_flags_probe, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 3, i32 noundef 0)
  %88 = load ptr, ptr %21, align 8
  %89 = load i32, ptr @hf_lisp_mreq_flags_smr, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 3, i32 noundef 0)
  %93 = load ptr, ptr %21, align 8
  %94 = load i32, ptr @hf_lisp_mreq_flags_pitr, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 3, i32 noundef 0)
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr @hf_lisp_mreq_flags_smri, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 3, i32 noundef 0)
  %103 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %3
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_append_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.465)
  br label %109

109:                                              ; preds = %105, %3
  %110 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.466)
  br label %116

116:                                              ; preds = %112, %109
  %117 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @col_append_str(ptr noundef %122, i32 noundef 25, ptr noundef @.str.467)
  br label %123

123:                                              ; preds = %119, %116
  %124 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef @.str.468)
  br label %130

130:                                              ; preds = %126, %123
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr @hf_lisp_mreq_res, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 3, i32 noundef 0)
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 2
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %136, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 31
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %16, align 1
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr @hf_lisp_irc, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 3, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 3
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %151)
  store i8 %152, ptr %17, align 1
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr @hf_lisp_records, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr @hf_lisp_nonce, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 8, i32 noundef 0)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 8
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %167, i32 noundef %168)
  store i16 %169, ptr %18, align 2
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr @hf_lisp_mreq_srceid_afi, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %9, align 4
  %177 = load i16, ptr %18, align 2
  %178 = zext i16 %177 to i32
  switch i32 %178, label %232 [
    i32 0, label %179
    i32 1, label %185
    i32 2, label %193
    i32 16387, label %201
    i32 6, label %224
    i32 16389, label %224
  ]

179:                                              ; preds = %130
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr @hf_lisp_mreq_srceid_string, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_string(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 0, ptr noundef @.str)
  br label %245

185:                                              ; preds = %130
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr @hf_lisp_mreq_srceid_ipv4, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  br label %245

193:                                              ; preds = %130
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr @hf_lisp_mreq_srceid_ipv6, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 16, i32 noundef 0)
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 16
  store i32 %200, ptr %9, align 4
  br label %245

201:                                              ; preds = %130
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i16, ptr %18, align 2
  %206 = call ptr @get_addr_str(ptr noundef %202, ptr noundef %203, i32 noundef %204, i16 noundef zeroext %205, ptr noundef %8)
  store ptr %206, ptr %19, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load i16, ptr %8, align 2
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr @ett_lisp_lcaf, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %211, i32 noundef %212, ptr noundef null, ptr noundef @.str.469, ptr noundef %213)
  store ptr %214, ptr %22, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call i32 @dissect_lcaf(ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef null)
  %220 = load i16, ptr %8, align 2
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %9, align 4
  br label %245

224:                                              ; preds = %130, %130
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr @hf_lisp_mreq_srceid_mac, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 6, i32 noundef 0)
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 6
  store i32 %231, ptr %9, align 4
  br label %245

232:                                              ; preds = %130
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load i16, ptr %18, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %233, ptr noundef %234, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.470, i32 noundef %236)
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @tvb_new_subset_remaining(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %24, align 8
  %241 = load ptr, ptr %24, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @call_data_dissector(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store i32 1, ptr %25, align 4
  br label %505

245:                                              ; preds = %224, %201, %193, %185, %179
  store i32 0, ptr %7, align 4
  br label %246

246:                                              ; preds = %326, %245
  %247 = load i32, ptr %7, align 4
  %248 = load i8, ptr %16, align 1
  %249 = zext i8 %248 to i32
  %250 = add i32 %249, 1
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %329

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call zeroext i16 @tvb_get_ntohs(ptr noundef %253, i32 noundef %254)
  store i16 %255, ptr %26, align 2
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr @hf_lisp_mreq_itr_rloc, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %27, align 8
  %261 = load ptr, ptr %27, align 8
  %262 = load i32, ptr @ett_lisp_itr, align 4
  %263 = call ptr @proto_item_add_subtree(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %28, align 8
  %264 = load ptr, ptr %28, align 8
  %265 = load i32, ptr @hf_lisp_mreq_itr_rloc_afi, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %9, align 4
  %271 = load i16, ptr %26, align 2
  %272 = zext i16 %271 to i32
  switch i32 %272, label %309 [
    i32 1, label %273
    i32 2, label %291
  ]

273:                                              ; preds = %252
  %274 = load ptr, ptr %28, align 8
  %275 = load i32, ptr @hf_lisp_mreq_itr_rloc_ipv4, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  %279 = load ptr, ptr %27, align 8
  %280 = load i32, ptr %7, align 4
  %281 = add i32 %280, 1
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 51
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call ptr @tvb_address_to_str(ptr noundef %284, ptr noundef %285, i32 noundef 2, i32 noundef %286)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef @.str.471, i32 noundef %281, ptr noundef %287)
  %288 = load ptr, ptr %27, align 8
  call void @proto_item_set_len(ptr noundef %288, i32 noundef 6)
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %9, align 4
  br label %322

291:                                              ; preds = %252
  %292 = load ptr, ptr %28, align 8
  %293 = load i32, ptr @hf_lisp_mreq_itr_rloc_ipv6, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 16, i32 noundef 0)
  %297 = load ptr, ptr %27, align 8
  %298 = load i32, ptr %7, align 4
  %299 = add i32 %298, 1
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 51
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call ptr @tvb_address_to_str(ptr noundef %302, ptr noundef %303, i32 noundef 3, i32 noundef %304)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef @.str.471, i32 noundef %299, ptr noundef %305)
  %306 = load ptr, ptr %27, align 8
  call void @proto_item_set_len(ptr noundef %306, i32 noundef 18)
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, 16
  store i32 %308, ptr %9, align 4
  br label %322

309:                                              ; preds = %252
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load i16, ptr %26, align 2
  %313 = zext i16 %312 to i32
  %314 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %310, ptr noundef %311, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.472, i32 noundef %313)
  %315 = load ptr, ptr %4, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call ptr @tvb_new_subset_remaining(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %24, align 8
  %318 = load ptr, ptr %24, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = call i32 @call_data_dissector(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store i32 1, ptr %25, align 4
  br label %323

322:                                              ; preds = %291, %273
  store i32 0, ptr %25, align 4
  br label %323

323:                                              ; preds = %322, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  %324 = load i32, ptr %25, align 4
  switch i32 %324, label %505 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %7, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %7, align 4
  br label %246, !llvm.loop !15

329:                                              ; preds = %246
  store i32 0, ptr %7, align 4
  br label %330

330:                                              ; preds = %477, %329
  %331 = load i32, ptr %7, align 4
  %332 = load i8, ptr %17, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %480

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store i16 0, ptr %8, align 2
  %336 = load ptr, ptr %4, align 8
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, 1
  %339 = call zeroext i8 @tvb_get_uint8(ptr noundef %336, i32 noundef %338)
  %340 = zext i8 %339 to i16
  store i16 %340, ptr %30, align 2
  %341 = load ptr, ptr %4, align 8
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, 2
  %344 = call zeroext i16 @tvb_get_ntohs(ptr noundef %341, i32 noundef %343)
  store i16 %344, ptr %31, align 2
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, 4
  %349 = load i16, ptr %31, align 2
  %350 = call ptr @get_addr_str(ptr noundef %345, ptr noundef %346, i32 noundef %348, i16 noundef zeroext %349, ptr noundef %8)
  store ptr %350, ptr %32, align 8
  %351 = load ptr, ptr %32, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %366

353:                                              ; preds = %335
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load i16, ptr %31, align 2
  %357 = zext i16 %356 to i32
  %358 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %354, ptr noundef %355, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.6, i32 noundef %357)
  %359 = load ptr, ptr %4, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call ptr @tvb_new_subset_remaining(ptr noundef %359, i32 noundef %360)
  store ptr %361, ptr %24, align 8
  %362 = load ptr, ptr %24, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = call i32 @call_data_dissector(ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store i32 1, ptr %25, align 4
  br label %474

366:                                              ; preds = %335
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr @hf_lisp_mreq_record, align 4
  %369 = load ptr, ptr %4, align 8
  %370 = load i32, ptr %9, align 4
  %371 = load i16, ptr %8, align 2
  %372 = zext i16 %371 to i32
  %373 = add i32 4, %372
  %374 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %373, i32 noundef 0)
  store ptr %374, ptr %33, align 8
  %375 = load i8, ptr %17, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %385

378:                                              ; preds = %366
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds nuw %struct._packet_info, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %32, align 8
  %383 = load i16, ptr %30, align 2
  %384 = zext i16 %383 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %381, i32 noundef 25, ptr noundef @.str.7, ptr noundef %382, i32 noundef %384)
  br label %385

385:                                              ; preds = %378, %366
  %386 = load ptr, ptr %33, align 8
  %387 = load i32, ptr @ett_lisp_record, align 4
  %388 = call ptr @proto_item_add_subtree(ptr noundef %386, i32 noundef %387)
  store ptr %388, ptr %34, align 8
  %389 = load ptr, ptr %34, align 8
  %390 = load i32, ptr @hf_lisp_mreq_record_res, align 4
  %391 = load ptr, ptr %4, align 8
  %392 = load i32, ptr %9, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr %9, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %9, align 4
  %396 = load ptr, ptr %34, align 8
  %397 = load i32, ptr @hf_lisp_mreq_record_prefix_length, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr %9, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %9, align 4
  %403 = load ptr, ptr %34, align 8
  %404 = load i32, ptr @hf_lisp_mreq_record_prefix_afi, align 4
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %9, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 2, i32 noundef 0)
  %408 = load i32, ptr %9, align 4
  %409 = add i32 %408, 2
  store i32 %409, ptr %9, align 4
  %410 = load i16, ptr %31, align 2
  %411 = zext i16 %410 to i32
  switch i32 %411, label %467 [
    i32 1, label %412
    i32 2, label %420
    i32 16387, label %428
    i32 6, label %446
    i32 16389, label %446
    i32 17, label %454
  ]

412:                                              ; preds = %385
  %413 = load ptr, ptr %34, align 8
  %414 = load i32, ptr @hf_lisp_mreq_record_prefix_ipv4, align 4
  %415 = load ptr, ptr %4, align 8
  %416 = load i32, ptr %9, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 4, i32 noundef 0)
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, 4
  store i32 %419, ptr %9, align 4
  br label %467

420:                                              ; preds = %385
  %421 = load ptr, ptr %34, align 8
  %422 = load i32, ptr @hf_lisp_mreq_record_prefix_ipv6, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 16, i32 noundef 0)
  %426 = load i32, ptr %9, align 4
  %427 = add i32 %426, 16
  store i32 %427, ptr %9, align 4
  br label %467

428:                                              ; preds = %385
  %429 = load ptr, ptr %34, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = load i32, ptr %9, align 4
  %432 = load i16, ptr %8, align 2
  %433 = zext i16 %432 to i32
  %434 = load i32, ptr @ett_lisp_lcaf, align 4
  %435 = load ptr, ptr %32, align 8
  %436 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %433, i32 noundef %434, ptr noundef null, ptr noundef @.str.473, ptr noundef %435)
  store ptr %436, ptr %23, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = load ptr, ptr %23, align 8
  %440 = load i32, ptr %9, align 4
  %441 = call i32 @dissect_lcaf(ptr noundef %437, ptr noundef %438, ptr noundef %439, i32 noundef %440, ptr noundef null)
  %442 = load i16, ptr %8, align 2
  %443 = zext i16 %442 to i32
  %444 = load i32, ptr %9, align 4
  %445 = add i32 %444, %443
  store i32 %445, ptr %9, align 4
  br label %467

446:                                              ; preds = %385, %385
  %447 = load ptr, ptr %34, align 8
  %448 = load i32, ptr @hf_lisp_mreq_record_prefix_mac, align 4
  %449 = load ptr, ptr %4, align 8
  %450 = load i32, ptr %9, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 6, i32 noundef 0)
  %452 = load i32, ptr %9, align 4
  %453 = add i32 %452, 6
  store i32 %453, ptr %9, align 4
  br label %467

454:                                              ; preds = %385
  %455 = load ptr, ptr %4, align 8
  %456 = load i32, ptr %9, align 4
  %457 = call i32 @tvb_strsize(ptr noundef %455, i32 noundef %456)
  store i32 %457, ptr %29, align 4
  %458 = load ptr, ptr %34, align 8
  %459 = load i32, ptr @hf_lisp_mreq_record_prefix_dn, align 4
  %460 = load ptr, ptr %4, align 8
  %461 = load i32, ptr %9, align 4
  %462 = load i32, ptr %29, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef 0)
  %464 = load i32, ptr %29, align 4
  %465 = load i32, ptr %9, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %9, align 4
  br label %467

467:                                              ; preds = %385, %454, %446, %428, %420, %412
  %468 = load ptr, ptr %33, align 8
  %469 = load i32, ptr %7, align 4
  %470 = add i32 %469, 1
  %471 = load ptr, ptr %32, align 8
  %472 = load i16, ptr %30, align 2
  %473 = zext i16 %472 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef @.str.474, i32 noundef %470, ptr noundef %471, i32 noundef %473)
  store i32 0, ptr %25, align 4
  br label %474

474:                                              ; preds = %467, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %475 = load i32, ptr %25, align 4
  switch i32 %475, label %505 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %7, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %7, align 4
  br label %330, !llvm.loop !16

480:                                              ; preds = %330
  %481 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %497

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr @hf_lisp_mrep_record, align 4
  %486 = load ptr, ptr %4, align 8
  %487 = load i32, ptr %9, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef -1, i32 noundef 0)
  store ptr %488, ptr %35, align 8
  %489 = load ptr, ptr %35, align 8
  %490 = load i32, ptr @ett_lisp_mr, align 4
  %491 = call ptr @proto_item_add_subtree(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %36, align 8
  %492 = load ptr, ptr %4, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = load ptr, ptr %36, align 8
  %495 = load i32, ptr %9, align 4
  %496 = call i32 @dissect_lisp_mapping(ptr noundef %492, ptr noundef %493, ptr noundef %494, i8 noundef zeroext 0, i32 noundef 1, i1 noundef zeroext false, i32 noundef %495, ptr noundef null)
  store i32 %496, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %497

497:                                              ; preds = %483, %480
  %498 = load ptr, ptr %4, align 8
  %499 = load i32, ptr %9, align 4
  %500 = call ptr @tvb_new_subset_remaining(ptr noundef %498, i32 noundef %499)
  store ptr %500, ptr %24, align 8
  %501 = load ptr, ptr %24, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = load ptr, ptr %6, align 8
  %504 = call i32 @call_data_dissector(ptr noundef %501, ptr noundef %502, ptr noundef %503)
  store i32 0, ptr %25, align 4
  br label %505

505:                                              ; preds = %497, %474, %323, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %506 = load i32, ptr %25, align 4
  switch i32 %506, label %508 [
    i32 0, label %507
    i32 1, label %507
  ]

507:                                              ; preds = %505, %505
  ret void

508:                                              ; preds = %505
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lisp_map_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_lisp_mrep_flags_probe, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_lisp_mrep_flags_enlr, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_lisp_mrep_flags_sec, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 3, i32 noundef 0)
  %36 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.475)
  br label %42

42:                                               ; preds = %38, %3
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_lisp_mrep_res, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %11, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_lisp_records, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_lisp_nonce, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %81, %42
  %68 = load i32, ptr %7, align 4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %11, align 1
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @dissect_lisp_mapping(ptr noundef %73, ptr noundef %74, ptr noundef %75, i8 noundef zeroext %76, i32 noundef %78, i1 noundef zeroext false, i32 noundef %79, ptr noundef null)
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %67, !llvm.loop !17

84:                                               ; preds = %67
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @tvb_new_subset_remaining(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @call_data_dissector(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %12, align 2
  %18 = load i16, ptr %12, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1024
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %14, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_lisp_mnot_flags_xtrid, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_lisp_mnot_flags_rtr, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.19)
  br label %44

44:                                               ; preds = %40, %3
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_lisp_mnot_res, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 3, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 3
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %9, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_lisp_records, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_lisp_nonce, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 8, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 8
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_lisp_keyid, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %77)
  store i16 %78, ptr %11, align 2
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_lisp_authlen, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_lisp_auth, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i16, ptr %11, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  %93 = load i16, ptr %11, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %111, %44
  %98 = load i32, ptr %7, align 4
  %99 = load i8, ptr %9, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i8, ptr %9, align 1
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  %109 = load i32, ptr %8, align 4
  %110 = call i32 @dissect_lisp_mapping(ptr noundef %103, ptr noundef %104, ptr noundef %105, i8 noundef zeroext %106, i32 noundef %108, i1 noundef zeroext false, i32 noundef %109, ptr noundef null)
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %97, !llvm.loop !18

114:                                              ; preds = %97
  %115 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr @hf_lisp_xtrid, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 16, i32 noundef 0)
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_lisp_siteid, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 16
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 8, i32 noundef 0)
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 24
  store i32 %130, ptr %8, align 4
  br label %131

131:                                              ; preds = %117, %114
  %132 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %163

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr @hf_lisp_msrtr_keyid, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %8, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %142, i32 noundef %143)
  store i16 %144, ptr %11, align 2
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr @hf_lisp_msrtr_authlen, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %8, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr @hf_lisp_msrtr_auth, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %157, i32 noundef 0)
  %159 = load i16, ptr %11, align 2
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %134, %131
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %8, align 4
  %166 = call ptr @tvb_new_subset_remaining(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @call_data_dissector(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
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
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
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
  %48 = call i32 @dissect_lisp_mapping(ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44, i32 noundef %46, i1 noundef zeroext true, i32 noundef %47, ptr noundef null)
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %35, !llvm.loop !19

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lisp_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.476)
  br label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.477)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_lisp_info_r, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_lisp_info_res1, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_lisp_nonce, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_lisp_keyid, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %67)
  store i16 %68, ptr %11, align 2
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_lisp_authlen, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_lisp_auth, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i16, ptr %11, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_lisp_info_ttl, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_lisp_info_res2, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr @ett_lisp_info_prefix, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 3, i32 noundef %104, ptr noundef %18, ptr noundef @.str.478)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr @hf_lisp_info_prefix_masklen, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %112)
  store i8 %113, ptr %12, align 1
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr @hf_lisp_info_prefix_afi, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %122)
  store i16 %123, ptr %13, align 2
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %7, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load i16, ptr %13, align 2
  %130 = call ptr @get_addr_str(ptr noundef %126, ptr noundef %127, i32 noundef %128, i16 noundef zeroext %129, ptr noundef %16)
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %39
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i16, ptr %13, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_lisp_unexpected_field, ptr noundef @.str.6, i32 noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @tvb_new_subset_remaining(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @call_data_dissector(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 1, ptr %20, align 4
  br label %228

146:                                              ; preds = %39
  %147 = load i16, ptr %13, align 2
  %148 = zext i16 %147 to i32
  switch i32 %148, label %161 [
    i32 1, label %149
    i32 2, label %155
  ]

149:                                              ; preds = %146
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr @hf_lisp_info_prefix_ipv4, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %7, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  br label %161

155:                                              ; preds = %146
  %156 = load ptr, ptr %19, align 8
  %157 = load i32, ptr @hf_lisp_info_prefix_ipv6, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 16, i32 noundef 0)
  br label %161

161:                                              ; preds = %146, %155, %149
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i8, ptr %12, align 1
  %165 = zext i8 %164 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.479, ptr noundef %163, i32 noundef %165)
  %166 = load ptr, ptr %18, align 8
  %167 = load i16, ptr %16, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 3, %168
  call void @proto_item_set_len(ptr noundef %166, i32 noundef %169)
  %170 = load i16, ptr %16, align 2
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %7, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i8, ptr %12, align 1
  %179 = zext i8 %178 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef @.str.7, ptr noundef %177, i32 noundef %179)
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr @hf_lisp_info_afi, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %7, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %17, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %7, align 4
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %185, i32 noundef %186)
  store i16 %187, ptr %14, align 2
  %188 = load i32, ptr %7, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %7, align 4
  %190 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %191 = trunc i8 %190 to i1
  br i1 %191, label %203, label %192

192:                                              ; preds = %161
  %193 = load i16, ptr %14, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load i16, ptr %14, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %197, ptr noundef %198, ptr noundef @ei_lisp_expected_field, ptr noundef @.str.480, i32 noundef %200)
  br label %202

202:                                              ; preds = %196, %192
  br label %220

203:                                              ; preds = %161
  %204 = load i16, ptr %14, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp ne i32 %205, 16387
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = load i16, ptr %14, align 2
  %211 = zext i16 %210 to i32
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %208, ptr noundef %209, ptr noundef @ei_lisp_expected_field, ptr noundef @.str.481, i32 noundef 16387, i32 noundef %211)
  br label %219

213:                                              ; preds = %203
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %7, align 4
  %218 = call i32 @dissect_lcaf(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef null)
  store i32 %218, ptr %7, align 4
  br label %219

219:                                              ; preds = %213, %207
  br label %220

220:                                              ; preds = %219, %202
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call ptr @tvb_new_subset_remaining(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %8, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @call_data_dissector(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store i32 0, ptr %20, align 4
  br label %228

228:                                              ; preds = %220, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %229 = load i32, ptr %20, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @ddt_originated, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_lisp_ecm_flags_sec, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_lisp_ecm_flags_ddt, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_lisp_ecm_res, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @tvb_new_subset_remaining(ptr noundef %31, i32 noundef 4)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i8 @tvb_get_bits8(ptr noundef %33, i32 noundef 0, i32 noundef 4)
  store i8 %34, ptr %11, align 1
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %49 [
    i32 4, label %37
    i32 6, label %43
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr @ipv4_handle, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @call_dissector(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %54

43:                                               ; preds = %4
  %44 = load ptr, ptr @ipv6_handle, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @call_dissector(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %54

49:                                               ; preds = %4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @call_data_dissector(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %43, %37
  store i8 0, ptr @encapsulated, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
