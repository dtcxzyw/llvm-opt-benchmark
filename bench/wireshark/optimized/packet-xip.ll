; ModuleID = 'bench/wireshark/original/packet-xip.ll'
source_filename = "bench/wireshark/original/packet-xip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.xia_addr = type { [9 x %struct.xia_row] }
%struct.xia_row = type { %struct.xia_xid, %union.anon }
%struct.xia_xid = type { i32, [5 x i32] }
%union.anon = type { i32 }

@proto_register_xip.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xip_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_next_hdr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_payload_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_hop_limit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_num_dst, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_num_src, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_last_node, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_dst_dag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_dst_dag_entry, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_src_dag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_src_dag_entry, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xip_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xip.version\00", align 1
@hf_xip_next_hdr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"xip.next_hdr\00", align 1
@hf_xip_payload_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"xip.payload_len\00", align 1
@hf_xip_hop_limit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"xip.hop_limit\00", align 1
@hf_xip_num_dst = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"Number of Destination Nodes\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"xip.num_dst\00", align 1
@hf_xip_num_src = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Number of Source Nodes\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"xip.num_src\00", align 1
@hf_xip_last_node = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Last Node\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"xip.last_node\00", align 1
@hf_xip_dst_dag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Destination DAG\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"xip.dst_dag\00", align 1
@hf_xip_dst_dag_entry = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Destination DAG Entry\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"xip.dst_dag_entry\00", align 1
@hf_xip_src_dag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Source DAG\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"xip.src_dag\00", align 1
@hf_xip_src_dag_entry = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Source DAG Entry\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"xip.src_dag_entry\00", align 1
@proto_register_xip.ett = internal global [3 x ptr] [ptr @ett_xip_tree, ptr @ett_xip_ddag, ptr @ett_xip_sdag], align 16
@ett_xip_tree = internal global i32 0, align 4
@ett_xip_ddag = internal global i32 0, align 4
@ett_xip_sdag = internal global i32 0, align 4
@proto_register_xip.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_invalid_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_next_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_bad_num_dst, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_bad_num_src, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xip_invalid_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"xip.invalid.len\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_xip_next_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"xip.next.header\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Invalid next header\00", align 1
@ei_xip_bad_num_dst = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"xip.bad_num_dst\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Invalid number of destination DAG nodes\00", align 1
@ei_xip_bad_num_src = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"xip.bad_num_src\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Invalid number of source DAG nodes\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"eXpressive Internet Protocol\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"XIP\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"xip\00", align 1
@proto_xip = internal unnamed_addr global i32 0, align 4
@xip_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"xipserval\00", align 1
@xip_serval_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"XIP Packet\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Payload Length: %u bytes\00", align 1
@.str.37 = private unnamed_addr constant [80 x i8] c"Payload length field (%d bytes) does not match actual payload length (%d bytes)\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"The number of destination DAG nodes (%d) must be less than XIA_NODES_MAX (%d)\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"The number of source DAG nodes (%d) must be less than XIA_NODES_MAX (%d)\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c" (entry node)\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%s-\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"0x%x-\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"hid\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"uni4id\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"i4id\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"u4id\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"xdp\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"serval\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"flowid\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"zf\00", align 1
@xidtype_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [21 x i8] c"%08x%08x%08x%08x%08x\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Unrecognized next header type: 0x%02x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_xip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  store i32 %1, ptr @proto_xip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_xip, i32 noundef %1)
  store ptr %2, ptr @xip_handle, align 8
  %3 = load i32, ptr @proto_xip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_xip.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xip.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_xip, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_xip.ei, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 36
  br i1 %6, label %85, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.31)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.35)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %13 = zext i8 %11 to i32
  %14 = zext i8 %12 to i32
  %reass.add.i = add nuw nsw i32 %14, %13
  %reass.mul.i = mul nuw nsw i32 %reass.add.i, 28
  %15 = add nuw nsw i32 %reass.mul.i, 8
  %16 = load i32, ptr @proto_xip, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 0)
  %18 = load i32, ptr @ett_xip_tree, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_xip_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_xip_next_hdr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %25 = load i32, ptr @hf_xip_payload_len, align 4
  %26 = zext i16 %24 to i32
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %26, ptr noundef nonnull @.str.36, i32 noundef %26)
  %28 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %15)
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %7
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %15)
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_xip_invalid_len, ptr noundef nonnull @.str.37, i32 noundef %26, i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %7
  %33 = load i32, ptr @hf_xip_hop_limit, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_xip_num_dst, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %37 = icmp ugt i8 %11, 9
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_xip_bad_num_dst, ptr noundef nonnull @.str.38, i32 noundef %13, i32 noundef 9)
  br label %40

