; ModuleID = 'bench/wireshark/original/packet-bpsec.ll'
source_filename = "bench/wireshark/original/packet-bpsec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.true_false_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"DTN Bundle Protocol Security\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"BPSec\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bpsec\00", align 1
@proto_bpsec = internal unnamed_addr global i32 0, align 4
@fields = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bib, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcb, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_target_list, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_target, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_ctxid, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_flags_has_params, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_secsrc_nodeid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_secsrc_uri, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_param_list, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_param_pair, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_param_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_all_list, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_tgt_ref, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_tgt_list, %struct._header_field_info { ptr @.str.39, ptr @.str.36, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_pair, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_id, %struct._header_field_info { ptr @.str.33, ptr @.str.42, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_shavar, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 11, i32 1025, ptr @shavar_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_wrapedkey, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_scope, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_scope_pri_block, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_scope_tgt_head, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_scope_sec_head, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_hmac, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_iv, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_aesvar, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 11, i32 1025, ptr @aesvar_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultsc_authtag, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [9 x ptr] [ptr @ett_asb, ptr @ett_asb_flags, ptr @ett_tgt_list, ptr @ett_param_list, ptr @ett_param_pair, ptr @ett_result_all_list, ptr @ett_result_tgt_list, ptr @ett_result_pair, ptr @ett_defaultsc_scope], align 16
@expertitems = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_secsrc_diff, %struct.expert_field_info { ptr @.str.68, i32 167772160, i32 2097152, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ctxid_zero, %struct.expert_field_info { ptr @.str.70, i32 167772160, i32 6291456, ptr @.str.71, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ctxid_priv, %struct.expert_field_info { ptr @.str.72, i32 167772160, i32 4194304, ptr @.str.73, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_target_invalid, %struct.expert_field_info { ptr @.str.74, i32 150994944, i32 6291456, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_value_partial_decode, %struct.expert_field_info { ptr @.str.76, i32 83886080, i32 6291456, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"bpsec.param\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"BPSec Parameter\00", align 1
@param_dissectors = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"bpsec.result\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"BPSec Result\00", align 1
@result_dissectors = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"cbor\00", align 1
@handle_cbor = internal unnamed_addr global ptr null, align 8
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
define noalias noundef ptr @bpsec_id_new(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef nonnull %0, i64 noundef 16) #5
  br label %8

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  store i64 %1, ptr %.0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %2, ptr %9, align 8
  ret ptr %.0
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @bpsec_id_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @wmem_free(ptr noundef %0, ptr noundef %1) #5
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @bpsec_id_equal(ptr noundef readonly %0, ptr noundef readonly %1) #3 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %5, %2
  %17 = phi i32 [ 0, %5 ], [ 0, %2 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @bpsec_id_hash(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int64_hash(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @g_int64_hash(ptr noundef nonnull %3) #5
  %5 = xor i32 %4, %2
  ret i32 %5
}

declare i32 @g_int64_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bpsec() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  store i32 %1, ptr @proto_bpsec, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @fields, i32 noundef 27) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 9) #5
  %2 = load i32, ptr @proto_bpsec, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @expertitems, i32 noundef 5) #5
  %4 = load i32, ptr @proto_bpsec, align 4
  %5 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @bpsec_id_hash, ptr noundef nonnull @bpsec_id_equal, ptr noundef nonnull @g_free) #5
  store ptr %5, ptr @param_dissectors, align 8
  %6 = load i32, ptr @proto_bpsec, align 4
  %7 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %6, ptr noundef nonnull @bpsec_id_hash, ptr noundef nonnull @bpsec_id_equal, ptr noundef nonnull @g_free) #5
  store ptr %7, ptr @result_dissectors, align 8
  %8 = load i32, ptr @proto_bpsec, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @reinit_bpsec) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @reinit_bpsec() #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bpsec() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.7) #5
  store ptr %1, ptr @handle_cbor, align 8
  %2 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #6
  store i64 11, ptr %2, align 8
  %3 = load i32, ptr @proto_bpsec, align 4
  %4 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_block_bib, i32 noundef %3, ptr noundef nonnull @.str.8) #5
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef %4) #5
  %5 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #6
  store i64 12, ptr %5, align 8
  %6 = load i32, ptr @proto_bpsec, align 4
  %7 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_block_bcb, i32 noundef %6, ptr noundef nonnull @.str.10) #5
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef %7) #5
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %9, align 8
  %10 = load i32, ptr @proto_bpsec, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_defaultsc_param_shavar, i32 noundef %10) #5
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %11) #5
  %12 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = load i32, ptr @proto_bpsec, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_defaultsc_param_wrappedkey, i32 noundef %14) #5
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %15) #5
  %16 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %17, align 8
  %18 = load i32, ptr @proto_bpsec, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_defaultsc_param_scope, i32 noundef %18) #5
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.3, ptr noundef nonnull %16, ptr noundef %19) #5
  %20 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %21, align 8
  %22 = load i32, ptr @proto_bpsec, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_defaultsc_result_hmac, i32 noundef %22) #5
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.5, ptr noundef nonnull %20, ptr noundef %23) #5
  %24 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  %26 = load i32, ptr @proto_bpsec, align 4
  %27 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_defaultsc_param_iv, i32 noundef %26) #5
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef %27) #5
  %28 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = load i32, ptr @proto_bpsec, align 4
  %31 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_defaultsc_param_aesvar, i32 noundef %30) #5
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef %31) #5
  %32 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %33, align 8
  %34 = load i32, ptr @proto_bpsec, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_defaultsc_param_wrappedkey, i32 noundef %34) #5
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef %35) #5
  %36 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 4, ptr %37, align 8
  %38 = load i32, ptr @proto_bpsec, align 4
  %39 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_defaultsc_param_scope, i32 noundef %38) #5
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.3, ptr noundef nonnull %36, ptr noundef %39) #5
  %40 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %41, align 8
  %42 = load i32, ptr @proto_bpsec, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_defaultsc_result_authtag, i32 noundef %42) #5
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.5, ptr noundef nonnull %40, ptr noundef %43) #5
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle_with_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_bib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bib, align 4
  %6 = tail call fastcc i32 @dissect_block_asb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5)
  ret i32 %6
}

declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_bcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bcb, align 4
  %6 = tail call fastcc i32 @dissect_block_asb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5)
  ret i32 %6
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_param_shavar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #5
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_uint64(ptr noundef %9, ptr noundef %8) #5
  %11 = load i32, ptr @hf_defaultsc_shavar, align 4
  %12 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8, ptr noundef %10) #5
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_param_wrappedkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #5
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #5
  %11 = load i32, ptr @hf_defaultsc_wrapedkey, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #5
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_param_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #5
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_uint64(ptr noundef %9, ptr noundef %8) #5
  %11 = load i32, ptr @hf_defaultsc_scope, align 4
  %12 = load i32, ptr @ett_defaultsc_scope, align 4
  %13 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %2, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @defaultsc_scope, ptr noundef %1, ptr noundef %0, ptr noundef %8, ptr noundef %10) #5
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_result_hmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #5
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #5
  %11 = load i32, ptr @hf_defaultsc_hmac, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #5
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_param_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #5
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #5
  %11 = load i32, ptr @hf_defaultsc_iv, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #5
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_param_aesvar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #5
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_uint64(ptr noundef %9, ptr noundef %8) #5
  %11 = load i32, ptr @hf_defaultsc_aesvar, align 4
  %12 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8, ptr noundef %10) #5
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_defaultsc_result_authtag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #5
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #5
  %11 = load i32, ptr @hf_defaultsc_authtag, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #5
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_block_asb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %8 = load i32, ptr @ett_asb, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #5
  store i32 0, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @wmem_array_new(ptr noundef %11, i64 noundef 8) #5
  %13 = load ptr, ptr %10, align 8
  %14 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %6) #5
  %15 = call i32 @wscbor_require_array(ptr noundef %14) #5
  %16 = load i32, ptr @hf_asb_target_list, align 4
  %17 = call ptr @proto_tree_add_cbor_container(ptr noundef %9, i32 noundef %16, ptr noundef %1, ptr noundef %0, ptr noundef %14) #5
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @wscbor_skip_if_errors(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %14) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %70

