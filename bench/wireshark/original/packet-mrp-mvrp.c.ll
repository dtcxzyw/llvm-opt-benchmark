target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mrp_mvrp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mvrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_message, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_attribute_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_attribute_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_attribute_list, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_vector_attribute, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_vector_header, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_leave_all_event, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr @leave_all_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_number_of_values, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_first_value, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_vid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_three_packed_event, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @three_packed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_end_mark, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mvrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"mrp-mvrp.protocol_version\00", align 1
@hf_mvrp_message = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"mrp-mvrp.message\00", align 1
@hf_mvrp_attribute_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"mrp-mvrp.attribute_type\00", align 1
@attribute_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_mvrp_attribute_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"mrp-mvrp.attribute_length\00", align 1
@hf_mvrp_attribute_list = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Attribute List\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"mrp-mvrp.attribute_list\00", align 1
@hf_mvrp_vector_attribute = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Vector Attribute\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"mrp-mvrp.vector_attribute\00", align 1
@hf_mvrp_vector_header = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Vector Header\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"mrp-mvrp.vector_header\00", align 1
@hf_mvrp_leave_all_event = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Leave All Event\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"mrp-mvrp.leave_all_event\00", align 1
@leave_all_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@hf_mvrp_number_of_values = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Number of Values\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"mrp-mvrp.number_of_values\00", align 1
@hf_mvrp_first_value = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"First Value\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"mrp-mvrp.first_value\00", align 1
@hf_mvrp_vid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"mrp-mvrp.vid\00", align 1
@hf_mvrp_three_packed_event = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Attribute Event\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"mrp-mvrp.three_packed_event\00", align 1
@three_packed_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string { i32 3, ptr @.str.36 }, %struct._value_string { i32 4, ptr @.str.37 }, %struct._value_string { i32 5, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_mvrp_end_mark = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"End Mark\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"mrp-mvrp.end_mark\00", align 1
@proto_register_mrp_mvrp.ett = internal global [6 x ptr] [ptr @ett_mvrp, ptr @ett_msg, ptr @ett_attr_list, ptr @ett_vect_attr, ptr @ett_vector_header, ptr @ett_first_value], align 16
@ett_mvrp = internal global i32 0, align 4
@ett_msg = internal global i32 0, align 4
@ett_attr_list = internal global i32 0, align 4
@ett_vect_attr = internal global i32 0, align 4
@ett_vector_header = internal global i32 0, align 4
@ett_first_value = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"Multiple VLAN Registration Protocol\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"MRP-MVRP\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"mrp-mvrp\00", align 1
@proto_mvrp = internal global i32 0, align 4
@mvrp_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"VLAN Identifier\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"JoinIn\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"JoinMt\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"Mt\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"Lv\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c": %s (%d)\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@vector_header_fields = internal constant [3 x ptr] [ptr @hf_mvrp_leave_all_event, ptr @hf_mvrp_number_of_values, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mrp_mvrp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 %1, ptr @proto_mvrp, align 4
  %2 = load i32, ptr @proto_mvrp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mrp_mvrp.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mrp_mvrp.ett, i32 noundef 6)
  %3 = load i32, ptr @proto_mvrp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_mvrp, i32 noundef %3)
  store ptr %4, ptr @mvrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mvrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.26)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %226

34:                                               ; preds = %4
  store i32 0, ptr %22, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_mvrp, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_mvrp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_mvrp_proto_id, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %24, align 4
  br label %46

46:                                               ; preds = %202, %34
  %47 = load i32, ptr %24, align 4
  %48 = add i32 1, %47
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %24, align 4
  %55 = add i32 1, %54
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %55)
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %52, %46
  %60 = phi i1 [ false, %46 ], [ %58, %52 ]
  br i1 %60, label %61, label %212

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %24, align 4
  %64 = add i32 1, %63
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  store i8 %65, ptr %19, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %24, align 4
  %68 = add i32 2, %67
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  store i8 %69, ptr %20, align 1
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_mvrp_message, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %24, align 4
  %74 = add i32 1, %73
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef -1, i32 noundef 0)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @ett_msg, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i8, ptr %19, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @attribute_type_vals, ptr noundef @.str.40)
  %83 = load i8, ptr %19, align 1
  %84 = zext i8 %83 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.39, ptr noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %24, align 4
  call void @dissect_mvrp_common1(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_mvrp_attribute_list, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %24, align 4
  %92 = add i32 3, %91
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef -1, i32 noundef 0)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @ett_attr_list, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %16, align 8
  store i32 0, ptr %25, align 4
  br label %97

