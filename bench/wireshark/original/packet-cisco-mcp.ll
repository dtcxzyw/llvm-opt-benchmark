target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mcp = internal global i32 0, align 4
@mcp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_mcp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33)
  store i32 %2, ptr @proto_mcp, align 4
  %3 = load i32, ptr @proto_mcp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mcp.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mcp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_mcp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mcp.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_mcp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_mcp, i32 noundef %7)
  store ptr %8, ptr @mcp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
define internal i32 @dissect_mcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef @.str.32)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_mcp, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @ett_mcp, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %405, %4
  %47 = load i32, ptr %12, align 4
  %48 = load i16, ptr %18, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ %54, %51 ]
  br i1 %56, label %57, label %410

57:                                               ; preds = %55
  %58 = load i16, ptr %18, align 2
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %59, %60
  %62 = icmp ult i32 %61, 2
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i16, ptr %18, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %18, align 2
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %12, align 4
  %73 = sub i32 %71, %72
  %74 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_mcp_short_tlv, ptr noundef %66, i32 noundef %67, i32 noundef %69, ptr noundef @.str.40, i32 noundef %73)
  br label %410

75:                                               ; preds = %57
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %15, align 1
  %79 = load i8, ptr %15, align 1
  store i8 %79, ptr %16, align 1
  %80 = load i16, ptr %18, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 62
  br i1 %82, label %83, label %93

83:                                               ; preds = %75
  store i8 0, ptr %14, align 1
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sge i32 %85, 6
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %16, align 1
  br label %92

92:                                               ; preds = %87, %83
  br label %93

93:                                               ; preds = %92, %75
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %96)
  %98 = zext i8 %97 to i16
  store i16 %98, ptr %17, align 2
  %99 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i16, ptr %17, align 2
  %106 = zext i16 %105 to i32
  %107 = add i32 %106, 2
  %108 = load i32, ptr @ett_mcp_tlv_header, align 4
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr @val_to_str(i32 noundef %110, ptr noundef @mcp_strict_type_vals, ptr noundef @.str.42)
  %112 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %107, i32 noundef %108, ptr noundef null, ptr noundef @.str.41, ptr noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_mcp_strict_tlv_type, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef %118)
  br label %139

120:                                              ; preds = %93
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %125, 2
  %127 = load i32, ptr @ett_mcp_tlv_header, align 4
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @val_to_str(i32 noundef %129, ptr noundef @mcp_type_vals, ptr noundef @.str.42)
  %131 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %126, i32 noundef %127, ptr noundef null, ptr noundef @.str.41, ptr noundef %130)
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_mcp_tlv_type, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef %137)
  br label %139

139:                                              ; preds = %120, %101
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_mcp_tlv_length, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load i16, ptr %17, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef %147)
  %149 = load i16, ptr %17, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %18, align 2
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 1
  %155 = sub i32 %152, %154
  %156 = icmp ugt i32 %150, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %139
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load i16, ptr %17, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %158, ptr noundef %159, ptr noundef @ei_mcp_short_tlv, ptr noundef %160, i32 noundef %161, i32 noundef 1, ptr noundef @.str.43, i32 noundef %163)
  br label %410

165:                                              ; preds = %139
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4
  %168 = load i8, ptr %16, align 1
  %169 = zext i8 %168 to i32
  switch i32 %169, label %397 [
    i32 1, label %170
    i32 2, label %199
    i32 3, label %228
    i32 4, label %263
    i32 5, label %292
    i32 6, label %330
    i32 7, label %359
    i32 8, label %382
  ]

170:                                              ; preds = %165
  %171 = load i16, ptr %17, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %188

174:                                              ; preds = %170
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_mcp_fabric_id, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load i16, ptr %17, align 2
  %180 = zext i16 %179 to i32
  %181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %180, i32 noundef 0, ptr noundef %19)
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.44, i32 noundef %183)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef @.str.45, i32 noundef %187)
  br label %198

188:                                              ; preds = %170
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load i16, ptr %17, align 2
  %194 = zext i16 %193 to i32
  %195 = load i16, ptr %17, align 2
  %196 = zext i16 %195 to i32
  %197 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %189, ptr noundef %190, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %191, i32 noundef %192, i32 noundef %194, ptr noundef @.str.46, i32 noundef 4, i32 noundef %196)
  br label %198

