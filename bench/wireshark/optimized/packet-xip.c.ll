; ModuleID = 'bench/wireshark/original/packet-xip.c.ll'
source_filename = "bench/wireshark/original/packet-xip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
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
@proto_register_xip.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_xip_invalid_len, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xip_next_header, %struct.expert_field_info { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xip_bad_num_dst, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xip_bad_num_src, %struct.expert_field_info { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@xidtype_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.47 }, %struct._value_string { i32 17, ptr @.str.48 }, %struct._value_string { i32 18, ptr @.str.49 }, %struct._value_string { i32 19, ptr @.str.50 }, %struct._value_string { i32 20, ptr @.str.51 }, %struct._value_string { i32 21, ptr @.str.52 }, %struct._value_string { i32 22, ptr @.str.53 }, %struct._value_string { i32 23, ptr @.str.54 }, %struct._value_string { i32 24, ptr @.str.55 }, %struct._value_string { i32 25, ptr @.str.56 }, %struct._value_string { i32 32, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
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
@.str.58 = private unnamed_addr constant [21 x i8] c"%08x%08x%08x%08x%08x\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Unrecognized next header type: 0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #4
  store i32 %1, ptr @proto_xip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_xip, i32 noundef %1) #4
  store ptr %2, ptr @xip_handle, align 8
  %3 = load i32, ptr @proto_xip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_xip.hf, i32 noundef 11) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xip.ett, i32 noundef 3) #4
  %4 = load i32, ptr @proto_xip, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_xip.ei, i32 noundef 4) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %6 = icmp ult i32 %5, 36
  br i1 %6, label %86, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.31) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.35) #4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %13 = zext i8 %11 to i32
  %14 = zext i8 %12 to i32
  %reass.add.i = add nuw nsw i32 %14, %13
  %reass.mul.i = mul nuw nsw i32 %reass.add.i, 28
  %15 = add nuw nsw i32 %reass.mul.i, 8
  %16 = load i32, ptr @proto_xip, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 0) #4
  %18 = load i32, ptr @ett_xip_tree, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #4
  %20 = load i32, ptr @hf_xip_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %22 = load i32, ptr @hf_xip_next_hdr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %25 = load i32, ptr @hf_xip_payload_len, align 4
  %26 = zext i16 %24 to i32
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %26, ptr noundef nonnull @.str.36, i32 noundef %26) #4
  %28 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %15) #4
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %7
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %15) #4
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_xip_invalid_len, ptr noundef nonnull @.str.37, i32 noundef %26, i32 noundef %30) #4
  br label %32

32:                                               ; preds = %29, %7
  %33 = load i32, ptr @hf_xip_hop_limit, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %35 = load i32, ptr @hf_xip_num_dst, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %37 = icmp ugt i8 %11, 9
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull @ei_xip_bad_num_dst, ptr noundef nonnull @.str.38, i32 noundef %13, i32 noundef 9) #4
  br label %40

40:                                               ; preds = %38, %32
  %.069.i = phi i8 [ 9, %38 ], [ %11, %32 ]
  %41 = load i32, ptr @hf_xip_num_src, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %43 = icmp ugt i8 %12, 9
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %42, ptr noundef nonnull @ei_xip_bad_num_src, ptr noundef nonnull @.str.39, i32 noundef %14, i32 noundef 9) #4
  br label %46

46:                                               ; preds = %44, %40
  %.0.i = phi i8 [ 9, %44 ], [ %12, %40 ]
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #4
  %48 = load i32, ptr @hf_xip_last_node, align 4
  %49 = zext i8 %47 to i32
  %50 = icmp eq i8 %47, 126
  %51 = select i1 %50, ptr @.str.41, ptr @.str.42
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %48, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.40, i32 noundef %49, ptr noundef nonnull %51) #4
  %.not73.i = icmp eq i8 %.069.i, 0
  br i1 %.not73.i, label %57, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr @ett_xip_ddag, align 4
  %55 = load i32, ptr @hf_xip_dst_dag, align 4
  %56 = load i32, ptr @hf_xip_dst_dag_entry, align 4
  tail call fastcc void @construct_dag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19, i32 noundef %54, i32 noundef %55, i32 noundef %56, i8 noundef zeroext %.069.i, i8 noundef zeroext 8)
  br label %57