97:                                               ; preds = %184, %61
  %98 = load i32, ptr %24, align 4
  %99 = add i32 3, %98
  %100 = load i32, ptr %25, align 4
  %101 = add i32 %99, %100
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @tvb_reported_length(ptr noundef %102)
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %24, align 4
  %108 = add i32 3, %107
  %109 = load i32, ptr %25, align 4
  %110 = add i32 %108, %109
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef %110)
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %105, %97
  %115 = phi i1 [ false, %97 ], [ %113, %105 ]
  br i1 %115, label %116, label %188

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %24, align 4
  %119 = add i32 3, %118
  %120 = load i32, ptr %25, align 4
  %121 = add i32 %119, %120
  %122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef %121)
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8191
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %21, align 2
  %126 = load i8, ptr %20, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 2, %127
  %129 = load i16, ptr %21, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %130, 2
  %132 = sdiv i32 %131, 3
  %133 = add i32 %128, %132
  store i32 %133, ptr %23, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_mvrp_vector_attribute, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %24, align 4
  %138 = add i32 3, %137
  %139 = load i32, ptr %25, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %23, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @ett_vect_attr, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %24, align 4
  %149 = load i32, ptr %25, align 4
  %150 = add i32 %148, %149
  call void @dissect_mvrp_common2(ptr noundef %146, ptr noundef %147, i32 noundef %150)
  %151 = load i8, ptr %19, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %184

154:                                              ; preds = %116
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @hf_mvrp_first_value, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %24, align 4
  %159 = add i32 5, %158
  %160 = load i32, ptr %25, align 4
  %161 = add i32 %159, %160
  %162 = load i8, ptr %20, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %161, i32 noundef %163, i32 noundef 0)
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @ett_first_value, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %18, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr @hf_mvrp_vid, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %24, align 4
  %172 = add i32 5, %171
  %173 = load i32, ptr %25, align 4
  %174 = add i32 %172, %173
  %175 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %24, align 4
  %179 = add i32 7, %178
  %180 = load i32, ptr %25, align 4
  %181 = add i32 %179, %180
  %182 = load i16, ptr %21, align 2
  %183 = call i32 @dissect_mvrp_three_packed_event(ptr noundef %176, ptr noundef %177, i32 noundef %181, i16 noundef zeroext %182)
  store i32 %183, ptr %22, align 4
  br label %184

184:                                              ; preds = %154, %116
  %185 = load i32, ptr %23, align 4
  %186 = load i32, ptr %25, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %25, align 4
  br label %97, !llvm.loop !4

188:                                              ; preds = %114
  %189 = load i32, ptr %24, align 4
  %190 = add i32 3, %189
  %191 = load i32, ptr %25, align 4
  %192 = add i32 %190, %191
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @tvb_reported_length(ptr noundef %193)
  %195 = icmp ult i32 %192, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %188
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr @hf_mvrp_end_mark, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %22, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  br label %202

202:                                              ; preds = %196, %188
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %25, align 4
  call void @proto_item_set_len(ptr noundef %203, i32 noundef %204)
  %205 = load i32, ptr %25, align 4
  %206 = add i32 %205, 4
  %207 = load i32, ptr %24, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %24, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %25, align 4
  %211 = add i32 %210, 2
  call void @proto_item_set_len(ptr noundef %209, i32 noundef %211)
  br label %46, !llvm.loop !6

212:                                              ; preds = %59
  %213 = load i32, ptr %24, align 4
  %214 = add i32 1, %213
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @tvb_reported_length(ptr noundef %215)
  %217 = icmp ult i32 %214, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %212
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr @hf_mvrp_end_mark, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %22, align 4
  %223 = add i32 %222, 2
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  br label %225

225:                                              ; preds = %218, %212
  br label %226

226:                                              ; preds = %225, %4
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @tvb_captured_length(ptr noundef %227)
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mrp_mvrp() #0 {
  %1 = load ptr, ptr @mvrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.29, i32 noundef 35061, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mvrp_common1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_mvrp_attribute_type, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 1, %10
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_mvrp_attribute_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 2, %16
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mvrp_common2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 3, %9
  %11 = load i32, ptr @hf_mvrp_vector_header, align 4
  %12 = load i32, ptr @ett_vector_header, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @vector_header_fields, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mvrp_three_packed_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [3 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %90, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %93

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = sdiv i32 %22, 36
  %24 = trunc i32 %23 to i8
  %25 = getelementptr [3 x i8], ptr %11, i64 0, i64 0
  store i8 %24, ptr %25, align 1
  %26 = getelementptr [3 x i8], ptr %11, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = mul i32 36, %28
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = sub i32 %31, %29
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %10, align 1
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = sdiv i32 %35, 6
  %37 = trunc i32 %36 to i8
  %38 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  store i8 %37, ptr %38, align 1
  %39 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = mul i32 6, %41
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = sub i32 %44, %42
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = getelementptr [3 x i8], ptr %11, i64 0, i64 2
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_mvrp_three_packed_event, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = getelementptr [3 x i8], ptr %11, i64 0, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %17
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_mvrp_three_packed_event, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %70)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %17
  %75 = load i32, ptr %9, align 4
  %76 = load i16, ptr %8, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_mvrp_three_packed_event, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = getelementptr [3 x i8], ptr %11, i64 0, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %86)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %79, %74
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %12, !llvm.loop !7

93:                                               ; preds = %12
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
!7 = distinct !{!7, !5}
