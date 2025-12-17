; ModuleID = 'bench/wireshark/original/packet-bpsec.ll'
source_filename = "bench/wireshark/original/packet-bpsec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.bpsec_dissector_data_t = type { %struct.bpsec_id_t, ptr }
%struct.bpsec_id_t = type { i64, i64 }

@proto_register_bpsec.fields = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bib, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcb, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_target_list, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_target, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_ctxid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_flags, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_flags_has_params, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_secsrc_nodeid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_secsrc_uri, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_param_list, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_param_pair, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_param_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_all_list, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_tgt_ref, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_tgt_list, %struct._header_field_info { ptr @.str.28, ptr @.str.25, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_pair, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asb_result_id, %struct._header_field_info { ptr @.str.22, ptr @.str.31, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bib = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"BPSec Block Integrity Block\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bpsec.bib\00", align 1
@hf_bcb = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"BPSec Block Confidentiality Block\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"bpsec.bcb\00", align 1
@hf_asb_target_list = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Security Targets, Count\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"bpsec.asb.target_count\00", align 1
@hf_asb_target = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Target Block Number\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"bpsec.asb.target\00", align 1
@hf_asb_ctxid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Context ID\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bpsec.asb.ctxid\00", align 1
@hf_asb_flags = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"bpsec.asb.flags\00", align 1
@hf_asb_flags_has_params = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Parameters Present\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"bpsec.asb.flags.has_params\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_asb_secsrc_nodeid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Security Source\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"bpsec.asb.secsrc.nodeid\00", align 1
@hf_asb_secsrc_uri = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Security Source URI\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"bpsec.asb.secsrc.uri\00", align 1
@hf_asb_param_list = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [27 x i8] c"Security Parameters, Count\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"bpsec.asb.param_count\00", align 1
@hf_asb_param_pair = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"bpsec.asb.param\00", align 1
@hf_asb_param_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Type ID\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"bpsec.asb.param.id\00", align 1
@hf_asb_result_all_list = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [31 x i8] c"Security Result Targets, Count\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"bpsec.asb.result_count\00", align 1
@hf_asb_result_tgt_ref = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"Associated Target Block Number\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"bpsec.asb.result_tgt_ref\00", align 1
@hf_asb_result_tgt_list = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Security Results, Count\00", align 1
@hf_asb_result_pair = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"bpsec.asb.result\00", align 1
@hf_asb_result_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"bpsec.asb.result.id\00", align 1
@proto_register_bpsec.ett = internal global [8 x ptr] [ptr @ett_asb, ptr @ett_asb_flags, ptr @ett_tgt_list, ptr @ett_param_list, ptr @ett_param_pair, ptr @ett_result_all_list, ptr @ett_result_tgt_list, ptr @ett_result_pair], align 16
@ett_asb = internal global i32 0, align 4
@ett_asb_flags = internal global i32 0, align 4
@ett_tgt_list = internal global i32 0, align 4
@ett_param_list = internal global i32 0, align 4
@ett_param_pair = internal global i32 0, align 4
@ett_result_all_list = internal global i32 0, align 4
@ett_result_tgt_list = internal global i32 0, align 4
@ett_result_pair = internal global i32 0, align 4
@proto_register_bpsec.expertitems = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_secsrc_diff, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.32, i32 167772160, i32 2097152, ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ctxid_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 167772160, i32 6291456, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ctxid_priv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 167772160, i32 4194304, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_target_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.38, i32 150994944, i32 6291456, ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_value_partial_decode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 83886080, i32 6291456, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_secsrc_diff = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"bpsec.secsrc_diff\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"BPSec Security Source different from bundle Source\00", align 1
@ei_ctxid_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"bpsec.ctxid_zero\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"BPSec Security Context ID zero is reserved\00", align 1
@ei_ctxid_priv = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"bpsec.ctxid_priv\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"BPSec Security Context ID from private/experimental block\00", align 1
@ei_target_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"bpsec.target_invalid\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Target block number not present\00", align 1
@ei_value_partial_decode = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"bpsec.value_partial_decode\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Value data not fully dissected\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"DTN Bundle Protocol Security\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"BPSec\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"bpsec\00", align 1
@proto_bpsec = internal unnamed_addr global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"bpsec.ctx\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"BPSec Context\00", align 1
@secctx_dissectors = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [12 x i8] c"bpsec.param\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"BPSec Parameter\00", align 1
@param_dissectors = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"bpsec.result\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"BPSec Result\00", align 1
@result_dissectors = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [5 x i8] c"cbor\00", align 1
@handle_cbor = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"Block Integrity Block\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"bpv7.block_type\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Block Confidentiality Block\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"%s: %s (%ld)\00", align 1
@asb_flags = internal constant [2 x ptr] [ptr @hf_asb_flags_has_params, ptr null], align 16
@.str.56 = private unnamed_addr constant [11 x i8] c": %s (%ld)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @bpsec_id_new(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef nonnull %0, i64 noundef 16) #8
  br label %8

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  store i64 %1, ptr %.0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %2, ptr %9, align 8
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @bpsec_id_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @wmem_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @bpsec_id_equal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #4 {
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
  %17 = phi i32 [ 0, %5 ], [ %15, %9 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @bpsec_id_hash(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int64_hash(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @g_int64_hash(ptr noundef nonnull %3)
  %5 = xor i32 %4, %2
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bpsec() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  store i32 %1, ptr @proto_bpsec, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bpsec.fields, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bpsec.ett, i32 noundef 8)
  %2 = load i32, ptr @proto_bpsec, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_bpsec.expertitems, i32 noundef 5)
  %4 = load i32, ptr @proto_bpsec, align 4
  %5 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef %4, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free)
  store ptr %5, ptr @secctx_dissectors, align 8
  %6 = load i32, ptr @proto_bpsec, align 4
  %7 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %6, ptr noundef nonnull @bpsec_id_hash, ptr noundef nonnull @bpsec_id_equal, ptr noundef nonnull @g_free)
  store ptr %7, ptr @param_dissectors, align 8
  %8 = load i32, ptr @proto_bpsec, align 4
  %9 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %8, ptr noundef nonnull @bpsec_id_hash, ptr noundef nonnull @bpsec_id_equal, ptr noundef nonnull @g_free)
  store ptr %9, ptr @result_dissectors, align 8
  %10 = load i32, ptr @proto_bpsec, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef nonnull @reinit_bpsec)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @reinit_bpsec() #5 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bpsec() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.51)
  store ptr %1, ptr @handle_cbor, align 8
  %2 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #9
  store i64 11, ptr %2, align 8
  %3 = load i32, ptr @proto_bpsec, align 4
  %4 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef nonnull @dissect_block_bib, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.52)
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.53, ptr noundef %2, ptr noundef %4)
  %5 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #9
  store i64 12, ptr %5, align 8
  %6 = load i32, ptr @proto_bpsec, align 4
  %7 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef nonnull @dissect_block_bcb, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.54)
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.53, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_bib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_bib, align 4
  %6 = tail call fastcc i32 @dissect_block_asb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_block_bcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_bcb, align 4
  %6 = tail call fastcc i32 @dissect_block_asb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_block_asb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.bpsec_dissector_data_t, align 8
  %8 = alloca %struct.bpsec_dissector_data_t, align 8
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_asb, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_array_new(ptr noundef %13, i64 noundef 8)
  %15 = load ptr, ptr %12, align 8
  %16 = call ptr @wscbor_chunk_read(ptr noundef %15, ptr noundef %0, ptr noundef nonnull %6)
  %17 = call zeroext i1 @wscbor_require_array(ptr noundef %16)
  %18 = load i32, ptr @hf_asb_target_list, align 4
  %19 = call ptr @proto_tree_add_cbor_container(ptr noundef %11, i32 noundef %18, ptr noundef %1, ptr noundef %0, ptr noundef %16)
  %20 = load ptr, ptr %12, align 8
  %21 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %16)
  br i1 %21, label %72, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr @ett_tgt_list, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %26 = load i64, ptr %25, align 8
  %.not367 = icmp eq i64 %26, 0
  br i1 %.not367, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %32