57:                                               ; preds = %53, %46
  %.not74.i = icmp eq i8 %.0.i, 0
  br i1 %.not74.i, label %64, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @ett_xip_sdag, align 4
  %60 = load i32, ptr @hf_xip_src_dag, align 4
  %61 = load i32, ptr @hf_xip_src_dag_entry, align 4
  %62 = mul nuw i8 %.069.i, 28
  %63 = add i8 %62, 8
  tail call fastcc void @construct_dag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19, i32 noundef %59, i32 noundef %60, i32 noundef %61, i8 noundef zeroext %.0.i, i8 noundef zeroext %63)
  br label %64

64:                                               ; preds = %58, %57
  %65 = zext nneg i8 %.069.i to i32
  %narrow.i = add nuw nsw i8 %.0.i, %.069.i
  %66 = zext nneg i8 %narrow.i to i32
  %67 = mul nuw nsw i32 %66, 28
  %68 = add nuw nsw i32 %67, 8
  %69 = mul nuw nsw i32 %65, 28
  %70 = add nsw i32 %69, -20
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %70) #4
  %72 = and i32 %71, 254
  %switch.i.i = icmp eq i32 %72, 24
  br i1 %switch.i.i, label %73, label %dissect_xip_sink_node.exit.i

73:                                               ; preds = %64
  %74 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef range(i32 8, 14289) %68) #4
  %75 = load ptr, ptr @xip_serval_handle, align 8
  %76 = tail call i32 @call_dissector(ptr noundef %75, ptr noundef %74, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_xip_sink_node.exit.i

dissect_xip_sink_node.exit.i:                     ; preds = %73, %64
  %.0.i.i = phi i32 [ %76, %73 ], [ 0, %64 ]
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %cond.i.i = icmp eq i8 %77, 0
  br i1 %cond.i.i, label %78, label %82

78:                                               ; preds = %dissect_xip_sink_node.exit.i
  %79 = add i32 %.0.i.i, %68
  %80 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %79) #4
  %81 = tail call i32 @call_data_dissector(ptr noundef %80, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %display_xip.exit

82:                                               ; preds = %dissect_xip_sink_node.exit.i
  %83 = zext i8 %77 to i32
  %84 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_xip_next_header, ptr noundef nonnull @.str.60, i32 noundef %83) #4
  br label %display_xip.exit

display_xip.exit:                                 ; preds = %78, %82
  %85 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %86

86:                                               ; preds = %4, %display_xip.exit
  %.0 = phi i32 [ %85, %display_xip.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 49374, ptr noundef %1) #4
  %2 = load i32, ptr @proto_xip, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.34, i32 noundef %2) #4
  store ptr %3, ptr @xip_serval_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @construct_dag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.xia_addr, align 4
  %10 = zext i8 %7 to i32
  %11 = zext i8 %6 to i32
  %12 = mul nuw nsw i32 %11, 28
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %10, i32 noundef %12, i32 noundef 0) #4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %15, i64 noundef 749) #4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(252) %9, i8 0, i64 252, i1 false)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph.preheader

.preheader.preheader:                             ; preds = %26, %8
  br label %.preheader

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext i8 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next74, %26 ]
  %.057 = phi i8 [ %7, %.lr.ph.preheader ], [ %30, %26 ]
  %18 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %indvars.iv73
  %19 = zext i8 %.057 to i32
  %20 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %19) #4
  store i32 %20, ptr %18, align 4
  %.153 = add i8 %.057, 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.155 = phi i8 [ %.153, %.lr.ph ], [ %.1, %22 ]
  %23 = zext i8 %.155 to i32
  %24 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23) #4
  %25 = getelementptr [5 x i32], ptr %21, i64 0, i64 %indvars.iv
  store i32 %24, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = add i8 %.155, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %26, label %22, !llvm.loop !4

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = zext i8 %.1 to i32
  %29 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %27, i32 noundef %28, i64 noundef 4) #4
  %30 = add i8 %.155, 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond75.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !6

