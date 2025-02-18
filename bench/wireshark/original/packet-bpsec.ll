target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.bpsec_id_t = type { i64, i64 }
%struct.bpsec_dissector_data_t = type { %struct.bpsec_id_t, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_bpsec = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"bpsec.ctx\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"BPSec Context\00", align 1
@secctx_dissectors = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [12 x i8] c"bpsec.param\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"BPSec Parameter\00", align 1
@param_dissectors = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"bpsec.result\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"BPSec Result\00", align 1
@result_dissectors = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [5 x i8] c"cbor\00", align 1
@handle_cbor = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"Block Integrity Block\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"bpv7.block_type\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Block Confidentiality Block\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"%s: %s (%ld)\00", align 1
@asb_flags = internal constant [2 x ptr] [ptr @hf_asb_flags_has_params, ptr null], align 16
@.str.56 = private unnamed_addr constant [11 x i8] c": %s (%ld)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @bpsec_id_new(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 16) #11
  store ptr %16, ptr %7, align 8
  br label %47

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = call noalias ptr @g_malloc(i64 noundef %21) #12
  store ptr %22, ptr %10, align 8
  br label %44

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ule i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = mul i64 %35, %36
  %38 = call noalias ptr @g_malloc(i64 noundef %37) #12
  store ptr %38, ptr %10, align 8
  br label %43

39:                                               ; preds = %29, %23
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noalias ptr @g_malloc_n(i64 noundef %40, i64 noundef %41) #13
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %44, %14
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @bpsec_id_equal(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  %16 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %25, %28
  br label %30

30:                                               ; preds = %22, %14, %11, %2
  %31 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %2 ], [ %29, %22 ]
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @bpsec_id_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %5, i32 0, i32 0
  %7 = call i32 @g_int64_hash(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %8, i32 0, i32 1
  %10 = call i32 @g_int64_hash(ptr noundef %9)
  %11 = xor i32 %7, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bpsec() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %2, ptr @proto_bpsec, align 4
  %3 = load i32, ptr @proto_bpsec, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_bpsec.fields, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bpsec.ett, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %4 = load i32, ptr @proto_bpsec, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_bpsec.expertitems, i32 noundef 5)
  %7 = load i32, ptr @proto_bpsec, align 4
  %8 = call ptr @register_custom_dissector_table(ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %7, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free)
  store ptr %8, ptr @secctx_dissectors, align 8
  %9 = load i32, ptr @proto_bpsec, align 4
  %10 = call ptr @register_custom_dissector_table(ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %9, ptr noundef @bpsec_id_hash, ptr noundef @bpsec_id_equal, ptr noundef @g_free)
  store ptr %10, ptr @param_dissectors, align 8
  %11 = load i32, ptr @proto_bpsec, align 4
  %12 = call ptr @register_custom_dissector_table(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %11, ptr noundef @bpsec_id_hash, ptr noundef @bpsec_id_equal, ptr noundef @g_free)
  store ptr %12, ptr @result_dissectors, align 8
  %13 = load i32, ptr @proto_bpsec, align 4
  %14 = call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef @reinit_bpsec)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @reinit_bpsec() #7 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bpsec() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = call ptr @find_dissector(ptr noundef @.str.51)
  store ptr %13, ptr @handle_cbor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load i64, ptr %2, align 8
  %18 = call noalias ptr @g_malloc(i64 noundef %17) #12
  store ptr %18, ptr %4, align 8
  br label %40

19:                                               ; preds = %0
  %20 = load i64, ptr %2, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %2, align 8
  %27 = load i64, ptr %3, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %22
  %31 = load i64, ptr %2, align 8
  %32 = load i64, ptr %3, align 8
  %33 = mul i64 %31, %32
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #12
  store ptr %34, ptr %4, align 8
  br label %39