20:                                               ; preds = %5
  %21 = load i32, ptr @ett_tgt_list, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %21) #5
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %24 = load i64, ptr %23, align 8
  %.not296 = icmp eq i64 %24, 0
  br i1 %.not296, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %62
  %.0235284 = phi i64 [ 0, %.lr.ph ], [ %63, %62 ]
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @wscbor_chunk_read(ptr noundef %27, ptr noundef %0, ptr noundef nonnull %6) #5
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @wscbor_require_uint64(ptr noundef %29, ptr noundef %28) #5
  %31 = load i32, ptr @hf_asb_target, align 4
  %32 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %22, i32 noundef %31, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %28, ptr noundef %30) #5
  %.not251 = icmp eq ptr %30, null
  br i1 %.not251, label %62, label %33

33:                                               ; preds = %26
  call void @wmem_array_append(ptr noundef %12, ptr noundef nonnull %30, i32 noundef 1) #5
  %34 = load i64, ptr %30, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_bib, align 4
  %38 = icmp eq i32 %4, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  br i1 %38, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 104
  br label %55

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 112
  br label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @wmem_map_lookup(ptr noundef %49, ptr noundef nonnull %30) #5
  %.not252 = icmp eq ptr %50, null
  br i1 %.not252, label %.thread, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_bib, align 4
  %53 = icmp eq i32 %4, %52
  %.in.v = select i1 %53, i64 72, i64 80
  %.in = getelementptr inbounds nuw i8, ptr %50, i64 %.in.v
  br label %55

.thread:                                          ; preds = %46
  %54 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_target_invalid) #5
  br label %62

55:                                               ; preds = %42, %44, %51
  %.0236.in = phi ptr [ %.in, %51 ], [ %43, %42 ], [ %45, %44 ]
  %.0236 = load ptr, ptr %.0236.in, align 8
  %.not254 = icmp eq ptr %.0236, null
  br i1 %.not254, label %62, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not255 = icmp eq ptr %59, null
  br i1 %.not255, label %62, label %60

60:                                               ; preds = %56
  %61 = call ptr @wmem_map_insert(ptr noundef nonnull %.0236, ptr noundef nonnull %59, ptr noundef null) #5
  br label %62

62:                                               ; preds = %.thread, %26, %60, %56, %55
  %63 = add nuw i64 %.0235284, 1
  %64 = load i64, ptr %23, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %26, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %62, %20
  %66 = load i32, ptr %6, align 4
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %66, %68
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %69) #5
  br label %70

70:                                               ; preds = %._crit_edge, %5
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @wscbor_chunk_read(ptr noundef %71, ptr noundef %0, ptr noundef nonnull %6) #5
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @wscbor_require_int64(ptr noundef %73, ptr noundef %72) #5
  %75 = load i32, ptr @hf_asb_ctxid, align 4
  %76 = call ptr @proto_tree_add_cbor_int64(ptr noundef %9, i32 noundef %75, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %72, ptr noundef %74) #5
  %77 = icmp ne ptr %74, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load i64, ptr %74, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.sink.split, label %81

81:                                               ; preds = %78
  %82 = icmp slt i64 %79, 0
  br i1 %82, label %.sink.split, label %84

.sink.split:                                      ; preds = %81, %78
  %ei_ctxid_zero.sink = phi ptr [ @ei_ctxid_zero, %78 ], [ @ei_ctxid_priv, %81 ]
  %83 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %76, ptr noundef nonnull %ei_ctxid_zero.sink) #5
  br label %84

