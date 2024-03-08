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

@proto_register_gmrp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gmrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_event, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_value_group_membership, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_value_service_requirement, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_end_of_mark, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gmrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gmrp.protocol_id\00", align 1
@hf_gmrp_attribute_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gmrp.attribute_type\00", align 1
@attribute_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@hf_gmrp_attribute_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gmrp.attribute_length\00", align 1
@hf_gmrp_attribute_event = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gmrp.attribute_event\00", align 1
@event_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_gmrp_attribute_value_group_membership = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"gmrp.attribute_value_group_membership\00", align 1
@hf_gmrp_attribute_value_service_requirement = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [41 x i8] c"gmrp.attribute_value_service_requirement\00", align 1
@hf_gmrp_end_of_mark = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"End of mark\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"gmrp.end_of_mark\00", align 1
@proto_register_gmrp.ett = internal global [3 x ptr] [ptr @ett_gmrp, ptr @ett_gmrp_message, ptr @ett_gmrp_attribute_list], align 16
@ett_gmrp = internal global i32 0, align 4
@ett_gmrp_message = internal global i32 0, align 4
@ett_gmrp_attribute_list = internal global i32 0, align 4
@proto_register_gmrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gmrp_proto_id, %struct.expert_field_info { ptr @.str.13, i32 83886080, i32 6291456, ptr @.str.14, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gmrp_proto_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"gmrp.protocol_id.not_gmrp\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"This version of Wireshark only knows about protocol id = 1\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"GARP Multicast Registration Protocol\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"GMRP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"gmrp\00", align 1
@proto_gmrp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Group Membership\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Service Requirement\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Join Empty\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Join In\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Leave Empty\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Leave In\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"0x%04x (%s)\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Unknown Protocol\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"End of pdu\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"  End of mark\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"  Attribute %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gmrp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 %2, ptr @proto_gmrp, align 4
  %3 = load i32, ptr @proto_gmrp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gmrp.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gmrp.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_gmrp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_gmrp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_gmrp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_gmrp, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gmrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %20, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.16)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.16)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_gmrp, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_gmrp, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 0)
  store i16 %42, ptr %14, align 2
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_gmrp_proto_id, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %14, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %14, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @.str.15, ptr @.str.27
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef %47, ptr noundef @.str.26, i32 noundef %49, ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gmrp_proto_id)
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @tvb_new_subset_remaining(ptr noundef %62, i32 noundef 2)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @call_data_dissector(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %67)
  store i32 %68, ptr %5, align 4
  br label %308

69:                                               ; preds = %4
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %20, align 4
  %73 = sub i32 %72, 2
  store i32 %73, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %302, %69
  %75 = load i32, ptr %20, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %305

77:                                               ; preds = %74
  %78 = load i32, ptr %19, align 4
  store i32 %78, ptr %22, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %19, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %15, align 1
  store i8 %81, ptr %16, align 1
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %77
  %86 = load i32, ptr %17, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_gmrp_end_of_mark, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %19, align 4
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94, ptr noundef @.str.28)
  br label %305

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call ptr @tvb_new_subset_remaining(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @call_data_dissector(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %308

105:                                              ; preds = %77
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %20, align 4
  %109 = sub i32 %108, 1
  store i32 %109, ptr %20, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr @ett_gmrp_message, align 4
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  %116 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef -1, i32 noundef %113, ptr noundef %21, ptr noundef @.str.29, i32 noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_gmrp_attribute_type, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %22, align 4
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef %122)
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %140

127:                                              ; preds = %105
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %19, align 4
  %134 = call ptr @tvb_new_subset_remaining(ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @call_data_dissector(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @tvb_captured_length(ptr noundef %138)
  store i32 %139, ptr %5, align 4
  br label %308

140:                                              ; preds = %127, %105
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %295, %140
  %142 = load i32, ptr %20, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %302

144:                                              ; preds = %141
  %145 = load i32, ptr %19, align 4
  store i32 %145, ptr %23, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %19, align 4
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %147)
  store i8 %148, ptr %15, align 1
  %149 = load i8, ptr %15, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %180

152:                                              ; preds = %144
  %153 = load i32, ptr %18, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_gmrp_end_of_mark, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %19, align 4
  %160 = load i8, ptr %15, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef %161, ptr noundef @.str.30)
  %163 = load i32, ptr %19, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %19, align 4
  %165 = load i32, ptr %20, align 4
  %166 = sub i32 %165, 1
  store i32 %166, ptr %20, align 4
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %22, align 4
  %170 = sub i32 %168, %169
  call void @proto_item_set_len(ptr noundef %167, i32 noundef %170)
  br label %302

171:                                              ; preds = %152
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %19, align 4
  %174 = call ptr @tvb_new_subset_remaining(ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @call_data_dissector(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @tvb_captured_length(ptr noundef %178)
  store i32 %179, ptr %5, align 4
  br label %308

180:                                              ; preds = %144
  %181 = load i32, ptr %19, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %19, align 4
  %183 = load i32, ptr %20, align 4
  %184 = sub i32 %183, 1
  store i32 %184, ptr %20, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %23, align 4
  %188 = load i32, ptr @ett_gmrp_attribute_list, align 4
  %189 = load i32, ptr %18, align 4
  %190 = add i32 %189, 1
  %191 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -1, i32 noundef %188, ptr noundef %24, ptr noundef @.str.31, i32 noundef %190)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @hf_gmrp_attribute_length, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %23, align 4
  %196 = load i8, ptr %15, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef %197)
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %19, align 4
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %199, i32 noundef %200)
  store i8 %201, ptr %25, align 1
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_gmrp_attribute_event, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %19, align 4
  %206 = load i8, ptr %25, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef %207)
  %209 = load i32, ptr %19, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %19, align 4
  %211 = load i32, ptr %20, align 4
  %212 = sub i32 %211, 1
  store i32 %212, ptr %20, align 4
  %213 = load i8, ptr %25, align 1
  %214 = zext i8 %213 to i32
  switch i32 %214, label %285 [
    i32 0, label %215
    i32 1, label %229
    i32 2, label %229
    i32 3, label %229
    i32 4, label %229
    i32 5, label %229
  ]