198:                                              ; preds = %188, %174
  br label %405

199:                                              ; preds = %165
  %200 = load i16, ptr %17, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_mcp_node_id, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %12, align 4
  %208 = load i16, ptr %17, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %209, i32 noundef 0, ptr noundef %20)
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.44, i32 noundef %212)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.47, i32 noundef %216)
  br label %227

217:                                              ; preds = %199
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %12, align 4
  %222 = load i16, ptr %17, align 2
  %223 = zext i16 %222 to i32
  %224 = load i16, ptr %17, align 2
  %225 = zext i16 %224 to i32
  %226 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %218, ptr noundef %219, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %220, i32 noundef %221, i32 noundef %223, ptr noundef @.str.46, i32 noundef 4, i32 noundef %225)
  br label %227

227:                                              ; preds = %217, %203
  br label %405

228:                                              ; preds = %165
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_mcp_vpc_domain, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %12, align 4
  %233 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_mcp_vpc_id, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, 4
  %239 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 4, i32 noundef 0, ptr noundef %22)
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_mcp_vpc_vtep, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 8
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 51
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 8
  %252 = call ptr @tvb_address_to_str(ptr noundef %248, ptr noundef %249, i32 noundef 2, i32 noundef %251)
  store ptr %252, ptr %27, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %21, align 4
  %255 = load i32, ptr %22, align 4
  %256 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef @.str.48, i32 noundef %254, i32 noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %21, align 4
  %261 = load i32, ptr %22, align 4
  %262 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %259, i32 noundef 25, ptr noundef @.str.49, i32 noundef %260, i32 noundef %261, ptr noundef %262)
  br label %405

263:                                              ; preds = %165
  %264 = load i16, ptr %17, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %281

267:                                              ; preds = %263
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr @hf_mcp_port_id, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %12, align 4
  %272 = load i16, ptr %17, align 2
  %273 = zext i16 %272 to i32
  %274 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %273, i32 noundef 0, ptr noundef %23)
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.50, i32 noundef %276)
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %279, i32 noundef 25, ptr noundef @.str.51, i32 noundef %280)
  br label %291

281:                                              ; preds = %263
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %12, align 4
  %286 = load i16, ptr %17, align 2
  %287 = zext i16 %286 to i32
  %288 = load i16, ptr %17, align 2
  %289 = zext i16 %288 to i32
  %290 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %282, ptr noundef %283, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %284, i32 noundef %285, i32 noundef %287, ptr noundef @.str.46, i32 noundef 4, i32 noundef %289)
  br label %291

291:                                              ; preds = %281, %267
  br label %405

292:                                              ; preds = %165
  %293 = load i16, ptr %17, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 4
  br i1 %295, label %296, label %319

296:                                              ; preds = %292
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_mcp_send_time, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %12, align 4
  %301 = load i16, ptr %17, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %302, i32 noundef 18)
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %12, align 4
  %306 = call i32 @tvb_get_ntohl(ptr noundef %304, i32 noundef %305)
  store i32 %306, ptr %24, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 51
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %24, align 4
  %311 = zext i32 %310 to i64
  %312 = call ptr @abs_time_secs_to_str_ex(ptr noundef %309, i64 noundef %311, i32 noundef 18, i32 noundef 1)
  store ptr %312, ptr %26, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef @.str.52, ptr noundef %314)
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct._packet_info, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %317, i32 noundef 25, ptr noundef @.str.53, ptr noundef %318)
  br label %329

319:                                              ; preds = %292
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %12, align 4
  %324 = load i16, ptr %17, align 2
  %325 = zext i16 %324 to i32
  %326 = load i16, ptr %17, align 2
  %327 = zext i16 %326 to i32
  %328 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %320, ptr noundef %321, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %322, i32 noundef %323, i32 noundef %325, ptr noundef @.str.46, i32 noundef 4, i32 noundef %327)
  br label %329

329:                                              ; preds = %319, %296
  br label %405

330:                                              ; preds = %165
  %331 = load i16, ptr %17, align 2
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %334, label %348

