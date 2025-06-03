; ModuleID = 'bench/wireshark/original/packet-lisp.ll'
source_filename = "bench/wireshark/original/packet-lisp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

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
@encapsulated = internal unnamed_addr global i1 false, align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"Encapsulated %s\00", align 1
@.str.463 = private unnamed_addr constant [33 x i8] c"Unknown LISP Control Packet (%d)\00", align 1
@ddt_originated = internal unnamed_addr global i8 0, align 1
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
define hidden ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #3
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
  %11 = tail call ptr @tvb_address_to_str(ptr noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef %2)
  br label %55

12:                                               ; preds = %5
  store i16 16, ptr %4, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef %2)
  br label %55

16:                                               ; preds = %5
  %17 = add i32 %2, 2
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %get_lcaf_data.exit, label %19

19:                                               ; preds = %16
  %20 = add i32 %2, 4
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20)
  %22 = add i16 %21, 6
  store i16 %22, ptr %4, align 2
  br label %get_lcaf_data.exit

get_lcaf_data.exit:                               ; preds = %16, %19
  %23 = zext i8 %18 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @lcaf_typevals, ptr noundef nonnull @.str.1)
  switch i8 %18, label %55 [
    i8 2, label %25
    i8 3, label %35
  ]

25:                                               ; preds = %get_lcaf_data.exit
  %26 = add i32 %2, 6
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26)
  %28 = add i32 %2, 10
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %30 = add i32 %2, 12
  %31 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %30, i16 noundef zeroext %29, ptr noundef nonnull %6)
  call void @decrement_dissection_depth(ptr noundef %1)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef %27, ptr noundef %31)
  br label %55

35:                                               ; preds = %get_lcaf_data.exit
  %36 = add i32 %2, 6
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %36)
  %38 = add i32 %2, 10
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %40 = add i32 %2, 12
  %41 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %40, i16 noundef zeroext %39, ptr noundef nonnull %6)
  call void @decrement_dissection_depth(ptr noundef %1)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %43, ptr noundef nonnull @.str.3, ptr noundef %41, i32 noundef %37)
  br label %55

45:                                               ; preds = %5, %5
  store i16 6, ptr %4, align 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @tvb_address_to_str(ptr noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef %2)
  br label %55

49:                                               ; preds = %5
  %50 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %2)
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %4, align 2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @tvb_get_stringz_enc(ptr noundef %53, ptr noundef %0, i32 noundef %2, ptr noundef null, i32 noundef 0)
  br label %55

55:                                               ; preds = %5, %get_lcaf_data.exit, %49, %45, %35, %25, %12, %8, %7
  %.0 = phi ptr [ @.str, %7 ], [ %11, %8 ], [ %15, %12 ], [ %34, %25 ], [ %44, %35 ], [ %48, %45 ], [ %54, %49 ], [ %24, %get_lcaf_data.exit ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17)
  %19 = load i32, ptr @hf_lisp_lcaf, align 4
  %20 = zext i16 %18 to i32
  %21 = add nuw nsw i32 %20, 6
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @ett_lisp_lcaf, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_lisp_lcaf_header, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0)
  %27 = load i32, ptr @ett_lisp_lcaf_header, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_lisp_lcaf_res1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %3, 1
  %32 = load i32, ptr @hf_lisp_lcaf_flags, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %3, 2
  %35 = load i32, ptr @hf_lisp_lcaf_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @lcaf_typevals, ptr noundef nonnull @.str.5)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef %39)
  %40 = add i32 %3, 3
  %41 = icmp eq i8 %37, 9
  br i1 %41, label %42, label %53

42:                                               ; preds = %5
  %43 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @ett_lisp_lcaf_mcinfo_flags, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_res, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_rp, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_lisp_lcaf_mcinfo_flags_leave, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  br label %53

53:                                               ; preds = %5, %42
  %hf_lisp_lcaf_res2.sink = phi ptr [ @hf_lisp_lcaf_mcinfo_flags_join, %42 ], [ @hf_lisp_lcaf_res2, %5 ]
  %.sink = phi ptr [ %46, %42 ], [ %28, %5 ]
  %54 = load i32, ptr %hf_lisp_lcaf_res2.sink, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %54, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_lisp_lcaf_length, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %56, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %58 = add i32 %3, 6
  %59 = add i32 %58, %20
  %60 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %59)
  %.not = icmp eq ptr %4, null
  %61 = select i1 %.not, ptr %22, ptr %4
  tail call void @increment_dissection_depth(ptr noundef %1)
  switch i8 %37, label %681 [
    i8 0, label %dissect_lcaf_natt.exit
    i8 1, label %62
    i8 2, label %116
    i8 3, label %152
    i8 5, label %188
    i8 7, label %302
    i8 8, label %324
    i8 9, label %364
    i8 10, label %.preheader
    i8 12, label %487
    i8 13, label %.preheader156
    i8 15, label %598
    i8 -1, label %668
  ]

.preheader156:                                    ; preds = %53
  %.not177 = icmp eq i16 %18, 0
  br i1 %.not177, label %dissect_lcaf_natt.exit, label %.lr.ph

.preheader:                                       ; preds = %53
  %.not178 = icmp eq i16 %18, 0
  br i1 %.not178, label %dissect_lcaf_natt.exit, label %.lr.ph165

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #3
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #3
  %.not179 = icmp eq i16 %18, 0
  br i1 %.not179, label %dissect_lcaf_afi_list.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %64

64:                                               ; preds = %.lr.ph175, %113
  %.082.i174 = phi i32 [ %58, %.lr.ph175 ], [ %.1.i, %113 ]
  %.083.i173 = phi i32 [ %20, %.lr.ph175 ], [ %.184.i, %113 ]
  %.085.i172 = phi i32 [ 1, %.lr.ph175 ], [ %114, %113 ]
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %.082.i174)
  %66 = load i32, ptr @hf_lisp_lcaf_afi_list_item, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %66, ptr noundef %60, i32 noundef %.082.i174, i32 noundef 6, i32 noundef 0)
  %68 = load i32, ptr @ett_lisp_afi_list, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr @hf_lisp_lcaf_afi_list_afi, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %60, i32 noundef %.082.i174, i32 noundef 2, i32 noundef 0)
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
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %74, ptr noundef %60, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %76 = load ptr, ptr %63, align 8
  %77 = call ptr @tvb_address_to_str(ptr noundef %76, ptr noundef %60, i32 noundef 2, i32 noundef %72)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.379, i32 noundef %.085.i172, ptr noundef %77)
  call void @proto_item_set_len(ptr noundef %67, i32 noundef 6)
  %78 = add i32 %.082.i174, 6
  %79 = add nsw i32 %.083.i173, -6
  br label %113

80:                                               ; preds = %64
  %81 = load i32, ptr @hf_lisp_lcaf_afi_list_ipv6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %81, ptr noundef %60, i32 noundef %72, i32 noundef 16, i32 noundef 0)
  %83 = load ptr, ptr %63, align 8
  %84 = call ptr @tvb_address_to_str(ptr noundef %83, ptr noundef %60, i32 noundef 3, i32 noundef %72)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.380, i32 noundef %.085.i172, ptr noundef %84)
  call void @proto_item_set_len(ptr noundef %67, i32 noundef 18)
  %85 = add i32 %.082.i174, 18
  %86 = add nsw i32 %.083.i173, -18
  br label %113

87:                                               ; preds = %64
  %88 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %72, i16 noundef zeroext 16387, ptr noundef nonnull %15)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.381, i32 noundef %.085.i172, ptr noundef %88)
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %90, 2
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %91)
  %92 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %69, i32 noundef %72, ptr noundef %67)
  %.neg.i = add i32 %.082.i174, %.083.i173
  %93 = sub i32 %.neg.i, %92
  br label %113

94:                                               ; preds = %64, %64
  %95 = load i32, ptr @hf_lisp_lcaf_afi_list_mac, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %95, ptr noundef %60, i32 noundef %72, i32 noundef 6, i32 noundef 0)
  %97 = load ptr, ptr %63, align 8
  %98 = call ptr @tvb_address_to_str(ptr noundef %97, ptr noundef %60, i32 noundef 1, i32 noundef %72)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.382, i32 noundef %.085.i172, ptr noundef %98)
  call void @proto_item_set_len(ptr noundef %67, i32 noundef 8)
  %99 = add i32 %.082.i174, 8
  %100 = add nsw i32 %.083.i173, -8
  br label %113

101:                                              ; preds = %64
  %102 = add nsw i32 %.083.i173, -2
  %103 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %72)
  %104 = load i32, ptr @hf_lisp_lcaf_afi_list_dn, align 4
  %105 = load ptr, ptr %63, align 8
  %106 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %69, i32 noundef %104, ptr noundef %60, i32 noundef %72, i32 noundef %103, i32 noundef 0, ptr noundef %105, ptr noundef nonnull %16)
  %107 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.383, i32 noundef %.085.i172, ptr noundef %107)
  %108 = add i32 %103, %72
  %109 = sub i32 %102, %103
  br label %113

110:                                              ; preds = %64
  %111 = zext i16 %65 to i32
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.384, i32 noundef %111)
  br label %dissect_lcaf_afi_list.exit

113:                                              ; preds = %101, %94, %87, %80, %73
  %.184.i = phi i32 [ %79, %73 ], [ %86, %80 ], [ %93, %87 ], [ %100, %94 ], [ %109, %101 ]
  %.1.i = phi i32 [ %78, %73 ], [ %85, %80 ], [ %92, %87 ], [ %99, %94 ], [ %108, %101 ]
  %114 = add i32 %.085.i172, 1
  %115 = icmp sgt i32 %.184.i, 0
  br i1 %115, label %64, label %dissect_lcaf_afi_list.exit, !llvm.loop !6

dissect_lcaf_afi_list.exit:                       ; preds = %113, %62, %110
  %.0.i = phi i32 [ -1, %110 ], [ %58, %62 ], [ %.1.i, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #3
  br label %dissect_lcaf_natt.exit

116:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #3
  store i16 0, ptr %14, align 2
  %117 = load i32, ptr @hf_lisp_lcaf_iid, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %117, ptr noundef %60, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %119 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.385, i32 noundef %119)
  %120 = add i32 %3, 10
  %121 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %120)
  %122 = load i32, ptr @hf_lisp_lcaf_iid_afi, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %122, ptr noundef %60, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %124 = add i32 %3, 12
  %125 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %124, i16 noundef zeroext %121, ptr noundef nonnull %14)
  %126 = icmp ne ptr %125, null
  %127 = zext i16 %121 to i32
  %128 = icmp ne i16 %121, 0
  %or.cond.i = select i1 %126, i1 %128, i1 false
  br i1 %or.cond.i, label %129, label %130

129:                                              ; preds = %116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.386, ptr noundef nonnull %125)
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
  %133 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %132, ptr noundef %60, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %134 = add i32 %3, 16
  br label %dissect_lcaf_iid.exit

135:                                              ; preds = %130
  %136 = load i32, ptr @hf_lisp_lcaf_iid_ipv6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %136, ptr noundef %60, i32 noundef %124, i32 noundef 16, i32 noundef 0)
  %138 = add i32 %3, 28
  br label %dissect_lcaf_iid.exit

139:                                              ; preds = %130
  %140 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %124, ptr noundef null)
  br label %dissect_lcaf_iid.exit

141:                                              ; preds = %130, %130
  %142 = load i32, ptr @hf_lisp_lcaf_iid_mac, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %142, ptr noundef %60, i32 noundef %124, i32 noundef 6, i32 noundef 0)
  %144 = add i32 %3, 18
  br label %dissect_lcaf_iid.exit

145:                                              ; preds = %130
  %146 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %124)
  %147 = load i32, ptr @hf_lisp_lcaf_iid_dn, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %147, ptr noundef %60, i32 noundef %124, i32 noundef %146, i32 noundef 0)
  %149 = add i32 %146, %124
  br label %dissect_lcaf_iid.exit

150:                                              ; preds = %130
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.387, i32 noundef %127)
  br label %dissect_lcaf_iid.exit

