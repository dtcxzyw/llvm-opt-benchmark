target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mcp = internal global i32 0, align 4
@mcp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_mcp() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %19, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.32)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_mcp, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @ett_mcp, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %408, %4
  %48 = load i32, ptr %13, align 4
  %49 = load i16, ptr %19, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ %55, %52 ]
  br i1 %57, label %58, label %413

58:                                               ; preds = %56
  %59 = load i16, ptr %19, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %13, align 4
  %62 = sub i32 %60, %61
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i16, ptr %19, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %19, align 2
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_mcp_short_tlv, ptr noundef %67, i32 noundef %68, i32 noundef %70, ptr noundef @.str.38, i32 noundef %74)
  br label %413

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %16, align 1
  %80 = load i8, ptr %16, align 1
  store i8 %80, ptr %17, align 1
  %81 = load i16, ptr %19, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 62
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  store i32 0, ptr %15, align 4
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %86, 6
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %90, 1
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %17, align 1
  br label %93

93:                                               ; preds = %88, %84
  br label %94

94:                                               ; preds = %93, %76
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 1
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %97)
  %99 = zext i8 %98 to i16
  store i16 %99, ptr %18, align 2
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i16, ptr %18, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, 2
  %109 = load i32, ptr @ett_mcp_tlv_header, align 4
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @val_to_str(i32 noundef %111, ptr noundef @mcp_strict_type_vals, ptr noundef @.str.40)
  %113 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %108, i32 noundef %109, ptr noundef null, ptr noundef @.str.39, ptr noundef %112)
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_mcp_strict_tlv_type, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef %119)
  br label %140

121:                                              ; preds = %94
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load i16, ptr %18, align 2
  %126 = zext i16 %125 to i32
  %127 = add i32 %126, 2
  %128 = load i32, ptr @ett_mcp_tlv_header, align 4
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @val_to_str(i32 noundef %130, ptr noundef @mcp_type_vals, ptr noundef @.str.40)
  %132 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %127, i32 noundef %128, ptr noundef null, ptr noundef @.str.39, ptr noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_mcp_tlv_type, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %13, align 4
  %137 = load i8, ptr %16, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef %138)
  br label %140

140:                                              ; preds = %121, %102
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %13, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_mcp_tlv_length, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i16, ptr %18, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef %148)
  %150 = load i16, ptr %18, align 2
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %19, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 1
  %156 = sub i32 %153, %155
  %157 = icmp ugt i32 %151, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %140
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load i16, ptr %18, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %159, ptr noundef %160, ptr noundef @ei_mcp_short_tlv, ptr noundef %161, i32 noundef %162, i32 noundef 1, ptr noundef @.str.41, i32 noundef %164)
  br label %413

166:                                              ; preds = %140
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %13, align 4
  %169 = load i8, ptr %17, align 1
  %170 = zext i8 %169 to i32
  switch i32 %170, label %400 [
    i32 1, label %171
    i32 2, label %200
    i32 3, label %229
    i32 4, label %266
    i32 5, label %295
    i32 6, label %333
    i32 7, label %362
    i32 8, label %385
  ]

171:                                              ; preds = %166
  %172 = load i16, ptr %18, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %189

175:                                              ; preds = %171
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_mcp_fabric_id, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %13, align 4
  %180 = load i16, ptr %18, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %181, i32 noundef 0, ptr noundef %20)
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef @.str.42, i32 noundef %184)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.43, i32 noundef %188)
  br label %199

189:                                              ; preds = %171
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load i16, ptr %18, align 2
  %195 = zext i16 %194 to i32
  %196 = load i16, ptr %18, align 2
  %197 = zext i16 %196 to i32
  %198 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %192, i32 noundef %193, i32 noundef %195, ptr noundef @.str.44, i32 noundef 4, i32 noundef %197)
  br label %199

199:                                              ; preds = %189, %175
  br label %408

200:                                              ; preds = %166
  %201 = load i16, ptr %18, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %218