40:                                               ; preds = %38, %32
  %.069.i = phi i8 [ 9, %38 ], [ %11, %32 ]
  %41 = load i32, ptr @hf_xip_num_src, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %43 = icmp ugt i8 %12, 9
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_xip_bad_num_src, ptr noundef nonnull @.str.39, i32 noundef %14, i32 noundef 9)
  br label %46

46:                                               ; preds = %44, %40
  %.0.i = phi i8 [ 9, %44 ], [ %12, %40 ]
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %48 = load i32, ptr @hf_xip_last_node, align 4
  %49 = zext i8 %47 to i32
  %50 = icmp eq i8 %47, 126
  %51 = select i1 %50, ptr @.str.41, ptr @.str.42
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %48, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.40, i32 noundef %49, ptr noundef nonnull %51)
  %53 = zext nneg i8 %.069.i to i32
  %.not73.i = icmp eq i8 %.069.i, 0
  br i1 %.not73.i, label %58, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr @ett_xip_ddag, align 4
  %56 = load i32, ptr @hf_xip_dst_dag, align 4
  %57 = load i32, ptr @hf_xip_dst_dag_entry, align 4
  tail call fastcc void @construct_dag(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %55, i32 noundef %56, i32 noundef %57, i8 noundef zeroext %.069.i, i32 noundef 8)
  br label %58

58:                                               ; preds = %54, %46
  %.not74.i = icmp eq i8 %.0.i, 0
  br i1 %.not74.i, label %._crit_edge.i, label %59

._crit_edge.i:                                    ; preds = %58
  %.pre.i = mul nuw nsw i32 %53, 28
  br label %65

59:                                               ; preds = %58
  %60 = load i32, ptr @ett_xip_sdag, align 4
  %61 = load i32, ptr @hf_xip_src_dag, align 4
  %62 = load i32, ptr @hf_xip_src_dag_entry, align 4
  %63 = mul nuw nsw i32 %53, 28
  %64 = add nuw nsw i32 %63, 8
  tail call fastcc void @construct_dag(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %60, i32 noundef %61, i32 noundef %62, i8 noundef zeroext %.0.i, i32 noundef %64)
  br label %65

65:                                               ; preds = %59, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %63, %59 ]
  %narrow.i = add nuw nsw i8 %.0.i, %.069.i
  %66 = zext nneg i8 %narrow.i to i32
  %67 = mul nuw nsw i32 %66, 28
  %68 = add nuw nsw i32 %67, 8
  %69 = add nsw i32 %.pre-phi.i, -20
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %69)
  %71 = and i32 %70, 254
  %switch.i.i = icmp eq i32 %71, 24
  br i1 %switch.i.i, label %72, label %dissect_xip_sink_node.exit.i

72:                                               ; preds = %65
  %73 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef range(i32 8, 14289) %68)
  %74 = load ptr, ptr @xip_serval_handle, align 8
  %75 = tail call i32 @call_dissector(ptr noundef %74, ptr noundef %73, ptr noundef %1, ptr noundef %2)
  br label %dissect_xip_sink_node.exit.i

dissect_xip_sink_node.exit.i:                     ; preds = %72, %65
  %.0.i.i = phi i32 [ %75, %72 ], [ 0, %65 ]
  %76 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %cond.i.i = icmp eq i8 %76, 0
  br i1 %cond.i.i, label %77, label %81

77:                                               ; preds = %dissect_xip_sink_node.exit.i
  %78 = add i32 %.0.i.i, %68
  %79 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %78)
  %80 = tail call i32 @call_data_dissector(ptr noundef %79, ptr noundef %1, ptr noundef %2)
  br label %display_xip.exit

81:                                               ; preds = %dissect_xip_sink_node.exit.i
  %82 = zext i8 %76 to i32
  %83 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_xip_next_header, ptr noundef nonnull @.str.61, i32 noundef %82)
  br label %display_xip.exit

display_xip.exit:                                 ; preds = %77, %81
  %84 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %85

