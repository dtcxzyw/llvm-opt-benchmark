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

@proto_register_gvrp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gvrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_event, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_end_of_mark, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gvrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gvrp.protocol_id\00", align 1
@hf_gvrp_attribute_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gvrp.attribute_type\00", align 1
@attribute_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_gvrp_attribute_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gvrp.attribute_length\00", align 1
@hf_gvrp_attribute_event = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gvrp.attribute_event\00", align 1
@event_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.22 }, %struct._value_string { i32 5, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_gvrp_attribute_value = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"gvrp.attribute_value\00", align 1
@hf_gvrp_end_of_mark = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"End of Mark\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"gvrp.end_of_mark\00", align 1
@proto_register_gvrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gvrp_proto_id, %struct.expert_field_info { ptr @.str.12, i32 150994944, i32 6291456, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gvrp_proto_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"gvrp.protocol_id.unknown\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Warning: this version of Wireshark only knows about protocol id = 1\00", align 1
@proto_register_gvrp.ett = internal global [3 x ptr] [ptr @ett_gvrp, ptr @ett_gvrp_message, ptr @ett_gvrp_attribute], align 16
@ett_gvrp = internal global i32 0, align 4
@ett_gvrp_message = internal global i32 0, align 4
@ett_gvrp_attribute = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"GARP VLAN Registration Protocol\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"GVRP\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"gvrp\00", align 1
@proto_gvrp = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Join Empty\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Join In\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Leave Empty\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Leave In\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"0x%04x (%s)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Unknown Protocol\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Attribute %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gvrp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %2, ptr @proto_gvrp, align 4
  %3 = load i32, ptr @proto_gvrp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gvrp.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gvrp.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_gvrp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_gvrp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_gvrp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_gvrp, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gvrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
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
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.15)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.15)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_gvrp, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %20, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_gvrp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 0)
  store i16 %43, ptr %15, align 2
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_gvrp_proto_id, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %15, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, ptr @.str.14, ptr @.str.25
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef %48, ptr noundef @.str.24, i32 noundef %50, ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_gvrp_proto_id)
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %63, i32 noundef 2)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @call_data_dissector(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %5, align 4
  br label %268

70:                                               ; preds = %4
  %71 = load i32, ptr %19, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %20, align 4
  %74 = sub i32 %73, 2
  store i32 %74, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %75

75:                                               ; preds = %262, %70
  %76 = load i32, ptr %20, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %265

78:                                               ; preds = %75
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %22, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %19, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %16, align 1
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %78
  %87 = load i32, ptr %17, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_gvrp_end_of_mark, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %19, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  br label %265

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %19, align 4
  %98 = call ptr @tvb_new_subset_remaining(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @call_data_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %268

104:                                              ; preds = %78
  %105 = load i32, ptr %19, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %20, align 4
  %108 = sub i32 %107, 1
  store i32 %108, ptr %20, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %22, align 4
  %112 = load i32, ptr @ett_gvrp_message, align 4
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %113, 1
  %115 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef -1, i32 noundef %112, ptr noundef %21, ptr noundef @.str.26, i32 noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_gvrp_attribute_type, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %22, align 4
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %121)
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %135

126:                                              ; preds = %104
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %19, align 4
  %129 = call ptr @tvb_new_subset_remaining(ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @call_data_dissector(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @tvb_captured_length(ptr noundef %133)
  store i32 %134, ptr %5, align 4
  br label %268

135:                                              ; preds = %104
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %255, %135
  %137 = load i32, ptr %20, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %262

139:                                              ; preds = %136
  %140 = load i32, ptr %19, align 4
  store i32 %140, ptr %23, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %19, align 4
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %142)
  store i8 %143, ptr %16, align 1
  %144 = load i8, ptr %16, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %139
  %148 = load i32, ptr %18, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_gvrp_end_of_mark, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %19, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %19, align 4
  %158 = load i32, ptr %20, align 4
  %159 = sub i32 %158, 1
  store i32 %159, ptr %20, align 4
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %22, align 4
  %163 = sub i32 %161, %162
  call void @proto_item_set_len(ptr noundef %160, i32 noundef %163)
  br label %262

164:                                              ; preds = %147
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %19, align 4
  %167 = call ptr @tvb_new_subset_remaining(ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @call_data_dissector(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @tvb_captured_length(ptr noundef %171)
  store i32 %172, ptr %5, align 4
  br label %268

173:                                              ; preds = %139
  %174 = load i32, ptr %19, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %19, align 4
  %176 = load i32, ptr %20, align 4
  %177 = sub i32 %176, 1
  store i32 %177, ptr %20, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %23, align 4
  %181 = load i32, ptr @ett_gvrp_attribute, align 4
  %182 = load i32, ptr %18, align 4
  %183 = add i32 %182, 1
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef -1, i32 noundef %181, ptr noundef %24, ptr noundef @.str.27, i32 noundef %183)
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr @hf_gvrp_attribute_length, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %23, align 4
  %189 = load i8, ptr %16, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %19, align 4
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %192, i32 noundef %193)
  store i8 %194, ptr %25, align 1
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr @hf_gvrp_attribute_event, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %19, align 4
  %199 = load i8, ptr %25, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef %200)
  %202 = load i32, ptr %19, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %19, align 4
  %204 = load i32, ptr %20, align 4
  %205 = sub i32 %204, 1
  store i32 %205, ptr %20, align 4
  %206 = load i8, ptr %25, align 1
  %207 = zext i8 %206 to i32
  switch i32 %207, label %245 [
    i32 0, label %208
    i32 1, label %222
    i32 2, label %222
    i32 3, label %222
    i32 4, label %222
    i32 5, label %222
  ]

208:                                              ; preds = %173
  %209 = load i8, ptr %16, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 2
  br i1 %211, label %212, label %221

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %19, align 4
  %215 = call ptr @tvb_new_subset_remaining(ptr noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = call i32 @call_data_dissector(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @tvb_captured_length(ptr noundef %219)
  store i32 %220, ptr %5, align 4
  br label %268

221:                                              ; preds = %208
  br label %254

222:                                              ; preds = %173, %173, %173, %173, %173
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 4
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %19, align 4
  %229 = call ptr @tvb_new_subset_remaining(ptr noundef %227, i32 noundef %228)
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = call i32 @call_data_dissector(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @tvb_captured_length(ptr noundef %233)
  store i32 %234, ptr %5, align 4
  br label %268

235:                                              ; preds = %222
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr @hf_gvrp_attribute_value, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %19, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr %19, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %19, align 4
  %243 = load i32, ptr %20, align 4
  %244 = sub i32 %243, 2
  store i32 %244, ptr %20, align 4
  br label %254

245:                                              ; preds = %173
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %19, align 4
  %248 = call ptr @tvb_new_subset_remaining(ptr noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = call i32 @call_data_dissector(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @tvb_captured_length(ptr noundef %252)
  store i32 %253, ptr %5, align 4
  br label %268

254:                                              ; preds = %235, %221
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %24, align 8
  %257 = load i32, ptr %19, align 4
  %258 = load i32, ptr %23, align 4
  %259 = sub i32 %257, %258
  call void @proto_item_set_len(ptr noundef %256, i32 noundef %259)
  %260 = load i32, ptr %18, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %18, align 4
  br label %136, !llvm.loop !4

262:                                              ; preds = %150, %136
  %263 = load i32, ptr %17, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %17, align 4
  br label %75, !llvm.loop !6

265:                                              ; preds = %89, %75
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @tvb_captured_length(ptr noundef %266)
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %265, %245, %226, %212, %164, %126, %95, %59
  %269 = load i32, ptr %5, align 4
  ret i32 %269
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