.preheader.i.i:                                   ; preds = %41
  %31 = icmp sgt i32 %.125.i.i, 0
  br i1 %31, label %.lr.ph.i.i, label %xia_test_addr.exit.thread24.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %32 = trunc i32 %.125.i.i to i8
  %33 = and i32 %.125.i.i, 255
  %34 = add nsw i32 %33, -1
  %35 = zext nneg i32 %.125.i.i to i64
  br label %42

.preheader:                                       ; preds = %.preheader.preheader, %41
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %.preheader.preheader ]
  %.02463.i.i = phi i32 [ %.125.i.i, %41 ], [ 9, %.preheader.preheader ]
  %.02662.i.i = phi i32 [ %.127.i.i, %41 ], [ 0, %.preheader.preheader ]
  %36 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 4
  %.not30.i.i = icmp eq i32 %.02662.i.i, 0
  %.not42.i.i = icmp eq i32 %37, 0
  br i1 %.not30.i.i, label %39, label %38

38:                                               ; preds = %.preheader
  br i1 %.not42.i.i, label %41, label %xia_test_addr.exit.thread24.i

39:                                               ; preds = %.preheader
  %spec.select.i.i = zext i1 %.not42.i.i to i32
  %40 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select33.i.i = select i1 %.not42.i.i, i32 %40, i32 %.02463.i.i
  br label %41

