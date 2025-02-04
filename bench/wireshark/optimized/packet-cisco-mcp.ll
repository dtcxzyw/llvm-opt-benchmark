; ModuleID = 'bench/wireshark/original/packet-cisco-mcp.ll'
source_filename = "bench/wireshark/original/packet-cisco-mcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_mcp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mcp_tlv_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mcp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_strict_tlv_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mcp_strict_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_tlv_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_fabric_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_node_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_vpc_domain, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_vpc_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_vpc_vtep, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_port_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_send_time, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_strictmode, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_digest, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_unknown, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mcp_tlv_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mcp.tlv.type\00", align 1
@mcp_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.15 }, %struct._value_string { i32 5, ptr @.str.17 }, %struct._value_string { i32 6, ptr @.str.21 }, %struct._value_string { i32 7, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_mcp_strict_tlv_type = internal global i32 0, align 4
@mcp_strict_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.15 }, %struct._value_string { i32 5, ptr @.str.17 }, %struct._value_string { i32 6, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.21 }, %struct._value_string { i32 8, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_mcp_tlv_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"TLV length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mcp.tlv.length\00", align 1
@hf_mcp_fabric_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Fabric ID\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"mcp.fabric_id\00", align 1
@hf_mcp_node_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"mcp.node_id\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Originating Switch\00", align 1
@hf_mcp_vpc_domain = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"VPC Domain\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"mcp.vpc.domain\00", align 1
@hf_mcp_vpc_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"VPC ID\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"mcp.vpc.id\00", align 1
@hf_mcp_vpc_vtep = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"VPC VTEP\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"mcp.vpc.vtep\00", align 1
@hf_mcp_port_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"mcp.port_id\00", align 1
@hf_mcp_send_time = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Send Time\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"mcp.send_time\00", align 1
@hf_mcp_strictmode = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Strict Mode?\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"mcp.strictmode\00", align 1
@hf_mcp_digest = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"mcp.digest\00", align 1
@hf_mcp_unknown = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"mcp.unknown\00", align 1
@proto_register_mcp.ett = internal global [2 x ptr] [ptr @ett_mcp, ptr @ett_mcp_tlv_header], align 16
@ett_mcp = internal global i32 0, align 4
@ett_mcp_tlv_header = internal global i32 0, align 4
@proto_register_mcp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mcp_short_tlv, %struct.expert_field_info { ptr @.str.25, i32 117440512, i32 8388608, ptr @.str.26, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mcp_trailing_bytes, %struct.expert_field_info { ptr @.str.27, i32 150994944, i32 6291456, ptr @.str.28, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mcp_unexpected_tlv_length, %struct.expert_field_info { ptr @.str.29, i32 150994944, i32 6291456, ptr @.str.30, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mcp_short_tlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"mcp.short_tlv\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"TLV is too short\00", align 1
@ei_mcp_trailing_bytes = internal global %struct.expert_field zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"mcp.trailing_bytes\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Trailing bytes after last TLV\00", align 1
@ei_mcp_unexpected_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [26 x i8] c"mcp.unexpected_tlv_length\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"Expected Value length differs from seen length\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Miscabling Protocol\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"MCP\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"mcp\00", align 1
@proto_mcp = internal unnamed_addr global i32 0, align 4
@mcp_handle = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"llc.cisco_pid\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"VPC Info\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Strictmode?\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Too few bytes left for TLV (%u < 2)\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"TLV length (%u) passes end of packet\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"FabricID/%u \00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"Expected value length differs from seen length (%u != %u)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"NodeID/%u \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c": %u/%u/%s\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"VpcInfo/%u,%u,%s \00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c": 0x%08x\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"PortID/0x%08x \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"SendTime/%s \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Unk1/%d \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #2
  store i32 %1, ptr @proto_mcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mcp.hf, i32 noundef 13) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mcp.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_mcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mcp.ei, i32 noundef 3) #2
  %4 = load i32, ptr @proto_mcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_mcp, i32 noundef %4) #2
  store ptr %5, ptr @mcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.32) #2
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #2
  %15 = load i32, ptr @proto_mcp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_mcp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = and i32 %11, 65535
  %.not208 = icmp eq i32 %19, 0
  br i1 %.not208, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = icmp eq i32 %19, 62
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %22