35:                                               ; preds = %25, %19
  %36 = load i64, ptr %2, align 8
  %37 = load i64, ptr %3, align 8
  %38 = call noalias ptr @g_malloc_n(i64 noundef %36, i64 noundef %37) #13
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %1, align 8
  %43 = load ptr, ptr %1, align 8
  store i64 11, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %44 = load i32, ptr @proto_bpsec, align 4
  %45 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef @dissect_block_bib, i32 noundef %44, ptr noundef null, ptr noundef @.str.52)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %6, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.53, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %48 = load i64, ptr %9, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load i64, ptr %8, align 8
  %52 = call noalias ptr @g_malloc(i64 noundef %51) #12
  store ptr %52, ptr %10, align 8
  br label %74

53:                                               ; preds = %40
  %54 = load i64, ptr %8, align 8
  %55 = call i1 @llvm.is.constant.i64(i64 %54)
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load i64, ptr %9, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = udiv i64 -1, %61
  %63 = icmp ule i64 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59, %56
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = mul i64 %65, %66
  %68 = call noalias ptr @g_malloc(i64 noundef %67) #12
  store ptr %68, ptr %10, align 8
  br label %73

69:                                               ; preds = %59, %53
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = call noalias ptr @g_malloc_n(i64 noundef %70, i64 noundef %71) #13
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %69, %64
  br label %74