dissect_lcaf_iid.exit:                            ; preds = %130, %131, %135, %139, %141, %145, %150
  %.0.i131 = phi i32 [ %124, %150 ], [ %124, %130 ], [ %134, %131 ], [ %138, %135 ], [ %140, %139 ], [ %144, %141 ], [ %149, %145 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #3
  br label %dissect_lcaf_natt.exit

152:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #3
  store i16 0, ptr %13, align 2
  %153 = load i32, ptr @hf_lisp_lcaf_asn, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %153, ptr noundef %60, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %155 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.385, i32 noundef %155)
  %156 = add i32 %3, 10
  %157 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %156)
  %158 = load i32, ptr @hf_lisp_lcaf_asn_afi, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %158, ptr noundef %60, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %160 = add i32 %3, 12
  %161 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %160, i16 noundef zeroext %157, ptr noundef nonnull %13)
  %162 = icmp ne ptr %161, null
  %163 = zext i16 %157 to i32
  %164 = icmp ne i16 %157, 0
  %or.cond.i132 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond.i132, label %165, label %166

165:                                              ; preds = %152
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.386, ptr noundef nonnull %161)
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
  %169 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %168, ptr noundef %60, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %170 = add i32 %3, 16
  br label %dissect_lcaf_asn.exit

171:                                              ; preds = %166
  %172 = load i32, ptr @hf_lisp_lcaf_asn_ipv6, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %172, ptr noundef %60, i32 noundef %160, i32 noundef 16, i32 noundef 0)
  %174 = add i32 %3, 28
  br label %dissect_lcaf_asn.exit

175:                                              ; preds = %166
  %176 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %160, ptr noundef null)
  br label %dissect_lcaf_asn.exit

177:                                              ; preds = %166, %166
  %178 = load i32, ptr @hf_lisp_lcaf_asn_mac, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %178, ptr noundef %60, i32 noundef %160, i32 noundef 6, i32 noundef 0)
  %180 = add i32 %3, 18
  br label %dissect_lcaf_asn.exit

181:                                              ; preds = %166
  %182 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %160)
  %183 = load i32, ptr @hf_lisp_lcaf_asn_dn, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %183, ptr noundef %60, i32 noundef %160, i32 noundef %182, i32 noundef 0)
  %185 = add i32 %182, %160
  br label %dissect_lcaf_asn.exit

186:                                              ; preds = %166
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.387, i32 noundef %163)
  br label %dissect_lcaf_asn.exit

dissect_lcaf_asn.exit:                            ; preds = %166, %167, %171, %175, %177, %181, %186
  %.0.i133 = phi i32 [ %160, %186 ], [ %160, %166 ], [ %170, %167 ], [ %174, %171 ], [ %176, %175 ], [ %180, %177 ], [ %185, %181 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #3
  br label %dissect_lcaf_natt.exit

188:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #3
  store i16 0, ptr %12, align 2
  %189 = load i32, ptr @hf_lisp_lcaf_geo_lat, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %189, ptr noundef %60, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr @ett_lisp_lcaf_geo_lat, align 4
  %192 = tail call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  %193 = load i32, ptr @hf_lisp_lcaf_geo_lat_hemisphere, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr @hf_lisp_lcaf_geo_lat_deg, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %195, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %197 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %58)
  %198 = and i16 %197, 32767
  %199 = zext nneg i16 %198 to i32
  %200 = icmp samesign ugt i16 %198, 90
  br i1 %200, label %201, label %203

201:                                              ; preds = %188
  %202 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.388, i32 noundef %199)
  br label %203

203:                                              ; preds = %201, %188
  %204 = add i32 %3, 8
  %205 = load i32, ptr @hf_lisp_lcaf_geo_lat_min, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %205, ptr noundef %60, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %207 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %204)
  %208 = zext i8 %207 to i32
  %209 = icmp ugt i8 %207, 60
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.389, i32 noundef %208)
  br label %212

212:                                              ; preds = %210, %203
  %213 = add i32 %3, 9
  %214 = load i32, ptr @hf_lisp_lcaf_geo_lat_sec, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %214, ptr noundef %60, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %216 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %213)
  %217 = zext i8 %216 to i32
  %218 = icmp ugt i8 %216, 60
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.390, i32 noundef %208)
  br label %221

221:                                              ; preds = %219, %212
  %222 = add i32 %3, 10
  %.lobit.i = lshr i16 %197, 15
  %223 = zext nneg i16 %.lobit.i to i32
  %224 = tail call ptr @val_to_str_const(i32 noundef %223, ptr noundef nonnull @lat_typevals, ptr noundef nonnull @.str.12)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.391, ptr noundef %224, i32 noundef %199, i32 noundef %208, i32 noundef %217)
  %225 = tail call ptr @val_to_str_const(i32 noundef %223, ptr noundef nonnull @lat_typevals, ptr noundef nonnull @.str.12)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.392, ptr noundef %225, i32 noundef %199, i32 noundef %208, i32 noundef %217)
  %226 = load i32, ptr @hf_lisp_lcaf_geo_lon, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %226, ptr noundef %60, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %228 = load i32, ptr @ett_lisp_lcaf_geo_lon, align 4
  %229 = tail call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  %230 = load i32, ptr @hf_lisp_lcaf_geo_lon_hemisphere, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %60, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %232 = load i32, ptr @hf_lisp_lcaf_geo_lon_deg, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %232, ptr noundef %60, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %234 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %222)
  %235 = and i16 %234, 32767
  %236 = zext nneg i16 %235 to i32
  %237 = icmp samesign ugt i16 %235, 180
  br i1 %237, label %238, label %240

238:                                              ; preds = %221
  %239 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.393, i32 noundef %236)
  br label %240

240:                                              ; preds = %238, %221
  %241 = add i32 %3, 12
  %242 = load i32, ptr @hf_lisp_lcaf_geo_lon_min, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %242, ptr noundef %60, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %244 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %241)
  %245 = zext i8 %244 to i32
  %246 = icmp ugt i8 %244, 60
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.394, i32 noundef %245)
  br label %249

249:                                              ; preds = %247, %240
  %250 = add i32 %3, 13
  %251 = load i32, ptr @hf_lisp_lcaf_geo_lon_sec, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %251, ptr noundef %60, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %253 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %250)
  %254 = zext i8 %253 to i32
  %255 = icmp ugt i8 %253, 60
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_invalid_field, ptr noundef nonnull @.str.395, i32 noundef %245)
  br label %258

258:                                              ; preds = %256, %249
  %259 = add i32 %3, 14
  %.lobit160.i = lshr i16 %234, 15
  %260 = zext nneg i16 %.lobit160.i to i32
  %261 = tail call ptr @val_to_str_const(i32 noundef %260, ptr noundef nonnull @lon_typevals, ptr noundef nonnull @.str.12)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef nonnull @.str.396, ptr noundef %261, i32 noundef %236, i32 noundef %245, i32 noundef %254)
  %262 = tail call ptr @val_to_str_const(i32 noundef %260, ptr noundef nonnull @lon_typevals, ptr noundef nonnull @.str.12)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.397, ptr noundef %262, i32 noundef %236, i32 noundef %245, i32 noundef %254)
  %263 = load i32, ptr @hf_lisp_lcaf_geo_alt, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %263, ptr noundef %60, i32 noundef %259, i32 noundef 4, i32 noundef 0)
  %265 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %259)
  %266 = icmp eq i32 %265, 2147483647
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef nonnull @.str.398)
  br label %269

268:                                              ; preds = %258
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef nonnull @.str.399, i32 noundef %265)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.400, i32 noundef %265)
  br label %269

269:                                              ; preds = %268, %267
  %270 = add i32 %3, 18
  %271 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %270)
  %272 = load i32, ptr @hf_lisp_lcaf_geo_afi, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %272, ptr noundef %60, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %274 = add i32 %3, 20
  %275 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %274, i16 noundef zeroext %271, ptr noundef nonnull %12)
  %276 = icmp ne ptr %275, null
  %277 = zext i16 %271 to i32
  %278 = icmp ne i16 %271, 0
  %or.cond.i134 = select i1 %276, i1 %278, i1 false
  br i1 %or.cond.i134, label %279, label %280

279:                                              ; preds = %269
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.386, ptr noundef nonnull %275)
  br label %280

280:                                              ; preds = %279, %269
  switch i16 %271, label %300 [
    i16 0, label %dissect_lcaf_geo.exit
    i16 1, label %281
    i16 2, label %285
    i16 16387, label %289
    i16 6, label %291
    i16 16389, label %291
    i16 17, label %295
  ]

281:                                              ; preds = %280
  %282 = load i32, ptr @hf_lisp_lcaf_geo_ipv4, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %282, ptr noundef %60, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %284 = add i32 %3, 24
  br label %dissect_lcaf_geo.exit

285:                                              ; preds = %280
  %286 = load i32, ptr @hf_lisp_lcaf_geo_ipv6, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %286, ptr noundef %60, i32 noundef %274, i32 noundef 16, i32 noundef 0)
  %288 = add i32 %3, 36
  br label %dissect_lcaf_geo.exit

289:                                              ; preds = %280
  %290 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %274, ptr noundef null)
  br label %dissect_lcaf_geo.exit

291:                                              ; preds = %280, %280
  %292 = load i32, ptr @hf_lisp_lcaf_geo_mac, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %292, ptr noundef %60, i32 noundef %274, i32 noundef 6, i32 noundef 0)
  %294 = add i32 %3, 26
  br label %dissect_lcaf_geo.exit

295:                                              ; preds = %280
  %296 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %274)
  %297 = load i32, ptr @hf_lisp_lcaf_geo_dn, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %297, ptr noundef %60, i32 noundef %274, i32 noundef %296, i32 noundef 0)
  %299 = add i32 %296, %274
  br label %dissect_lcaf_geo.exit

300:                                              ; preds = %280
  %301 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.401, i32 noundef %277)
  br label %dissect_lcaf_geo.exit

dissect_lcaf_geo.exit:                            ; preds = %280, %281, %285, %289, %291, %295, %300
  %.0.i135 = phi i32 [ %274, %300 ], [ %274, %280 ], [ %284, %281 ], [ %288, %285 ], [ %290, %289 ], [ %294, %291 ], [ %299, %295 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #3
  br label %dissect_lcaf_natt.exit

302:                                              ; preds = %53
  %303 = load i32, ptr @hf_lisp_lcaf_natt_msport, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %303, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %305 = add i32 %3, 8
  %306 = load i32, ptr @hf_lisp_lcaf_natt_etrport, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %306, ptr noundef %60, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  %308 = add i32 %3, 10
  %309 = tail call fastcc i32 @dissect_lcaf_natt_rloc(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %308, ptr noundef nonnull @.str.402, i32 noundef 0)
  %310 = add i32 %309, %308
  %311 = tail call fastcc i32 @dissect_lcaf_natt_rloc(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %310, ptr noundef nonnull @.str.403, i32 noundef 0)
  %312 = add i32 %310, %311
  %313 = tail call fastcc i32 @dissect_lcaf_natt_rloc(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %312, ptr noundef nonnull @.str.404, i32 noundef 0)
  %314 = add i32 %312, %313
  %.neg151 = add nsw i32 %20, -8
  %315 = add nuw nsw i32 %309, %311
  %316 = add nuw nsw i32 %315, %313
  %317 = sub nsw i32 %.neg151, %316
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph170, label %dissect_lcaf_natt.exit

.lr.ph170:                                        ; preds = %302, %.lr.ph170
  %.0.i136169 = phi i32 [ %320, %.lr.ph170 ], [ %314, %302 ]
  %.051.i168 = phi i32 [ %322, %.lr.ph170 ], [ 1, %302 ]
  %.052.i167 = phi i32 [ %321, %.lr.ph170 ], [ %317, %302 ]
  %319 = tail call fastcc i32 @dissect_lcaf_natt_rloc(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %.0.i136169, ptr noundef nonnull @.str.405, i32 noundef %.051.i168)
  %320 = add i32 %319, %.0.i136169
  %321 = sub nsw i32 %.052.i167, %319
  %322 = add i32 %.051.i168, 1
  %323 = icmp sgt i32 %321, 0
  br i1 %323, label %.lr.ph170, label %dissect_lcaf_natt.exit, !llvm.loop !8

324:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #3
  store i16 0, ptr %11, align 2
  %325 = load i32, ptr @hf_lisp_lcaf_nonce_loc_res, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %325, ptr noundef %60, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %327 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.385, i32 noundef %327)
  %328 = add i32 %3, 7
  %329 = load i32, ptr @hf_lisp_lcaf_nonce_loc, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %329, ptr noundef %60, i32 noundef %328, i32 noundef 3, i32 noundef 0)
  %331 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %328)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.385, i32 noundef %331)
  %332 = add i32 %3, 10
  %333 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %332)
  %334 = load i32, ptr @hf_lisp_lcaf_nonce_loc_afi, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %334, ptr noundef %60, i32 noundef %332, i32 noundef 2, i32 noundef 0)
  %336 = add i32 %3, 12
  %337 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %336, i16 noundef zeroext %333, ptr noundef nonnull %11)
  %338 = icmp ne ptr %337, null
  %339 = zext i16 %333 to i32
  %340 = icmp ne i16 %333, 0
  %or.cond.i137 = select i1 %338, i1 %340, i1 false
  br i1 %or.cond.i137, label %341, label %342