._crit_edge:                                      ; preds = %68, %22
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %28, %30
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %31)
  br label %72

32:                                               ; preds = %.lr.ph, %68
  %.0266355 = phi i64 [ 0, %.lr.ph ], [ %69, %68 ]
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @wscbor_chunk_read(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %6)
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @wscbor_require_uint64(ptr noundef %35, ptr noundef %34)
  %37 = load i32, ptr @hf_asb_target, align 4
  %38 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %24, i32 noundef %37, ptr noundef %1, ptr noundef %0, ptr noundef %34, ptr noundef %36)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %68, label %39

39:                                               ; preds = %32
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %36, i32 noundef 1)
  %40 = load i64, ptr %36, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, ptr @hf_bib, align 4
  %44 = icmp eq i32 %4, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  br i1 %44, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 104
  br label %61

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 112
  br label %61

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @wmem_map_lookup(ptr noundef %55, ptr noundef nonnull %36)
  %.not300 = icmp eq ptr %56, null
  br i1 %.not300, label %.thread, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr @hf_bib, align 4
  %59 = icmp eq i32 %4, %58
  %.in.v = select i1 %59, i64 72, i64 80
  %.in = getelementptr inbounds nuw i8, ptr %56, i64 %.in.v
  br label %61

.thread:                                          ; preds = %52
  %60 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_target_invalid)
  br label %68