85:                                               ; preds = %4, %display_xip.exit
  %.0 = phi i32 [ %84, %display_xip.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_xip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 49374, ptr noundef %1)
  %2 = load i32, ptr @proto_xip, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.34, i32 noundef %2)
  store ptr %3, ptr @xip_serval_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @construct_dag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef range(i32 8, 7149) %7) unnamed_addr #0 {
  %9 = alloca %struct.xia_addr, align 4
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %9) #4
  %10 = zext i8 %6 to i32
  %11 = mul nuw nsw i32 %10, 28
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %7, i32 noundef %11, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %14, i64 noundef 749)
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(252) %9, i8 noundef 0, i64 noundef 252, i1 noundef false) #4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph.preheader

.preheader.preheader:                             ; preds = %23, %8
  br label %.preheader

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext i8 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next75, %23 ]
  %.057 = phi i32 [ %7, %.lr.ph.preheader ], [ %26, %23 ]
  %17 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %indvars.iv74
  %18 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.057)
  store i32 %18, ptr %17, align 4
  %.153 = add i32 %.057, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.155 = phi i32 [ %.153, %.lr.ph ], [ %.1, %20 ]
  %21 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.155)
  %22 = getelementptr [5 x i32], ptr %19, i64 0, i64 %indvars.iv
  store i32 %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = add i32 %.155, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %23, label %20, !llvm.loop !6

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %.1, i64 noundef 4)
  %26 = add i32 %.155, 8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !8

.preheader.i.i:                                   ; preds = %36
  %27 = icmp sgt i32 %.13455.i.i, 0
  br i1 %27, label %.lr.ph.i.i, label %xia_test_addr.exit.thread26.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %28 = trunc i32 %.13455.i.i to i8
  %29 = and i32 %.13455.i.i, 255
  %30 = add nsw i32 %29, -1
  %31 = zext nneg i32 %.13455.i.i to i64
  br label %37

.preheader:                                       ; preds = %.preheader.preheader, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ 0, %.preheader.preheader ]
  %.03385.i.i = phi i32 [ %.13455.i.i, %36 ], [ 9, %.preheader.preheader ]
  %.03684.i.i = phi i32 [ %.13754.i.i, %36 ], [ 0, %.preheader.preheader ]
  %32 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %indvars.iv.i.i
  %33 = load i32, ptr %32, align 4
  %.not41.i.i = icmp eq i32 %.03684.i.i, 0
  %.not64.i.i = icmp eq i32 %33, 0
  br i1 %.not41.i.i, label %.thread.i.i, label %35

.thread.i.i:                                      ; preds = %.preheader
  %spec.select.i.i = zext i1 %.not64.i.i to i32
  %34 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select44.i.i = select i1 %.not64.i.i, i32 %34, i32 %.03385.i.i
  br label %36

35:                                               ; preds = %.preheader
  br i1 %.not64.i.i, label %36, label %xia_test_addr.exit.thread26.i

36:                                               ; preds = %35, %.thread.i.i
  %.13455.i.i = phi i32 [ %spec.select44.i.i, %.thread.i.i ], [ %.03385.i.i, %35 ]
  %.13754.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i ], [ 1, %35 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader, !llvm.loop !9

37:                                               ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i.i ], [ 0, %.lr.ph.i.i ]
  %.087.i.i = phi i32 [ %.4.i.i, %select.unfold.i.i ], [ 0, %.lr.ph.i.i ]
  %38 = trunc i64 %indvars.iv.i to i8
  %39 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %indvars.iv.i, i32 1
  %.val.i.i.i = load i32, ptr %39, align 4
  %40 = and i32 %.val.i.i.i, -2139062144
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %41, label %xia_test_addr.exit.thread26.i

41:                                               ; preds = %37
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  %43 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val.i.i.i) #5, !srcloc !10
  %44 = and i32 %42, 255
  %.not58.i.i.i = icmp ugt i32 %30, %44
  br i1 %.not58.i.i.i, label %.split.i.i.i, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %41, %49
  %.1.i.i = phi i32 [ %52, %49 ], [ %.087.i.i, %41 ]
  %.02953.us.i.i.i = phi ptr [ %54, %49 ], [ %39, %41 ]
  %.03052.us.i.i.i = phi i32 [ %50, %49 ], [ -1, %41 ]
  %.03451.us.i.i.i = phi i32 [ %53, %49 ], [ 0, %41 ]
  %45 = load i8, ptr %.02953.us.i.i.i, align 1
  %46 = zext nneg i8 %45 to i32
  %47 = icmp eq i8 %45, 127
  br i1 %47, label %.split55.us.i.i.i, label %48