84:                                               ; preds = %.sink.split, %81, %70
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @wscbor_chunk_read(ptr noundef %85, ptr noundef %0, ptr noundef nonnull %6) #5
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @wscbor_require_uint64(ptr noundef %87, ptr noundef %86) #5
  %89 = load i32, ptr @hf_asb_flags, align 4
  %90 = load i32, ptr @ett_asb_flags, align 4
  %91 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %9, i32 noundef %89, i32 noundef %90, ptr noundef nonnull @asb_flags, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %86, ptr noundef %88) #5
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @bp_eid_new(ptr noundef %92) #5
  %94 = load i32, ptr @hf_asb_secsrc_nodeid, align 4
  %95 = load i32, ptr @hf_asb_secsrc_uri, align 4
  %96 = call ptr @proto_tree_add_cbor_eid(ptr noundef %9, i32 noundef %94, i32 noundef %95, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %93) #5
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @bp_eid_equal(ptr noundef %101, ptr noundef %93) #5
  %.not256 = icmp eq i32 %102, 0
  br i1 %.not256, label %103, label %105

103:                                              ; preds = %84
  %104 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_secsrc_diff) #5
  br label %105

105:                                              ; preds = %103, %84
  %.not257 = icmp eq ptr %88, null
  br i1 %.not257, label %187, label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %88, align 8
  %108 = and i64 %107, 1
  %.not258 = icmp eq i64 %108, 0
  br i1 %.not258, label %187, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @wscbor_chunk_read(ptr noundef %110, ptr noundef %0, ptr noundef nonnull %6) #5
  %112 = call i32 @wscbor_require_array(ptr noundef %111) #5
  %113 = load i32, ptr @hf_asb_param_list, align 4
  %114 = call ptr @proto_tree_add_cbor_container(ptr noundef %9, i32 noundef %113, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %111) #5
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @wscbor_skip_if_errors(ptr noundef %115, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %111) #5
  %.not259 = icmp eq i32 %116, 0
  br i1 %.not259, label %117, label %187

117:                                              ; preds = %109
  %118 = load i32, ptr @ett_param_list, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %118) #5
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %121 = load i64, ptr %120, align 8
  %.not297 = icmp eq i64 %121, 0
  br i1 %.not297, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %117, %179
  %.0237285 = phi i64 [ %180, %179 ], [ 0, %117 ]
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @wscbor_chunk_read(ptr noundef %122, ptr noundef %0, ptr noundef nonnull %6) #5
  %124 = call i32 @wscbor_require_array_size(ptr noundef %123, i64 noundef 2, i64 noundef 2) #5
  %125 = load i32, ptr @hf_asb_param_pair, align 4
  %126 = call ptr @proto_tree_add_cbor_container(ptr noundef %119, i32 noundef %125, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %123) #5
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @wscbor_skip_if_errors(ptr noundef %127, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %123) #5
  %.not260 = icmp eq i32 %128, 0
  br i1 %.not260, label %129, label %179

129:                                              ; preds = %.lr.ph287
  %130 = load i32, ptr @ett_param_pair, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %130) #5
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @wscbor_chunk_read(ptr noundef %132, ptr noundef %0, ptr noundef nonnull %6) #5
  %134 = load ptr, ptr %10, align 8
  %135 = call ptr @wscbor_require_int64(ptr noundef %134, ptr noundef %133) #5
  %136 = load i32, ptr @hf_asb_param_id, align 4
  %137 = call ptr @proto_tree_add_cbor_int64(ptr noundef %131, i32 noundef %136, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %133, ptr noundef %135) #5
  %138 = icmp ne ptr %135, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = load i64, ptr %135, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.78, i64 noundef %140) #5
  br label %141