204:                                              ; preds = %200
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_mcp_node_id, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %13, align 4
  %209 = load i16, ptr %18, align 2
  %210 = zext i16 %209 to i32
  %211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %210, i32 noundef 0, ptr noundef %21)
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.42, i32 noundef %213)
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 25, ptr noundef @.str.45, i32 noundef %217)
  br label %228

218:                                              ; preds = %200
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load i16, ptr %18, align 2
  %224 = zext i16 %223 to i32
  %225 = load i16, ptr %18, align 2
  %226 = zext i16 %225 to i32
  %227 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %219, ptr noundef %220, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %221, i32 noundef %222, i32 noundef %224, ptr noundef @.str.44, i32 noundef 4, i32 noundef %226)
  br label %228

228:                                              ; preds = %218, %204
  br label %408

229:                                              ; preds = %166
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_mcp_vpc_domain, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 4, i32 noundef 0, ptr noundef %22)
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr @hf_mcp_vpc_id, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %13, align 4
  %239 = add i32 %238, 4
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef 4, i32 noundef 0, ptr noundef %23)
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr @hf_mcp_vpc_vtep, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %244, 8
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 4, i32 noundef 0)
  store ptr %246, ptr %10, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 50
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = call ptr @proto_item_get_display_repr(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %28, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %22, align 4
  %254 = load i32, ptr %23, align 4
  %255 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.46, i32 noundef %253, i32 noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %28, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %265

258:                                              ; preds = %229
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr %23, align 4
  %264 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %261, i32 noundef 25, ptr noundef @.str.47, i32 noundef %262, i32 noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %258, %229
  br label %408

266:                                              ; preds = %166
  %267 = load i16, ptr %18, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %270, label %284

270:                                              ; preds = %266
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_mcp_port_id, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %13, align 4
  %275 = load i16, ptr %18, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %276, i32 noundef 0, ptr noundef %24)
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef @.str.48, i32 noundef %279)
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %282, i32 noundef 25, ptr noundef @.str.49, i32 noundef %283)
  br label %294

284:                                              ; preds = %266
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %13, align 4
  %289 = load i16, ptr %18, align 2
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %18, align 2
  %292 = zext i16 %291 to i32
  %293 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %285, ptr noundef %286, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %287, i32 noundef %288, i32 noundef %290, ptr noundef @.str.44, i32 noundef 4, i32 noundef %292)
  br label %294

294:                                              ; preds = %284, %270
  br label %408

295:                                              ; preds = %166
  %296 = load i16, ptr %18, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %322

299:                                              ; preds = %295
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr @hf_mcp_send_time, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %13, align 4
  %304 = load i16, ptr %18, align 2
  %305 = zext i16 %304 to i32
  %306 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %305, i32 noundef 18)
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %13, align 4
  %309 = call i32 @tvb_get_ntohl(ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %25, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %25, align 4
  %314 = zext i32 %313 to i64
  %315 = call ptr @abs_time_secs_to_str_ex(ptr noundef %312, i64 noundef %314, i32 noundef 18, i32 noundef 1)
  store ptr %315, ptr %27, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %316, ptr noundef @.str.50, ptr noundef %317)
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct._packet_info, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %320, i32 noundef 25, ptr noundef @.str.51, ptr noundef %321)
  br label %332

322:                                              ; preds = %295
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %13, align 4
  %327 = load i16, ptr %18, align 2
  %328 = zext i16 %327 to i32
  %329 = load i16, ptr %18, align 2
  %330 = zext i16 %329 to i32
  %331 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %323, ptr noundef %324, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %325, i32 noundef %326, i32 noundef %328, ptr noundef @.str.44, i32 noundef 4, i32 noundef %330)
  br label %332

332:                                              ; preds = %322, %299
  br label %408

333:                                              ; preds = %166
  %334 = load i16, ptr %18, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %351

337:                                              ; preds = %333
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr @hf_mcp_strictmode, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %13, align 4
  %342 = load i16, ptr %18, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %343, i32 noundef 0, ptr noundef %26)
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef @.str.52, i32 noundef %346)
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %349, i32 noundef 25, ptr noundef @.str.53, i32 noundef %350)
  br label %361

