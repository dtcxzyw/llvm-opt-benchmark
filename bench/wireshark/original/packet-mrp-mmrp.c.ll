target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mrp_mmrp.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mmrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_message, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_attribute_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_attribute_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_attribute_list, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_vector_attribute, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_vector_header, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_leave_all_event, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr @leave_all_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_number_of_values, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_first_value, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_mac, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_ser_req, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_three_packed_event, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @three_packed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_end_mark, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mmrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"mrp-mmrp.protocol_version\00", align 1
@hf_mmrp_message = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"mrp-mmrp.message\00", align 1
@hf_mmrp_attribute_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"mrp-mmrp.attribute_type\00", align 1
@attribute_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_mmrp_attribute_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"mrp-mmrp.attribute_length\00", align 1
@hf_mmrp_attribute_list = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Attribute List\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"mrp-mmrp.attribute_list\00", align 1
@hf_mmrp_vector_attribute = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Vector Attribute\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"mrp-mmrp.vector_attribute\00", align 1
@hf_mmrp_vector_header = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Vector Header\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"mrp-mmrp.vector_header\00", align 1
@hf_mmrp_leave_all_event = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Leave All Event\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"mrp-mmrp.leave_all_event\00", align 1
@leave_all_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@hf_mmrp_number_of_values = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Number of Values\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"mrp-mmrp.number_of_values\00", align 1
@hf_mmrp_first_value = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"First Value\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"mrp-mmrp.first_value\00", align 1
@hf_mmrp_mac = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"mrp-mmrp.mac\00", align 1
@hf_mmrp_ser_req = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Service Requirement\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"mrp-mmrp.service_requirement\00", align 1
@hf_mmrp_three_packed_event = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Attribute Event\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"mrp-mmrp.three_packed_event\00", align 1
@three_packed_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string { i32 5, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_mmrp_end_mark = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"End Mark\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"mrp-mmrp.end_mark\00", align 1
@proto_register_mrp_mmrp.ett = internal global [6 x ptr] [ptr @ett_mmrp, ptr @ett_msg, ptr @ett_attr_list, ptr @ett_vect_attr, ptr @ett_vector_header, ptr @ett_first_value], align 16
@ett_mmrp = internal global i32 0, align 4
@ett_msg = internal global i32 0, align 4
@ett_attr_list = internal global i32 0, align 4
@ett_vect_attr = internal global i32 0, align 4
@ett_vector_header = internal global i32 0, align 4
@ett_first_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [35 x i8] c"Multiple Mac Registration Protocol\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"MRP-MMRP\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"mrp-mmrp\00", align 1
@proto_mmrp = internal global i32 0, align 4
@mmrp_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"JoinIn\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"JoinMt\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"Mt\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"Lv\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c": %s (%d)\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@vector_header_fields = internal constant [3 x ptr] [ptr @hf_mmrp_leave_all_event, ptr @hf_mmrp_number_of_values, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mrp_mmrp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %1, ptr @proto_mmrp, align 4
  %2 = load i32, ptr @proto_mmrp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mrp_mmrp.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mrp_mmrp.ett, i32 noundef 6)
  %3 = load i32, ptr @proto_mmrp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_mmrp, i32 noundef %3)
  store ptr %4, ptr @mmrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mmrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.29)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.28)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %223

34:                                               ; preds = %4
  store i32 0, ptr %22, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_mmrp, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_mmrp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_mmrp_proto_id, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %24, align 4
  br label %46

46:                                               ; preds = %205, %34
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %24, align 4
  %49 = add i32 1, %48
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %49)
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %216

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %24, align 4
  %56 = add i32 1, %55
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  store i8 %57, ptr %19, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %24, align 4
  %60 = add i32 2, %59
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  store i8 %61, ptr %20, align 1
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_mmrp_message, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %24, align 4
  %66 = add i32 1, %65
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @ett_msg, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i8, ptr %19, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @attribute_type_vals, ptr noundef @.str.41)
  %75 = load i8, ptr %19, align 1
  %76 = zext i8 %75 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.40, ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %24, align 4
  call void @dissect_mmrp_common1(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_mmrp_attribute_list, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %24, align 4
  %84 = add i32 3, %83
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef -1, i32 noundef 0)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @ett_attr_list, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  store i32 0, ptr %25, align 4
  br label %89