141:                                              ; preds = %139, %129
  %142 = load i32, ptr %6, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @wscbor_skip_next_item(ptr noundef %143, ptr noundef %0, ptr noundef nonnull %6) #5
  %.not261 = icmp eq i32 %144, 0
  br i1 %.not261, label %.loopexit, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4
  %147 = sub i32 %146, %142
  %148 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %142, i32 noundef %147) #5
  %or.cond = and i1 %77, %138
  br i1 %or.cond, label %149, label %.thread.i

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8
  %151 = load i64, ptr %74, align 8
  %152 = load i64, ptr %135, align 8
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %155, label %153

153:                                              ; preds = %149
  %154 = call noalias ptr @wmem_alloc(ptr noundef nonnull %150, i64 noundef 16) #5
  br label %157

155:                                              ; preds = %149
  %156 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  br label %157

157:                                              ; preds = %155, %153
  %.0.i = phi ptr [ %154, %153 ], [ %156, %155 ]
  store i64 %151, ptr %.0.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %152, ptr %158, align 8
  %159 = load ptr, ptr @param_dissectors, align 8
  %160 = call ptr @dissector_get_custom_table_handle(ptr noundef %159, ptr noundef nonnull %.0.i) #5
  %161 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef %161, ptr noundef nonnull %.0.i) #5
  %.not.i266 = icmp eq ptr %160, null
  br i1 %.not.i266, label %.thread.i, label %162

162:                                              ; preds = %157
  %163 = call i32 @call_dissector_with_data(ptr noundef nonnull %160, ptr noundef %148, ptr noundef nonnull %1, ptr noundef %131, ptr noundef nonnull %135) #5
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = call i32 @tvb_captured_length(ptr noundef %148) #5
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %165, %162
  %169 = call ptr @proto_tree_get_parent(ptr noundef %131) #5
  %170 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %169, ptr noundef nonnull @ei_value_partial_decode) #5
  br label %171

171:                                              ; preds = %168, %165
  %172 = icmp eq i32 %163, 0
  br i1 %172, label %.thread.i, label %dissect_value.exit

.thread.i:                                        ; preds = %145, %171, %157
  %173 = load ptr, ptr @handle_cbor, align 8
  %174 = call i32 @call_dissector(ptr noundef %173, ptr noundef %148, ptr noundef nonnull %1, ptr noundef %131) #5
  br label %dissect_value.exit

dissect_value.exit:                               ; preds = %171, %.thread.i
  %175 = load i32, ptr %6, align 4
  %176 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = sub i32 %175, %177
  call void @proto_item_set_len(ptr noundef %126, i32 noundef %178) #5
  br label %179

179:                                              ; preds = %.lr.ph287, %dissect_value.exit
  %180 = add nuw i64 %.0237285, 1
  %181 = load i64, ptr %120, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %.lr.ph287, label %._crit_edge288, !llvm.loop !6

._crit_edge288:                                   ; preds = %179, %117
  %183 = load i32, ptr %6, align 4
  %184 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = sub i32 %183, %185
  call void @proto_item_set_len(ptr noundef %114, i32 noundef %186) #5
  br label %187

187:                                              ; preds = %109, %._crit_edge288, %106, %105
  %188 = call i32 @wmem_array_get_count(ptr noundef %12) #5
  %189 = load ptr, ptr %10, align 8
  %190 = call ptr @wscbor_chunk_read(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %6) #5
  %191 = zext i32 %188 to i64
  %192 = call i32 @wscbor_require_array_size(ptr noundef %190, i64 noundef %191, i64 noundef %191) #5
  %193 = load i32, ptr @hf_asb_result_all_list, align 4
  %194 = call ptr @proto_tree_add_cbor_container(ptr noundef %9, i32 noundef %193, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %190) #5
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 @wscbor_skip_if_errors(ptr noundef %195, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %190) #5
  %.not262 = icmp eq i32 %196, 0
  br i1 %.not262, label %197, label %294