351:                                              ; preds = %333
  %352 = load ptr, ptr %11, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %13, align 4
  %356 = load i16, ptr %18, align 2
  %357 = zext i16 %356 to i32
  %358 = load i16, ptr %18, align 2
  %359 = zext i16 %358 to i32
  %360 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %352, ptr noundef %353, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %354, i32 noundef %355, i32 noundef %357, ptr noundef @.str.44, i32 noundef 4, i32 noundef %359)
  br label %361

361:                                              ; preds = %351, %337
  br label %408

362:                                              ; preds = %166
  %363 = load i16, ptr %18, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 20
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = load ptr, ptr %12, align 8
  %368 = load i32, ptr @hf_mcp_digest, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %13, align 4
  %371 = load i16, ptr %18, align 2
  %372 = zext i16 %371 to i32
  %373 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %372, i32 noundef 0)
  br label %384

374:                                              ; preds = %362
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %13, align 4
  %379 = load i16, ptr %18, align 2
  %380 = zext i16 %379 to i32
  %381 = load i16, ptr %18, align 2
  %382 = zext i16 %381 to i32
  %383 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %375, ptr noundef %376, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %377, i32 noundef %378, i32 noundef %380, ptr noundef @.str.44, i32 noundef 20, i32 noundef %382)
  br label %384

384:                                              ; preds = %374, %366
  br label %408

385:                                              ; preds = %166
  store i32 1, ptr %14, align 4
  %386 = load i16, ptr %18, align 2
  %387 = zext i16 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %385
  %390 = load ptr, ptr %11, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %13, align 4
  %394 = load i16, ptr %18, align 2
  %395 = zext i16 %394 to i32
  %396 = load i16, ptr %18, align 2
  %397 = zext i16 %396 to i32
  %398 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %390, ptr noundef %391, ptr noundef @ei_mcp_unexpected_tlv_length, ptr noundef %392, i32 noundef %393, i32 noundef %395, ptr noundef @.str.44, i32 noundef 0, i32 noundef %397)
  br label %399

399:                                              ; preds = %389, %385
  br label %408

400:                                              ; preds = %166
  %401 = load ptr, ptr %12, align 8
  %402 = load i32, ptr @hf_mcp_unknown, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %13, align 4
  %405 = load i16, ptr %18, align 2
  %406 = zext i16 %405 to i32
  %407 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %406, i32 noundef 0)
  br label %408

408:                                              ; preds = %400, %399, %384, %361, %332, %294, %265, %228, %199
  %409 = load i16, ptr %18, align 2
  %410 = zext i16 %409 to i32
  %411 = load i32, ptr %13, align 4
  %412 = add i32 %411, %410
  store i32 %412, ptr %13, align 4
  br label %47, !llvm.loop !4

413:                                              ; preds = %158, %64, %56
  %414 = load i32, ptr %13, align 4
  %415 = load i16, ptr %19, align 2
  %416 = zext i16 %415 to i32
  %417 = icmp ult i32 %414, %416
  br i1 %417, label %418, label %428

418:                                              ; preds = %413
  %419 = load ptr, ptr %11, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %13, align 4
  %423 = load i16, ptr %19, align 2
  %424 = zext i16 %423 to i32
  %425 = load i32, ptr %13, align 4
  %426 = sub i32 %424, %425
  %427 = call ptr @proto_tree_add_expert(ptr noundef %419, ptr noundef %420, ptr noundef @ei_mcp_trailing_bytes, ptr noundef %421, i32 noundef %422, i32 noundef %426)
  br label %428

428:                                              ; preds = %418, %413
  %429 = load ptr, ptr %5, align 8
  %430 = call i32 @tvb_captured_length(ptr noundef %429)
  ret i32 %430
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mcp() #0 {
  %1 = load ptr, ptr @mcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.34, i32 noundef 313, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