48:                                               ; preds = %.split.us.i.i.i
  %.not38.us.i.i.i = icmp ult i8 %45, %28
  br i1 %.not38.us.i.i.i, label %49, label %xia_test_addr.exit.thread26.i

49:                                               ; preds = %48
  %50 = lshr i32 %.03052.us.i.i.i, 8
  %51 = shl nuw i32 1, %46
  %52 = or i32 %51, %.1.i.i
  %53 = add nuw nsw i32 %.03451.us.i.i.i, 1
  %54 = getelementptr i8, ptr %.02953.us.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %53, 4
  br i1 %exitcond.not.i.i.i, label %select.unfold.i.i, label %.split.us.i.i.i, !llvm.loop !11

.split.i.i.i:                                     ; preds = %41, %61
  %.350.i.i = phi i32 [ %64, %61 ], [ %.087.i.i, %41 ]
  %.02953.i.i.i = phi ptr [ %66, %61 ], [ %39, %41 ]
  %.03052.i.i.i = phi i32 [ %62, %61 ], [ -1, %41 ]
  %.03451.i.i.i = phi i32 [ %65, %61 ], [ 0, %41 ]
  %55 = load i8, ptr %.02953.i.i.i, align 1
  %56 = zext nneg i8 %55 to i32
  %57 = icmp eq i8 %55, 127
  br i1 %57, label %.split55.us.i.i.i, label %60

.split55.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.split.i.i.i
  %.249.i.i = phi i32 [ %.350.i.i, %.split.i.i.i ], [ %.1.i.i, %.split.us.i.i.i ]
  %.us-phi.i.i.i = phi i32 [ %.03052.i.i.i, %.split.i.i.i ], [ %.03052.us.i.i.i, %.split.us.i.i.i ]
  %58 = xor i32 %43, 2139062143
  %59 = and i32 %.us-phi.i.i.i, %58
  %.not40.i.i.i = icmp eq i32 %59, 0
  br i1 %.not40.i.i.i, label %select.unfold.i.i, label %xia_test_addr.exit.thread26.i

60:                                               ; preds = %.split.i.i.i
  %.not38.i.i.i = icmp ult i8 %55, %28
  %.not39.i.i.i = icmp ugt i8 %55, %38
  %or.cond.i = and i1 %.not38.i.i.i, %.not39.i.i.i
  br i1 %or.cond.i, label %61, label %xia_test_addr.exit.thread26.i

61:                                               ; preds = %60
  %62 = lshr i32 %.03052.i.i.i, 8
  %63 = shl nuw i32 1, %56
  %64 = or i32 %63, %.350.i.i
  %65 = add nuw nsw i32 %.03451.i.i.i, 1
  %66 = getelementptr i8, ptr %.02953.i.i.i, i64 1
  %exitcond64.not.i.i.i = icmp eq i32 %65, 4
  br i1 %exitcond64.not.i.i.i, label %select.unfold.i.i, label %.split.i.i.i, !llvm.loop !11

select.unfold.i.i:                                ; preds = %49, %61, %.split55.us.i.i.i
  %.4.i.i = phi i32 [ %.249.i.i, %.split55.us.i.i.i ], [ %64, %61 ], [ %52, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %exitcond106.not.i.i, label %._crit_edge.i.i, label %37, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %select.unfold.i.i
  %67 = add nsw i32 %.13455.i.i, -1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %68, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2139062143
  br i1 %71, label %xia_test_addr.exit.thread26.i, label %72

72:                                               ; preds = %._crit_edge.i.i
  %notmask.i.i = shl nsw i32 -1, %.13455.i.i
  %73 = xor i32 %.4.i.i, %notmask.i.i
  %.not.i.i = icmp eq i32 %73, -1
  br i1 %.not.i.i, label %xia_test_addr.exit.split.i, label %xia_test_addr.exit.thread26.i

xia_test_addr.exit.thread26.i:                    ; preds = %35, %.split55.us.i.i.i, %37, %48, %60, %72, %._crit_edge.i.i, %.preheader.i.i
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext 33)
  br label %74