22:                                               ; preds = %.lr.ph, %131
  %.0181206 = phi i32 [ 0, %.lr.ph ], [ %132, %131 ]
  %.0184205 = phi i32 [ 1, %.lr.ph ], [ %.1185, %131 ]
  %23 = sub nuw nsw i32 %19, %.0181206
  %24 = icmp samesign ult i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_short_tlv, ptr noundef %0, i32 noundef %.0181206, i32 noundef %19, ptr noundef nonnull @.str.38, i32 noundef %23) #2
  br label %.loopexit

27:                                               ; preds = %22
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0181206) #2
  %.1185 = select i1 %20, i32 0, i32 %.0184205
  %29 = add nuw nsw i32 %.0181206, 1
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #2
  %.not194 = icmp eq i32 %.1185, 0
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 2
  %33 = load i32, ptr @ett_mcp_tlv_header, align 4
  %34 = zext i8 %28 to i32
  %mcp_type_vals.mcp_strict_type_vals = select i1 %.not194, ptr @mcp_type_vals, ptr @mcp_strict_type_vals
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull %mcp_type_vals.mcp_strict_type_vals, ptr noundef nonnull @.str.40) #2
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.0181206, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %35) #2
  %hf_mcp_tlv_type.val = load i32, ptr @hf_mcp_tlv_type, align 4
  %hf_mcp_strict_tlv_type.val = load i32, ptr @hf_mcp_strict_tlv_type, align 4
  %37 = select i1 %.not194, i32 %hf_mcp_tlv_type.val, i32 %hf_mcp_strict_tlv_type.val
  %38 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.0181206, i32 noundef 1, i32 noundef %34) #2
  %39 = load i32, ptr @hf_mcp_tlv_length, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef %31) #2
  %41 = add nuw nsw i32 %.0181206, 2
  %42 = sub nsw i32 %19, %41
  %43 = icmp ult i32 %42, %31
  br i1 %43, label %44, label %46

44:                                               ; preds = %27
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_mcp_short_tlv, ptr noundef %0, i32 noundef %29, i32 noundef 1, ptr noundef nonnull @.str.41, i32 noundef %31) #2
  br label %.loopexit

46:                                               ; preds = %27
  %47 = icmp ugt i8 %28, 5
  %narrow = select i1 %20, i1 %47, i1 false
  %spec.select = zext i1 %narrow to i8
  %.0186 = add i8 %28, %spec.select
  switch i8 %.0186, label %127 [
    i8 1, label %48
    i8 2, label %58
    i8 3, label %68
    i8 4, label %85
    i8 5, label %95
    i8 6, label %107
    i8 7, label %117
    i8 8, label %124
  ]

48:                                               ; preds = %46
  %49 = icmp eq i8 %30, 4
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load i32, ptr @hf_mcp_fabric_id, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %51, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %53 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.42, i32 noundef %53) #2
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.43, i32 noundef %55) #2
  br label %131

56:                                               ; preds = %48
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %41, i32 noundef %31, ptr noundef nonnull @.str.44, i32 noundef 4, i32 noundef %31) #2
  br label %131

58:                                               ; preds = %46
  %59 = icmp eq i8 %30, 4
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_mcp_node_id, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %61, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #2
  %63 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.42, i32 noundef %63) #2
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.45, i32 noundef %65) #2
  br label %131

66:                                               ; preds = %58
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %41, i32 noundef %31, ptr noundef nonnull @.str.44, i32 noundef 4, i32 noundef %31) #2
  br label %131

