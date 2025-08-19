; ModuleID = 'bench/wireshark/original/packet-cisco-mcp.ll'
source_filename = "bench/wireshark/original/packet-cisco-mcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_mcp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mcp_tlv_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mcp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_strict_tlv_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mcp_strict_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_tlv_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_fabric_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_node_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_vpc_domain, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_vpc_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_vpc_vtep, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_port_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_send_time, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_strictmode, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_digest, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcp_unknown, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mcp_tlv_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mcp.tlv.type\00", align 1
@hf_mcp_strict_tlv_type = internal global i32 0, align 4
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
@proto_register_mcp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mcp_short_tlv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.25, i32 117440512, i32 8388608, ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mcp_trailing_bytes, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.27, i32 150994944, i32 6291456, ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mcp_unexpected_tlv_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.29, i32 150994944, i32 6291456, ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@mcp_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [12 x i8] c"Strictmode?\00", align 1
@mcp_strict_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [36 x i8] c"Too few bytes left for TLV (%u < 2)\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"TLV length (%u) passes end of packet\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"FabricID/%u \00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"Expected value length differs from seen length (%u != %u)\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"NodeID/%u \00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c": %u/%u/%s\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"VpcInfo/%u,%u,%s \00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c": 0x%08x\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"PortID/0x%08x \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"SendTime/%s \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Unk1/%d \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  store i32 %1, ptr @proto_mcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mcp.hf, i32 noundef 13)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mcp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_mcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mcp.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_mcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_mcp, i32 noundef %4)
  store ptr %5, ptr @mcp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.32)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load i32, ptr @proto_mcp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_mcp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = and i32 %11, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %21 = icmp eq i32 %19, 62
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %not. = xor i1 %21, true
  br label %23

23:                                               ; preds = %.lr.ph, %131
  %.0181203 = phi i32 [ 0, %.lr.ph ], [ %132, %131 ]
  %.0184202 = phi i1 [ true, %.lr.ph ], [ %.1185, %131 ]
  %24 = sub nuw nsw i32 %19, %.0181203
  %25 = icmp samesign ult i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_short_tlv, ptr noundef %0, i32 noundef %.0181203, i32 noundef %19, ptr noundef nonnull @.str.40, i32 noundef %24)
  br label %.loopexit

28:                                               ; preds = %23
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0181203)
  %.1185 = select i1 %not., i1 %.0184202, i1 false
  %30 = add nuw nsw i32 %.0181203, 1
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 2
  %34 = load i32, ptr @ett_mcp_tlv_header, align 4
  %35 = zext i8 %29 to i32
  %mcp_strict_type_vals.mcp_type_vals = select i1 %.1185, ptr @mcp_strict_type_vals, ptr @mcp_type_vals
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull %mcp_strict_type_vals.mcp_type_vals, ptr noundef nonnull @.str.42)
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.0181203, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef %36)
  %hf_mcp_strict_tlv_type.val = load i32, ptr @hf_mcp_strict_tlv_type, align 4
  %hf_mcp_tlv_type.val = load i32, ptr @hf_mcp_tlv_type, align 4
  %38 = select i1 %.1185, i32 %hf_mcp_strict_tlv_type.val, i32 %hf_mcp_tlv_type.val
  %39 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %.0181203, i32 noundef 1, i32 noundef %35)
  %40 = load i32, ptr @hf_mcp_tlv_length, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  %42 = add nuw nsw i32 %.0181203, 2
  %43 = sub nsw i32 %19, %42
  %44 = icmp ult i32 %43, %32
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_mcp_short_tlv, ptr noundef %0, i32 noundef %30, i32 noundef 1, ptr noundef nonnull @.str.43, i32 noundef %32)
  br label %.loopexit

47:                                               ; preds = %28
  %48 = icmp ugt i8 %29, 5
  %narrow = select i1 %21, i1 %48, i1 false
  %spec.select = zext i1 %narrow to i8
  %.0186 = add i8 %29, %spec.select
  switch i8 %.0186, label %127 [
    i8 1, label %49
    i8 2, label %59
    i8 3, label %69
    i8 4, label %85
    i8 5, label %95
    i8 6, label %107
    i8 7, label %117
    i8 8, label %124
  ]

49:                                               ; preds = %47
  %50 = icmp eq i8 %31, 4
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load i32, ptr @hf_mcp_fabric_id, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %52, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %54 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.44, i32 noundef %54)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.45, i32 noundef %56)
  br label %131