341:                                              ; preds = %324
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.386, ptr noundef nonnull %337)
  br label %342

342:                                              ; preds = %341, %324
  switch i16 %333, label %362 [
    i16 0, label %dissect_lcaf_nonce_loc.exit
    i16 1, label %343
    i16 2, label %347
    i16 16387, label %351
    i16 6, label %353
    i16 16389, label %353
    i16 17, label %357
  ]

343:                                              ; preds = %342
  %344 = load i32, ptr @hf_lisp_lcaf_nonce_loc_ipv4, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %344, ptr noundef %60, i32 noundef %336, i32 noundef 4, i32 noundef 0)
  %346 = add i32 %3, 16
  br label %dissect_lcaf_nonce_loc.exit

347:                                              ; preds = %342
  %348 = load i32, ptr @hf_lisp_lcaf_nonce_loc_ipv6, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %348, ptr noundef %60, i32 noundef %336, i32 noundef 16, i32 noundef 0)
  %350 = add i32 %3, 28
  br label %dissect_lcaf_nonce_loc.exit

351:                                              ; preds = %342
  %352 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %24, i32 noundef %336, ptr noundef null)
  br label %dissect_lcaf_nonce_loc.exit

353:                                              ; preds = %342, %342
  %354 = load i32, ptr @hf_lisp_lcaf_nonce_loc_mac, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %354, ptr noundef %60, i32 noundef %336, i32 noundef 6, i32 noundef 0)
  %356 = add i32 %3, 18
  br label %dissect_lcaf_nonce_loc.exit

357:                                              ; preds = %342
  %358 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %336)
  %359 = load i32, ptr @hf_lisp_lcaf_nonce_loc_dn, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %359, ptr noundef %60, i32 noundef %336, i32 noundef %358, i32 noundef 0)
  %361 = add i32 %358, %336
  br label %dissect_lcaf_nonce_loc.exit

362:                                              ; preds = %342
  %363 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.387, i32 noundef %339)
  br label %dissect_lcaf_nonce_loc.exit

dissect_lcaf_nonce_loc.exit:                      ; preds = %342, %343, %347, %351, %353, %357, %362
  %.0.i138 = phi i32 [ %336, %362 ], [ %336, %342 ], [ %346, %343 ], [ %350, %347 ], [ %352, %351 ], [ %356, %353 ], [ %361, %357 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #3
  br label %dissect_lcaf_natt.exit

364:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #3
  store i16 0, ptr %10, align 2
  %365 = load i32, ptr @hf_lisp_lcaf_mcinfo_iid, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %365, ptr noundef %60, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %367 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %58)
  %368 = add i32 %3, 10
  %369 = load i32, ptr @hf_lisp_lcaf_mcinfo_res, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %369, ptr noundef %60, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %371 = add i32 %3, 12
  %372 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_masklen, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %372, ptr noundef %60, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %374 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %371)
  %375 = add i32 %3, 13
  %376 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_masklen, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %376, ptr noundef %60, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %378 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %375)
  %379 = add i32 %3, 14
  %380 = load i32, ptr @hf_lisp_lcaf_mcinfo_src, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %380, ptr noundef %60, i32 noundef %379, i32 noundef 2, i32 noundef 0)
  %382 = load i32, ptr @ett_lisp_lcaf_mcinfo_src, align 4
  %383 = tail call ptr @proto_item_add_subtree(ptr noundef %381, i32 noundef %382)
  %384 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_afi, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %60, i32 noundef %379, i32 noundef 2, i32 noundef 0)
  %386 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %379)
  %387 = add i32 %3, 16
  %388 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %387, i16 noundef zeroext %386, ptr noundef nonnull %10)
  switch i16 %386, label %399 [
    i16 1, label %389
    i16 2, label %393
    i16 16387, label %397
  ]

389:                                              ; preds = %364
  %390 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_ipv4, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %390, ptr noundef %60, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  %392 = add i32 %3, 20
  br label %402

393:                                              ; preds = %364
  %394 = load i32, ptr @hf_lisp_lcaf_mcinfo_src_ipv6, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %394, ptr noundef %60, i32 noundef %387, i32 noundef 16, i32 noundef 0)
  %396 = add i32 %3, 32
  br label %402

397:                                              ; preds = %364
  %398 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %383, i32 noundef %387, ptr noundef null)
  br label %402

399:                                              ; preds = %364
  %400 = zext i16 %386 to i32
  %401 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %383, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.407, i32 noundef %400)
  br label %402

402:                                              ; preds = %399, %397, %393, %389
  %.0.i139 = phi i32 [ %387, %399 ], [ %392, %389 ], [ %396, %393 ], [ %398, %397 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef nonnull @.str.4, ptr noundef %388)
  %403 = load i16, ptr %10, align 2
  %404 = zext i16 %403 to i32
  %405 = add nuw nsw i32 %404, 2
  call void @proto_item_set_len(ptr noundef %381, i32 noundef %405)
  %406 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %406, ptr noundef %60, i32 noundef %.0.i139, i32 noundef 2, i32 noundef 0)
  %408 = load i32, ptr @ett_lisp_lcaf_mcinfo_grp, align 4
  %409 = call ptr @proto_item_add_subtree(ptr noundef %407, i32 noundef %408)
  %410 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_afi, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %60, i32 noundef %.0.i139, i32 noundef 2, i32 noundef 0)
  %412 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %.0.i139)
  %413 = add i32 %.0.i139, 2
  %414 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %413, i16 noundef zeroext %412, ptr noundef nonnull %10)
  switch i16 %412, label %425 [
    i16 1, label %415
    i16 2, label %419
    i16 16387, label %423
  ]

415:                                              ; preds = %402
  %416 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_ipv4, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %416, ptr noundef %60, i32 noundef %413, i32 noundef 4, i32 noundef 0)
  %418 = add i32 %.0.i139, 6
  br label %dissect_lcaf_mcast_info.exit

419:                                              ; preds = %402
  %420 = load i32, ptr @hf_lisp_lcaf_mcinfo_grp_ipv6, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %420, ptr noundef %60, i32 noundef %413, i32 noundef 16, i32 noundef 0)
  %422 = add i32 %.0.i139, 18
  br label %dissect_lcaf_mcast_info.exit

423:                                              ; preds = %402
  %424 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %409, i32 noundef %413, ptr noundef null)
  br label %dissect_lcaf_mcast_info.exit

425:                                              ; preds = %402
  %426 = zext i16 %412 to i32
  %427 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %409, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.408, i32 noundef %426)
  br label %dissect_lcaf_mcast_info.exit

dissect_lcaf_mcast_info.exit:                     ; preds = %415, %419, %423, %425
  %.1.i140 = phi i32 [ %413, %425 ], [ %418, %415 ], [ %422, %419 ], [ %424, %423 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef nonnull @.str.4, ptr noundef %414)
  %428 = load i16, ptr %10, align 2
  %429 = zext i16 %428 to i32
  %430 = add nuw nsw i32 %429, 2
  call void @proto_item_set_len(ptr noundef %407, i32 noundef %430)
  %431 = zext i8 %374 to i32
  %432 = zext i8 %378 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.409, i32 noundef %367, ptr noundef %388, i32 noundef %431, ptr noundef %414, i32 noundef %432)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #3
  br label %dissect_lcaf_natt.exit

.lr.ph165:                                        ; preds = %.preheader, %dissect_lcaf_elp_hop.exit
  %.0.i141164 = phi i32 [ %485, %dissect_lcaf_elp_hop.exit ], [ 1, %.preheader ]
  %.013.i163 = phi i32 [ %484, %dissect_lcaf_elp_hop.exit ], [ %20, %.preheader ]
  %.014.i162 = phi i32 [ %483, %dissect_lcaf_elp_hop.exit ], [ %58, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #3
  store i16 0, ptr %7, align 2
  %433 = load i32, ptr @hf_lisp_lcaf_elp_hop, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %433, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0)
  %435 = load i32, ptr @ett_lisp_lcaf_elp_hop, align 4
  %436 = call ptr @proto_item_add_subtree(ptr noundef %434, i32 noundef %435)
  %437 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0)
  %439 = load i32, ptr @ett_lisp_lcaf_elp_hop_flags, align 4
  %440 = call ptr @proto_item_add_subtree(ptr noundef %438, i32 noundef %439)
  %441 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_res, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0)
  %443 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_lookup, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %443, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0)
  %445 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_probe, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %445, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0)
  %447 = load i32, ptr @hf_lisp_lcaf_elp_hop_flags_strict, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %447, ptr noundef %60, i32 noundef %.014.i162, i32 noundef 2, i32 noundef 0)
  %449 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %.014.i162)
  %450 = add i32 %.014.i162, 2
  %451 = load i32, ptr @hf_lisp_lcaf_elp_hop_afi, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %451, ptr noundef %60, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  %453 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %450)
  %454 = add i32 %.014.i162, 4
  %455 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %454, i16 noundef zeroext %453, ptr noundef nonnull %7)
  switch i16 %453, label %464 [
    i16 1, label %456
    i16 2, label %459
    i16 16387, label %462
  ]

456:                                              ; preds = %.lr.ph165
  %457 = load i32, ptr @hf_lisp_lcaf_elp_hop_ipv4, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %457, ptr noundef %60, i32 noundef %454, i32 noundef 4, i32 noundef 0)
  br label %467

459:                                              ; preds = %.lr.ph165
  %460 = load i32, ptr @hf_lisp_lcaf_elp_hop_ipv6, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %460, ptr noundef %60, i32 noundef %454, i32 noundef 16, i32 noundef 0)
  br label %467

462:                                              ; preds = %.lr.ph165
  %463 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %436, i32 noundef %454, ptr noundef null)
  br label %467

464:                                              ; preds = %.lr.ph165
  %465 = zext i16 %453 to i32
  %466 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %436, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.410, i32 noundef %465)
  br label %467

467:                                              ; preds = %464, %462, %459, %456
  %.not.i = icmp eq i32 %.0.i141164, 0
  br i1 %.not.i, label %469, label %468

468:                                              ; preds = %467
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef nonnull @.str.411, i32 noundef %.0.i141164)
  br label %470

469:                                              ; preds = %467
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef nonnull @.str.412)
  br label %470

470:                                              ; preds = %469, %468
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef nonnull @.str.413, ptr noundef %455)
  %471 = load i16, ptr %7, align 2
  %472 = zext i16 %471 to i32
  %473 = add nuw nsw i32 %472, 4
  call void @proto_item_set_len(ptr noundef %434, i32 noundef %473)
  %474 = zext i16 %449 to i32
  %475 = and i32 %474, 4
  %.not61.i = icmp eq i32 %475, 0
  br i1 %.not61.i, label %477, label %476

476:                                              ; preds = %470
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef nonnull @.str.414)
  br label %477