61:                                               ; preds = %48, %50, %57
  %.0267.in = phi ptr [ %.in, %57 ], [ %49, %48 ], [ %51, %50 ]
  %.0267 = load ptr, ptr %.0267.in, align 8
  %.not302 = icmp eq ptr %.0267, null
  br i1 %.not302, label %68, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not303 = icmp eq ptr %65, null
  br i1 %.not303, label %68, label %66

66:                                               ; preds = %62
  %67 = call ptr @wmem_map_insert(ptr noundef nonnull %.0267, ptr noundef nonnull %65, ptr noundef null)
  br label %68

68:                                               ; preds = %.thread, %61, %62, %66, %32
  %69 = add nuw i64 %.0266355, 1
  %70 = load i64, ptr %25, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %32, label %._crit_edge, !llvm.loop !6

72:                                               ; preds = %._crit_edge, %5
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @wscbor_chunk_read(ptr noundef %73, ptr noundef %0, ptr noundef nonnull %6)
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @wscbor_require_int64(ptr noundef %75, ptr noundef %74)
  %77 = load i32, ptr @hf_asb_ctxid, align 4
  %78 = call ptr @proto_tree_add_cbor_int64(ptr noundef %11, i32 noundef %77, ptr noundef %1, ptr noundef %0, ptr noundef %74, ptr noundef %76)
  %79 = icmp ne ptr %76, null
  %80 = icmp ne ptr %78, null
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %81, label %99

81:                                               ; preds = %72
  %82 = load i64, ptr %76, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.sink.split, label %84

84:                                               ; preds = %81
  %85 = icmp slt i64 %82, 0
  br i1 %85, label %.sink.split, label %87

.sink.split:                                      ; preds = %84, %81
  %ei_ctxid_priv.sink = phi ptr [ @ei_ctxid_zero, %81 ], [ @ei_ctxid_priv, %84 ]
  %86 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %78, ptr noundef nonnull %ei_ctxid_priv.sink)
  br label %87

87:                                               ; preds = %.sink.split, %84
  %88 = load ptr, ptr @secctx_dissectors, align 8
  %89 = call ptr @dissector_get_custom_table_handle(ptr noundef %88, ptr noundef nonnull %76)
  %90 = call ptr @dissector_handle_get_description(ptr noundef %89)
  %.not304 = icmp eq ptr %90, null
  br i1 %.not304, label %99, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not305 = icmp eq ptr %93, null
  br i1 %.not305, label %96, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %93, align 8
  br label %96

96:                                               ; preds = %91, %94
  %97 = phi ptr [ %95, %94 ], [ null, %91 ]
  %98 = load i64, ptr %76, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %78, ptr noundef nonnull @.str.55, ptr noundef %97, ptr noundef nonnull %90, i64 noundef %98)
  br label %99

