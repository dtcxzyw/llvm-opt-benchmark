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

@proto_register_marker.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_marker_version_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_tlv_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @marker_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_tlv_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_req_port, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_req_system, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_req_trans_id, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_req_pad, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_reserved, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_marker_version_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"marker.version\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Marker protocol version\00", align 1
@hf_marker_tlv_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"marker.tlvType\00", align 1
@marker_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_marker_tlv_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"marker.tlvLen\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Length of the Actor TLV\00", align 1
@hf_marker_req_port = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Requester Port\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"marker.requesterPort\00", align 1
@hf_marker_req_system = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Requester System\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"marker.requesterSystem\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Requester System ID encoded as a MAC address\00", align 1
@hf_marker_req_trans_id = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"Requester Transaction ID\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"marker.requesterTransId\00", align 1
@hf_marker_req_pad = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Requester Pad\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"marker.requesterPad\00", align 1
@hf_marker_reserved = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"marker.reserved\00", align 1
@proto_register_marker.ett = internal global [1 x ptr] [ptr @ett_marker], align 8
@ett_marker = internal global i32 0, align 4
@proto_register_marker.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_marker_wrong_tlv_type, %struct.expert_field_info { ptr @.str.19, i32 117440512, i32 8388608, ptr @.str.20, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_marker_wrong_tlv_length, %struct.expert_field_info { ptr @.str.21, i32 117440512, i32 8388608, ptr @.str.22, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_marker_wrong_pad_value, %struct.expert_field_info { ptr @.str.23, i32 150994944, i32 6291456, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_marker_wrong_tlv_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"marker.wrong_tlv_type\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"TLV is not expected type\00", align 1
@ei_marker_wrong_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"marker.wrong_tlv_length\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"TLV is not expected length\00", align 1
@ei_marker_wrong_pad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"marker.wrong_pad_value\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"pad value is not 0\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Link Aggregation Marker Protocol\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@proto_marker = internal global i32 0, align 4
@marker_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"slow.subtype\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Marker Terminator\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Marker Information\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Marker Response Information\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Marker Protocol\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c" SysId=%s, P=%d, TId=%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_marker() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %2, ptr @proto_marker, align 4
  %3 = load i32, ptr @proto_marker, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_marker.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_marker.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_marker, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_marker.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_marker, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_marker, i32 noundef %7)
  store ptr %8, ptr @marker_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_marker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.25)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.32)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_marker, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, ptr noundef @.str.32)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr @ett_marker, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @hf_marker_version_number, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr @hf_marker_tlv_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  store ptr %45, ptr %18, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_marker_tlv_length, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  store ptr %52, ptr %19, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.33)
  br label %73

61:                                               ; preds = %4
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.34)
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call ptr @expert_add_info(ptr noundef %69, ptr noundef %70, ptr noundef @ei_marker_wrong_tlv_type)
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72, %57
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 16
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = call ptr @expert_add_info(ptr noundef %77, ptr noundef %78, ptr noundef @ei_marker_wrong_tlv_length)
  br label %80

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_marker_req_port, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_marker_req_system, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 6, i32 noundef 0)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @tvb_address_to_str(ptr noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 6
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr @hf_marker_req_trans_id, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.35, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr @hf_marker_req_pad, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %118, ptr %20, align 8
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %80
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = call ptr @expert_add_info(ptr noundef %122, ptr noundef %123, ptr noundef @ei_marker_wrong_pad_value)
  br label %125

125:                                              ; preds = %121, %80
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr @hf_marker_tlv_type, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_marker_tlv_length, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %125
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = call ptr @expert_add_info(ptr noundef %148, ptr noundef %149, ptr noundef @ei_marker_wrong_tlv_length)
  br label %151

151:                                              ; preds = %147, %144
  br label %156

152:                                              ; preds = %125
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = call ptr @expert_add_info(ptr noundef %153, ptr noundef %154, ptr noundef @ei_marker_wrong_tlv_type)
  br label %156

156:                                              ; preds = %152, %151
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @hf_marker_reserved, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 90, i32 noundef 0)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 90
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %9, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_marker() #0 {
  %1 = load ptr, ptr @marker_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 2, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