334:                                              ; preds = %330
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr @hf_mcp_strictmode, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %12, align 4
  %339 = load i16, ptr %17, align 2
  %340 = zext i16 %339 to i32
  %341 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %340, i32 noundef 0, ptr noundef %25)
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef @.str.54, i32 noundef %343)
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %346, i32 noundef 25, ptr noundef @.str.55, i32 noundef %347)
  br label %358

348:                                              ; preds = %330
  %349 = load ptr, ptr %10, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %12, align 4
  %353 = load i16, ptr %17, align 2
  %354 = zext i16 %353 to i32
  %355 = load i16, ptr %17, align 2
  %356 = zext i16 %355 to i32
  %357 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %349, ptr noundef %350, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %351, i32 noundef %352, i32 noundef %354, ptr noundef @.str.46, i32 noundef 4, i32 noundef %356)
  br label %358

358:                                              ; preds = %348, %334
  br label %405

359:                                              ; preds = %165
  %360 = load i16, ptr %17, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp eq i32 %361, 20
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr @hf_mcp_digest, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %12, align 4
  %368 = load i16, ptr %17, align 2
  %369 = zext i16 %368 to i32
  %370 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %369, i32 noundef 0)
  br label %381

371:                                              ; preds = %359
  %372 = load ptr, ptr %10, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %12, align 4
  %376 = load i16, ptr %17, align 2
  %377 = zext i16 %376 to i32
  %378 = load i16, ptr %17, align 2
  %379 = zext i16 %378 to i32
  %380 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %372, ptr noundef %373, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %374, i32 noundef %375, i32 noundef %377, ptr noundef @.str.46, i32 noundef 20, i32 noundef %379)
  br label %381

381:                                              ; preds = %371, %363
  br label %405

382:                                              ; preds = %165
  store i8 1, ptr %13, align 1
  %383 = load i16, ptr %17, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %396

386:                                              ; preds = %382
  %387 = load ptr, ptr %10, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %12, align 4
  %391 = load i16, ptr %17, align 2
  %392 = zext i16 %391 to i32
  %393 = load i16, ptr %17, align 2
  %394 = zext i16 %393 to i32
  %395 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %387, ptr noundef %388, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %389, i32 noundef %390, i32 noundef %392, ptr noundef @.str.46, i32 noundef 0, i32 noundef %394)
  br label %396

396:                                              ; preds = %386, %382
  br label %405

397:                                              ; preds = %165
  %398 = load ptr, ptr %11, align 8
  %399 = load i32, ptr @hf_mcp_unknown, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %12, align 4
  %402 = load i16, ptr %17, align 2
  %403 = zext i16 %402 to i32
  %404 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %403, i32 noundef 0)
  br label %405

405:                                              ; preds = %397, %396, %381, %358, %329, %291, %228, %227, %198
  %406 = load i16, ptr %17, align 2
  %407 = zext i16 %406 to i32
  %408 = load i32, ptr %12, align 4
  %409 = add i32 %408, %407
  store i32 %409, ptr %12, align 4
  br label %46, !llvm.loop !8

410:                                              ; preds = %157, %63, %55
  %411 = load i32, ptr %12, align 4
  %412 = load i16, ptr %18, align 2
  %413 = zext i16 %412 to i32
  %414 = icmp ult i32 %411, %413
  br i1 %414, label %415, label %425

415:                                              ; preds = %410
  %416 = load ptr, ptr %10, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %12, align 4
  %420 = load i16, ptr %18, align 2
  %421 = zext i16 %420 to i32
  %422 = load i32, ptr %12, align 4
  %423 = sub i32 %421, %422
  %424 = call ptr @proto_tree_add_expert(ptr noundef %416, ptr noundef %417, ptr noundef @ei_mcp_trailing_bytes, ptr noundef %418, i32 noundef %419, i32 noundef %423)
  br label %425

425:                                              ; preds = %415, %410
  %426 = load ptr, ptr %5, align 8
  %427 = call i32 @tvb_captured_length(ptr noundef %426)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %427
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mcp() #0 {
  %1 = load ptr, ptr @mcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.34, i32 noundef 313, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

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
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