89:                                               ; preds = %201, %53
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %24, align 4
  %92 = add i32 3, %91
  %93 = load i32, ptr %25, align 4
  %94 = add i32 %92, %93
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %94)
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %205

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %24, align 4
  %101 = add i32 3, %100
  %102 = load i32, ptr %25, align 4
  %103 = add i32 %101, %102
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %103)
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 8191
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %21, align 2
  %108 = load i8, ptr %20, align 1
  %109 = zext i8 %108 to i32
  %110 = add i32 2, %109
  %111 = load i16, ptr %21, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %112, 2
  %114 = sdiv i32 %113, 3
  %115 = add i32 %110, %114
  store i32 %115, ptr %23, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr @hf_mmrp_vector_attribute, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %24, align 4
  %120 = add i32 3, %119
  %121 = load i32, ptr %25, align 4
  %122 = add i32 %120, %121
  %123 = load i32, ptr %23, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @ett_vect_attr, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %24, align 4
  %131 = load i32, ptr %25, align 4
  %132 = add i32 %130, %131
  call void @dissect_mmrp_common2(ptr noundef %128, ptr noundef %129, i32 noundef %132)
  %133 = load i8, ptr %19, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %166

136:                                              ; preds = %98
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr @hf_mmrp_first_value, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %24, align 4
  %141 = add i32 5, %140
  %142 = load i32, ptr %25, align 4
  %143 = add i32 %141, %142
  %144 = load i8, ptr %20, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr @ett_first_value, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr @hf_mmrp_mac, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %24, align 4
  %154 = add i32 5, %153
  %155 = load i32, ptr %25, align 4
  %156 = add i32 %154, %155
  %157 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %156, i32 noundef 6, i32 noundef 0)
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %24, align 4
  %161 = add i32 11, %160
  %162 = load i32, ptr %25, align 4
  %163 = add i32 %161, %162
  %164 = load i16, ptr %21, align 2
  %165 = call i32 @dissect_mmrp_three_packed_event(ptr noundef %158, ptr noundef %159, i32 noundef %163, i16 noundef zeroext %164)
  store i32 %165, ptr %22, align 4
  br label %201

166:                                              ; preds = %98
  %167 = load i8, ptr %19, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %200

170:                                              ; preds = %166
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr @hf_mmrp_first_value, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %24, align 4
  %175 = add i32 5, %174
  %176 = load i32, ptr %25, align 4
  %177 = add i32 %175, %176
  %178 = load i8, ptr %20, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %177, i32 noundef %179, i32 noundef 0)
  store ptr %180, ptr %13, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @ett_first_value, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr @hf_mmrp_ser_req, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %24, align 4
  %188 = add i32 5, %187
  %189 = load i32, ptr %25, align 4
  %190 = add i32 %188, %189
  %191 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %24, align 4
  %195 = add i32 6, %194
  %196 = load i32, ptr %25, align 4
  %197 = add i32 %195, %196
  %198 = load i16, ptr %21, align 2
  %199 = call i32 @dissect_mmrp_three_packed_event(ptr noundef %192, ptr noundef %193, i32 noundef %197, i16 noundef zeroext %198)
  store i32 %199, ptr %22, align 4
  br label %200

200:                                              ; preds = %170, %166
  br label %201

201:                                              ; preds = %200, %136
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %25, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %25, align 4
  br label %89, !llvm.loop !4

205:                                              ; preds = %89
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr @hf_mmrp_end_mark, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %22, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load i32, ptr %25, align 4
  %212 = add i32 %211, 2
  %213 = add i32 %212, 2
  %214 = load i32, ptr %24, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %24, align 4
  br label %46, !llvm.loop !6

216:                                              ; preds = %46
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr @hf_mmrp_end_mark, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %22, align 4
  %221 = add i32 %220, 2
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %223

223:                                              ; preds = %216, %4
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @tvb_captured_length(ptr noundef %224)
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mrp_mmrp() #0 {
  %1 = load ptr, ptr @mmrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 35062, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mmrp_common1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_mmrp_attribute_type, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 1, %10
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_mmrp_attribute_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 2, %16
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmrp_common2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = load i32, ptr @hf_mmrp_vector_header, align 4
  %12 = load i32, ptr @ett_vector_header, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @vector_header_fields, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mmrp_three_packed_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
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
  %50 = load i32, ptr @hf_mmrp_three_packed_event, align 4
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
  %65 = load i32, ptr @hf_mmrp_three_packed_event, align 4
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
  %81 = load i32, ptr @hf_mmrp_three_packed_event, align 4
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