74:                                               ; preds = %.loopexit.us.i, %xia_test_addr.exit.thread26.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.loopexit.us.i ], [ 0, %xia_test_addr.exit.thread26.i ]
  %75 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %indvars.iv64.i
  %76 = load i32, ptr %75, align 4
  %.not.us.i = icmp eq i32 %76, 0
  br i1 %.not.us.i, label %xia_ntop.exit, label %77

77:                                               ; preds = %74
  %.not18.us.i = icmp eq i64 %indvars.iv64.i, 0
  br i1 %.not18.us.i, label %79, label %78

78:                                               ; preds = %77
  call void @wmem_strbuf_append(ptr noundef %15, ptr noundef nonnull @.str.44)
  %.pre68.i = load i32, ptr %75, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = phi i32 [ %.pre68.i, %78 ], [ %76, %77 ]
  %81 = call i64 @wmem_strbuf_get_len(ptr noundef %15)
  %82 = add i64 %81, -717
  %83 = icmp ult i64 %82, 32
  br i1 %83, label %add_type_to_buf.exit.us.i, label %84

84:                                               ; preds = %79
  %85 = call ptr @try_val_to_str(i32 noundef %80, ptr noundef nonnull @xidtype_vals)
  %.not.i19.us.i = icmp eq ptr %85, null
  br i1 %.not.i19.us.i, label %87, label %86

86:                                               ; preds = %84
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %15, ptr noundef nonnull @.str.45, ptr noundef nonnull %85)
  br label %add_type_to_buf.exit.us.i

87:                                               ; preds = %84
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %15, ptr noundef nonnull @.str.46, i32 noundef %80)
  br label %add_type_to_buf.exit.us.i

add_type_to_buf.exit.us.i:                        ; preds = %87, %86, %79
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr i8, ptr %75, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr i8, ptr %75, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr i8, ptr %75, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %75, i64 20
  %97 = load i32, ptr %96, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %15, ptr noundef nonnull @.str.59, i32 noundef %89, i32 noundef %91, i32 noundef %93, i32 noundef %95, i32 noundef %97)
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext 45)
  br label %.split.us.i.us.i

.split.us.i.us.i:                                 ; preds = %edge_to_char.exit.us.i.us.i, %add_type_to_buf.exit.us.i
  %indvars.iv17.i.us.i = phi i64 [ %indvars.iv.next18.i.us.i, %edge_to_char.exit.us.i.us.i ], [ 0, %add_type_to_buf.exit.us.i ]
  %99 = getelementptr i8, ptr %98, i64 %indvars.iv17.i.us.i
  %100 = load i8, ptr %99, align 1
  %.not11.us.i.us.i = icmp sgt i8 %100, -1
  br i1 %.not11.us.i.us.i, label %102, label %101

101:                                              ; preds = %.split.us.i.us.i
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext 62)
  %.pre21.i.us.i = load i8, ptr %99, align 1
  br label %102

102:                                              ; preds = %101, %.split.us.i.us.i
  %103 = phi i8 [ %.pre21.i.us.i, %101 ], [ %100, %.split.us.i.us.i ]
  %104 = and i8 %103, 127
  %105 = icmp samesign ult i8 %104, 36
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  %.not.i.us.i.us.i = icmp eq i8 %104, 127
  %..i.us.i.us.i = select i1 %.not.i.us.i.us.i, i8 42, i8 43
  br label %edge_to_char.exit.us.i.us.i

107:                                              ; preds = %102
  %108 = zext nneg i8 %104 to i64
  %109 = getelementptr i8, ptr @.str.60, i64 %108
  %110 = load i8, ptr %109, align 1
  br label %edge_to_char.exit.us.i.us.i

edge_to_char.exit.us.i.us.i:                      ; preds = %107, %106
  %.0.i.us.i.us.i = phi i8 [ %110, %107 ], [ %..i.us.i.us.i, %106 ]
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext %.0.i.us.i.us.i)
  %indvars.iv.next18.i.us.i = add nuw nsw i64 %indvars.iv17.i.us.i, 1
  %exitcond20.not.i.us.i = icmp eq i64 %indvars.iv.next18.i.us.i, 4
  br i1 %exitcond20.not.i.us.i, label %.loopexit.us.i, label %.split.us.i.us.i, !llvm.loop !13

.loopexit.us.i:                                   ; preds = %edge_to_char.exit.us.i.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 9
  br i1 %exitcond67.not.i, label %xia_ntop.exit, label %74, !llvm.loop !14

