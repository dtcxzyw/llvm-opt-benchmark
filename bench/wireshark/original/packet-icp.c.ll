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

@proto_register_icp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icp_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_request_nr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_requester_host_address, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_url, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_object_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_object_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_option_hit_obj, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_option_src_rtt, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_rtt, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_sender_host_ip_address, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icp_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"icp.opcode\00", align 1
@opcode_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.33 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string { i32 5, ptr @.str.35 }, %struct._value_string { i32 6, ptr @.str.36 }, %struct._value_string { i32 7, ptr @.str.37 }, %struct._value_string { i32 8, ptr @.str.38 }, %struct._value_string { i32 9, ptr @.str.39 }, %struct._value_string { i32 10, ptr @.str.40 }, %struct._value_string { i32 11, ptr @.str.41 }, %struct._value_string { i32 21, ptr @.str.42 }, %struct._value_string { i32 22, ptr @.str.43 }, %struct._value_string { i32 23, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_icp_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"icp.version\00", align 1
@hf_icp_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"icp.length\00", align 1
@hf_icp_request_nr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Request Number\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"icp.nr\00", align 1
@hf_icp_requester_host_address = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Requester Host Address\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"icp.requester_host_address\00", align 1
@hf_icp_url = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"icp.url\00", align 1
@hf_icp_object_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Object length\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"icp.object_length\00", align 1
@hf_icp_object_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Object data\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"icp.object_data\00", align 1
@hf_icp_option_hit_obj = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"Option: ICP_FLAG_HIT_OBJ\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"icp.option.hit_obj\00", align 1
@hf_icp_option_src_rtt = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"Option: ICP_FLAG_SRC_RTT\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"icp.option.src_rtt\00", align 1
@hf_icp_rtt = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"icp.rtt\00", align 1
@hf_icp_sender_host_ip_address = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"Sender Host IP address\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"icp.sender_host_ip_address\00", align 1
@proto_register_icp.ett = internal global [2 x ptr] [ptr @ett_icp, ptr @ett_icp_payload], align 16
@ett_icp = internal global i32 0, align 4
@ett_icp_payload = internal global i32 0, align 4
@proto_register_icp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_icp_fragmented_packet, %struct.expert_field_info { ptr @.str.24, i32 150994944, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_icp_fragmented_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"icp.fragmented_packet\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Packet is fragmented\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Internet Cache Protocol\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ICP\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"icp\00", align 1
@proto_icp = internal global i32 0, align 4
@icp_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ICP_INVALID\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ICP_QUERY\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ICP_HIT\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"ICP_MISS\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ICP_ERR\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"ICP_SEND\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ICP_SENDA\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ICP_DATABEG\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ICP_DATA\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"ICP_DATA_END\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"ICP_SECHO\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ICP_DECHO\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"ICP_MISS_NOFETCH\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"ICP_DENIED\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ICP_HIT_OBJ\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Opcode: %s (%u), Req Nr: %u\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 %2, ptr @proto_icp, align 4
  %3 = load i32, ptr @proto_icp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_icp.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_icp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_icp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_icp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_icp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_icp, i32 noundef %7)
  store ptr %8, ptr @icp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.27)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 0)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 2)
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef 4)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @opcode_vals, ptr noundef @.str.46)
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.45, ptr noundef %33, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_icp, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_icp, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %119

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_icp_opcode, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_icp_version, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_icp_length, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 2, i32 noundef 2, i32 noundef %63)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_icp_request_nr, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 4, i32 noundef 4, i32 noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef 8)
  store i32 %71, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %48
  %76 = load i32, ptr %15, align 4
  %77 = and i32 %76, -2147483648
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_icp_option_hit_obj, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %84

84:                                               ; preds = %79, %75, %48
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load i32, ptr %15, align 4
  %90 = and i32 %89, 1073741824
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_icp_option_src_rtt, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %97

97:                                               ; preds = %92, %88, %84
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load i32, ptr %15, align 4
  %103 = and i32 %102, 1073741824
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_icp_option_src_rtt, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_icp_rtt, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %114

114:                                              ; preds = %105, %101, %97
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_icp_sender_host_ip_address, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %119

119:                                              ; preds = %114, %4
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i16, ptr %13, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, 20
  %125 = load i32, ptr @ett_icp_payload, align 4
  %126 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %121, i32 noundef 20, i32 noundef %124, i32 noundef %125, ptr noundef null, ptr noundef @.str.47)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i8, ptr %12, align 1
  call void @dissect_icp_payload(ptr noundef %127, ptr noundef %128, i32 noundef 20, ptr noundef %129, i8 noundef zeroext %130)
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @tvb_captured_length(ptr noundef %131)
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icp() #0 {
  %1 = load ptr, ptr @icp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.29, i32 noundef 3130, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_icp_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %84 [
    i32 1, label %16
    i32 10, label %33
    i32 11, label %33
    i32 2, label %33
    i32 3, label %33
    i32 4, label %33
    i32 21, label %33
    i32 22, label %33
    i32 23, label %43
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_icp_requester_host_address, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_strsize(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_icp_url, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  br label %85

33:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tvb_strsize(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_icp_url, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  br label %85

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @tvb_strsize(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_icp_url, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %57)
  store i16 %58, ptr %12, align 2
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_icp_object_length, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_icp_object_data, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %13, align 8
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef %76)
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %43
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_icp_fragmented_packet)
  br label %83

83:                                               ; preds = %79, %43
  br label %85

84:                                               ; preds = %5
  br label %85

85:                                               ; preds = %84, %83, %33, %16
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