41:                                               ; preds = %39, %38
  %.127.i.i = phi i32 [ 1, %38 ], [ %spec.select.i.i, %39 ]
  %.125.i.i = phi i32 [ %.02463.i.i, %38 ], [ %spec.select33.i.i, %39 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader, !llvm.loop !7

42:                                               ; preds = %xia_are_edges_valid.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %xia_are_edges_valid.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.03665.i.i = phi i32 [ %.5.i.i, %xia_are_edges_valid.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %43 = trunc i64 %indvars.iv.i to i8
  %44 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %indvars.iv.i, i32 1
  %.val.i.i.i = load i32, ptr %44, align 4
  %45 = and i32 %.val.i.i.i, -2139062144
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %xia_test_addr.exit.thread24.i

.preheader.i.i.i:                                 ; preds = %42
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  %47 = and i32 %46, 255
  %.not40.i.i.i = icmp ugt i32 %34, %47
  br i1 %.not40.i.i.i, label %.preheader.split.i.i.i, label %.preheader.split.us.i.i.i

.preheader.split.us.i.i.i:                        ; preds = %.preheader.i.i.i, %52
  %.137.i.i = phi i32 [ %55, %52 ], [ %.03665.i.i, %.preheader.i.i.i ]
  %.02337.us.i.i.i = phi i32 [ %56, %52 ], [ 0, %.preheader.i.i.i ]
  %.02436.us.i.i.i = phi i32 [ %53, %52 ], [ -1, %.preheader.i.i.i ]
  %.02535.us.i.i.i = phi ptr [ %57, %52 ], [ %44, %.preheader.i.i.i ]
  %48 = load i8, ptr %.02535.us.i.i.i, align 1
  %49 = zext nneg i8 %48 to i32
  %50 = icmp eq i8 %48, 127
  br i1 %50, label %.split.us.i.i.i, label %51

51:                                               ; preds = %.preheader.split.us.i.i.i
  %.not29.us.i.i.i = icmp ult i8 %48, %32
  br i1 %.not29.us.i.i.i, label %52, label %xia_test_addr.exit.thread24.i

52:                                               ; preds = %51
  %53 = lshr i32 %.02436.us.i.i.i, 8
  %54 = shl nuw i32 1, %49
  %55 = or i32 %54, %.137.i.i
  %56 = add nuw nsw i32 %.02337.us.i.i.i, 1
  %57 = getelementptr i8, ptr %.02535.us.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %56, 4
  br i1 %exitcond.not.i.i.i, label %xia_are_edges_valid.exit.i.i, label %.preheader.split.us.i.i.i, !llvm.loop !8

.preheader.split.i.i.i:                           ; preds = %.preheader.i.i.i, %65
  %.4.i.i = phi i32 [ %68, %65 ], [ %.03665.i.i, %.preheader.i.i.i ]
  %.02337.i.i.i = phi i32 [ %69, %65 ], [ 0, %.preheader.i.i.i ]
  %.02436.i.i.i = phi i32 [ %66, %65 ], [ -1, %.preheader.i.i.i ]
  %.02535.i.i.i = phi ptr [ %70, %65 ], [ %44, %.preheader.i.i.i ]
  %58 = load i8, ptr %.02535.i.i.i, align 1
  %59 = zext nneg i8 %58 to i32
  %60 = icmp eq i8 %58, 127
  br i1 %60, label %.split.us.i.i.i, label %64

.split.us.i.i.i:                                  ; preds = %.preheader.split.us.i.i.i, %.preheader.split.i.i.i
  %.3.i.i = phi i32 [ %.4.i.i, %.preheader.split.i.i.i ], [ %.137.i.i, %.preheader.split.us.i.i.i ]
  %.us-phi.i.i.i = phi i32 [ %.02436.i.i.i, %.preheader.split.i.i.i ], [ %.02436.us.i.i.i, %.preheader.split.us.i.i.i ]
  %61 = xor i32 %.val.i.i.i, 2139062143
  %62 = call i32 @llvm.bswap.i32(i32 %61)
  %63 = and i32 %.us-phi.i.i.i, %62
  %.not31.i.i.i = icmp eq i32 %63, 0
  br i1 %.not31.i.i.i, label %xia_are_edges_valid.exit.i.i, label %xia_test_addr.exit.thread24.i

64:                                               ; preds = %.preheader.split.i.i.i
  %.not29.i.i.i = icmp ult i8 %58, %32
  %.not30.i.i.i = icmp ugt i8 %58, %43
  %or.cond.i = and i1 %.not29.i.i.i, %.not30.i.i.i
  br i1 %or.cond.i, label %65, label %xia_test_addr.exit.thread24.i

65:                                               ; preds = %64
  %66 = lshr i32 %.02436.i.i.i, 8
  %67 = shl nuw i32 1, %59
  %68 = or i32 %67, %.4.i.i
  %69 = add nuw nsw i32 %.02337.i.i.i, 1
  %70 = getelementptr i8, ptr %.02535.i.i.i, i64 1
  %exitcond48.not.i.i.i = icmp eq i32 %69, 4
  br i1 %exitcond48.not.i.i.i, label %xia_are_edges_valid.exit.i.i, label %.preheader.split.i.i.i, !llvm.loop !8

xia_are_edges_valid.exit.i.i:                     ; preds = %52, %65, %.split.us.i.i.i
  %.5.i.i = phi i32 [ %.3.i.i, %.split.us.i.i.i ], [ %68, %65 ], [ %55, %52 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond84.not.i.i, label %._crit_edge.i.i, label %42, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %xia_are_edges_valid.exit.i.i
  %71 = add nsw i32 %.125.i.i, -1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %72, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 2139062143
  br i1 %75, label %xia_test_addr.exit.thread24.i, label %76

76:                                               ; preds = %._crit_edge.i.i
  %notmask.i.i = shl nsw i32 -1, %.125.i.i
  %77 = xor i32 %.5.i.i, %notmask.i.i
  %.not.i.i = icmp eq i32 %77, -1
  br i1 %.not.i.i, label %xia_test_addr.exit.split.i, label %xia_test_addr.exit.thread24.i

xia_test_addr.exit.thread24.i:                    ; preds = %38, %.split.us.i.i.i, %42, %51, %64, %76, %._crit_edge.i.i, %.preheader.i.i
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 33) #4
  br label %78

78:                                               ; preds = %add_edges_to_buf.exit.loopexit.us.i, %xia_test_addr.exit.thread24.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %add_edges_to_buf.exit.loopexit.us.i ], [ 0, %xia_test_addr.exit.thread24.i ]
  %79 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %indvars.iv60.i
  %80 = load i32, ptr %79, align 4
  %.not.us.i = icmp eq i32 %80, 0
  br i1 %.not.us.i, label %xia_ntop.exit, label %81

81:                                               ; preds = %78
  %.not16.us.i = icmp eq i64 %indvars.iv60.i, 0
  br i1 %.not16.us.i, label %83, label %82

82:                                               ; preds = %81
  call void @wmem_strbuf_append(ptr noundef %16, ptr noundef nonnull @.str.44) #4
  %.pre64.i = load i32, ptr %79, align 4
  br label %83

83:                                               ; preds = %82, %81
  %84 = phi i32 [ %.pre64.i, %82 ], [ %80, %81 ]
  %85 = call i64 @wmem_strbuf_get_len(ptr noundef %16) #4
  %86 = add i64 %85, -717
  %87 = icmp ult i64 %86, 32
  br i1 %87, label %add_type_to_buf.exit.us.i, label %88

88:                                               ; preds = %83
  %89 = call ptr @try_val_to_str(i32 noundef %84, ptr noundef nonnull @xidtype_vals) #4
  %.not.i17.us.i = icmp eq ptr %89, null
  br i1 %.not.i17.us.i, label %91, label %90

90:                                               ; preds = %88
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.45, ptr noundef nonnull %89) #4
  br label %add_type_to_buf.exit.us.i