99:                                               ; preds = %87, %96, %72
  %100 = load ptr, ptr %12, align 8
  %101 = call ptr @wscbor_chunk_read(ptr noundef %100, ptr noundef %0, ptr noundef nonnull %6)
  %102 = load ptr, ptr %12, align 8
  %103 = call ptr @wscbor_require_uint64(ptr noundef %102, ptr noundef %101)
  %104 = load i32, ptr @hf_asb_flags, align 4
  %105 = load i32, ptr @ett_asb_flags, align 4
  %106 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %11, i32 noundef %104, i32 noundef %105, ptr noundef nonnull @asb_flags, ptr noundef %1, ptr noundef %0, ptr noundef %101, ptr noundef %103)
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @bp_eid_new(ptr noundef %107)
  %109 = load i32, ptr @hf_asb_secsrc_nodeid, align 4
  %110 = load i32, ptr @hf_asb_secsrc_uri, align 4
  %111 = call ptr @proto_tree_add_cbor_eid(ptr noundef %11, i32 noundef %109, i32 noundef %110, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %108)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @bp_eid_equal(ptr noundef %116, ptr noundef %108)
  br i1 %117, label %120, label %118

118:                                              ; preds = %99
  %119 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %111, ptr noundef nonnull @ei_secsrc_diff)
  br label %120

120:                                              ; preds = %118, %99
  %.not306 = icmp eq ptr %103, null
  br i1 %.not306, label %.critedge315, label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %103, align 8
  %123 = and i64 %122, 1
  %.not307 = icmp eq i64 %123, 0
  br i1 %.not307, label %.critedge315, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  %126 = call ptr @wscbor_chunk_read(ptr noundef %125, ptr noundef %0, ptr noundef nonnull %6)
  %127 = call zeroext i1 @wscbor_require_array(ptr noundef %126)
  %128 = load i32, ptr @hf_asb_param_list, align 4
  %129 = call ptr @proto_tree_add_cbor_container(ptr noundef %11, i32 noundef %128, ptr noundef %1, ptr noundef %0, ptr noundef %126)
  %130 = load ptr, ptr %12, align 8
  %131 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %130, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %126)
  br i1 %131, label %.critedge315, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr @ett_param_list, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %133)
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %136 = load i64, ptr %135, align 8
  %.not308.not356.not = icmp eq i64 %136, 0
  br i1 %.not308.not356.not, label %.critedge315.critedge, label %.lr.ph359

.lr.ph359:                                        ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %139

139:                                              ; preds = %.lr.ph359, %.critedge311
  %.0269357 = phi i64 [ 0, %.lr.ph359 ], [ %191, %.critedge311 ]
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @wscbor_chunk_read(ptr noundef %140, ptr noundef %0, ptr noundef nonnull %6)
  %142 = call zeroext i1 @wscbor_require_array_size(ptr noundef %141, i64 noundef 2, i64 noundef 2)
  %143 = load i32, ptr @hf_asb_param_pair, align 4
  %144 = call ptr @proto_tree_add_cbor_container(ptr noundef %134, i32 noundef %143, ptr noundef %1, ptr noundef %0, ptr noundef %141)
  %145 = load ptr, ptr %12, align 8
  %146 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %145, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %141)
  br i1 %146, label %.critedge311, label %147

147:                                              ; preds = %139
  %148 = load i32, ptr @ett_param_pair, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %148)
  %150 = load ptr, ptr %12, align 8
  %151 = call ptr @wscbor_chunk_read(ptr noundef %150, ptr noundef %0, ptr noundef nonnull %6)
  %152 = load ptr, ptr %12, align 8
  %153 = call ptr @wscbor_require_int64(ptr noundef %152, ptr noundef %151)
  %154 = load i32, ptr @hf_asb_param_id, align 4
  %155 = call ptr @proto_tree_add_cbor_int64(ptr noundef %149, i32 noundef %154, ptr noundef %1, ptr noundef %0, ptr noundef %151, ptr noundef %153)
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %157, ptr noundef %0, ptr noundef nonnull %6)
  br i1 %158, label %159, label %.critedge314