68:                                               ; preds = %46
  %69 = load i32, ptr @hf_mcp_vpc_domain, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %69, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #2
  %71 = load i32, ptr @hf_mcp_vpc_id, align 4
  %72 = add nuw nsw i32 %.0181206, 6
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #2
  %74 = load i32, ptr @hf_mcp_vpc_vtep, align 4
  %75 = add nuw nsw i32 %.0181206, 10
  %76 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef 0) #2
  %77 = load ptr, ptr %21, align 8
  %78 = call ptr @proto_item_get_display_repr(ptr noundef %77, ptr noundef %76) #2
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.46, i32 noundef %79, i32 noundef %80, ptr noundef %78) #2
  %.not196 = icmp eq ptr %78, null
  br i1 %.not196, label %131, label %81

81:                                               ; preds = %68
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.47, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %78) #2
  br label %131

85:                                               ; preds = %46
  %86 = icmp eq i8 %30, 4
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_mcp_port_id, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %88, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #2
  %90 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.48, i32 noundef %90) #2
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %92) #2
  br label %131

93:                                               ; preds = %85
  %94 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %41, i32 noundef %31, ptr noundef nonnull @.str.44, i32 noundef 4, i32 noundef %31) #2
  br label %131

95:                                               ; preds = %46
  %96 = icmp eq i8 %30, 4
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = load i32, ptr @hf_mcp_send_time, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %98, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 18) #2
  %100 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41) #2
  %101 = load ptr, ptr %21, align 8
  %102 = zext i32 %100 to i64
  %103 = call ptr @abs_time_secs_to_str_ex(ptr noundef %101, i64 noundef %102, i32 noundef 18, i32 noundef 1) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.50, ptr noundef %103) #2
  %104 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.51, ptr noundef %103) #2
  br label %131

105:                                              ; preds = %95
  %106 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %41, i32 noundef %31, ptr noundef nonnull @.str.44, i32 noundef 4, i32 noundef %31) #2
  br label %131

107:                                              ; preds = %46
  %108 = icmp eq i8 %30, 4
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = load i32, ptr @hf_mcp_strictmode, align 4
  %111 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %110, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #2
  %112 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.52, i32 noundef %112) #2
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.53, i32 noundef %114) #2
  br label %131

115:                                              ; preds = %107
  %116 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %41, i32 noundef %31, ptr noundef nonnull @.str.44, i32 noundef 4, i32 noundef %31) #2
  br label %131

117:                                              ; preds = %46
  %118 = icmp eq i8 %30, 20
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr @hf_mcp_digest, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %120, ptr noundef %0, i32 noundef %41, i32 noundef 20, i32 noundef 0) #2
  br label %131

122:                                              ; preds = %117
  %123 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %41, i32 noundef %31, ptr noundef nonnull @.str.44, i32 noundef 20, i32 noundef %31) #2
  br label %131

124:                                              ; preds = %46
  %.not195 = icmp eq i8 %30, 0
  br i1 %.not195, label %.thread, label %125

125:                                              ; preds = %124
  %126 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %41, i32 noundef %31, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef %31) #2
  br label %.thread

127:                                              ; preds = %46
  %128 = load i32, ptr @hf_mcp_unknown, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %128, ptr noundef %0, i32 noundef %41, i32 noundef %31, i32 noundef 0) #2
  br label %131

.thread:                                          ; preds = %125, %124
  %130 = add nuw nsw i32 %41, %31
  br label %.loopexit

131:                                              ; preds = %119, %122, %109, %115, %97, %105, %87, %93, %68, %81, %60, %66, %50, %56, %127
  %132 = add nuw nsw i32 %41, %31
  %133 = icmp samesign ult i32 %132, %19
  br i1 %133, label %22, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %131, %.thread, %4, %44, %25
  %.1 = phi i32 [ %.0181206, %25 ], [ %29, %44 ], [ 0, %4 ], [ %130, %.thread ], [ %132, %131 ]
  %134 = icmp ult i32 %.1, %19
  br i1 %134, label %135, label %138

135:                                              ; preds = %.loopexit
  %136 = sub nuw nsw i32 %19, %.1
  %137 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_trailing_bytes, ptr noundef %0, i32 noundef %.1, i32 noundef %136) #2
  br label %138

138:                                              ; preds = %135, %.loopexit
  %139 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.34, i32 noundef 313, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