477:                                              ; preds = %476, %470
  %478 = and i32 %474, 2
  %.not62.i = icmp eq i32 %478, 0
  br i1 %.not62.i, label %480, label %479

479:                                              ; preds = %477
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef nonnull @.str.415)
  br label %480

480:                                              ; preds = %479, %477
  %481 = and i32 %474, 1
  %.not63.i = icmp eq i32 %481, 0
  br i1 %.not63.i, label %dissect_lcaf_elp_hop.exit, label %482

482:                                              ; preds = %480
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef nonnull @.str.416)
  br label %dissect_lcaf_elp_hop.exit

dissect_lcaf_elp_hop.exit:                        ; preds = %480, %482
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.417, ptr noundef %455)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #3
  %483 = add i32 %473, %.014.i162
  %484 = sub nsw i32 %.013.i163, %473
  %485 = add i32 %.0.i141164, 1
  %486 = icmp sgt i32 %484, 0
  br i1 %486, label %.lr.ph165, label %dissect_lcaf_natt.exit, !llvm.loop !9

487:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #3
  store i16 0, ptr %9, align 2
  %488 = load i32, ptr @hf_lisp_lcaf_srcdst_res, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %488, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %490 = add i32 %3, 8
  %491 = load i32, ptr @hf_lisp_lcaf_srcdst_src_masklen, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %491, ptr noundef %60, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %493 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %490)
  %494 = add i32 %3, 9
  %495 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_masklen, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %495, ptr noundef %60, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %497 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %494)
  %498 = add i32 %3, 10
  %499 = load i32, ptr @hf_lisp_lcaf_srcdst_src, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %499, ptr noundef %60, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  %501 = load i32, ptr @ett_lisp_lcaf_srcdst_src, align 4
  %502 = tail call ptr @proto_item_add_subtree(ptr noundef %500, i32 noundef %501)
  %503 = load i32, ptr @hf_lisp_lcaf_srcdst_src_afi, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %60, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  %505 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %498)
  %506 = add i32 %3, 12
  %507 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %506, i16 noundef zeroext %505, ptr noundef nonnull %9)
  switch i16 %505, label %522 [
    i16 1, label %508
    i16 2, label %512
    i16 16387, label %516
    i16 6, label %518
    i16 16389, label %518
  ]

508:                                              ; preds = %487
  %509 = load i32, ptr @hf_lisp_lcaf_srcdst_src_ipv4, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %509, ptr noundef %60, i32 noundef %506, i32 noundef 4, i32 noundef 0)
  %511 = add i32 %3, 16
  br label %525

512:                                              ; preds = %487
  %513 = load i32, ptr @hf_lisp_lcaf_srcdst_src_ipv6, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %513, ptr noundef %60, i32 noundef %506, i32 noundef 16, i32 noundef 0)
  %515 = add i32 %3, 28
  br label %525

516:                                              ; preds = %487
  %517 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %502, i32 noundef %506, ptr noundef null)
  br label %525

518:                                              ; preds = %487, %487
  %519 = load i32, ptr @hf_lisp_lcaf_srcdst_src_mac, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %519, ptr noundef %60, i32 noundef %506, i32 noundef 6, i32 noundef 0)
  %521 = add i32 %3, 18
  br label %525

522:                                              ; preds = %487
  %523 = zext i16 %505 to i32
  %524 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %502, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.407, i32 noundef %523)
  br label %525

525:                                              ; preds = %522, %518, %516, %512, %508
  %.0.i142 = phi i32 [ %506, %522 ], [ %511, %508 ], [ %515, %512 ], [ %517, %516 ], [ %521, %518 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %500, ptr noundef nonnull @.str.4, ptr noundef %507)
  %526 = load i16, ptr %9, align 2
  %527 = zext i16 %526 to i32
  %528 = add nuw nsw i32 %527, 2
  call void @proto_item_set_len(ptr noundef %500, i32 noundef %528)
  %529 = load i32, ptr @hf_lisp_lcaf_srcdst_dst, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %529, ptr noundef %60, i32 noundef %.0.i142, i32 noundef 2, i32 noundef 0)
  %531 = load i32, ptr @ett_lisp_lcaf_srcdst_dst, align 4
  %532 = call ptr @proto_item_add_subtree(ptr noundef %530, i32 noundef %531)
  %533 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_afi, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %60, i32 noundef %.0.i142, i32 noundef 2, i32 noundef 0)
  %535 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %.0.i142)
  %536 = add i32 %.0.i142, 2
  %537 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %536, i16 noundef zeroext %535, ptr noundef nonnull %9)
  switch i16 %535, label %552 [
    i16 1, label %538
    i16 2, label %542
    i16 16387, label %546
    i16 6, label %548
    i16 16389, label %548
  ]

538:                                              ; preds = %525
  %539 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_ipv4, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %539, ptr noundef %60, i32 noundef %536, i32 noundef 4, i32 noundef 0)
  %541 = add i32 %.0.i142, 6
  br label %dissect_lcaf_src_dst_key.exit

542:                                              ; preds = %525
  %543 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_ipv6, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %543, ptr noundef %60, i32 noundef %536, i32 noundef 16, i32 noundef 0)
  %545 = add i32 %.0.i142, 18
  br label %dissect_lcaf_src_dst_key.exit

546:                                              ; preds = %525
  %547 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %532, i32 noundef %536, ptr noundef null)
  br label %dissect_lcaf_src_dst_key.exit

548:                                              ; preds = %525, %525
  %549 = load i32, ptr @hf_lisp_lcaf_srcdst_dst_mac, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %549, ptr noundef %60, i32 noundef %536, i32 noundef 6, i32 noundef 0)
  %551 = add i32 %.0.i142, 8
  br label %dissect_lcaf_src_dst_key.exit

552:                                              ; preds = %525
  %553 = zext i16 %535 to i32
  %554 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %532, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.408, i32 noundef %553)
  br label %dissect_lcaf_src_dst_key.exit

dissect_lcaf_src_dst_key.exit:                    ; preds = %538, %542, %546, %548, %552
  %.1.i143 = phi i32 [ %536, %552 ], [ %541, %538 ], [ %545, %542 ], [ %547, %546 ], [ %551, %548 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %530, ptr noundef nonnull @.str.4, ptr noundef %537)
  %555 = load i16, ptr %9, align 2
  %556 = zext i16 %555 to i32
  %557 = add nuw nsw i32 %556, 2
  call void @proto_item_set_len(ptr noundef %530, i32 noundef %557)
  %558 = zext i8 %493 to i32
  %559 = zext i8 %497 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.418, ptr noundef %507, i32 noundef %558, ptr noundef %537, i32 noundef %559)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #3
  br label %dissect_lcaf_natt.exit

.lr.ph:                                           ; preds = %.preheader156, %dissect_lcaf_rle_entry.exit
  %.0.i146161 = phi i32 [ %596, %dissect_lcaf_rle_entry.exit ], [ 1, %.preheader156 ]
  %.013.i145160 = phi i32 [ %595, %dissect_lcaf_rle_entry.exit ], [ %20, %.preheader156 ]
  %.014.i144159 = phi i32 [ %594, %dissect_lcaf_rle_entry.exit ], [ %58, %.preheader156 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #3
  store i16 0, ptr %6, align 2
  %560 = load i32, ptr @hf_lisp_lcaf_rle_entry, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %560, ptr noundef %60, i32 noundef %.014.i144159, i32 noundef 2, i32 noundef 0)
  %562 = load i32, ptr @ett_lisp_lcaf_rle_entry, align 4
  %563 = call ptr @proto_item_add_subtree(ptr noundef %561, i32 noundef %562)
  %564 = load i32, ptr @hf_lisp_lcaf_rle_entry_res, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %60, i32 noundef %.014.i144159, i32 noundef 3, i32 noundef 0)
  %566 = add i32 %.014.i144159, 3
  %567 = load i32, ptr @hf_lisp_lcaf_rle_entry_level, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %567, ptr noundef %60, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %569 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %566)
  %570 = add i32 %.014.i144159, 4
  %571 = load i32, ptr @hf_lisp_lcaf_rle_entry_afi, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %571, ptr noundef %60, i32 noundef %570, i32 noundef 2, i32 noundef 0)
  %573 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %570)
  %574 = add i32 %.014.i144159, 6
  %575 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %574, i16 noundef zeroext %573, ptr noundef nonnull %6)
  switch i16 %573, label %584 [
    i16 1, label %576
    i16 2, label %579
    i16 16387, label %582
  ]

576:                                              ; preds = %.lr.ph
  %577 = load i32, ptr @hf_lisp_lcaf_rle_entry_ipv4, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %577, ptr noundef %60, i32 noundef %574, i32 noundef 4, i32 noundef 0)
  br label %587

579:                                              ; preds = %.lr.ph
  %580 = load i32, ptr @hf_lisp_lcaf_rle_entry_ipv6, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %580, ptr noundef %60, i32 noundef %574, i32 noundef 16, i32 noundef 0)
  br label %587

582:                                              ; preds = %.lr.ph
  %583 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %563, i32 noundef %574, ptr noundef null)
  br label %587

584:                                              ; preds = %.lr.ph
  %585 = zext i16 %573 to i32
  %586 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %563, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.419, i32 noundef %585)
  br label %587

587:                                              ; preds = %584, %582, %579, %576
  %.not.i149 = icmp eq i32 %.0.i146161, 0
  br i1 %.not.i149, label %589, label %588

588:                                              ; preds = %587
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %561, ptr noundef nonnull @.str.411, i32 noundef %.0.i146161)
  br label %dissect_lcaf_rle_entry.exit

589:                                              ; preds = %587
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %561, ptr noundef nonnull @.str.412)
  br label %dissect_lcaf_rle_entry.exit

dissect_lcaf_rle_entry.exit:                      ; preds = %588, %589
  %590 = zext i8 %569 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %561, ptr noundef nonnull @.str.420, ptr noundef %575, i32 noundef %590)
  %591 = load i16, ptr %6, align 2
  %592 = zext i16 %591 to i32
  %593 = add nuw nsw i32 %592, 6
  call void @proto_item_set_len(ptr noundef %561, i32 noundef %593)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.421, ptr noundef %575, i32 noundef %590)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #3
  %594 = add i32 %593, %.014.i144159
  %595 = sub nsw i32 %.013.i145160, %593
  %596 = add i32 %.0.i146161, 1
  %597 = icmp sgt i32 %595, 0
  br i1 %597, label %.lr.ph, label %dissect_lcaf_natt.exit, !llvm.loop !10

598:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #3
  store i16 0, ptr %8, align 2
  %599 = load i32, ptr @hf_lisp_lcaf_kv_key, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %599, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %601 = load i32, ptr @ett_lisp_lcaf_kv_key, align 4
  %602 = tail call ptr @proto_item_add_subtree(ptr noundef %600, i32 noundef %601)
  %603 = load i32, ptr @hf_lisp_lcaf_kv_key_afi, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %60, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %605 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %58)
  %606 = add i32 %3, 8
  %607 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %606, i16 noundef zeroext %605, ptr noundef nonnull %8)
  switch i16 %605, label %627 [
    i16 1, label %608
    i16 2, label %612
    i16 16387, label %616
    i16 6, label %618
    i16 16389, label %618
    i16 17, label %622
  ]

608:                                              ; preds = %598
  %609 = load i32, ptr @hf_lisp_lcaf_kv_key_ipv4, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %609, ptr noundef %60, i32 noundef %606, i32 noundef 4, i32 noundef 0)
  %611 = add i32 %3, 12
  br label %630

612:                                              ; preds = %598
  %613 = load i32, ptr @hf_lisp_lcaf_kv_key_ipv6, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %613, ptr noundef %60, i32 noundef %606, i32 noundef 16, i32 noundef 0)
  %615 = add i32 %3, 24
  br label %630

616:                                              ; preds = %598
  %617 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %602, i32 noundef %606, ptr noundef null)
  br label %630

618:                                              ; preds = %598, %598
  %619 = load i32, ptr @hf_lisp_lcaf_kv_key_mac, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %619, ptr noundef %60, i32 noundef %606, i32 noundef 6, i32 noundef 0)
  %621 = add i32 %3, 14
  br label %630