215:                                              ; preds = %180
  %216 = load i8, ptr %15, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %217, 2
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %19, align 4
  %222 = call ptr @tvb_new_subset_remaining(ptr noundef %220, i32 noundef %221)
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 @call_data_dissector(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @tvb_captured_length(ptr noundef %226)
  store i32 %227, ptr %5, align 4
  br label %308

228:                                              ; preds = %215
  br label %294

229:                                              ; preds = %180, %180, %180, %180, %180
  %230 = load i8, ptr %15, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 8
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load i8, ptr %15, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 3
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %19, align 4
  %240 = call ptr @tvb_new_subset_remaining(ptr noundef %238, i32 noundef %239)
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @call_data_dissector(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @tvb_captured_length(ptr noundef %244)
  store i32 %245, ptr %5, align 4
  br label %308

246:                                              ; preds = %233, %229
  %247 = load i8, ptr %16, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 1, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr @hf_gmrp_attribute_value_group_membership, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %19, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 6, i32 noundef 0)
  %256 = load i32, ptr %19, align 4
  %257 = add i32 %256, 6
  store i32 %257, ptr %19, align 4
  %258 = load i32, ptr %20, align 4
  %259 = sub i32 %258, 6
  store i32 %259, ptr %20, align 4
  br label %284

260:                                              ; preds = %246
  %261 = load i8, ptr %16, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 2, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr @hf_gmrp_attribute_value_service_requirement, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %19, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr %19, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %19, align 4
  %272 = load i32, ptr %20, align 4
  %273 = sub i32 %272, 1
  store i32 %273, ptr %20, align 4
  br label %283

274:                                              ; preds = %260
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %19, align 4
  %277 = call ptr @tvb_new_subset_remaining(ptr noundef %275, i32 noundef %276)
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = call i32 @call_data_dissector(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %281 = load ptr, ptr %6, align 8
  %282 = call i32 @tvb_captured_length(ptr noundef %281)
  store i32 %282, ptr %5, align 4
  br label %308

283:                                              ; preds = %264
  br label %284

284:                                              ; preds = %283, %250
  br label %294

285:                                              ; preds = %180
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %19, align 4
  %288 = call ptr @tvb_new_subset_remaining(ptr noundef %286, i32 noundef %287)
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = call i32 @call_data_dissector(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %6, align 8
  %293 = call i32 @tvb_captured_length(ptr noundef %292)
  store i32 %293, ptr %5, align 4
  br label %308

294:                                              ; preds = %284, %228
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %24, align 8
  %297 = load i32, ptr %19, align 4
  %298 = load i32, ptr %23, align 4
  %299 = sub i32 %297, %298
  call void @proto_item_set_len(ptr noundef %296, i32 noundef %299)
  %300 = load i32, ptr %18, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %18, align 4
  br label %141, !llvm.loop !4

302:                                              ; preds = %155, %141
  %303 = load i32, ptr %17, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %17, align 4
  br label %74, !llvm.loop !6

305:                                              ; preds = %88, %74
  %306 = load ptr, ptr %6, align 8
  %307 = call i32 @tvb_captured_length(ptr noundef %306)
  store i32 %307, ptr %5, align 4
  br label %308

308:                                              ; preds = %305, %285, %274, %237, %219, %171, %131, %96, %58
  %309 = load i32, ptr %5, align 4
  ret i32 %309
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