197:                                              ; preds = %187
  %198 = load i32, ptr @ett_result_all_list, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %198) #5
  %.not298 = icmp eq i32 %188, 0
  br i1 %.not298, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %197, %288
  %.0239292 = phi i32 [ %289, %288 ], [ 0, %197 ]
  %200 = load ptr, ptr %10, align 8
  %201 = call ptr @wscbor_chunk_read(ptr noundef %200, ptr noundef %0, ptr noundef nonnull %6) #5
  %202 = call i32 @wscbor_require_array(ptr noundef %201) #5
  %203 = load i32, ptr @hf_asb_result_tgt_list, align 4
  %204 = call ptr @proto_tree_add_cbor_container(ptr noundef %199, i32 noundef %203, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %201) #5
  %205 = load ptr, ptr %10, align 8
  %206 = call i32 @wscbor_skip_if_errors(ptr noundef %205, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %201) #5
  %.not263 = icmp eq i32 %206, 0
  br i1 %.not263, label %207, label %288

207:                                              ; preds = %.lr.ph294
  %208 = load i32, ptr @ett_result_tgt_list, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %208) #5
  %210 = call ptr @wmem_array_index(ptr noundef %12, i32 noundef %.0239292) #5
  %211 = load i32, ptr @hf_asb_result_tgt_ref, align 4
  %212 = load i64, ptr %210, align 8
  %213 = call ptr @proto_tree_add_uint64(ptr noundef %209, i32 noundef %211, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %212) #5
  %.not.i267 = icmp eq ptr %213, null
  br i1 %.not.i267, label %proto_item_set_generated.exit, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not5.i = icmp eq ptr %216, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 2
  store i32 %220, ptr %218, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %207, %214, %217
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %222 = load i64, ptr %221, align 8
  %.not299 = icmp eq i64 %222, 0
  br i1 %.not299, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %proto_item_set_generated.exit, %280
  %.0240289 = phi i64 [ %281, %280 ], [ 0, %proto_item_set_generated.exit ]
  %223 = load ptr, ptr %10, align 8
  %224 = call ptr @wscbor_chunk_read(ptr noundef %223, ptr noundef %0, ptr noundef nonnull %6) #5
  %225 = call i32 @wscbor_require_array_size(ptr noundef %224, i64 noundef 2, i64 noundef 2) #5
  %226 = load i32, ptr @hf_asb_result_pair, align 4
  %227 = call ptr @proto_tree_add_cbor_container(ptr noundef %209, i32 noundef %226, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %224) #5
  %228 = load ptr, ptr %10, align 8
  %229 = call i32 @wscbor_skip_if_errors(ptr noundef %228, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %224) #5
  %.not264 = icmp eq i32 %229, 0
  br i1 %.not264, label %230, label %280

230:                                              ; preds = %.lr.ph290
  %231 = load i32, ptr @ett_result_pair, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %231) #5
  %233 = load ptr, ptr %10, align 8
  %234 = call ptr @wscbor_chunk_read(ptr noundef %233, ptr noundef %0, ptr noundef nonnull %6) #5
  %235 = load ptr, ptr %10, align 8
  %236 = call ptr @wscbor_require_int64(ptr noundef %235, ptr noundef %234) #5
  %237 = load i32, ptr @hf_asb_result_id, align 4
  %238 = call ptr @proto_tree_add_cbor_int64(ptr noundef %232, i32 noundef %237, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %234, ptr noundef %236) #5
  %239 = icmp ne ptr %236, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  %241 = load i64, ptr %236, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef nonnull @.str.78, i64 noundef %241) #5
  br label %242

242:                                              ; preds = %240, %230
  %243 = load i32, ptr %6, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = call i32 @wscbor_skip_next_item(ptr noundef %244, ptr noundef %0, ptr noundef nonnull %6) #5
  %.not265 = icmp eq i32 %245, 0
  br i1 %.not265, label %.loopexit, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %6, align 4
  %248 = sub i32 %247, %243
  %249 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %243, i32 noundef %248) #5
  %or.cond3 = and i1 %77, %239
  br i1 %or.cond3, label %250, label %.thread.i273