622:                                              ; preds = %598
  %623 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %606)
  %624 = load i32, ptr @hf_lisp_lcaf_kv_key_dn, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %624, ptr noundef %60, i32 noundef %606, i32 noundef %623, i32 noundef 0)
  %626 = add i32 %623, %606
  br label %630

627:                                              ; preds = %598
  %628 = zext i16 %605 to i32
  %629 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %602, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.422, i32 noundef %628)
  br label %630

630:                                              ; preds = %627, %622, %618, %616, %612, %608
  %.0.i147 = phi i32 [ %606, %627 ], [ %611, %608 ], [ %615, %612 ], [ %617, %616 ], [ %621, %618 ], [ %626, %622 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %600, ptr noundef nonnull @.str.4, ptr noundef %607)
  %631 = load i16, ptr %8, align 2
  %632 = zext i16 %631 to i32
  %633 = add nuw nsw i32 %632, 2
  call void @proto_item_set_len(ptr noundef %600, i32 noundef %633)
  %634 = load i32, ptr @hf_lisp_lcaf_kv_value, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %634, ptr noundef %60, i32 noundef %.0.i147, i32 noundef 2, i32 noundef 0)
  %636 = load i32, ptr @ett_lisp_lcaf_kv_value, align 4
  %637 = call ptr @proto_item_add_subtree(ptr noundef %635, i32 noundef %636)
  %638 = load i32, ptr @hf_lisp_lcaf_kv_value_afi, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %60, i32 noundef %.0.i147, i32 noundef 2, i32 noundef 0)
  %640 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %.0.i147)
  %641 = add i32 %.0.i147, 2
  %642 = call ptr @get_addr_str(ptr noundef %60, ptr noundef %1, i32 noundef %641, i16 noundef zeroext %640, ptr noundef nonnull %8)
  switch i16 %640, label %662 [
    i16 1, label %643
    i16 2, label %647
    i16 16387, label %651
    i16 6, label %653
    i16 16389, label %653
    i16 17, label %657
  ]

643:                                              ; preds = %630
  %644 = load i32, ptr @hf_lisp_lcaf_kv_value_ipv4, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %644, ptr noundef %60, i32 noundef %641, i32 noundef 4, i32 noundef 0)
  %646 = add i32 %.0.i147, 6
  br label %dissect_lcaf_kv_addr_pair.exit

647:                                              ; preds = %630
  %648 = load i32, ptr @hf_lisp_lcaf_kv_value_ipv6, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %648, ptr noundef %60, i32 noundef %641, i32 noundef 16, i32 noundef 0)
  %650 = add i32 %.0.i147, 18
  br label %dissect_lcaf_kv_addr_pair.exit

651:                                              ; preds = %630
  %652 = call i32 @dissect_lcaf(ptr noundef %60, ptr noundef %1, ptr noundef %637, i32 noundef %641, ptr noundef null)
  br label %dissect_lcaf_kv_addr_pair.exit

653:                                              ; preds = %630, %630
  %654 = load i32, ptr @hf_lisp_lcaf_kv_value_mac, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %654, ptr noundef %60, i32 noundef %641, i32 noundef 6, i32 noundef 0)
  %656 = add i32 %.0.i147, 8
  br label %dissect_lcaf_kv_addr_pair.exit

657:                                              ; preds = %630
  %658 = call i32 @tvb_strsize(ptr noundef %60, i32 noundef %641)
  %659 = load i32, ptr @hf_lisp_lcaf_kv_value_dn, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %659, ptr noundef %60, i32 noundef %641, i32 noundef %658, i32 noundef 0)
  %661 = add i32 %658, %641
  br label %dissect_lcaf_kv_addr_pair.exit

662:                                              ; preds = %630
  %663 = zext i16 %640 to i32
  %664 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %637, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.423, i32 noundef %663)
  br label %dissect_lcaf_kv_addr_pair.exit

dissect_lcaf_kv_addr_pair.exit:                   ; preds = %643, %647, %651, %653, %657, %662
  %.1.i148 = phi i32 [ %641, %662 ], [ %646, %643 ], [ %650, %647 ], [ %652, %651 ], [ %656, %653 ], [ %661, %657 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %635, ptr noundef nonnull @.str.4, ptr noundef %642)
  %665 = load i16, ptr %8, align 2
  %666 = zext i16 %665 to i32
  %667 = add nuw nsw i32 %666, 2
  call void @proto_item_set_len(ptr noundef %635, i32 noundef %667)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #3
  br label %dissect_lcaf_natt.exit

668:                                              ; preds = %53
  %669 = load i32, ptr @hf_lisp_lcaf_vendor_res, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %669, ptr noundef %60, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %671 = add i32 %3, 7
  %672 = load i32, ptr @hf_lisp_lcaf_vendor_oui, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %672, ptr noundef %60, i32 noundef %671, i32 noundef 3, i32 noundef 0)
  %674 = add i32 %3, 10
  %675 = add nsw i32 %20, -4
  %676 = load i32, ptr @hf_lisp_lcaf_vendor_data, align 4
  %677 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %676, ptr noundef %60, i32 noundef %674, i32 noundef %675, i32 noundef 0)
  %678 = load i32, ptr @ett_lisp_lcaf_vendor, align 4
  %679 = tail call ptr @proto_item_add_subtree(ptr noundef %677, i32 noundef %678)
  %680 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %679, ptr noundef nonnull @ei_lisp_undecoded, ptr noundef nonnull @.str.424)
  br label %dissect_lcaf_natt.exit

681:                                              ; preds = %53
  %682 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lisp_undecoded, ptr noundef %0, i32 noundef %58, i32 noundef %20)
  br label %683

dissect_lcaf_natt.exit:                           ; preds = %dissect_lcaf_rle_entry.exit, %dissect_lcaf_elp_hop.exit, %.lr.ph170, %.preheader156, %.preheader, %302, %668, %dissect_lcaf_kv_addr_pair.exit, %dissect_lcaf_src_dst_key.exit, %dissect_lcaf_mcast_info.exit, %dissect_lcaf_nonce_loc.exit, %dissect_lcaf_geo.exit, %dissect_lcaf_asn.exit, %dissect_lcaf_iid.exit, %dissect_lcaf_afi_list.exit, %53
  %.0130 = phi i32 [ %58, %53 ], [ %.0.i, %dissect_lcaf_afi_list.exit ], [ %.0.i131, %dissect_lcaf_iid.exit ], [ %.0.i133, %dissect_lcaf_asn.exit ], [ %.0.i135, %dissect_lcaf_geo.exit ], [ %.0.i138, %dissect_lcaf_nonce_loc.exit ], [ %.1.i140, %dissect_lcaf_mcast_info.exit ], [ %.1.i143, %dissect_lcaf_src_dst_key.exit ], [ %.1.i148, %dissect_lcaf_kv_addr_pair.exit ], [ %59, %668 ], [ %314, %302 ], [ %58, %.preheader ], [ %58, %.preheader156 ], [ %320, %.lr.ph170 ], [ %483, %dissect_lcaf_elp_hop.exit ], [ %594, %dissect_lcaf_rle_entry.exit ]
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %683

683:                                              ; preds = %dissect_lcaf_natt.exit, %681
  %.0 = phi i32 [ %59, %681 ], [ %.0130, %dissect_lcaf_natt.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #3
  store i16 0, ptr %10, align 2
  %11 = add i32 %6, 5
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = add i32 %6, 6
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13)
  %15 = add i32 %6, 10
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  %17 = zext i16 %14 to i32
  %18 = lshr i16 %14, 13
  %19 = add i32 %6, 12
  %20 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %19, i16 noundef zeroext %16, ptr noundef nonnull %10)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = zext i16 %16 to i32
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.6, i32 noundef %23)
  br label %.loopexit

25:                                               ; preds = %8
  %26 = load i32, ptr @hf_lisp_mapping, align 4
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, 12
  %30 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %6, i32 noundef %29, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %25
  %32 = zext i8 %12 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, i32 noundef %32)
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
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, i32 noundef %38)
  br label %39

39:                                               ; preds = %._crit_edge, %35
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %38, %35 ]
  %40 = load i32, ptr @ett_lisp_mapping, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %40)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull %20, i32 noundef %.pre-phi)
  %42 = load i32, ptr @hf_lisp_mapping_ttl, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %44 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.9)
  br label %49

47:                                               ; preds = %39
  %48 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.10, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %46
  %50 = add i32 %6, 4
  %51 = load i32, ptr @hf_lisp_mapping_loccnt, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %50)
  %54 = load i32, ptr @hf_lisp_mapping_eid_masklen, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %54, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_lisp_mapping_act, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %56, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %58 = select i1 %5, ptr @.str.12, ptr @.str.13
  %59 = zext nneg i16 %18 to i32
  %60 = select i1 %5, ptr @referral_actions, ptr @mapping_actions
  %61 = call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull %60, ptr noundef nonnull @.str.14)
  %62 = and i32 %17, 2048
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %5, i1 %63, i1 false
  %65 = select i1 %64, ptr @.str.15, ptr @.str.12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.11, ptr noundef nonnull %58, ptr noundef %61, ptr noundef nonnull %65)
  %66 = load i32, ptr @hf_lisp_mapping_auth, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %66, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %68 = and i32 %17, 4096
  %.not139 = icmp eq i32 %68, 0
  %.str.17..str.16 = select i1 %.not139, ptr @.str.17, ptr @.str.16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull %.str.17..str.16)
  br i1 %5, label %69, label %72

69:                                               ; preds = %49
  %70 = load i32, ptr @hf_lisp_referral_incomplete, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %70, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  br label %72

72:                                               ; preds = %49, %69
  %hf_lisp_mapping_res2.sink = phi ptr [ @hf_lisp_referral_sigcnt, %69 ], [ @hf_lisp_mapping_res2, %49 ]
  %73 = load i32, ptr @hf_lisp_mapping_res1, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %73, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %75 = add i32 %6, 8
  %76 = load i32, ptr %hf_lisp_mapping_res2.sink, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr @hf_lisp_mapping_ver, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %78, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  %81 = load i32, ptr @hf_lisp_mapping_eid_afi, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %81, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  switch i16 %80, label %107 [
    i16 1, label %83
    i16 2, label %87
    i16 16387, label %91
    i16 6, label %98
    i16 16389, label %98
    i16 17, label %102
  ]

83:                                               ; preds = %72
  %84 = load i32, ptr @hf_lisp_mapping_eid_ipv4, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %84, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %86 = add i32 %6, 16
  br label %107

87:                                               ; preds = %72
  %88 = load i32, ptr @hf_lisp_mapping_eid_ipv6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %88, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %90 = add i32 %6, 28
  br label %107

91:                                               ; preds = %72
  %92 = load i32, ptr @ett_lisp_lcaf, align 4
  %93 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %19, i32 noundef %28, i32 noundef %92, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %20)
  %94 = call i32 @dissect_lcaf(ptr noundef %0, ptr noundef %1, ptr noundef %93, i32 noundef %19, ptr noundef null)
  %95 = load i16, ptr %10, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %19, %96
  br label %107

98:                                               ; preds = %72, %72
  %99 = load i32, ptr @hf_lisp_mapping_eid_mac, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %99, ptr noundef %0, i32 noundef %19, i32 noundef 6, i32 noundef 0)
  %101 = add i32 %6, 18
  br label %107

102:                                              ; preds = %72
  %103 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %19)
  %104 = load i32, ptr @hf_lisp_mapping_eid_dn, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %104, ptr noundef %0, i32 noundef %19, i32 noundef %103, i32 noundef 0)
  %106 = add i32 %103, %19
  br label %107