91:                                               ; preds = %88
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.46, i32 noundef %84) #4
  br label %add_type_to_buf.exit.us.i

add_type_to_buf.exit.us.i:                        ; preds = %91, %90, %83
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr i8, ptr %79, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %79, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr i8, ptr %79, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %79, i64 20
  %101 = load i32, ptr %100, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.58, i32 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %101) #4
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 45) #4
  br label %.split.us.i.us.i

.split.us.i.us.i:                                 ; preds = %edge_to_char.exit.us.i.us.i, %add_type_to_buf.exit.us.i
  %indvars.iv17.i.us.i = phi i64 [ %indvars.iv.next18.i.us.i, %edge_to_char.exit.us.i.us.i ], [ 0, %add_type_to_buf.exit.us.i ]
  %103 = getelementptr i8, ptr %102, i64 %indvars.iv17.i.us.i
  %104 = load i8, ptr %103, align 1
  %.not11.us.i.us.i = icmp sgt i8 %104, -1
  br i1 %.not11.us.i.us.i, label %106, label %105

105:                                              ; preds = %.split.us.i.us.i
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 62) #4
  %.pre21.i.us.i = load i8, ptr %103, align 1
  br label %106

106:                                              ; preds = %105, %.split.us.i.us.i
  %107 = phi i8 [ %.pre21.i.us.i, %105 ], [ %104, %.split.us.i.us.i ]
  %108 = and i8 %107, 127
  %109 = icmp samesign ult i8 %108, 36
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  %.not.i.us.i.us.i = icmp eq i8 %108, 127
  %..i.us.i.us.i = select i1 %.not.i.us.i.us.i, i8 42, i8 43
  br label %edge_to_char.exit.us.i.us.i

111:                                              ; preds = %106
  %112 = zext nneg i8 %108 to i64
  %113 = getelementptr i8, ptr @.str.59, i64 %112
  %114 = load i8, ptr %113, align 1
  br label %edge_to_char.exit.us.i.us.i

edge_to_char.exit.us.i.us.i:                      ; preds = %111, %110
  %.0.i.us.i.us.i = phi i8 [ %114, %111 ], [ %..i.us.i.us.i, %110 ]
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext %.0.i.us.i.us.i) #4
  %indvars.iv.next18.i.us.i = add nuw nsw i64 %indvars.iv17.i.us.i, 1
  %exitcond20.not.i.us.i = icmp eq i64 %indvars.iv.next18.i.us.i, 4
  br i1 %exitcond20.not.i.us.i, label %add_edges_to_buf.exit.loopexit.us.i, label %.split.us.i.us.i, !llvm.loop !10

add_edges_to_buf.exit.loopexit.us.i:              ; preds = %edge_to_char.exit.us.i.us.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 9
  br i1 %exitcond63.not.i, label %xia_ntop.exit, label %78, !llvm.loop !11

xia_test_addr.exit.split.i:                       ; preds = %76, %add_edges_to_buf.exit.loopexit25.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %add_edges_to_buf.exit.loopexit25.i ], [ 0, %76 ]
  %115 = getelementptr [9 x %struct.xia_row], ptr %9, i64 0, i64 %indvars.iv57.i
  %116 = load i32, ptr %115, align 4
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %xia_ntop.exit, label %117