250:                                              ; preds = %246
  %251 = load ptr, ptr %10, align 8
  %252 = load i64, ptr %74, align 8
  %253 = load i64, ptr %236, align 8
  %.not.i268 = icmp eq ptr %251, null
  br i1 %.not.i268, label %256, label %254

254:                                              ; preds = %250
  %255 = call noalias ptr @wmem_alloc(ptr noundef nonnull %251, i64 noundef 16) #5
  br label %258

256:                                              ; preds = %250
  %257 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  br label %258

258:                                              ; preds = %256, %254
  %.0.i269 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store i64 %252, ptr %.0.i269, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 8
  store i64 %253, ptr %259, align 8
  %260 = load ptr, ptr @result_dissectors, align 8
  %261 = call ptr @dissector_get_custom_table_handle(ptr noundef %260, ptr noundef nonnull %.0.i269) #5
  %262 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef %262, ptr noundef nonnull %.0.i269) #5
  %.not.i271 = icmp eq ptr %261, null
  br i1 %.not.i271, label %.thread.i273, label %263

263:                                              ; preds = %258
  %264 = call i32 @call_dissector_with_data(ptr noundef nonnull %261, ptr noundef %249, ptr noundef nonnull %1, ptr noundef %232, ptr noundef nonnull %236) #5
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = call i32 @tvb_captured_length(ptr noundef %249) #5
  %268 = icmp ult i32 %264, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %266, %263
  %270 = call ptr @proto_tree_get_parent(ptr noundef %232) #5
  %271 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %270, ptr noundef nonnull @ei_value_partial_decode) #5
  br label %272

272:                                              ; preds = %269, %266
  %273 = icmp eq i32 %264, 0
  br i1 %273, label %.thread.i273, label %dissect_value.exit274

.thread.i273:                                     ; preds = %246, %272, %258
  %274 = load ptr, ptr @handle_cbor, align 8
  %275 = call i32 @call_dissector(ptr noundef %274, ptr noundef %249, ptr noundef nonnull %1, ptr noundef %232) #5
  br label %dissect_value.exit274

dissect_value.exit274:                            ; preds = %272, %.thread.i273
  %276 = load i32, ptr %6, align 4
  %277 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = sub i32 %276, %278
  call void @proto_item_set_len(ptr noundef %227, i32 noundef %279) #5
  br label %280

280:                                              ; preds = %.lr.ph290, %dissect_value.exit274
  %281 = add nuw i64 %.0240289, 1
  %282 = load i64, ptr %221, align 8
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %.lr.ph290, label %._crit_edge291, !llvm.loop !7

._crit_edge291:                                   ; preds = %280, %proto_item_set_generated.exit
  %284 = load i32, ptr %6, align 4
  %285 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = sub i32 %284, %286
  call void @proto_item_set_len(ptr noundef %204, i32 noundef %287) #5
  br label %288

288:                                              ; preds = %.lr.ph294, %._crit_edge291
  %289 = add nuw i32 %.0239292, 1
  %exitcond.not = icmp eq i32 %289, %188
  br i1 %exitcond.not, label %._crit_edge295, label %.lr.ph294, !llvm.loop !8

._crit_edge295:                                   ; preds = %288, %197
  %290 = load i32, ptr %6, align 4
  %291 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = sub i32 %290, %292
  call void @proto_item_set_len(ptr noundef %194, i32 noundef %293) #5
  br label %294

294:                                              ; preds = %._crit_edge295, %187
  %295 = load i32, ptr %6, align 4
  call void @proto_item_set_len(ptr noundef %7, i32 noundef %295) #5
  %296 = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %141, %242, %294
  %.0 = phi i32 [ %296, %294 ], [ 0, %242 ], [ 0, %141 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wscbor_require_array(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wscbor_skip_if_errors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wscbor_require_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wscbor_require_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_int64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_bitmask(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bp_eid_new(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_eid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bp_eid_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wscbor_require_array_size(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wscbor_require_bstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_bstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

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