107:                                              ; preds = %102, %98, %91, %87, %83, %72
  %.0135 = phi i32 [ %19, %72 ], [ %86, %83 ], [ %90, %87 ], [ %97, %91 ], [ %101, %98 ], [ %106, %102 ]
  %108 = zext i8 %53 to i32
  %.not142 = icmp eq i8 %53, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %107, %dissect_lisp_locator.exit
  %.1141 = phi i32 [ %172, %dissect_lisp_locator.exit ], [ %.0135, %107 ]
  %.0136140 = phi i32 [ %110, %dissect_lisp_locator.exit ], [ 0, %107 ]
  %109 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1141)
  %110 = add nuw nsw i32 %.0136140, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #3
  store i16 0, ptr %9, align 2
  %111 = load i32, ptr @hf_lisp_loc, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %111, ptr noundef %109, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %113 = load i32, ptr @ett_lisp_loc, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr @hf_lisp_loc_priority, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef 0)
  %118 = load i32, ptr @hf_lisp_loc_weight, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %118, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef 1)
  %121 = load i32, ptr @hf_lisp_loc_mpriority, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %121, ptr noundef %109, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef 2)
  %124 = load i32, ptr @hf_lisp_loc_mweight, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %124, ptr noundef %109, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef 3)
  %127 = load i32, ptr @hf_lisp_loc_flags, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %127, ptr noundef %109, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr @ett_lisp_loc_flags, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  %131 = load i32, ptr @hf_lisp_loc_flags_res, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %109, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr @hf_lisp_loc_flags_local, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %133, ptr noundef %109, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr @hf_lisp_loc_flags_probe, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %135, ptr noundef %109, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr @hf_lisp_loc_flags_reach, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %137, ptr noundef %109, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef 4)
  %140 = load i32, ptr @hf_lisp_loc_afi, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %140, ptr noundef %109, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef 6)
  %143 = call ptr @get_addr_str(ptr noundef %109, ptr noundef %1, i32 noundef 8, i16 noundef zeroext %142, ptr noundef nonnull %9)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %.lr.ph
  %146 = zext i16 %142 to i32
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.440, i32 noundef %146)
  br label %dissect_lisp_locator.exit

148:                                              ; preds = %.lr.ph
  %149 = icmp eq i16 %142, 16387
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = load i32, ptr @ett_lisp_lcaf, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %151)
  %153 = call i32 @dissect_lcaf(ptr noundef %109, ptr noundef %1, ptr noundef %152, i32 noundef 8, ptr noundef null)
  %.pre.i = load i16, ptr %9, align 2
  %.pre89.i = zext i16 %.pre.i to i32
  %.pre90.i = add nuw nsw i32 %.pre89.i, 8
  br label %160

154:                                              ; preds = %148
  %155 = load i32, ptr @hf_lisp_loc_locator, align 4
  %156 = load i16, ptr %9, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @proto_tree_add_string(ptr noundef %114, i32 noundef %155, ptr noundef %109, i32 noundef 8, i32 noundef %157, ptr noundef nonnull %143)
  %159 = add nuw nsw i32 %157, 8
  br label %160

160:                                              ; preds = %154, %150
  %.pre-phi91.i = phi i32 [ %159, %154 ], [ %.pre90.i, %150 ]
  %.085.i = phi i32 [ %159, %154 ], [ %153, %150 ]
  %161 = zext i16 %139 to i32
  %162 = and i32 %161, 4
  %.not.i = icmp eq i32 %162, 0
  %163 = select i1 %.not.i, ptr @.str.12, ptr @.str.442
  %164 = and i32 %161, 2
  %.not87.i = icmp eq i32 %164, 0
  %165 = select i1 %.not87.i, ptr @.str.12, ptr @.str.443
  %166 = and i32 %161, 1
  %.not88.i = icmp eq i32 %166, 0
  %167 = select i1 %.not88.i, ptr @.str.444, ptr @.str.145
  %168 = zext i8 %117 to i32
  %169 = zext i8 %120 to i32
  %170 = zext i8 %123 to i32
  %171 = zext i8 %126 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.441, i32 noundef range(i32 -2147483647, 256) %110, ptr noundef nonnull %163, ptr noundef nonnull %143, ptr noundef nonnull %165, ptr noundef nonnull %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  call void @proto_item_set_len(ptr noundef %112, i32 noundef %.pre-phi91.i)
  br label %dissect_lisp_locator.exit

dissect_lisp_locator.exit:                        ; preds = %145, %160
  %.0.i = phi i32 [ 8, %145 ], [ %.085.i, %160 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #3
  %172 = add i32 %.0.i, %.1141
  %exitcond.not = icmp eq i32 %110, %108
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %dissect_lisp_locator.exit, %107, %22
  %.0 = phi i32 [ %6, %22 ], [ %.0135, %107 ], [ %172, %dissect_lisp_locator.exit ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_lisp_map_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @hf_lisp_mreg_flags_pmr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %9 = load i32, ptr @hf_lisp_mreg_flags_sec, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 512
  %.not = icmp eq i32 %13, 0
  %14 = and i32 %12, 256
  %.not78 = icmp eq i32 %14, 0
  %15 = load i32, ptr @hf_lisp_mreg_flags_xtrid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %17 = load i32, ptr @hf_lisp_mreg_flags_rtr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  br i1 %.not78, label %22, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.19)
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i32, ptr @hf_lisp_mreg_res, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %25 = load i32, ptr @hf_lisp_mreg_flags_wmn, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %27 = add i32 %3, 3
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = load i32, ptr @hf_lisp_records, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %3, 4
  %32 = load i32, ptr @hf_lisp_nonce, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %34 = add i32 %3, 12
  %35 = load i32, ptr @hf_lisp_keyid, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %37 = add i32 %3, 14
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37)
  %39 = load i32, ptr @hf_lisp_authlen, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %41 = add i32 %3, 16
  %42 = load i32, ptr @hf_lisp_auth, align 4
  %43 = zext i16 %38 to i32
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef %43, i32 noundef 0)
  %45 = add i32 %41, %43
  %46 = zext i8 %28 to i32
  %.not81 = icmp eq i8 %28, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.07680 = phi i32 [ %48, %.lr.ph ], [ %45, %22 ]
  %.07779 = phi i32 [ %47, %.lr.ph ], [ 0, %22 ]
  %47 = add nuw nsw i32 %.07779, 1
  %48 = tail call i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %28, i32 noundef %47, i1 noundef zeroext false, i32 noundef %.07680, ptr noundef %4)
  %exitcond.not = icmp eq i32 %47, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.076.lcssa = phi i32 [ %45, %22 ], [ %48, %.lr.ph ]
  br i1 %.not, label %56, label %49

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr @hf_lisp_xtrid, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %.076.lcssa, i32 noundef 16, i32 noundef 0)
  %52 = load i32, ptr @hf_lisp_siteid, align 4
  %53 = add i32 %.076.lcssa, 16
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = add i32 %.076.lcssa, 24
  br label %56

56:                                               ; preds = %49, %._crit_edge
  %.1 = phi i32 [ %55, %49 ], [ %.076.lcssa, %._crit_edge ]
  br i1 %5, label %57, label %60

57:                                               ; preds = %56
  %58 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1)
  %59 = tail call i32 @call_data_dissector(ptr noundef %58, ptr noundef %1, ptr noundef %2)
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi i32 [ 0, %57 ], [ %.1, %56 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lisp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359)
  store i32 %1, ptr @proto_lisp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lisp.hf, i32 noundef 206)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lisp.ett, i32 noundef 26)
  %2 = load i32, ptr @proto_lisp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lisp.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_lisp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.359, ptr noundef nonnull @dissect_lisp, i32 noundef %4)
  store ptr %5, ptr @lisp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lisp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %11 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.461)
  %.b42 = load i1, ptr @encapsulated, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = zext i8 %10 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @lisp_typevals, ptr noundef nonnull @.str.463)
  br i1 %.b42, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.462, ptr noundef %14)
  br label %17

16:                                               ; preds = %4
  tail call void @col_add_str(ptr noundef %12, i32 noundef 25, ptr noundef %14)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i8, ptr @ddt_originated, align 1, !range !13, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.464)
  store i8 0, ptr @ddt_originated, align 1
  br label %22

22:                                               ; preds = %20, %17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @proto_lisp, align 4
  %25 = icmp eq i8 %10, 8
  %26 = select i1 %25, i32 4, i32 -1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr @ett_lisp, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_lisp_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %32

32:                                               ; preds = %23, %22
  %.0 = phi ptr [ %29, %23 ], [ null, %22 ]
  switch i8 %10, label %382 [
    i8 1, label %33
    i8 2, label %202
    i8 3, label %226
    i8 4, label %228
    i8 6, label %281
    i8 7, label %294
    i8 8, label %363
  ]

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #3
  store i16 0, ptr %7, align 2
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1024
  %.not.i = icmp eq i32 %36, 0
  %37 = and i32 %35, 256
  %.not237.i = icmp eq i32 %37, 0
  %38 = and i32 %35, 512
  %.not238.i = icmp eq i32 %38, 0
  %39 = and i32 %35, 128
  %.not239.i = icmp eq i32 %39, 0
  %40 = and i32 %35, 64
  %.not240.i = icmp eq i32 %40, 0
  %41 = load i32, ptr @hf_lisp_mreq_flags, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %43 = load i32, ptr @ett_lisp_mreq_flags, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr @hf_lisp_mreq_flags_auth, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %47 = load i32, ptr @hf_lisp_mreq_flags_mrp, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %49 = load i32, ptr @hf_lisp_mreq_flags_probe, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %51 = load i32, ptr @hf_lisp_mreq_flags_smr, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %53 = load i32, ptr @hf_lisp_mreq_flags_pitr, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %55 = load i32, ptr @hf_lisp_mreq_flags_smri, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br i1 %.not239.i, label %59, label %57

57:                                               ; preds = %33
  %58 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.465)
  br label %59

59:                                               ; preds = %57, %33
  br i1 %.not237.i, label %62, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.466)
  br label %62

62:                                               ; preds = %60, %59
  br i1 %.not238.i, label %65, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.467)
  br label %65

65:                                               ; preds = %63, %62
  br i1 %.not240.i, label %68, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.468)
  br label %68

68:                                               ; preds = %66, %65
  %69 = load i32, ptr @hf_lisp_mreq_res, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %72 = and i8 %71, 31
  %73 = load i32, ptr @hf_lisp_irc, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %76 = load i32, ptr @hf_lisp_records, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %76, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_lisp_nonce, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %78, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %81 = load i32, ptr @hf_lisp_mreq_srceid_afi, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %81, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  switch i16 %80, label %105 [
    i16 0, label %83
    i16 1, label %86
    i16 2, label %89
    i16 16387, label %92
    i16 6, label %102
    i16 16389, label %102
  ]

83:                                               ; preds = %68
  %84 = load i32, ptr @hf_lisp_mreq_srceid_string, align 4
  %85 = tail call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %84, ptr noundef %0, i32 noundef 14, i32 noundef 0, ptr noundef nonnull @.str)
  br label %110

86:                                               ; preds = %68
  %87 = load i32, ptr @hf_lisp_mreq_srceid_ipv4, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %87, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  br label %110

89:                                               ; preds = %68
  %90 = load i32, ptr @hf_lisp_mreq_srceid_ipv6, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %90, ptr noundef %0, i32 noundef 14, i32 noundef 16, i32 noundef 0)
  br label %110

92:                                               ; preds = %68
  %93 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef 14, i16 noundef zeroext 16387, ptr noundef nonnull %7)
  %94 = load i16, ptr %7, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr @ett_lisp_lcaf, align 4
  %97 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0, ptr noundef %0, i32 noundef 14, i32 noundef %95, i32 noundef %96, ptr noundef null, ptr noundef nonnull @.str.469, ptr noundef %93)
  %98 = call i32 @dissect_lcaf(ptr noundef %0, ptr noundef %1, ptr noundef %97, i32 noundef 14, ptr noundef null)
  %99 = load i16, ptr %7, align 2
  %100 = zext i16 %99 to i32
  %101 = add nuw nsw i32 %100, 14
  br label %110

102:                                              ; preds = %68, %68
  %103 = load i32, ptr @hf_lisp_mreq_srceid_mac, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %103, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0)
  br label %110