xia_test_addr.exit.split.i:                       ; preds = %72, %.loopexit29.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.loopexit29.i ], [ 0, %72 ]
  %111 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %indvars.iv61.i
  %112 = load i32, ptr %111, align 4
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %xia_ntop.exit, label %113

113:                                              ; preds = %xia_test_addr.exit.split.i
  %.not18.i = icmp eq i64 %indvars.iv61.i, 0
  br i1 %.not18.i, label %115, label %114

114:                                              ; preds = %113
  call void @wmem_strbuf_append(ptr noundef %15, ptr noundef nonnull @.str.44)
  %.pre.i = load i32, ptr %111, align 4
  br label %115

115:                                              ; preds = %114, %113
  %116 = phi i32 [ %.pre.i, %114 ], [ %112, %113 ]
  %117 = call i64 @wmem_strbuf_get_len(ptr noundef %15)
  %118 = add i64 %117, -717
  %119 = icmp ult i64 %118, 32
  br i1 %119, label %add_type_to_buf.exit.i, label %120

120:                                              ; preds = %115
  %121 = call ptr @try_val_to_str(i32 noundef %116, ptr noundef nonnull @xidtype_vals)
  %.not.i19.i = icmp eq ptr %121, null
  br i1 %.not.i19.i, label %123, label %122

122:                                              ; preds = %120
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %15, ptr noundef nonnull @.str.45, ptr noundef nonnull %121)
  br label %add_type_to_buf.exit.i

123:                                              ; preds = %120
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %15, ptr noundef nonnull @.str.46, i32 noundef %116)
  br label %add_type_to_buf.exit.i

add_type_to_buf.exit.i:                           ; preds = %123, %122, %115
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr i8, ptr %111, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr i8, ptr %111, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr i8, ptr %111, i64 16
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr i8, ptr %111, i64 20
  %133 = load i32, ptr %132, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %15, ptr noundef nonnull @.str.59, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133)
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext 45)
  br label %.split.i.i

.split.i.i:                                       ; preds = %edge_to_char.exit.i.i, %add_type_to_buf.exit.i
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i23.i, %edge_to_char.exit.i.i ], [ 0, %add_type_to_buf.exit.i ]
  %135 = getelementptr i8, ptr %134, i64 %indvars.iv.i21.i
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 127
  br i1 %137, label %.loopexit29.i, label %138

138:                                              ; preds = %.split.i.i
  %.not11.i.i = icmp sgt i8 %136, -1
  br i1 %.not11.i.i, label %140, label %139

139:                                              ; preds = %138
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext 62)
  %.pre.i.i = load i8, ptr %135, align 1
  br label %140

140:                                              ; preds = %139, %138
  %141 = phi i8 [ %.pre.i.i, %139 ], [ %136, %138 ]
  %142 = and i8 %141, 127
  %143 = icmp samesign ult i8 %142, 36
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = zext nneg i8 %142 to i64
  %146 = getelementptr i8, ptr @.str.60, i64 %145
  %147 = load i8, ptr %146, align 1
  br label %edge_to_char.exit.i.i

148:                                              ; preds = %140
  %.not.i.i22.i = icmp eq i8 %142, 127
  %..i.i.i = select i1 %.not.i.i22.i, i8 42, i8 43
  br label %edge_to_char.exit.i.i

edge_to_char.exit.i.i:                            ; preds = %148, %144
  %.0.i.i.i = phi i8 [ %147, %144 ], [ %..i.i.i, %148 ]
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext %.0.i.i.i)
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, 4
  br i1 %exitcond.not.i24.i, label %.loopexit29.i, label %.split.i.i, !llvm.loop !13

.loopexit29.i:                                    ; preds = %edge_to_char.exit.i.i, %.split.i.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next62.i, 9
  br i1 %exitcond.not.i, label %xia_ntop.exit, label %xia_test_addr.exit.split.i, !llvm.loop !14

xia_ntop.exit:                                    ; preds = %xia_test_addr.exit.split.i, %.loopexit29.i, %74, %.loopexit.us.i
  %149 = call ptr @wmem_strbuf_get_str(ptr noundef %15)
  %150 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %16, i32 noundef %5, ptr noundef %0, i32 noundef %7, i32 noundef %11, ptr noundef %149, ptr noundef nonnull @.str.43, ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

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
!10 = !{i64 2150762673}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