159:                                              ; preds = %147
  %160 = load i32, ptr %6, align 4
  %161 = sub i32 %160, %156
  %162 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %156, i32 noundef %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %3, ptr %137, align 8
  %163 = icmp ne ptr %153, null
  %or.cond14 = and i1 %79, %163
  br i1 %or.cond14, label %167, label %164

164:                                              ; preds = %159
  %165 = call ptr @dissector_handle_get_description(ptr noundef null)
  br i1 %163, label %.thread341, label %.thread.i

.thread341:                                       ; preds = %164
  %166 = load i64, ptr %153, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.56, ptr noundef %165, i64 noundef %166)
  br label %.thread.i

167:                                              ; preds = %159
  %168 = load i64, ptr %76, align 8
  store i64 %168, ptr %7, align 8
  %169 = load i64, ptr %153, align 8
  store i64 %169, ptr %138, align 8
  %170 = load ptr, ptr @param_dissectors, align 8
  %171 = call ptr @dissector_get_custom_table_handle(ptr noundef %170, ptr noundef nonnull %7)
  %172 = call ptr @dissector_handle_get_description(ptr noundef %171)
  %173 = load i64, ptr %153, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.56, ptr noundef %172, i64 noundef %173)
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %.thread.i, label %174

174:                                              ; preds = %167
  %175 = call i32 @call_dissector_with_data(ptr noundef nonnull %171, ptr noundef %162, ptr noundef %1, ptr noundef %149, ptr noundef nonnull %7)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = call i32 @tvb_captured_length(ptr noundef %162)
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %177, %174
  %181 = call ptr @proto_tree_get_parent(ptr noundef %149)
  %182 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %181, ptr noundef nonnull @ei_value_partial_decode)
  br label %183

183:                                              ; preds = %180, %177
  %184 = icmp eq i32 %175, 0
  br i1 %184, label %.thread.i, label %dissect_value.exit

.thread.i:                                        ; preds = %164, %.thread341, %183, %167
  %185 = load ptr, ptr @handle_cbor, align 8
  %186 = call i32 @call_dissector(ptr noundef %185, ptr noundef %162, ptr noundef %1, ptr noundef %149)
  br label %dissect_value.exit

dissect_value.exit:                               ; preds = %183, %.thread.i
  %187 = load i32, ptr %6, align 4
  %188 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = sub i32 %187, %189
  call void @proto_item_set_len(ptr noundef %144, i32 noundef %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge311

.critedge311:                                     ; preds = %dissect_value.exit, %139
  %191 = add nuw i64 %.0269357, 1
  %192 = load i64, ptr %135, align 8
  %.not308.not = icmp ult i64 %191, %192
  br i1 %.not308.not, label %139, label %.critedge315.critedge, !llvm.loop !8

.critedge315.critedge:                            ; preds = %.critedge311, %132
  %193 = load i32, ptr %6, align 4
  %194 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = sub i32 %193, %195
  call void @proto_item_set_len(ptr noundef %129, i32 noundef %196)
  br label %.critedge315

.critedge315:                                     ; preds = %124, %.critedge315.critedge, %121, %120
  %197 = call i32 @wmem_array_get_count(ptr noundef %14)
  %198 = load ptr, ptr %12, align 8
  %199 = call ptr @wscbor_chunk_read(ptr noundef %198, ptr noundef %0, ptr noundef nonnull %6)
  %200 = zext i32 %197 to i64
  %201 = call zeroext i1 @wscbor_require_array_size(ptr noundef %199, i64 noundef %200, i64 noundef %200)
  %202 = load i32, ptr @hf_asb_result_all_list, align 4
  %203 = call ptr @proto_tree_add_cbor_container(ptr noundef %11, i32 noundef %202, ptr noundef %1, ptr noundef %0, ptr noundef %199)
  %204 = load ptr, ptr %12, align 8
  %205 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %204, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %199)
  br i1 %205, label %297, label %206