105:                                              ; preds = %68
  %106 = zext i16 %80 to i32
  %107 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.470, i32 noundef %106)
  %108 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 14)
  %109 = tail call i32 @call_data_dissector(ptr noundef %108, ptr noundef %1, ptr noundef %.0)
  br label %dissect_lisp_map_request.exit

110:                                              ; preds = %102, %92, %89, %86, %83
  %.0231.i = phi i32 [ 14, %83 ], [ 18, %86 ], [ 30, %89 ], [ %101, %92 ], [ 20, %102 ]
  %narrow.i = add nuw nsw i8 %72, 1
  %111 = zext nneg i8 %narrow.i to i32
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %115

.preheader.i:                                     ; preds = %130
  %113 = zext i8 %75 to i32
  %.not255.i = icmp eq i8 %75, 0
  br i1 %.not255.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %114 = icmp eq i8 %75, 1
  br label %137

115:                                              ; preds = %130, %110
  %.0252.i = phi i32 [ 0, %110 ], [ %133, %130 ]
  %.1232251.i = phi i32 [ %.0231.i, %110 ], [ %136, %130 ]
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1232251.i)
  %117 = load i32, ptr @hf_lisp_mreq_itr_rloc, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %117, ptr noundef %0, i32 noundef %.1232251.i, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr @ett_lisp_itr, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  %121 = load i32, ptr @hf_lisp_mreq_itr_rloc_afi, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %.1232251.i, i32 noundef 2, i32 noundef 0)
  %123 = add i32 %.1232251.i, 2
  switch i16 %116, label %125 [
    i16 1, label %130
    i16 2, label %124
  ]

124:                                              ; preds = %115
  br label %130

125:                                              ; preds = %115
  %126 = zext i16 %116 to i32
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.472, i32 noundef %126)
  %128 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %123)
  %129 = call i32 @call_data_dissector(ptr noundef %128, ptr noundef %1, ptr noundef %.0)
  br label %dissect_lisp_map_request.exit

130:                                              ; preds = %124, %115
  %hf_lisp_mreq_itr_rloc_ipv6.sink.i = phi ptr [ @hf_lisp_mreq_itr_rloc_ipv6, %124 ], [ @hf_lisp_mreq_itr_rloc_ipv4, %115 ]
  %.sink275.i = phi i32 [ 16, %124 ], [ 4, %115 ]
  %.sink273.i = phi i32 [ 3, %124 ], [ 2, %115 ]
  %.sink269.i = phi i32 [ 18, %124 ], [ 6, %115 ]
  %131 = load i32, ptr %hf_lisp_mreq_itr_rloc_ipv6.sink.i, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %131, ptr noundef %0, i32 noundef %123, i32 noundef %.sink275.i, i32 noundef 0)
  %133 = add nuw nsw i32 %.0252.i, 1
  %134 = load ptr, ptr %112, align 8
  %135 = call ptr @tvb_address_to_str(ptr noundef %134, ptr noundef %0, i32 noundef %.sink273.i, i32 noundef %123)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.471, i32 noundef %133, ptr noundef %135)
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %.sink269.i)
  %136 = add i32 %.sink269.i, %.1232251.i
  %exitcond.not.i = icmp eq i32 %133, %111
  br i1 %exitcond.not.i, label %.preheader.i, label %115, !llvm.loop !15

137:                                              ; preds = %190, %.lr.ph.i
  %.1254.i = phi i32 [ 0, %.lr.ph.i ], [ %191, %190 ]
  %.4253.i = phi i32 [ %136, %.lr.ph.i ], [ %.6.i, %190 ]
  store i16 0, ptr %7, align 2
  %138 = add i32 %.4253.i, 1
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %138)
  %140 = add i32 %.4253.i, 2
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %140)
  %142 = add i32 %.4253.i, 4
  %143 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %142, i16 noundef zeroext %141, ptr noundef nonnull %7)
  %.not241.i = icmp eq ptr %143, null
  br i1 %.not241.i, label %.thread245.i, label %148

.thread245.i:                                     ; preds = %137
  %144 = zext i16 %141 to i32
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.6, i32 noundef %144)
  %146 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.4253.i)
  %147 = call i32 @call_data_dissector(ptr noundef %146, ptr noundef %1, ptr noundef %.0)
  br label %dissect_lisp_map_request.exit

148:                                              ; preds = %137
  %149 = load i32, ptr @hf_lisp_mreq_record, align 4
  %150 = load i16, ptr %7, align 2
  %151 = zext i16 %150 to i32
  %152 = add nuw nsw i32 %151, 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %149, ptr noundef %0, i32 noundef %.4253.i, i32 noundef %152, i32 noundef 0)
  br i1 %114, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %8, align 8
  %156 = zext i8 %139 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef nonnull %143, i32 noundef %156)
  br label %157

157:                                              ; preds = %154, %148
  %158 = load i32, ptr @ett_lisp_record, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %158)
  %160 = load i32, ptr @hf_lisp_mreq_record_res, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef %.4253.i, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr @hf_lisp_mreq_record_prefix_length, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %162, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr @hf_lisp_mreq_record_prefix_afi, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %164, ptr noundef %0, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  switch i16 %141, label %190 [
    i16 1, label %166
    i16 2, label %170
    i16 16387, label %174
    i16 6, label %181
    i16 16389, label %181
    i16 17, label %185
  ]

166:                                              ; preds = %157
  %167 = load i32, ptr @hf_lisp_mreq_record_prefix_ipv4, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %167, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %169 = add i32 %.4253.i, 8
  br label %190

170:                                              ; preds = %157
  %171 = load i32, ptr @hf_lisp_mreq_record_prefix_ipv6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %171, ptr noundef %0, i32 noundef %142, i32 noundef 16, i32 noundef 0)
  %173 = add i32 %.4253.i, 20
  br label %190

174:                                              ; preds = %157
  %175 = load i32, ptr @ett_lisp_lcaf, align 4
  %176 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %159, ptr noundef %0, i32 noundef %142, i32 noundef %151, i32 noundef %175, ptr noundef null, ptr noundef nonnull @.str.473, ptr noundef nonnull %143)
  %177 = call i32 @dissect_lcaf(ptr noundef %0, ptr noundef %1, ptr noundef %176, i32 noundef %142, ptr noundef null)
  %178 = load i16, ptr %7, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 %142, %179
  br label %190

181:                                              ; preds = %157, %157
  %182 = load i32, ptr @hf_lisp_mreq_record_prefix_mac, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %182, ptr noundef %0, i32 noundef %142, i32 noundef 6, i32 noundef 0)
  %184 = add i32 %.4253.i, 10
  br label %190

185:                                              ; preds = %157
  %186 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %142)
  %187 = load i32, ptr @hf_lisp_mreq_record_prefix_dn, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %187, ptr noundef %0, i32 noundef %142, i32 noundef %186, i32 noundef 0)
  %189 = add i32 %186, %142
  br label %190

190:                                              ; preds = %185, %181, %174, %170, %166, %157
  %.6.i = phi i32 [ %142, %157 ], [ %169, %166 ], [ %173, %170 ], [ %180, %174 ], [ %184, %181 ], [ %189, %185 ]
  %191 = add nuw nsw i32 %.1254.i, 1
  %192 = zext i8 %139 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.474, i32 noundef %191, ptr noundef nonnull %143, i32 noundef %192)
  %exitcond262.not.i = icmp eq i32 %191, %113
  br i1 %exitcond262.not.i, label %._crit_edge.i, label %137, !llvm.loop !16

._crit_edge.i:                                    ; preds = %190, %.preheader.i
  %.4.lcssa.i = phi i32 [ %136, %.preheader.i ], [ %.6.i, %190 ]
  br i1 %.not.i, label %199, label %193

193:                                              ; preds = %._crit_edge.i
  %194 = load i32, ptr @hf_lisp_mrep_record, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %194, ptr noundef %0, i32 noundef %.4.lcssa.i, i32 noundef -1, i32 noundef 0)
  %196 = load i32, ptr @ett_lisp_mr, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  %198 = call i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %197, i8 noundef zeroext 0, i32 noundef 1, i1 noundef zeroext false, i32 noundef %.4.lcssa.i, ptr noundef null)
  br label %199

199:                                              ; preds = %193, %._crit_edge.i
  %.7.i = phi i32 [ %198, %193 ], [ %.4.lcssa.i, %._crit_edge.i ]
  %200 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.7.i)
  %201 = call i32 @call_data_dissector(ptr noundef %200, ptr noundef %1, ptr noundef %.0)
  br label %dissect_lisp_map_request.exit

dissect_lisp_map_request.exit:                    ; preds = %105, %125, %.thread245.i, %199
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #3
  br label %384

202:                                              ; preds = %32
  %203 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %204 = and i8 %203, 8
  %.not.i43 = icmp eq i8 %204, 0
  %205 = load i32, ptr @hf_lisp_mrep_flags_probe, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %205, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %207 = load i32, ptr @hf_lisp_mrep_flags_enlr, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %207, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %209 = load i32, ptr @hf_lisp_mrep_flags_sec, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br i1 %.not.i43, label %213, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %212, i32 noundef 25, ptr noundef nonnull @.str.475)
  br label %213

213:                                              ; preds = %211, %202
  %214 = load i32, ptr @hf_lisp_mrep_res, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %214, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %216 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %217 = load i32, ptr @hf_lisp_records, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %217, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr @hf_lisp_nonce, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %219, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %221 = zext i8 %216 to i32
  %.not44.i = icmp eq i8 %216, 0
  br i1 %.not44.i, label %dissect_lisp_map_reply.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %213, %.lr.ph.i44
  %.043.i = phi i32 [ %222, %.lr.ph.i44 ], [ 0, %213 ]
  %.04142.i = phi i32 [ %223, %.lr.ph.i44 ], [ 12, %213 ]
  %222 = add nuw nsw i32 %.043.i, 1
  %223 = tail call i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext %216, i32 noundef %222, i1 noundef zeroext false, i32 noundef %.04142.i, ptr noundef null)
  %exitcond.not.i45 = icmp eq i32 %222, %221
  br i1 %exitcond.not.i45, label %dissect_lisp_map_reply.exit, label %.lr.ph.i44, !llvm.loop !17

dissect_lisp_map_reply.exit:                      ; preds = %.lr.ph.i44, %213
  %.041.lcssa.i = phi i32 [ 12, %213 ], [ %223, %.lr.ph.i44 ]
  %224 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.041.lcssa.i)
  %225 = tail call i32 @call_data_dissector(ptr noundef %224, ptr noundef %1, ptr noundef %.0)
  br label %384

226:                                              ; preds = %32
  %227 = tail call i32 @dissect_lisp_map_register(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  br label %384

228:                                              ; preds = %32
  %229 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, 2048
  %.not.i47 = icmp eq i32 %231, 0
  %232 = and i32 %230, 1024
  %.not81.i = icmp eq i32 %232, 0
  %233 = load i32, ptr @hf_lisp_mnot_flags_xtrid, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %233, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %235 = load i32, ptr @hf_lisp_mnot_flags_rtr, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %235, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br i1 %.not81.i, label %239, label %237

237:                                              ; preds = %228
  %238 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.19)
  br label %239

239:                                              ; preds = %237, %228
  %240 = load i32, ptr @hf_lisp_mnot_res, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %242 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %243 = load i32, ptr @hf_lisp_records, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %243, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr @hf_lisp_nonce, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %245, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %247 = load i32, ptr @hf_lisp_keyid, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %247, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %249 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %250 = load i32, ptr @hf_lisp_authlen, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %250, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %252 = load i32, ptr @hf_lisp_auth, align 4
  %253 = zext i16 %249 to i32
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %252, ptr noundef %0, i32 noundef 16, i32 noundef %253, i32 noundef 0)
  %255 = add nuw nsw i32 %253, 16
  %256 = zext i8 %242 to i32
  %.not84.i = icmp eq i8 %242, 0
  br i1 %.not84.i, label %._crit_edge.i50, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %239, %.lr.ph.i48
  %.083.i = phi i32 [ %257, %.lr.ph.i48 ], [ 0, %239 ]
  %.08082.i = phi i32 [ %258, %.lr.ph.i48 ], [ %255, %239 ]
  %257 = add nuw nsw i32 %.083.i, 1
  %258 = tail call i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext %242, i32 noundef %257, i1 noundef zeroext false, i32 noundef %.08082.i, ptr noundef null)
  %exitcond.not.i49 = icmp eq i32 %257, %256
  br i1 %exitcond.not.i49, label %._crit_edge.i50, label %.lr.ph.i48, !llvm.loop !18