57:                                               ; preds = %49
  %58 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %42, i32 noundef %32, ptr noundef nonnull @.str.46, i32 noundef 4, i32 noundef %32)
  br label %131

59:                                               ; preds = %47
  %60 = icmp eq i8 %31, 4
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_mcp_node_id, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %62, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %64 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.44, i32 noundef %64)
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.47, i32 noundef %66)
  br label %131

67:                                               ; preds = %59
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %42, i32 noundef %32, ptr noundef nonnull @.str.46, i32 noundef 4, i32 noundef %32)
  br label %131

69:                                               ; preds = %47
  %70 = load i32, ptr @hf_mcp_vpc_domain, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %70, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %72 = load i32, ptr @hf_mcp_vpc_id, align 4
  %73 = add nuw nsw i32 %.0181203, 6
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %75 = load i32, ptr @hf_mcp_vpc_vtep, align 4
  %76 = add nuw nsw i32 %.0181203, 10
  %77 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %22, align 8
  %79 = call ptr @tvb_address_to_str(ptr noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef %76)
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.48, i32 noundef %80, i32 noundef %81, ptr noundef %79)
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %83, i32 noundef %84, ptr noundef %79)
  br label %131

85:                                               ; preds = %47
  %86 = icmp eq i8 %31, 4
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_mcp_port_id, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %88, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %90 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.50, i32 noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.51, i32 noundef %92)
  br label %131

93:                                               ; preds = %85
  %94 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %42, i32 noundef %32, ptr noundef nonnull @.str.46, i32 noundef 4, i32 noundef %32)
  br label %131

95:                                               ; preds = %47
  %96 = icmp eq i8 %31, 4
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = load i32, ptr @hf_mcp_send_time, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %98, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 18)
  %100 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42)
  %101 = load ptr, ptr %22, align 8
  %102 = zext i32 %100 to i64
  %103 = call ptr @abs_time_secs_to_str_ex(ptr noundef %101, i64 noundef %102, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.52, ptr noundef %103)
  %104 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %103)
  br label %131

105:                                              ; preds = %95
  %106 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %42, i32 noundef %32, ptr noundef nonnull @.str.46, i32 noundef 4, i32 noundef %32)
  br label %131

107:                                              ; preds = %47
  %108 = icmp eq i8 %31, 4
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = load i32, ptr @hf_mcp_strictmode, align 4
  %111 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %110, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  %112 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.54, i32 noundef %112)
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.55, i32 noundef %114)
  br label %131

115:                                              ; preds = %107
  %116 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %42, i32 noundef %32, ptr noundef nonnull @.str.46, i32 noundef 4, i32 noundef %32)
  br label %131

117:                                              ; preds = %47
  %118 = icmp eq i8 %31, 20
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr @hf_mcp_digest, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %120, ptr noundef %0, i32 noundef %42, i32 noundef 20, i32 noundef 0)
  br label %131

122:                                              ; preds = %117
  %123 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %42, i32 noundef %32, ptr noundef nonnull @.str.46, i32 noundef 20, i32 noundef %32)
  br label %131

124:                                              ; preds = %47
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %.thread, label %125

125:                                              ; preds = %124
  %126 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_unexpected_tlv_length, ptr noundef %0, i32 noundef %42, i32 noundef %32, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef %32)
  br label %.thread

127:                                              ; preds = %47
  %128 = load i32, ptr @hf_mcp_unknown, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %128, ptr noundef %0, i32 noundef %42, i32 noundef %32, i32 noundef 0)
  br label %131

.thread:                                          ; preds = %125, %124
  %130 = add nuw nsw i32 %42, %32
  br label %.loopexit

131:                                              ; preds = %119, %122, %109, %115, %97, %105, %87, %93, %61, %67, %51, %57, %127, %69
  %132 = add nuw nsw i32 %42, %32
  %.not243 = icmp samesign ult i32 %132, %19
  br i1 %.not243, label %23, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %131, %.thread, %4, %45, %26
  %.1 = phi i32 [ %.0181203, %26 ], [ %30, %45 ], [ 0, %4 ], [ %130, %.thread ], [ %132, %131 ]
  %133 = icmp ult i32 %.1, %19
  br i1 %133, label %134, label %137

134:                                              ; preds = %.loopexit
  %135 = sub nuw nsw i32 %19, %.1
  %136 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_mcp_trailing_bytes, ptr noundef %0, i32 noundef %.1, i32 noundef %135)
  br label %137

137:                                              ; preds = %134, %.loopexit
  %138 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.34, i32 noundef 313, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