74:                                               ; preds = %73, %50
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  store i64 12, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %78 = load i32, ptr @proto_bpsec, align 4
  %79 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef @dissect_block_bcb, i32 noundef %78, ptr noundef null, ptr noundef @.str.54)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %12, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.53, ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @reinit_bpsec()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %struct.bpsec_dissector_data_t, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca %struct.bpsec_dissector_data_t, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @ett_asb, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @wmem_array_new(ptr noundef %80, i64 noundef 8)
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @wscbor_chunk_read(ptr noundef %84, ptr noundef %85, ptr noundef %14)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call zeroext i1 @wscbor_require_array(ptr noundef %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_asb_target_list, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @proto_tree_add_cbor_container(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 51
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %97, ptr noundef %98, ptr noundef %14, ptr noundef %99)
  br i1 %100, label %223, label %101

101:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @ett_tgt_list, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8
  br label %105

105:                                              ; preds = %213, %101
  %106 = load i64, ptr %19, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %216

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @wscbor_chunk_read(ptr noundef %115, ptr noundef %116, ptr noundef %14)
  store ptr %117, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 51
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = call ptr @wscbor_require_uint64(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_asb_target, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %22, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %212

132:                                              ; preds = %112
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %21, align 8
  call void @wmem_array_append(ptr noundef %133, ptr noundef %134, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr @hf_bib, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %147, i32 0, i32 10
  %149 = getelementptr inbounds nuw %struct.security_mark_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  br label %160

151:                                              ; preds = %138
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds nuw %struct.security_mark_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  br label %160

160:                                              ; preds = %151, %142
  %161 = phi ptr [ %150, %142 ], [ %159, %151 ]
  store ptr %161, ptr %23, align 8
  br label %193

162:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = call ptr @wmem_map_lookup(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %24, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %188

172:                                              ; preds = %162
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr @hf_bib, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %177, i32 0, i32 9
  %179 = getelementptr inbounds nuw %struct.security_mark_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  br label %186

181:                                              ; preds = %172
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds nuw %struct.security_mark_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi ptr [ %180, %176 ], [ %185, %181 ]
  store ptr %187, ptr %23, align 8
  br label %192

188:                                              ; preds = %162
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = call ptr @expert_add_info(ptr noundef %189, ptr noundef %190, ptr noundef @ei_target_invalid)
  br label %192

192:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %193

193:                                              ; preds = %192, %160
  %194 = load ptr, ptr %23, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = load ptr, ptr %23, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.bp_block_canonical_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @wmem_map_insert(ptr noundef %204, ptr noundef %209, ptr noundef null)
  br label %211

211:                                              ; preds = %203, %196, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %212

212:                                              ; preds = %211, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %19, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %19, align 8
  br label %105, !llvm.loop !6

216:                                              ; preds = %111
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %14, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %218, %221
  call void @proto_item_set_len(ptr noundef %217, i32 noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %223

223:                                              ; preds = %216, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 51
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = call ptr @wscbor_chunk_read(ptr noundef %226, ptr noundef %227, ptr noundef %14)
  store ptr %228, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 51
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %25, align 8
  %233 = call ptr @wscbor_require_int64(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_asb_ctxid, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = load ptr, ptr %26, align 8
  %240 = call ptr @proto_tree_add_cbor_int64(ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %27, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %289

243:                                              ; preds = %223
  %244 = load ptr, ptr %27, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %289

246:                                              ; preds = %243
  %247 = load ptr, ptr %26, align 8
  %248 = load i64, ptr %247, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %27, align 8
  %253 = call ptr @expert_add_info(ptr noundef %251, ptr noundef %252, ptr noundef @ei_ctxid_zero)
  br label %263

254:                                              ; preds = %246
  %255 = load ptr, ptr %26, align 8
  %256 = load i64, ptr %255, align 8
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %27, align 8
  %261 = call ptr @expert_add_info(ptr noundef %259, ptr noundef %260, ptr noundef @ei_ctxid_priv)
  br label %262

262:                                              ; preds = %258, %254
  br label %263

263:                                              ; preds = %262, %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %264 = load ptr, ptr @secctx_dissectors, align 8
  %265 = load ptr, ptr %26, align 8
  %266 = call ptr @dissector_get_custom_table_handle(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %267 = load ptr, ptr %28, align 8
  %268 = call ptr @dissector_handle_get_description(ptr noundef %267)
  store ptr %268, ptr %29, align 8
  %269 = load ptr, ptr %29, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %288

271:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds nuw %struct._proto_node, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %30, align 8
  %275 = load ptr, ptr %27, align 8
  %276 = load ptr, ptr %30, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load ptr, ptr %30, align 8
  %280 = getelementptr inbounds nuw %struct._header_field_info, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  br label %283

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi ptr [ %281, %278 ], [ null, %282 ]
  %285 = load ptr, ptr %29, align 8
  %286 = load ptr, ptr %26, align 8
  %287 = load i64, ptr %286, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %275, ptr noundef @.str.55, ptr noundef %284, ptr noundef %285, i64 noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %288

288:                                              ; preds = %283, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %289

289:                                              ; preds = %288, %243, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct._packet_info, ptr %290, i32 0, i32 51
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = call ptr @wscbor_chunk_read(ptr noundef %292, ptr noundef %293, ptr noundef %14)
  store ptr %294, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 51
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %31, align 8
  %299 = call ptr @wscbor_require_uint64(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %32, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr @hf_asb_flags, align 4
  %302 = load i32, ptr @ett_asb_flags, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %31, align 8
  %306 = load ptr, ptr %32, align 8
  %307 = call ptr @proto_tree_add_cbor_bitmask(ptr noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef @asb_flags, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 51
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @bp_eid_new(ptr noundef %310)
  store ptr %311, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr @hf_asb_secsrc_nodeid, align 4
  %314 = load i32, ptr @hf_asb_secsrc_uri, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %33, align 8
  %318 = call ptr @proto_tree_add_cbor_eid(ptr noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %14, ptr noundef %317)
  store ptr %318, ptr %34, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds nuw %struct.bp_dissector_data_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.bp_bundle_t, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.bp_block_primary_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %33, align 8
  %327 = call zeroext i1 @bp_eid_equal(ptr noundef %325, ptr noundef %326)
  br i1 %327, label %332, label %328

328:                                              ; preds = %289
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %34, align 8
  %331 = call ptr @expert_add_info(ptr noundef %329, ptr noundef %330, ptr noundef @ei_secsrc_diff)
  br label %332

332:                                              ; preds = %328, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %333 = load ptr, ptr %32, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %494

335:                                              ; preds = %332
  %336 = load ptr, ptr %32, align 8
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 1
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %494

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct._packet_info, ptr %341, i32 0, i32 51
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = call ptr @wscbor_chunk_read(ptr noundef %343, ptr noundef %344, ptr noundef %14)
  store ptr %345, ptr %35, align 8
  %346 = load ptr, ptr %35, align 8
  %347 = call zeroext i1 @wscbor_require_array(ptr noundef %346)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr @hf_asb_param_list, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %35, align 8
  %353 = call ptr @proto_tree_add_cbor_container(ptr noundef %348, i32 noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %36, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct._packet_info, ptr %354, i32 0, i32 51
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %35, align 8
  %359 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %356, ptr noundef %357, ptr noundef %14, ptr noundef %358)
  br i1 %359, label %490, label %360

360:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %361 = load ptr, ptr %36, align 8
  %362 = load i32, ptr @ett_param_list, align 4
  %363 = call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 0, ptr %38, align 8
  br label %364

364:                                              ; preds = %475, %360
  %365 = load i64, ptr %38, align 8
  %366 = load ptr, ptr %35, align 8
  %367 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %366, i32 0, i32 8
  %368 = load i64, ptr %367, align 8
  %369 = icmp ult i64 %365, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %364
  store i32 5, ptr %39, align 4
  br label %478

371:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds nuw %struct._packet_info, ptr %372, i32 0, i32 51
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = call ptr @wscbor_chunk_read(ptr noundef %374, ptr noundef %375, ptr noundef %14)
  store ptr %376, ptr %40, align 8
  %377 = load ptr, ptr %40, align 8
  %378 = call zeroext i1 @wscbor_require_array_size(ptr noundef %377, i64 noundef 2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %379 = load ptr, ptr %37, align 8
  %380 = load i32, ptr @hf_asb_param_pair, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %40, align 8
  %384 = call ptr @proto_tree_add_cbor_container(ptr noundef %379, i32 noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %41, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct._packet_info, ptr %385, i32 0, i32 51
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %40, align 8
  %390 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %387, ptr noundef %388, ptr noundef %14, ptr noundef %389)
  br i1 %390, label %471, label %391

391:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %392 = load ptr, ptr %41, align 8
  %393 = load i32, ptr @ett_param_pair, align 4
  %394 = call ptr @proto_item_add_subtree(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds nuw %struct._packet_info, ptr %395, i32 0, i32 51
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = call ptr @wscbor_chunk_read(ptr noundef %397, ptr noundef %398, ptr noundef %14)
  store ptr %399, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds nuw %struct._packet_info, ptr %400, i32 0, i32 51
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %43, align 8
  %404 = call ptr @wscbor_require_int64(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %44, align 8
  %405 = load ptr, ptr %42, align 8
  %406 = load i32, ptr @hf_asb_param_id, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %43, align 8
  %410 = load ptr, ptr %44, align 8
  %411 = call ptr @proto_tree_add_cbor_int64(ptr noundef %405, i32 noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %412 = load i32, ptr %14, align 4
  store i32 %412, ptr %45, align 4
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds nuw %struct._packet_info, ptr %413, i32 0, i32 51
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %415, ptr noundef %416, ptr noundef %14)
  br i1 %417, label %419, label %418

418:                                              ; preds = %391
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %468

419:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %45, align 4
  %422 = load i32, ptr %14, align 4
  %423 = load i32, ptr %45, align 4
  %424 = sub i32 %422, %423
  %425 = call ptr @tvb_new_subset_length(ptr noundef %420, i32 noundef %421, i32 noundef %424)
  store ptr %425, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #10
  %426 = getelementptr inbounds nuw %struct.bpsec_dissector_data_t, ptr %47, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %426, i8 0, i64 16, i1 false)
  %427 = getelementptr inbounds nuw %struct.bpsec_dissector_data_t, ptr %47, i32 0, i32 1
  %428 = load ptr, ptr %10, align 8
  store ptr %428, ptr %427, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  store ptr null, ptr %48, align 8
  %429 = load ptr, ptr %26, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %446

431:                                              ; preds = %419
  %432 = load ptr, ptr %44, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %446

434:                                              ; preds = %431
  %435 = load ptr, ptr %26, align 8
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.bpsec_dissector_data_t, ptr %47, i32 0, i32 0
  %438 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %437, i32 0, i32 0
  store i64 %436, ptr %438, align 8
  %439 = load ptr, ptr %44, align 8
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.bpsec_dissector_data_t, ptr %47, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %441, i32 0, i32 1
  store i64 %440, ptr %442, align 8
  %443 = load ptr, ptr @param_dissectors, align 8
  %444 = getelementptr inbounds nuw %struct.bpsec_dissector_data_t, ptr %47, i32 0, i32 0
  %445 = call ptr @dissector_get_custom_table_handle(ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %48, align 8
  br label %446

446:                                              ; preds = %434, %431, %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %447 = load ptr, ptr %48, align 8
  %448 = call ptr @dissector_handle_get_description(ptr noundef %447)
  store ptr %448, ptr %49, align 8
  %449 = load ptr, ptr %44, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %456

451:                                              ; preds = %446
  %452 = load ptr, ptr %41, align 8
  %453 = load ptr, ptr %49, align 8
  %454 = load ptr, ptr %44, align 8
  %455 = load i64, ptr %454, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %452, ptr noundef @.str.56, ptr noundef %453, i64 noundef %455)
  br label %456

456:                                              ; preds = %451, %446
  %457 = load ptr, ptr %48, align 8
  %458 = load ptr, ptr %46, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %42, align 8
  %461 = call i32 @dissect_value(ptr noundef %457, ptr noundef %47, ptr noundef %458, ptr noundef %459, ptr noundef %460)
  %462 = load ptr, ptr %41, align 8
  %463 = load i32, ptr %14, align 4
  %464 = load ptr, ptr %40, align 8
  %465 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = sub i32 %463, %466
  call void @proto_item_set_len(ptr noundef %462, i32 noundef %467)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  store i32 0, ptr %39, align 4
  br label %468

468:                                              ; preds = %456, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  %469 = load i32, ptr %39, align 4
  switch i32 %469, label %472 [
    i32 0, label %470
  ]

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %371
  store i32 0, ptr %39, align 4
  br label %472

472:                                              ; preds = %471, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  %473 = load i32, ptr %39, align 4
  switch i32 %473, label %478 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr %38, align 8
  %477 = add i64 %476, 1
  store i64 %477, ptr %38, align 8
  br label %364, !llvm.loop !8

478:                                              ; preds = %472, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %479 = load i32, ptr %39, align 4
  switch i32 %479, label %487 [
    i32 5, label %480
  ]

480:                                              ; preds = %478
  %481 = load ptr, ptr %36, align 8
  %482 = load i32, ptr %14, align 4
  %483 = load ptr, ptr %35, align 8
  %484 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = sub i32 %482, %485
  call void @proto_item_set_len(ptr noundef %481, i32 noundef %486)
  store i32 0, ptr %39, align 4
  br label %487

487:                                              ; preds = %480, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  %488 = load i32, ptr %39, align 4
  switch i32 %488, label %491 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489, %340
  store i32 0, ptr %39, align 4
  br label %491

491:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  %492 = load i32, ptr %39, align 4
  switch i32 %492, label %718 [
    i32 0, label %493
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493, %335, %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %495 = load ptr, ptr %15, align 8
  %496 = call i32 @wmem_array_get_count(ptr noundef %495)
  store i32 %496, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds nuw %struct._packet_info, ptr %497, i32 0, i32 51
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = call ptr @wscbor_chunk_read(ptr noundef %499, ptr noundef %500, ptr noundef %14)
  store ptr %501, ptr %51, align 8
  %502 = load ptr, ptr %51, align 8
  %503 = load i32, ptr %50, align 4
  %504 = zext i32 %503 to i64
  %505 = load i32, ptr %50, align 4
  %506 = zext i32 %505 to i64
  %507 = call zeroext i1 @wscbor_require_array_size(ptr noundef %502, i64 noundef %504, i64 noundef %506)
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr @hf_asb_result_all_list, align 4
  %510 = load ptr, ptr %8, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %51, align 8
  %513 = call ptr @proto_tree_add_cbor_container(ptr noundef %508, i32 noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %52, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds nuw %struct._packet_info, ptr %514, i32 0, i32 51
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %51, align 8
  %519 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %516, ptr noundef %517, ptr noundef %14, ptr noundef %518)
  br i1 %519, label %713, label %520

520:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %521 = load ptr, ptr %52, align 8
  %522 = load i32, ptr @ett_result_all_list, align 4
  %523 = call ptr @proto_item_add_subtree(ptr noundef %521, i32 noundef %522)
  store ptr %523, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4
  br label %524

524:                                              ; preds = %698, %520
  %525 = load i32, ptr %54, align 4
  %526 = load i32, ptr %50, align 4
  %527 = icmp ult i32 %525, %526
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  store i32 8, ptr %39, align 4
  br label %701

529:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds nuw %struct._packet_info, ptr %530, i32 0, i32 51
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = call ptr @wscbor_chunk_read(ptr noundef %532, ptr noundef %533, ptr noundef %14)
  store ptr %534, ptr %55, align 8
  %535 = load ptr, ptr %55, align 8
  %536 = call zeroext i1 @wscbor_require_array(ptr noundef %535)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %537 = load ptr, ptr %53, align 8
  %538 = load i32, ptr @hf_asb_result_tgt_list, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = load ptr, ptr %55, align 8
  %542 = call ptr @proto_tree_add_cbor_container(ptr noundef %537, i32 noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %56, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds nuw %struct._packet_info, ptr %543, i32 0, i32 51
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = load ptr, ptr %55, align 8
  %548 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %545, ptr noundef %546, ptr noundef %14, ptr noundef %547)
  br i1 %548, label %694, label %549

549:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %550 = load ptr, ptr %56, align 8
  %551 = load i32, ptr @ett_result_tgt_list, align 4
  %552 = call ptr @proto_item_add_subtree(ptr noundef %550, i32 noundef %551)
  store ptr %552, ptr %57, align 8
  %553 = load i32, ptr %54, align 4
  %554 = load i32, ptr %50, align 4
  %555 = icmp ult i32 %553, %554
  br i1 %555, label %556, label %567

556:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %557 = load ptr, ptr %15, align 8
  %558 = load i32, ptr %54, align 4
  %559 = call ptr @wmem_array_index(ptr noundef %557, i32 noundef %558)
  store ptr %559, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %560 = load ptr, ptr %57, align 8
  %561 = load i32, ptr @hf_asb_result_tgt_ref, align 4
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %58, align 8
  %564 = load i64, ptr %563, align 8
  %565 = call ptr @proto_tree_add_uint64(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef 0, i32 noundef 0, i64 noundef %564)
  store ptr %565, ptr %59, align 8
  %566 = load ptr, ptr %59, align 8
  call void @proto_item_set_generated(ptr noundef %566)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %567

567:                                              ; preds = %556, %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  store i64 0, ptr %60, align 8
  br label %568

568:                                              ; preds = %679, %567
  %569 = load i64, ptr %60, align 8
  %570 = load ptr, ptr %55, align 8
  %571 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %570, i32 0, i32 8
  %572 = load i64, ptr %571, align 8
  %573 = icmp ult i64 %569, %572
  br i1 %573, label %575, label %574

574:                                              ; preds = %568
  store i32 11, ptr %39, align 4
  br label %682

575:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds nuw %struct._packet_info, ptr %576, i32 0, i32 51
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %7, align 8
  %580 = call ptr @wscbor_chunk_read(ptr noundef %578, ptr noundef %579, ptr noundef %14)
  store ptr %580, ptr %61, align 8
  %581 = load ptr, ptr %61, align 8
  %582 = call zeroext i1 @wscbor_require_array_size(ptr noundef %581, i64 noundef 2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %583 = load ptr, ptr %57, align 8
  %584 = load i32, ptr @hf_asb_result_pair, align 4
  %585 = load ptr, ptr %8, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = load ptr, ptr %61, align 8
  %588 = call ptr @proto_tree_add_cbor_container(ptr noundef %583, i32 noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587)
  store ptr %588, ptr %62, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds nuw %struct._packet_info, ptr %589, i32 0, i32 51
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %7, align 8
  %593 = load ptr, ptr %61, align 8
  %594 = call zeroext i1 @wscbor_skip_if_errors(ptr noundef %591, ptr noundef %592, ptr noundef %14, ptr noundef %593)
  br i1 %594, label %675, label %595

595:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %596 = load ptr, ptr %62, align 8
  %597 = load i32, ptr @ett_result_pair, align 4
  %598 = call ptr @proto_item_add_subtree(ptr noundef %596, i32 noundef %597)
  store ptr %598, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds nuw %struct._packet_info, ptr %599, i32 0, i32 51
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = call ptr @wscbor_chunk_read(ptr noundef %601, ptr noundef %602, ptr noundef %14)
  store ptr %603, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds nuw %struct._packet_info, ptr %604, i32 0, i32 51
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %64, align 8
  %608 = call ptr @wscbor_require_int64(ptr noundef %606, ptr noundef %607)
  store ptr %608, ptr %65, align 8
  %609 = load ptr, ptr %63, align 8
  %610 = load i32, ptr @hf_asb_result_id, align 4
  %611 = load ptr, ptr %8, align 8
  %612 = load ptr, ptr %7, align 8
  %613 = load ptr, ptr %64, align 8
  %614 = load ptr, ptr %65, align 8
  %615 = call ptr @proto_tree_add_cbor_int64(ptr noundef %609, i32 noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %616 = load i32, ptr %14, align 4
  store i32 %616, ptr %66, align 4
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds nuw %struct._packet_info, ptr %617, i32 0, i32 51
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = call zeroext i1 @wscbor_skip_next_item(ptr noundef %619, ptr noundef %620, ptr noundef %14)
  br i1 %621, label %623, label %622

622:                                              ; preds = %595
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %672

623:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %624 = load ptr, ptr %7, align 8
  %625 = load i32, ptr %66, align 4
  %626 = load i32, ptr %14, align 4
  %627 = load i32, ptr %66, align 4
  %628 = sub i32 %626, %627
  %629 = call ptr @tvb_new_subset_length(ptr noundef %624, i32 noundef %625, i32 noundef %628)
  store ptr %629, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #10
  %630 = getelementptr inbounds nuw %struct.bpsec_dissector_data_t, ptr %68, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %630, i8 0, i64 16, i1 false)
  %631 = getelementptr inbounds nuw %struct.bpsec_dissector_data_t, ptr %68, i32 0, i32 1
  %632 = load ptr, ptr %10, align 8
  store ptr %632, ptr %631, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  store ptr null, ptr %69, align 8
  %633 = load ptr, ptr %26, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %650

635:                                              ; preds = %623
  %636 = load ptr, ptr %65, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %650

638:                                              ; preds = %635
  %639 = load ptr, ptr %26, align 8
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds nuw %struct.bpsec_dissector_data_t, ptr %68, i32 0, i32 0
  %642 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %641, i32 0, i32 0
  store i64 %640, ptr %642, align 8
  %643 = load ptr, ptr %65, align 8
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds nuw %struct.bpsec_dissector_data_t, ptr %68, i32 0, i32 0
  %646 = getelementptr inbounds nuw %struct.bpsec_id_t, ptr %645, i32 0, i32 1
  store i64 %644, ptr %646, align 8
  %647 = load ptr, ptr @result_dissectors, align 8
  %648 = getelementptr inbounds nuw %struct.bpsec_dissector_data_t, ptr %68, i32 0, i32 0
  %649 = call ptr @dissector_get_custom_table_handle(ptr noundef %647, ptr noundef %648)
  store ptr %649, ptr %69, align 8
  br label %650

650:                                              ; preds = %638, %635, %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %651 = load ptr, ptr %69, align 8
  %652 = call ptr @dissector_handle_get_description(ptr noundef %651)
  store ptr %652, ptr %70, align 8
  %653 = load ptr, ptr %65, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %660

655:                                              ; preds = %650
  %656 = load ptr, ptr %62, align 8
  %657 = load ptr, ptr %70, align 8
  %658 = load ptr, ptr %65, align 8
  %659 = load i64, ptr %658, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %656, ptr noundef @.str.56, ptr noundef %657, i64 noundef %659)
  br label %660

660:                                              ; preds = %655, %650
  %661 = load ptr, ptr %69, align 8
  %662 = load ptr, ptr %67, align 8
  %663 = load ptr, ptr %8, align 8
  %664 = load ptr, ptr %63, align 8
  %665 = call i32 @dissect_value(ptr noundef %661, ptr noundef %68, ptr noundef %662, ptr noundef %663, ptr noundef %664)
  %666 = load ptr, ptr %62, align 8
  %667 = load i32, ptr %14, align 4
  %668 = load ptr, ptr %61, align 8
  %669 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %669, align 8
  %671 = sub i32 %667, %670
  call void @proto_item_set_len(ptr noundef %666, i32 noundef %671)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  store i32 0, ptr %39, align 4
  br label %672

672:                                              ; preds = %660, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  %673 = load i32, ptr %39, align 4
  switch i32 %673, label %676 [
    i32 0, label %674
  ]

674:                                              ; preds = %672
  br label %675

675:                                              ; preds = %674, %575
  store i32 0, ptr %39, align 4
  br label %676

676:                                              ; preds = %675, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  %677 = load i32, ptr %39, align 4
  switch i32 %677, label %682 [
    i32 0, label %678
  ]

678:                                              ; preds = %676
  br label %679

679:                                              ; preds = %678
  %680 = load i64, ptr %60, align 8
  %681 = add i64 %680, 1
  store i64 %681, ptr %60, align 8
  br label %568, !llvm.loop !9

682:                                              ; preds = %676, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  %683 = load i32, ptr %39, align 4
  switch i32 %683, label %691 [
    i32 11, label %684
  ]

684:                                              ; preds = %682
  %685 = load ptr, ptr %56, align 8
  %686 = load i32, ptr %14, align 4
  %687 = load ptr, ptr %55, align 8
  %688 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 8
  %690 = sub i32 %686, %689
  call void @proto_item_set_len(ptr noundef %685, i32 noundef %690)
  store i32 0, ptr %39, align 4
  br label %691

691:                                              ; preds = %684, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  %692 = load i32, ptr %39, align 4
  switch i32 %692, label %695 [
    i32 0, label %693
  ]

693:                                              ; preds = %691
  br label %694

694:                                              ; preds = %693, %529
  store i32 0, ptr %39, align 4
  br label %695

695:                                              ; preds = %694, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  %696 = load i32, ptr %39, align 4
  switch i32 %696, label %701 [
    i32 0, label %697
  ]

697:                                              ; preds = %695
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %54, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %54, align 4
  br label %524, !llvm.loop !10

701:                                              ; preds = %695, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  %702 = load i32, ptr %39, align 4
  switch i32 %702, label %710 [
    i32 8, label %703
  ]

703:                                              ; preds = %701
  %704 = load ptr, ptr %52, align 8
  %705 = load i32, ptr %14, align 4
  %706 = load ptr, ptr %51, align 8
  %707 = getelementptr inbounds nuw %struct.wscbor_chunk_t, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 8
  %709 = sub i32 %705, %708
  call void @proto_item_set_len(ptr noundef %704, i32 noundef %709)
  store i32 0, ptr %39, align 4
  br label %710

710:                                              ; preds = %703, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  %711 = load i32, ptr %39, align 4
  switch i32 %711, label %717 [
    i32 0, label %712
  ]

712:                                              ; preds = %710
  br label %713

713:                                              ; preds = %712, %494
  %714 = load ptr, ptr %12, align 8
  %715 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %714, i32 noundef %715)
  %716 = load i32, ptr %14, align 4
  store i32 %716, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %717

717:                                              ; preds = %713, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %718

718:                                              ; preds = %717, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %719 = load i32, ptr %6, align 4
  ret i32 %719
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_require_array(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_skip_if_errors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_uint64(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wscbor_require_int64(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_int64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_bitmask(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @bp_eid_new(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_cbor_eid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @bp_eid_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_require_array_size(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }

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