206:                                              ; preds = %.critedge315
  %207 = load i32, ptr @ett_result_all_list, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %207)
  %.not310.not363.not = icmp eq i32 %197, 0
  br i1 %.not310.not363.not, label %.critedge326, label %.lr.ph366

.lr.ph366:                                        ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %211

211:                                              ; preds = %.lr.ph366, %.critedge322
  %.0283364 = phi i32 [ 0, %.lr.ph366 ], [ %292, %.critedge322 ]
  %212 = load ptr, ptr %12, align 8
  %213 = call ptr @wscbor_chunk_read(ptr noundef %212, ptr noundef %0, ptr noundef nonnull %6)
  %214 = call zeroext i1 @wscbor_require_array(ptr noundef %213)
  %215 = load i32, ptr @hf_asb_result_tgt_list, align 4
  %216 = call ptr @proto_tree_add_cbor_container(ptr noundef %208, i32 noundef %215, ptr noundef %1, ptr noundef %0, ptr noundef %213)
  %217 = load ptr, ptr %12, align 8
  %218 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %217, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %213)
  br i1 %218, label %.critedge322, label %219

219:                                              ; preds = %211
  %220 = load i32, ptr @ett_result_tgt_list, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %220)
  %222 = call ptr @wmem_array_index(ptr noundef %14, i32 noundef %.0283364)
  %223 = load i32, ptr @hf_asb_result_tgt_ref, align 4
  %224 = load i64, ptr %222, align 8
  %225 = call ptr @proto_tree_add_uint64(ptr noundef %221, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %224)
  %.not.i327 = icmp eq ptr %225, null
  br i1 %.not.i327, label %proto_item_set_generated.exit, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %228 = load ptr, ptr %227, align 8
  %.not5.i = icmp eq ptr %228, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = or i32 %231, 2
  store i32 %232, ptr %230, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %219, %226, %229
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %234 = load i64, ptr %233, align 8
  %.not309.not360.not = icmp eq i64 %234, 0
  br i1 %.not309.not360.not, label %.critedge322.critedge, label %.lr.ph362

.lr.ph362:                                        ; preds = %proto_item_set_generated.exit, %.critedge318
  %.0284361 = phi i64 [ %286, %.critedge318 ], [ 0, %proto_item_set_generated.exit ]
  %235 = load ptr, ptr %12, align 8
  %236 = call ptr @wscbor_chunk_read(ptr noundef %235, ptr noundef %0, ptr noundef nonnull %6)
  %237 = call zeroext i1 @wscbor_require_array_size(ptr noundef %236, i64 noundef 2, i64 noundef 2)
  %238 = load i32, ptr @hf_asb_result_pair, align 4
  %239 = call ptr @proto_tree_add_cbor_container(ptr noundef %221, i32 noundef %238, ptr noundef %1, ptr noundef %0, ptr noundef %236)
  %240 = load ptr, ptr %12, align 8
  %241 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %240, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %236)
  br i1 %241, label %.critedge318, label %242

242:                                              ; preds = %.lr.ph362
  %243 = load i32, ptr @ett_result_pair, align 4
  %244 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %243)
  %245 = load ptr, ptr %12, align 8
  %246 = call ptr @wscbor_chunk_read(ptr noundef %245, ptr noundef %0, ptr noundef nonnull %6)
  %247 = load ptr, ptr %12, align 8
  %248 = call ptr @wscbor_require_int64(ptr noundef %247, ptr noundef %246)
  %249 = load i32, ptr @hf_asb_result_id, align 4
  %250 = call ptr @proto_tree_add_cbor_int64(ptr noundef %244, i32 noundef %249, ptr noundef %1, ptr noundef %0, ptr noundef %246, ptr noundef %248)
  %251 = load i32, ptr %6, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %252, ptr noundef %0, ptr noundef nonnull %6)
  br i1 %253, label %254, label %.critedge314

254:                                              ; preds = %242
  %255 = load i32, ptr %6, align 4
  %256 = sub i32 %255, %251
  %257 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %251, i32 noundef %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %3, ptr %209, align 8
  %258 = icmp ne ptr %248, null
  %or.cond16 = and i1 %79, %258
  br i1 %or.cond16, label %262, label %259