._crit_edge.i50:                                  ; preds = %.lr.ph.i48, %239
  %.080.lcssa.i = phi i32 [ %255, %239 ], [ %258, %.lr.ph.i48 ]
  br i1 %.not.i47, label %266, label %259

259:                                              ; preds = %._crit_edge.i50
  %260 = load i32, ptr @hf_lisp_xtrid, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %260, ptr noundef %0, i32 noundef %.080.lcssa.i, i32 noundef 16, i32 noundef 0)
  %262 = load i32, ptr @hf_lisp_siteid, align 4
  %263 = add i32 %.080.lcssa.i, 16
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 8, i32 noundef 0)
  %265 = add i32 %.080.lcssa.i, 24
  br label %266

266:                                              ; preds = %259, %._crit_edge.i50
  %.1.i = phi i32 [ %265, %259 ], [ %.080.lcssa.i, %._crit_edge.i50 ]
  br i1 %.not81.i, label %dissect_lisp_map_notify.exit, label %267

267:                                              ; preds = %266
  %268 = load i32, ptr @hf_lisp_msrtr_keyid, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %268, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %270 = add i32 %.1.i, 2
  %271 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %270)
  %272 = load i32, ptr @hf_lisp_msrtr_authlen, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %272, ptr noundef %0, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %274 = add i32 %.1.i, 4
  %275 = load i32, ptr @hf_lisp_msrtr_auth, align 4
  %276 = zext i16 %271 to i32
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef %276, i32 noundef 0)
  %278 = add i32 %274, %276
  br label %dissect_lisp_map_notify.exit

dissect_lisp_map_notify.exit:                     ; preds = %266, %267
  %.2.i = phi i32 [ %278, %267 ], [ %.1.i, %266 ]
  %279 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2.i)
  %280 = tail call i32 @call_data_dissector(ptr noundef %279, ptr noundef %1, ptr noundef %.0)
  br label %384

281:                                              ; preds = %32
  %282 = load i32, ptr @hf_lisp_mref_res, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %282, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %284 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %285 = load i32, ptr @hf_lisp_records, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %285, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr @hf_lisp_nonce, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %287, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %289 = zext i8 %284 to i32
  %.not.i51 = icmp eq i8 %284, 0
  br i1 %.not.i51, label %dissect_lisp_map_referral.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %281, %.lr.ph.i52
  %.029.i = phi i32 [ %290, %.lr.ph.i52 ], [ 0, %281 ]
  %.02728.i = phi i32 [ %291, %.lr.ph.i52 ], [ 12, %281 ]
  %290 = add nuw nsw i32 %.029.i, 1
  %291 = tail call i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext %284, i32 noundef %290, i1 noundef zeroext true, i32 noundef %.02728.i, ptr noundef null)
  %exitcond.not.i53 = icmp eq i32 %290, %289
  br i1 %exitcond.not.i53, label %dissect_lisp_map_referral.exit, label %.lr.ph.i52, !llvm.loop !19

dissect_lisp_map_referral.exit:                   ; preds = %.lr.ph.i52, %281
  %.027.lcssa.i = phi i32 [ 12, %281 ], [ %291, %.lr.ph.i52 ]
  %292 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.027.lcssa.i)
  %293 = tail call i32 @call_data_dissector(ptr noundef %292, ptr noundef %1, ptr noundef %.0)
  br label %384

294:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #3
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %295 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %296 = and i8 %295, 8
  %.not.i55 = icmp eq i8 %296, 0
  %297 = load ptr, ptr %8, align 8
  %.str.477..str.476.i = select i1 %.not.i55, ptr @.str.477, ptr @.str.476
  tail call void @col_append_str(ptr noundef %297, i32 noundef 25, ptr noundef nonnull %.str.477..str.476.i)
  %298 = load i32, ptr @hf_lisp_info_r, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %298, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %300 = load i32, ptr @hf_lisp_info_res1, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %300, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %302 = load i32, ptr @hf_lisp_nonce, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %302, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %304 = load i32, ptr @hf_lisp_keyid, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %304, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %306 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %307 = load i32, ptr @hf_lisp_authlen, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %307, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %309 = load i32, ptr @hf_lisp_auth, align 4
  %310 = zext i16 %306 to i32
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %309, ptr noundef %0, i32 noundef 16, i32 noundef %310, i32 noundef 0)
  %312 = add nuw nsw i32 %310, 16
  %313 = load i32, ptr @hf_lisp_info_ttl, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %315 = add nuw nsw i32 %310, 20
  %316 = load i32, ptr @hf_lisp_info_res2, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %316, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %318 = add nuw nsw i32 %310, 21
  %319 = load i32, ptr @ett_lisp_info_prefix, align 4
  %320 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %318, i32 noundef 3, i32 noundef %319, ptr noundef nonnull %6, ptr noundef nonnull @.str.478)
  %321 = load i32, ptr @hf_lisp_info_prefix_masklen, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %0, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %318)
  %324 = add nuw nsw i32 %310, 22
  %325 = load i32, ptr @hf_lisp_info_prefix_afi, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %325, ptr noundef %0, i32 noundef %324, i32 noundef 2, i32 noundef 0)
  %327 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %324)
  %328 = add nuw nsw i32 %310, 24
  %329 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %328, i16 noundef zeroext %327, ptr noundef nonnull %5)
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %294
  %332 = zext i16 %327 to i32
  %333 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.6, i32 noundef %332)
  br label %dissect_lisp_info.exit

334:                                              ; preds = %294
  switch i16 %327, label %338 [
    i16 1, label %.sink.split.i
    i16 2, label %335
  ]

335:                                              ; preds = %334
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %335, %334
  %hf_lisp_info_prefix_ipv6.sink.i = phi ptr [ @hf_lisp_info_prefix_ipv6, %335 ], [ @hf_lisp_info_prefix_ipv4, %334 ]
  %.sink110.i = phi i32 [ 16, %335 ], [ 4, %334 ]
  %336 = load i32, ptr %hf_lisp_info_prefix_ipv6.sink.i, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %336, ptr noundef %0, i32 noundef %328, i32 noundef %.sink110.i, i32 noundef 0)
  br label %338

338:                                              ; preds = %.sink.split.i, %334
  %339 = load ptr, ptr %6, align 8
  %340 = zext i8 %323 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef nonnull @.str.479, ptr noundef nonnull %329, i32 noundef %340)
  %341 = load ptr, ptr %6, align 8
  %342 = load i16, ptr %5, align 2
  %343 = zext i16 %342 to i32
  %344 = add nuw nsw i32 %343, 3
  call void @proto_item_set_len(ptr noundef %341, i32 noundef %344)
  %345 = add nuw nsw i32 %328, %343
  %346 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %346, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef nonnull %329, i32 noundef %340)
  %347 = load i32, ptr @hf_lisp_info_afi, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %347, ptr noundef %0, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  %349 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %345)
  %350 = add nuw nsw i32 %345, 2
  br i1 %.not.i55, label %351, label %355

351:                                              ; preds = %338
  %.not108.i = icmp eq i16 %349, 0
  br i1 %.not108.i, label %dissect_lisp_info.exit, label %352

352:                                              ; preds = %351
  %353 = zext i16 %349 to i32
  %354 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %348, ptr noundef nonnull @ei_lisp_expected_field, ptr noundef nonnull @.str.480, i32 noundef %353)
  br label %dissect_lisp_info.exit

355:                                              ; preds = %338
  %.not109.i = icmp eq i16 %349, 16387
  br i1 %.not109.i, label %359, label %356

356:                                              ; preds = %355
  %357 = zext i16 %349 to i32
  %358 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %348, ptr noundef nonnull @ei_lisp_expected_field, ptr noundef nonnull @.str.481, i32 noundef 16387, i32 noundef %357)
  br label %dissect_lisp_info.exit

359:                                              ; preds = %355
  %360 = call i32 @dissect_lcaf(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef %350, ptr noundef null)
  br label %dissect_lisp_info.exit

dissect_lisp_info.exit:                           ; preds = %331, %351, %352, %356, %359
  %.0.sink.i = phi i32 [ %328, %331 ], [ %350, %356 ], [ %360, %359 ], [ %350, %352 ], [ %350, %351 ]
  %361 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.sink.i)
  %362 = call i32 @call_data_dissector(ptr noundef %361, ptr noundef %1, ptr noundef %.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #3
  br label %384

363:                                              ; preds = %32
  store i1 true, ptr @encapsulated, align 1
  %364 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %365 = lshr i8 %364, 2
  %.lobit.i = and i8 %365, 1
  store i8 %.lobit.i, ptr @ddt_originated, align 1
  %366 = load i32, ptr @hf_lisp_ecm_flags_sec, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %366, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %368 = load i32, ptr @hf_lisp_ecm_flags_ddt, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %368, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %370 = load i32, ptr @hf_lisp_ecm_res, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %370, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %372 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %373 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %372, i32 noundef 0, i32 noundef 4)
  switch i8 %373, label %380 [
    i8 4, label %374
    i8 6, label %377
  ]

374:                                              ; preds = %363
  %375 = load ptr, ptr @ipv4_handle, align 8
  %376 = tail call i32 @call_dissector(ptr noundef %375, ptr noundef %372, ptr noundef %1, ptr noundef %2)
  br label %dissect_lisp_ecm.exit

377:                                              ; preds = %363
  %378 = load ptr, ptr @ipv6_handle, align 8
  %379 = tail call i32 @call_dissector(ptr noundef %378, ptr noundef %372, ptr noundef %1, ptr noundef %2)
  br label %dissect_lisp_ecm.exit

380:                                              ; preds = %363
  %381 = tail call i32 @call_data_dissector(ptr noundef %372, ptr noundef %1, ptr noundef %2)
  br label %dissect_lisp_ecm.exit

dissect_lisp_ecm.exit:                            ; preds = %374, %377, %380
  store i1 false, ptr @encapsulated, align 1
  br label %384

382:                                              ; preds = %32
  %383 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %384

384:                                              ; preds = %382, %dissect_lisp_ecm.exit, %dissect_lisp_info.exit, %dissect_lisp_map_referral.exit, %dissect_lisp_map_notify.exit, %226, %dissect_lisp_map_reply.exit, %dissect_lisp_map_request.exit
  %385 = call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %385
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lisp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lisp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.360, i32 noundef 4342, ptr noundef %1)
  %2 = load i32, ptr @proto_lisp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.361, i32 noundef %2)
  store ptr %3, ptr @ipv4_handle, align 8
  %4 = load i32, ptr @proto_lisp, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.362, i32 noundef %4)
  store ptr %5, ptr @ipv6_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 2, 65538) i32 @dissect_lcaf_natt_rloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #3
  store i16 0, ptr %7, align 2
  %8 = load i32, ptr @hf_lisp_lcaf_natt_rloc, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr @ett_lisp_lcaf_natt_rloc, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_lisp_lcaf_natt_rloc_afi, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
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
  %19 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  br label %28

20:                                               ; preds = %6
  %21 = load i32, ptr @hf_lisp_lcaf_natt_rloc_ipv6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %15, i32 noundef 16, i32 noundef 0)
  br label %28

23:                                               ; preds = %6
  %24 = call i32 @dissect_lcaf(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %15, ptr noundef null)
  br label %28

25:                                               ; preds = %6
  %26 = zext i16 %14 to i32
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_lisp_unexpected_field, ptr noundef nonnull @.str.406, i32 noundef %26)
  br label %28

28:                                               ; preds = %25, %23, %20, %17, %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %28
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef %4, i32 noundef %5, ptr noundef %16)
  br label %31

30:                                               ; preds = %28
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef %4, ptr noundef %16)
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %33, 2
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #3
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
