target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.true_false_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.bpsec_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wscbor_chunk_t = type { ptr, i32, i32, i32, ptr, ptr, i32, i8, i64 }
%struct.bp_dissector_data_t = type { ptr, ptr }
%struct.bp_bundle_t = type { i32, i8, %struct.nstime_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bp_block_primary_t = type { ptr, i64, ptr, ptr, ptr, %struct.bp_creation_ts_t, ptr, ptr, i64, ptr, %struct.security_mark_t }
%struct.bp_creation_ts_t = type { %struct.bp_dtn_time_t, i64 }
%struct.bp_dtn_time_t = type { i64, %struct.nstime_t }
%struct.security_mark_t = type { ptr, ptr }
%struct.bp_block_canonical_t = type { i64, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct.security_mark_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"DTN Bundle Protocol Security\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"BPSec\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bpsec\00", align 1
@proto_bpsec = internal global i32 0, align 4
@fields = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bib, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcb, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_target_list, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_target, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_ctxid, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_flags_has_params, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_secsrc_nodeid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_secsrc_uri, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_param_list, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_param_pair, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_param_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_all_list, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_tgt_ref, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_tgt_list, %struct._header_field_info { ptr @.str.39, ptr @.str.36, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_pair, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_id, %struct._header_field_info { ptr @.str.33, ptr @.str.42, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_shavar, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 11, i32 1025, ptr @shavar_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_wrapedkey, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_scope, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_scope_pri_block, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_scope_tgt_head, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_scope_sec_head, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_hmac, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_iv, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_aesvar, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 11, i32 1025, ptr @aesvar_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_authtag, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [9 x ptr] [ptr @ett_asb, ptr @ett_asb_flags, ptr @ett_tgt_list, ptr @ett_param_list, ptr @ett_param_pair, ptr @ett_result_all_list, ptr @ett_result_tgt_list, ptr @ett_result_pair, ptr @ett_defaultsc_scope], align 16
@expertitems = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_secsrc_diff, %struct.expert_field_info { ptr @.str.68, i32 167772160, i32 2097152, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ctxid_zero, %struct.expert_field_info { ptr @.str.70, i32 167772160, i32 6291456, ptr @.str.71, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ctxid_priv, %struct.expert_field_info { ptr @.str.72, i32 167772160, i32 4194304, ptr @.str.73, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_target_invalid, %struct.expert_field_info { ptr @.str.74, i32 150994944, i32 6291456, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_value_partial_decode, %struct.expert_field_info { ptr @.str.76, i32 83886080, i32 6291456, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"bpsec.param\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"BPSec Parameter\00", align 1
@param_dissectors = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"bpsec.result\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"BPSec Result\00", align 1
@result_dissectors = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"cbor\00", align 1
@handle_cbor = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"Block Integrity Block\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bpv7.block_type\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Block Confidentiality Block\00", align 1
@hf_bib = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"BPSec Block Integrity Block\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"bpsec.bib\00", align 1
@hf_bcb = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [34 x i8] c"BPSec Block Confidentiality Block\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"bpsec.bcb\00", align 1
@hf_asb_target_list = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Security Targets, Count\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"bpsec.asb.target_count\00", align 1
@hf_asb_target = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"Target Block Number\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"bpsec.asb.target\00", align 1
@hf_asb_ctxid = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Context ID\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"bpsec.asb.ctxid\00", align 1
@hf_asb_flags = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"bpsec.asb.flags\00", align 1
@hf_asb_flags_has_params = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"Parameters Present\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"bpsec.asb.flags.has_params\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_asb_secsrc_nodeid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Security Source\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"bpsec.asb.secsrc.nodeid\00", align 1
@hf_asb_secsrc_uri = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"Security Source URI\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"bpsec.asb.secsrc.uri\00", align 1
@hf_asb_param_list = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [27 x i8] c"Security Parameters, Count\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"bpsec.asb.param_count\00", align 1
@hf_asb_param_pair = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"bpsec.asb.param\00", align 1
@hf_asb_param_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Type ID\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"bpsec.asb.param.id\00", align 1
@hf_asb_result_all_list = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [31 x i8] c"Security Result Targets, Count\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"bpsec.asb.result_count\00", align 1
@hf_asb_result_tgt_ref = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [31 x i8] c"Associated Target Block Number\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"bpsec.asb.result_tgt_ref\00", align 1
@hf_asb_result_tgt_list = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"Security Results, Count\00", align 1
@hf_asb_result_pair = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"bpsec.asb.result\00", align 1
@hf_asb_result_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"bpsec.asb.result.id\00", align 1
@hf_defaultsc_shavar = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"SHA Variant\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"bpsec.defaultsc.shavar\00", align 1
@shavar_vals = internal constant [4 x %struct._val64_string] [%struct._val64_string { i64 5, ptr @.str.63 }, %struct._val64_string { i64 6, ptr @.str.64 }, %struct._val64_string { i64 7, ptr @.str.65 }, %struct._val64_string zeroinitializer], align 16
@hf_defaultsc_wrapedkey = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Wrapped Key\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"bpsec.defaultsc.wrappedkey\00", align 1
@hf_defaultsc_scope = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"BIB Scope\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"bpsec.defaultsc.scope\00", align 1
@hf_defaultsc_scope_pri_block = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"Primary Block\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"bpsec.defaultsc.scope.pri_block\00", align 1
@hf_defaultsc_scope_tgt_head = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Target Header\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"bpsec.defaultsc.scope.tgt_head\00", align 1
@hf_defaultsc_scope_sec_head = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"Security Header\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"bpsec.defaultsc.scope.sec_head\00", align 1
@hf_defaultsc_hmac = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"Expected HMAC\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"bpsec.defaultsc.hmac\00", align 1
@hf_defaultsc_iv = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"bpsec.defaultsc.iv\00", align 1
@hf_defaultsc_aesvar = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"AES Variant\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"bpsec.defaultsc.aesvar\00", align 1
@aesvar_vals = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.66 }, %struct._val64_string { i64 3, ptr @.str.67 }, %struct._val64_string zeroinitializer], align 16
@hf_defaultsc_authtag = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"Authentication Tag\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"bpsec.defaultsc.authtag\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"HMAC 256/256\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"HMAC 384/384\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"HMAC 512/512\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"A128GCM\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"A256GCM\00", align 1
@ett_asb = internal global i32 0, align 4
@ett_asb_flags = internal global i32 0, align 4
@ett_tgt_list = internal global i32 0, align 4
@ett_param_list = internal global i32 0, align 4
@ett_param_pair = internal global i32 0, align 4
@ett_result_all_list = internal global i32 0, align 4
@ett_result_tgt_list = internal global i32 0, align 4
@ett_result_pair = internal global i32 0, align 4
@ett_defaultsc_scope = internal global i32 0, align 4
@ei_secsrc_diff = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"bpsec.secsrc_diff\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"BPSec Security Source different from bundle Source\00", align 1
@ei_ctxid_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"bpsec.ctxid_zero\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"BPSec Security Context ID zero is reserved\00", align 1
@ei_ctxid_priv = internal global %struct.expert_field zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"bpsec.ctxid_priv\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"BPSec Security Context ID from private/experimental block\00", align 1
@ei_target_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"bpsec.target_invalid\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Target block number not present\00", align 1
@ei_value_partial_decode = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [27 x i8] c"bpsec.value_partial_decode\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"Value data not fully dissected\00", align 1
@asb_flags = internal constant [2 x ptr] [ptr @hf_asb_flags_has_params, ptr null], align 16
@.str.78 = private unnamed_addr constant [10 x i8] c", ID: %ld\00", align 1
@defaultsc_scope = internal constant [4 x ptr] [ptr @hf_defaultsc_scope_pri_block, ptr @hf_defaultsc_scope_tgt_head, ptr @hf_defaultsc_scope_sec_head, ptr null], align 16

; Function Attrs: nounwind uwtable
define ptr @bpsec_id_new(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 16)
  store ptr %12, ptr %7, align 8
  br label %15

13:                                               ; preds = %3
  %14 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.bpsec_id_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.bpsec_id_t, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @bpsec_id_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bpsec_id_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.bpsec_id_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.bpsec_id_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.bpsec_id_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.bpsec_id_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %25, %28
  br label %30

30:                                               ; preds = %22, %14, %11, %2
  %31 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %2 ], [ %29, %22 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @bpsec_id_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bpsec_id_t, ptr %5, i32 0, i32 0
  %7 = call i32 @g_int64_hash(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bpsec_id_t, ptr %8, i32 0, i32 1
  %10 = call i32 @g_int64_hash(ptr noundef %9)
  %11 = xor i32 %7, %10
  ret i32 %11
}

declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bpsec() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %2, ptr @proto_bpsec, align 4
  %3 = load i32, ptr @proto_bpsec, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @fields, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 9)
  %4 = load i32, ptr @proto_bpsec, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @expertitems, i32 noundef 5)
  %7 = load i32, ptr @proto_bpsec, align 4
  %8 = call ptr @register_custom_dissector_table(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %7, ptr noundef @bpsec_id_hash, ptr noundef @bpsec_id_equal, ptr noundef @g_free)
  store ptr %8, ptr @param_dissectors, align 8
  %9 = load i32, ptr @proto_bpsec, align 4
  %10 = call ptr @register_custom_dissector_table(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %9, ptr noundef @bpsec_id_hash, ptr noundef @bpsec_id_equal, ptr noundef @g_free)
  store ptr %10, ptr @result_dissectors, align 8
  %11 = load i32, ptr @proto_bpsec, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef @reinit_bpsec)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reinit_bpsec() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bpsec() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = call ptr @find_dissector(ptr noundef @.str.7)
  store ptr %23, ptr @handle_cbor, align 8
  %24 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #3
  store ptr %24, ptr %1, align 8
  %25 = load ptr, ptr %1, align 8
  store i64 11, ptr %25, align 8
  %26 = load i32, ptr @proto_bpsec, align 4
  %27 = call ptr @create_dissector_handle_with_name(ptr noundef @dissect_block_bib, i32 noundef %26, ptr noundef @.str.8)
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %2, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.9, ptr noundef %28, ptr noundef %29)
  %30 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #3
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  store i64 12, ptr %31, align 8
  %32 = load i32, ptr @proto_bpsec, align 4
  %33 = call ptr @create_dissector_handle_with_name(ptr noundef @dissect_block_bcb, i32 noundef %32, ptr noundef @.str.10)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.9, ptr noundef %34, ptr noundef %35)
  %36 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.bpsec_id_t, ptr %37, i32 0, i32 0
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.bpsec_id_t, ptr %39, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = load i32, ptr @proto_bpsec, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef @dissect_defaultsc_param_shavar, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.3, ptr noundef %43, ptr noundef %44)
  %45 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.bpsec_id_t, ptr %46, i32 0, i32 0
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.bpsec_id_t, ptr %48, i32 0, i32 1
  store i64 2, ptr %49, align 8
  %50 = load i32, ptr @proto_bpsec, align 4
  %51 = call ptr @create_dissector_handle(ptr noundef @dissect_defaultsc_param_wrappedkey, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.3, ptr noundef %52, ptr noundef %53)
  %54 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.bpsec_id_t, ptr %55, i32 0, i32 0
  store i64 1, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.bpsec_id_t, ptr %57, i32 0, i32 1
  store i64 3, ptr %58, align 8
  %59 = load i32, ptr @proto_bpsec, align 4
  %60 = call ptr @create_dissector_handle(ptr noundef @dissect_defaultsc_param_scope, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.3, ptr noundef %61, ptr noundef %62)
  %63 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.bpsec_id_t, ptr %64, i32 0, i32 0
  store i64 1, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.bpsec_id_t, ptr %66, i32 0, i32 1
  store i64 1, ptr %67, align 8
  %68 = load i32, ptr @proto_bpsec, align 4
  %69 = call ptr @create_dissector_handle(ptr noundef @dissect_defaultsc_result_hmac, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.5, ptr noundef %70, ptr noundef %71)
  %72 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.bpsec_id_t, ptr %73, i32 0, i32 0
  store i64 2, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.bpsec_id_t, ptr %75, i32 0, i32 1
  store i64 1, ptr %76, align 8
  %77 = load i32, ptr @proto_bpsec, align 4
  %78 = call ptr @create_dissector_handle(ptr noundef @dissect_defaultsc_param_iv, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.3, ptr noundef %79, ptr noundef %80)
  %81 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.bpsec_id_t, ptr %82, i32 0, i32 0
  store i64 2, ptr %83, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.bpsec_id_t, ptr %84, i32 0, i32 1
  store i64 2, ptr %85, align 8
  %86 = load i32, ptr @proto_bpsec, align 4
  %87 = call ptr @create_dissector_handle(ptr noundef @dissect_defaultsc_param_aesvar, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %16, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.3, ptr noundef %88, ptr noundef %89)
  %90 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.bpsec_id_t, ptr %91, i32 0, i32 0
  store i64 2, ptr %92, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.bpsec_id_t, ptr %93, i32 0, i32 1
  store i64 3, ptr %94, align 8
  %95 = load i32, ptr @proto_bpsec, align 4
  %96 = call ptr @create_dissector_handle(ptr noundef @dissect_defaultsc_param_wrappedkey, i32 noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %18, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.3, ptr noundef %97, ptr noundef %98)
  %99 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.bpsec_id_t, ptr %100, i32 0, i32 0
  store i64 2, ptr %101, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.bpsec_id_t, ptr %102, i32 0, i32 1
  store i64 4, ptr %103, align 8
  %104 = load i32, ptr @proto_bpsec, align 4
  %105 = call ptr @create_dissector_handle(ptr noundef @dissect_defaultsc_param_scope, i32 noundef %104)
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %20, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.3, ptr noundef %106, ptr noundef %107)
  %108 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds %struct.bpsec_id_t, ptr %109, i32 0, i32 0
  store i64 2, ptr %110, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.bpsec_id_t, ptr %111, i32 0, i32 1
  store i64 1, ptr %112, align 8
  %113 = load i32, ptr @proto_bpsec, align 4
  %114 = call ptr @create_dissector_handle(ptr noundef @dissect_defaultsc_result_authtag, i32 noundef %113)
  store ptr %114, ptr %22, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %22, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.5, ptr noundef %115, ptr noundef %116)
  call void @reinit_bpsec()
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare ptr @create_dissector_handle_with_name(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_bib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_bib, align 4
  %14 = call i32 @dissect_block_asb(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_bcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_bcb, align 4
  %14 = call i32 @dissect_block_asb(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_param_shavar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @wscbor_require_uint64(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_defaultsc_shavar, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_param_wrappedkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_defaultsc_wrapedkey, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_param_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @wscbor_require_uint64(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_defaultsc_scope, align 4
  %24 = load i32, ptr @ett_defaultsc_scope, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @defaultsc_scope, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_result_hmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_defaultsc_hmac, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_param_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_defaultsc_iv, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_param_aesvar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @wscbor_require_uint64(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_defaultsc_aesvar, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_result_authtag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_defaultsc_authtag, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_asb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @ett_asb, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @wmem_array_new(ptr noundef %74, i64 noundef 8)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @wscbor_chunk_read(ptr noundef %78, ptr noundef %79, ptr noundef %14)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call i32 @wscbor_require_array(ptr noundef %81)
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_asb_target_list, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call ptr @proto_tree_add_cbor_container(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call i32 @wscbor_skip_if_errors(ptr noundef %91, ptr noundef %92, ptr noundef %14, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %217, label %96

96:                                               ; preds = %5
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @ett_tgt_list, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %100

100:                                              ; preds = %207, %96
  %101 = load i64, ptr %19, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %210

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @wscbor_chunk_read(ptr noundef %109, ptr noundef %110, ptr noundef %14)
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = call ptr @wscbor_require_uint64(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr @hf_asb_target, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %206

126:                                              ; preds = %106
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %21, align 8
  call void @wmem_array_append(ptr noundef %127, ptr noundef %128, i32 noundef 1)
  store ptr null, ptr %23, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %126
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr @hf_bib, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.bp_bundle_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.bp_block_primary_t, ptr %141, i32 0, i32 10
  %143 = getelementptr inbounds %struct.security_mark_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  br label %154

145:                                              ; preds = %132
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.bp_bundle_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.bp_block_primary_t, ptr %150, i32 0, i32 10
  %152 = getelementptr inbounds %struct.security_mark_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %145, %136
  %155 = phi ptr [ %144, %136 ], [ %153, %145 ]
  store ptr %155, ptr %23, align 8
  br label %187

156:                                              ; preds = %126
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.bp_bundle_t, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = call ptr @wmem_map_lookup(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %24, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %182

166:                                              ; preds = %156
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr @hf_bib, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds %struct.security_mark_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  br label %180

175:                                              ; preds = %166
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %176, i32 0, i32 9
  %178 = getelementptr inbounds %struct.security_mark_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi ptr [ %174, %170 ], [ %179, %175 ]
  store ptr %181, ptr %23, align 8
  br label %186

182:                                              ; preds = %156
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = call ptr @expert_add_info(ptr noundef %183, ptr noundef %184, ptr noundef @ei_target_invalid)
  br label %186

186:                                              ; preds = %182, %180
  br label %187

187:                                              ; preds = %186, %154
  %188 = load ptr, ptr %23, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %205

197:                                              ; preds = %190
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.bp_block_canonical_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @wmem_map_insert(ptr noundef %198, ptr noundef %203, ptr noundef null)
  br label %205

205:                                              ; preds = %197, %190, %187
  br label %206

206:                                              ; preds = %205, %106
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %19, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %19, align 8
  br label %100, !llvm.loop !4

210:                                              ; preds = %100
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %14, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = sub i32 %212, %215
  call void @proto_item_set_len(ptr noundef %211, i32 noundef %216)
  br label %217

217:                                              ; preds = %210, %5
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 50
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call ptr @wscbor_chunk_read(ptr noundef %220, ptr noundef %221, ptr noundef %14)
  store ptr %222, ptr %25, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 50
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = call ptr @wscbor_require_int64(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %26, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr @hf_asb_ctxid, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %25, align 8
  %233 = load ptr, ptr %26, align 8
  %234 = call ptr @proto_tree_add_cbor_int64(ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %27, align 8
  %235 = load ptr, ptr %26, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %255

237:                                              ; preds = %217
  %238 = load ptr, ptr %26, align 8
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = call ptr @expert_add_info(ptr noundef %242, ptr noundef %243, ptr noundef @ei_ctxid_zero)
  br label %254

245:                                              ; preds = %237
  %246 = load ptr, ptr %26, align 8
  %247 = load i64, ptr %246, align 8
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = call ptr @expert_add_info(ptr noundef %250, ptr noundef %251, ptr noundef @ei_ctxid_priv)
  br label %253

253:                                              ; preds = %249, %245
  br label %254

254:                                              ; preds = %253, %241
  br label %255

255:                                              ; preds = %254, %217
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 50
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = call ptr @wscbor_chunk_read(ptr noundef %258, ptr noundef %259, ptr noundef %14)
  store ptr %260, ptr %28, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 50
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %28, align 8
  %265 = call ptr @wscbor_require_uint64(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %29, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr @hf_asb_flags, align 4
  %268 = load i32, ptr @ett_asb_flags, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = load ptr, ptr %29, align 8
  %273 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef @asb_flags, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 50
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @bp_eid_new(ptr noundef %276)
  store ptr %277, ptr %30, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr @hf_asb_secsrc_nodeid, align 4
  %280 = load i32, ptr @hf_asb_secsrc_uri, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %30, align 8
  %284 = call ptr @proto_tree_add_cbor_eid(ptr noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %14, ptr noundef %283)
  store ptr %284, ptr %31, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.bp_dissector_data_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.bp_bundle_t, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.bp_block_primary_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %30, align 8
  %293 = call i32 @bp_eid_equal(ptr noundef %291, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %255
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %31, align 8
  %298 = call ptr @expert_add_info(ptr noundef %296, ptr noundef %297, ptr noundef @ei_secsrc_diff)
  br label %299

299:                                              ; preds = %295, %255
  %300 = load ptr, ptr %29, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %448

302:                                              ; preds = %299
  %303 = load ptr, ptr %29, align 8
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 1
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %448

307:                                              ; preds = %302
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 50
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = call ptr @wscbor_chunk_read(ptr noundef %310, ptr noundef %311, ptr noundef %14)
  store ptr %312, ptr %32, align 8
  %313 = load ptr, ptr %32, align 8
  %314 = call i32 @wscbor_require_array(ptr noundef %313)
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr @hf_asb_param_list, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %32, align 8
  %320 = call ptr @proto_tree_add_cbor_container(ptr noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %33, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 50
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %32, align 8
  %326 = call i32 @wscbor_skip_if_errors(ptr noundef %323, ptr noundef %324, ptr noundef %14, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %447, label %328

328:                                              ; preds = %307
  %329 = load ptr, ptr %33, align 8
  %330 = load i32, ptr @ett_param_list, align 4
  %331 = call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %332

332:                                              ; preds = %437, %328
  %333 = load i64, ptr %35, align 8
  %334 = load ptr, ptr %32, align 8
  %335 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %334, i32 0, i32 8
  %336 = load i64, ptr %335, align 8
  %337 = icmp ult i64 %333, %336
  br i1 %337, label %338, label %440

338:                                              ; preds = %332
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct._packet_info, ptr %339, i32 0, i32 50
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = call ptr @wscbor_chunk_read(ptr noundef %341, ptr noundef %342, ptr noundef %14)
  store ptr %343, ptr %36, align 8
  %344 = load ptr, ptr %36, align 8
  %345 = call i32 @wscbor_require_array_size(ptr noundef %344, i64 noundef 2, i64 noundef 2)
  %346 = load ptr, ptr %34, align 8
  %347 = load i32, ptr @hf_asb_param_pair, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %36, align 8
  %351 = call ptr @proto_tree_add_cbor_container(ptr noundef %346, i32 noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %37, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 50
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %36, align 8
  %357 = call i32 @wscbor_skip_if_errors(ptr noundef %354, ptr noundef %355, ptr noundef %14, ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %436, label %359

359:                                              ; preds = %338
  %360 = load ptr, ptr %37, align 8
  %361 = load i32, ptr @ett_param_pair, align 4
  %362 = call ptr @proto_item_add_subtree(ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %38, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct._packet_info, ptr %363, i32 0, i32 50
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = call ptr @wscbor_chunk_read(ptr noundef %365, ptr noundef %366, ptr noundef %14)
  store ptr %367, ptr %39, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 50
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %39, align 8
  %372 = call ptr @wscbor_require_int64(ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %40, align 8
  %373 = load ptr, ptr %38, align 8
  %374 = load i32, ptr @hf_asb_param_id, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %39, align 8
  %378 = load ptr, ptr %40, align 8
  %379 = call ptr @proto_tree_add_cbor_int64(ptr noundef %373, i32 noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  %380 = load ptr, ptr %40, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %359
  %383 = load ptr, ptr %37, align 8
  %384 = load ptr, ptr %40, align 8
  %385 = load i64, ptr %384, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef @.str.78, i64 noundef %385)
  br label %386

386:                                              ; preds = %382, %359
  %387 = load i32, ptr %14, align 4
  store i32 %387, ptr %41, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct._packet_info, ptr %388, i32 0, i32 50
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = call i32 @wscbor_skip_next_item(ptr noundef %390, ptr noundef %391, ptr noundef %14)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %386
  store i32 0, ptr %6, align 4
  br label %653

395:                                              ; preds = %386
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %41, align 4
  %398 = load i32, ptr %14, align 4
  %399 = load i32, ptr %41, align 4
  %400 = sub i32 %398, %399
  %401 = call ptr @tvb_new_subset_length(ptr noundef %396, i32 noundef %397, i32 noundef %400)
  store ptr %401, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %402 = load ptr, ptr %26, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %423

404:                                              ; preds = %395
  %405 = load ptr, ptr %40, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %423

407:                                              ; preds = %404
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct._packet_info, ptr %408, i32 0, i32 50
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %26, align 8
  %412 = load i64, ptr %411, align 8
  %413 = load ptr, ptr %40, align 8
  %414 = load i64, ptr %413, align 8
  %415 = call ptr @bpsec_id_new(ptr noundef %410, i64 noundef %412, i64 noundef %414)
  store ptr %415, ptr %44, align 8
  %416 = load ptr, ptr @param_dissectors, align 8
  %417 = load ptr, ptr %44, align 8
  %418 = call ptr @dissector_get_custom_table_handle(ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %43, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct._packet_info, ptr %419, i32 0, i32 50
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %44, align 8
  call void @bpsec_id_free(ptr noundef %421, ptr noundef %422)
  br label %423

423:                                              ; preds = %407, %404, %395
  %424 = load ptr, ptr %43, align 8
  %425 = load ptr, ptr %40, align 8
  %426 = load ptr, ptr %42, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = load ptr, ptr %38, align 8
  %429 = call i32 @dissect_value(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  %430 = load ptr, ptr %37, align 8
  %431 = load i32, ptr %14, align 4
  %432 = load ptr, ptr %36, align 8
  %433 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 8
  %435 = sub i32 %431, %434
  call void @proto_item_set_len(ptr noundef %430, i32 noundef %435)
  br label %436

436:                                              ; preds = %423, %338
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr %35, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %35, align 8
  br label %332, !llvm.loop !6

440:                                              ; preds = %332
  %441 = load ptr, ptr %33, align 8
  %442 = load i32, ptr %14, align 4
  %443 = load ptr, ptr %32, align 8
  %444 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = sub i32 %442, %445
  call void @proto_item_set_len(ptr noundef %441, i32 noundef %446)
  br label %447

447:                                              ; preds = %440, %307
  br label %448

448:                                              ; preds = %447, %302, %299
  %449 = load ptr, ptr %15, align 8
  %450 = call i32 @wmem_array_get_count(ptr noundef %449)
  store i32 %450, ptr %45, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct._packet_info, ptr %451, i32 0, i32 50
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = call ptr @wscbor_chunk_read(ptr noundef %453, ptr noundef %454, ptr noundef %14)
  store ptr %455, ptr %46, align 8
  %456 = load ptr, ptr %46, align 8
  %457 = load i32, ptr %45, align 4
  %458 = zext i32 %457 to i64
  %459 = load i32, ptr %45, align 4
  %460 = zext i32 %459 to i64
  %461 = call i32 @wscbor_require_array_size(ptr noundef %456, i64 noundef %458, i64 noundef %460)
  %462 = load ptr, ptr %13, align 8
  %463 = load i32, ptr @hf_asb_result_all_list, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = load ptr, ptr %46, align 8
  %467 = call ptr @proto_tree_add_cbor_container(ptr noundef %462, i32 noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %47, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct._packet_info, ptr %468, i32 0, i32 50
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %46, align 8
  %473 = call i32 @wscbor_skip_if_errors(ptr noundef %470, ptr noundef %471, ptr noundef %14, ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %649, label %475

475:                                              ; preds = %448
  %476 = load ptr, ptr %47, align 8
  %477 = load i32, ptr @ett_result_all_list, align 4
  %478 = call ptr @proto_item_add_subtree(ptr noundef %476, i32 noundef %477)
  store ptr %478, ptr %48, align 8
  store i32 0, ptr %49, align 4
  br label %479

479:                                              ; preds = %639, %475
  %480 = load i32, ptr %49, align 4
  %481 = load i32, ptr %45, align 4
  %482 = icmp ult i32 %480, %481
  br i1 %482, label %483, label %642

483:                                              ; preds = %479
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct._packet_info, ptr %484, i32 0, i32 50
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = call ptr @wscbor_chunk_read(ptr noundef %486, ptr noundef %487, ptr noundef %14)
  store ptr %488, ptr %50, align 8
  %489 = load ptr, ptr %50, align 8
  %490 = call i32 @wscbor_require_array(ptr noundef %489)
  %491 = load ptr, ptr %48, align 8
  %492 = load i32, ptr @hf_asb_result_tgt_list, align 4
  %493 = load ptr, ptr %8, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %50, align 8
  %496 = call ptr @proto_tree_add_cbor_container(ptr noundef %491, i32 noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %51, align 8
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 50
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %50, align 8
  %502 = call i32 @wscbor_skip_if_errors(ptr noundef %499, ptr noundef %500, ptr noundef %14, ptr noundef %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %638, label %504

504:                                              ; preds = %483
  %505 = load ptr, ptr %51, align 8
  %506 = load i32, ptr @ett_result_tgt_list, align 4
  %507 = call ptr @proto_item_add_subtree(ptr noundef %505, i32 noundef %506)
  store ptr %507, ptr %52, align 8
  %508 = load i32, ptr %49, align 4
  %509 = load i32, ptr %45, align 4
  %510 = icmp ult i32 %508, %509
  br i1 %510, label %511, label %522

511:                                              ; preds = %504
  %512 = load ptr, ptr %15, align 8
  %513 = load i32, ptr %49, align 4
  %514 = call ptr @wmem_array_index(ptr noundef %512, i32 noundef %513)
  store ptr %514, ptr %53, align 8
  %515 = load ptr, ptr %52, align 8
  %516 = load i32, ptr @hf_asb_result_tgt_ref, align 4
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %53, align 8
  %519 = load i64, ptr %518, align 8
  %520 = call ptr @proto_tree_add_uint64(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef 0, i32 noundef 0, i64 noundef %519)
  store ptr %520, ptr %54, align 8
  %521 = load ptr, ptr %54, align 8
  call void @proto_item_set_generated(ptr noundef %521)
  br label %522

522:                                              ; preds = %511, %504
  store i64 0, ptr %55, align 8
  br label %523

523:                                              ; preds = %628, %522
  %524 = load i64, ptr %55, align 8
  %525 = load ptr, ptr %50, align 8
  %526 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %525, i32 0, i32 8
  %527 = load i64, ptr %526, align 8
  %528 = icmp ult i64 %524, %527
  br i1 %528, label %529, label %631

529:                                              ; preds = %523
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct._packet_info, ptr %530, i32 0, i32 50
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = call ptr @wscbor_chunk_read(ptr noundef %532, ptr noundef %533, ptr noundef %14)
  store ptr %534, ptr %56, align 8
  %535 = load ptr, ptr %56, align 8
  %536 = call i32 @wscbor_require_array_size(ptr noundef %535, i64 noundef 2, i64 noundef 2)
  %537 = load ptr, ptr %52, align 8
  %538 = load i32, ptr @hf_asb_result_pair, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = load ptr, ptr %56, align 8
  %542 = call ptr @proto_tree_add_cbor_container(ptr noundef %537, i32 noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %57, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds %struct._packet_info, ptr %543, i32 0, i32 50
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = load ptr, ptr %56, align 8
  %548 = call i32 @wscbor_skip_if_errors(ptr noundef %545, ptr noundef %546, ptr noundef %14, ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %627, label %550

550:                                              ; preds = %529
  %551 = load ptr, ptr %57, align 8
  %552 = load i32, ptr @ett_result_pair, align 4
  %553 = call ptr @proto_item_add_subtree(ptr noundef %551, i32 noundef %552)
  store ptr %553, ptr %58, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct._packet_info, ptr %554, i32 0, i32 50
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %7, align 8
  %558 = call ptr @wscbor_chunk_read(ptr noundef %556, ptr noundef %557, ptr noundef %14)
  store ptr %558, ptr %59, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %struct._packet_info, ptr %559, i32 0, i32 50
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %59, align 8
  %563 = call ptr @wscbor_require_int64(ptr noundef %561, ptr noundef %562)
  store ptr %563, ptr %60, align 8
  %564 = load ptr, ptr %58, align 8
  %565 = load i32, ptr @hf_asb_result_id, align 4
  %566 = load ptr, ptr %8, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = load ptr, ptr %59, align 8
  %569 = load ptr, ptr %60, align 8
  %570 = call ptr @proto_tree_add_cbor_int64(ptr noundef %564, i32 noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569)
  %571 = load ptr, ptr %60, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %577

573:                                              ; preds = %550
  %574 = load ptr, ptr %57, align 8
  %575 = load ptr, ptr %60, align 8
  %576 = load i64, ptr %575, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef @.str.78, i64 noundef %576)
  br label %577

577:                                              ; preds = %573, %550
  %578 = load i32, ptr %14, align 4
  store i32 %578, ptr %61, align 4
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds %struct._packet_info, ptr %579, i32 0, i32 50
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %7, align 8
  %583 = call i32 @wscbor_skip_next_item(ptr noundef %581, ptr noundef %582, ptr noundef %14)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %577
  store i32 0, ptr %6, align 4
  br label %653

586:                                              ; preds = %577
  %587 = load ptr, ptr %7, align 8
  %588 = load i32, ptr %61, align 4
  %589 = load i32, ptr %14, align 4
  %590 = load i32, ptr %61, align 4
  %591 = sub i32 %589, %590
  %592 = call ptr @tvb_new_subset_length(ptr noundef %587, i32 noundef %588, i32 noundef %591)
  store ptr %592, ptr %62, align 8
  store ptr null, ptr %63, align 8
  %593 = load ptr, ptr %26, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %614

595:                                              ; preds = %586
  %596 = load ptr, ptr %60, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %614

598:                                              ; preds = %595
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds %struct._packet_info, ptr %599, i32 0, i32 50
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %26, align 8
  %603 = load i64, ptr %602, align 8
  %604 = load ptr, ptr %60, align 8
  %605 = load i64, ptr %604, align 8
  %606 = call ptr @bpsec_id_new(ptr noundef %601, i64 noundef %603, i64 noundef %605)
  store ptr %606, ptr %64, align 8
  %607 = load ptr, ptr @result_dissectors, align 8
  %608 = load ptr, ptr %64, align 8
  %609 = call ptr @dissector_get_custom_table_handle(ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr %63, align 8
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds %struct._packet_info, ptr %610, i32 0, i32 50
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %64, align 8
  call void @bpsec_id_free(ptr noundef %612, ptr noundef %613)
  br label %614

614:                                              ; preds = %598, %595, %586
  %615 = load ptr, ptr %63, align 8
  %616 = load ptr, ptr %60, align 8
  %617 = load ptr, ptr %62, align 8
  %618 = load ptr, ptr %8, align 8
  %619 = load ptr, ptr %58, align 8
  %620 = call i32 @dissect_value(ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619)
  %621 = load ptr, ptr %57, align 8
  %622 = load i32, ptr %14, align 4
  %623 = load ptr, ptr %56, align 8
  %624 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = sub i32 %622, %625
  call void @proto_item_set_len(ptr noundef %621, i32 noundef %626)
  br label %627

627:                                              ; preds = %614, %529
  br label %628

628:                                              ; preds = %627
  %629 = load i64, ptr %55, align 8
  %630 = add i64 %629, 1
  store i64 %630, ptr %55, align 8
  br label %523, !llvm.loop !7

631:                                              ; preds = %523
  %632 = load ptr, ptr %51, align 8
  %633 = load i32, ptr %14, align 4
  %634 = load ptr, ptr %50, align 8
  %635 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8
  %637 = sub i32 %633, %636
  call void @proto_item_set_len(ptr noundef %632, i32 noundef %637)
  br label %638

638:                                              ; preds = %631, %483
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %49, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %49, align 4
  br label %479, !llvm.loop !8

642:                                              ; preds = %479
  %643 = load ptr, ptr %47, align 8
  %644 = load i32, ptr %14, align 4
  %645 = load ptr, ptr %46, align 8
  %646 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 8
  %648 = sub i32 %644, %647
  call void @proto_item_set_len(ptr noundef %643, i32 noundef %648)
  br label %649

649:                                              ; preds = %642, %448
  %650 = load ptr, ptr %12, align 8
  %651 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %650, i32 noundef %651)
  %652 = load i32, ptr %14, align 4
  store i32 %652, ptr %6, align 4
  br label %653

653:                                              ; preds = %649, %585, %394
  %654 = load i32, ptr %6, align 4
  ret i32 %654
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wscbor_require_array(ptr noundef) #1

declare ptr @proto_tree_add_cbor_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wscbor_skip_if_errors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wscbor_require_uint64(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_cbor_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @wscbor_require_int64(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_cbor_int64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_cbor_bitmask(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bp_eid_new(ptr noundef) #1

declare ptr @proto_tree_add_cbor_eid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bp_eid_equal(ptr noundef, ptr noundef) #1

declare i32 @wscbor_require_array_size(ptr noundef, i64 noundef, i64 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @call_dissector_with_data(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %14
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @proto_tree_get_parent(ptr noundef %30)
  %32 = call ptr @expert_add_info(ptr noundef %29, ptr noundef %31, ptr noundef @ei_value_partial_decode)
  br label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33, %5
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr @handle_cbor, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @call_dissector(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %37, %34
  %44 = load i32, ptr %11, align 4
  ret i32 %44
}

declare i32 @wmem_array_get_count(ptr noundef) #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wscbor_require_bstr(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_cbor_bstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

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