259:                                              ; preds = %254
  %260 = call ptr @dissector_handle_get_description(ptr noundef null)
  br i1 %258, label %.thread351, label %.thread.i330

.thread351:                                       ; preds = %259
  %261 = load i64, ptr %248, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef nonnull @.str.56, ptr noundef %260, i64 noundef %261)
  br label %.thread.i330

262:                                              ; preds = %254
  %263 = load i64, ptr %76, align 8
  store i64 %263, ptr %8, align 8
  %264 = load i64, ptr %248, align 8
  store i64 %264, ptr %210, align 8
  %265 = load ptr, ptr @result_dissectors, align 8
  %266 = call ptr @dissector_get_custom_table_handle(ptr noundef %265, ptr noundef nonnull %8)
  %267 = call ptr @dissector_handle_get_description(ptr noundef %266)
  %268 = load i64, ptr %248, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef nonnull @.str.56, ptr noundef %267, i64 noundef %268)
  %.not.i328 = icmp eq ptr %266, null
  br i1 %.not.i328, label %.thread.i330, label %269

269:                                              ; preds = %262
  %270 = call i32 @call_dissector_with_data(ptr noundef nonnull %266, ptr noundef %257, ptr noundef %1, ptr noundef %244, ptr noundef nonnull %8)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = call i32 @tvb_captured_length(ptr noundef %257)
  %274 = icmp ult i32 %270, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %272, %269
  %276 = call ptr @proto_tree_get_parent(ptr noundef %244)
  %277 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %276, ptr noundef nonnull @ei_value_partial_decode)
  br label %278

278:                                              ; preds = %275, %272
  %279 = icmp eq i32 %270, 0
  br i1 %279, label %.thread.i330, label %dissect_value.exit331

.thread.i330:                                     ; preds = %259, %.thread351, %278, %262
  %280 = load ptr, ptr @handle_cbor, align 8
  %281 = call i32 @call_dissector(ptr noundef %280, ptr noundef %257, ptr noundef %1, ptr noundef %244)
  br label %dissect_value.exit331

dissect_value.exit331:                            ; preds = %278, %.thread.i330
  %282 = load i32, ptr %6, align 4
  %283 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = sub i32 %282, %284
  call void @proto_item_set_len(ptr noundef %239, i32 noundef %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge318

.critedge318:                                     ; preds = %dissect_value.exit331, %.lr.ph362
  %286 = add nuw i64 %.0284361, 1
  %287 = load i64, ptr %233, align 8
  %.not309.not = icmp ult i64 %286, %287
  br i1 %.not309.not, label %.lr.ph362, label %.critedge322.critedge, !llvm.loop !9

.critedge322.critedge:                            ; preds = %.critedge318, %proto_item_set_generated.exit
  %288 = load i32, ptr %6, align 4
  %289 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = sub i32 %288, %290
  call void @proto_item_set_len(ptr noundef %216, i32 noundef %291)
  br label %.critedge322

.critedge322:                                     ; preds = %.critedge322.critedge, %211
  %292 = add nuw i32 %.0283364, 1
  %exitcond.not = icmp eq i32 %292, %197
  br i1 %exitcond.not, label %.critedge326, label %211, !llvm.loop !10

.critedge326:                                     ; preds = %.critedge322, %206
  %293 = load i32, ptr %6, align 4
  %294 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = sub i32 %293, %295
  call void @proto_item_set_len(ptr noundef %203, i32 noundef %296)
  br label %297

297:                                              ; preds = %.critedge326, %.critedge315
  %298 = load i32, ptr %6, align 4
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %298)
  %299 = load i32, ptr %6, align 4
  br label %.critedge314

.critedge314:                                     ; preds = %147, %242, %297
  %.8 = phi i32 [ %299, %297 ], [ 0, %242 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.8
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_require_array(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_skip_if_errors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_uint64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_int64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_int64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_bitmask(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @bp_eid_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_eid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @bp_eid_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_require_array_size(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(0) }

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