117:                                              ; preds = %xia_test_addr.exit.split.i
  %.not16.i = icmp eq i64 %indvars.iv57.i, 0
  br i1 %.not16.i, label %119, label %118

118:                                              ; preds = %117
  call void @wmem_strbuf_append(ptr noundef %16, ptr noundef nonnull @.str.44) #4
  %.pre.i = load i32, ptr %115, align 4
  br label %119

119:                                              ; preds = %118, %117
  %120 = phi i32 [ %.pre.i, %118 ], [ %116, %117 ]
  %121 = call i64 @wmem_strbuf_get_len(ptr noundef %16) #4
  %122 = add i64 %121, -717
  %123 = icmp ult i64 %122, 32
  br i1 %123, label %add_type_to_buf.exit.i, label %124

124:                                              ; preds = %119
  %125 = call ptr @try_val_to_str(i32 noundef %120, ptr noundef nonnull @xidtype_vals) #4
  %.not.i17.i = icmp eq ptr %125, null
  br i1 %.not.i17.i, label %127, label %126

126:                                              ; preds = %124
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.45, ptr noundef nonnull %125) #4
  br label %add_type_to_buf.exit.i

127:                                              ; preds = %124
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.46, i32 noundef %120) #4
  br label %add_type_to_buf.exit.i

add_type_to_buf.exit.i:                           ; preds = %127, %126, %119
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr i8, ptr %115, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr i8, ptr %115, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr i8, ptr %115, i64 16
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr i8, ptr %115, i64 20
  %137 = load i32, ptr %136, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.58, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137) #4
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 45) #4
  br label %.split.i.i

.split.i.i:                                       ; preds = %edge_to_char.exit.i.i, %add_type_to_buf.exit.i
  %indvars.iv.i19.i = phi i64 [ %indvars.iv.next.i21.i, %edge_to_char.exit.i.i ], [ 0, %add_type_to_buf.exit.i ]
  %139 = getelementptr i8, ptr %138, i64 %indvars.iv.i19.i
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 127
  br i1 %141, label %add_edges_to_buf.exit.loopexit25.i, label %142

142:                                              ; preds = %.split.i.i
  %.not11.i.i = icmp sgt i8 %140, -1
  br i1 %.not11.i.i, label %144, label %143

143:                                              ; preds = %142
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 62) #4
  %.pre.i.i = load i8, ptr %139, align 1
  br label %144

144:                                              ; preds = %143, %142
  %145 = phi i8 [ %.pre.i.i, %143 ], [ %140, %142 ]
  %146 = and i8 %145, 127
  %147 = icmp samesign ult i8 %146, 36
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = zext nneg i8 %146 to i64
  %150 = getelementptr i8, ptr @.str.59, i64 %149
  %151 = load i8, ptr %150, align 1
  br label %edge_to_char.exit.i.i

152:                                              ; preds = %144
  %.not.i.i20.i = icmp eq i8 %146, 127
  %..i.i.i = select i1 %.not.i.i20.i, i8 42, i8 43
  br label %edge_to_char.exit.i.i

edge_to_char.exit.i.i:                            ; preds = %152, %148
  %.0.i.i.i = phi i8 [ %151, %148 ], [ %..i.i.i, %152 ]
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext %.0.i.i.i) #4
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 4
  br i1 %exitcond.not.i22.i, label %add_edges_to_buf.exit.loopexit25.i, label %.split.i.i, !llvm.loop !10

add_edges_to_buf.exit.loopexit25.i:               ; preds = %edge_to_char.exit.i.i, %.split.i.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, 9
  br i1 %exitcond.not.i, label %xia_ntop.exit, label %xia_test_addr.exit.split.i, !llvm.loop !11

xia_ntop.exit:                                    ; preds = %xia_test_addr.exit.split.i, %add_edges_to_buf.exit.loopexit25.i, %78, %add_edges_to_buf.exit.loopexit.us.i
  %153 = call ptr @wmem_strbuf_get_str(ptr noundef %16) #4
  %154 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %17, i32 noundef %5, ptr noundef %0, i32 noundef %10, i32 noundef %12, ptr noundef %153, ptr noundef nonnull @.str.43, ptr noundef %153) #4
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
