target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_bt3ds.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_message_opcode_reserved, %struct.expert_field_info { ptr @.str, i32 150994944, i32 4194304, ptr @.str.1, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reserved, %struct.expert_field_info { ptr @.str.2, i32 150994944, i32 4194304, ptr @.str.1, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_battery_level_reserved, %struct.expert_field_info { ptr @.str.3, i32 150994944, i32 4194304, ptr @.str.1, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unexpected_data, %struct.expert_field_info { ptr @.str.4, i32 150994944, i32 6291456, ptr @.str.5, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_message_opcode_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [37 x i8] c"bt3ds.expert.message_opcode.reserved\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Value is reserved\00", align 1
@ei_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"bt3ds.expert.reserved\00", align 1
@ei_battery_level_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"bt3ds.expert.battery_level.reserved\00", align 1
@ei_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"bt3ds.expert.unexpected_data\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@proto_register_bt3ds.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_opcode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @message_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_association_notification, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_request_for_battery_level_display, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_battery_level, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_message_opcode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Message Opcode\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"bt3ds.message_opcode\00", align 1
@message_opcode_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_association_notification = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Association Notification\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"bt3ds.association_notification\00", align 1
@hf_user_request_for_battery_level_display = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [39 x i8] c"User Request for Battery Level Display\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"bt3ds.user_request_for_battery_level_display\00", align 1
@hf_reserved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"bt3ds.reserved\00", align 1
@hf_battery_level = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Battery Level\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"bt3ds.battery_level\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"0-100% of current charge level of battery\00", align 1
@proto_register_bt3ds.ett = internal global [1 x ptr] [ptr @ett_bt3ds], align 8
@ett_bt3ds = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"Bluetooth 3DS Profile\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"BT 3DS\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"bt3ds\00", align 1
@proto_bt3ds = internal global i32 0, align 4
@b3ds_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"3ds.version\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Bluetooth Profile 3DS version: 1.0\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Version of profile supported by this dissector.\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"1137\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"1138\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"1139\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"3DG Connection Announcement\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"3DS\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Battery Level Reporting Not Supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bt3ds() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 %3, ptr @proto_bt3ds, align 4
  %4 = load i32, ptr @proto_bt3ds, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.19, ptr noundef @dissect_bt3ds, i32 noundef %4)
  store ptr %5, ptr @b3ds_handle, align 8
  %6 = load i32, ptr @proto_bt3ds, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_bt3ds.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bt3ds.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_bt3ds, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_bt3ds.ei, i32 noundef 4)
  %10 = load i32, ptr @proto_bt3ds, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.20, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt3ds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_bt3ds, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_bt3ds, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.31)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 36
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %36 [
    i32 0, label %28
    i32 1, label %32
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.32)
  br label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.33)
  br label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.34)
  br label %40

40:                                               ; preds = %36, %32, %28
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_message_opcode, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %13, align 1
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_message_opcode_reserved)
  br label %56

56:                                               ; preds = %52, %40
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @message_opcode_vals, ptr noundef @.str.35)
  call void @col_add_str(ptr noundef %61, i32 noundef 25, ptr noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_reserved, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_user_request_for_battery_level_display, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_association_notification, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 2
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %13, align 1
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %56
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @expert_add_info(ptr noundef %90, ptr noundef %91, ptr noundef @ei_reserved)
  br label %93

93:                                               ; preds = %89, %56
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_battery_level, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %102)
  store i8 %103, ptr %13, align 1
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sge i32 %105, 101
  br i1 %106, label %107, label %115

107:                                              ; preds = %93
  %108 = load i8, ptr %13, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %109, 254
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_battery_level_reserved)
  br label %122

115:                                              ; preds = %107, %93
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 255
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.36)
  br label %121

121:                                              ; preds = %119, %115
  br label %122

122:                                              ; preds = %121, %111
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @tvb_reported_length_remaining(ptr noundef %125, i32 noundef %126)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %122
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %131, ptr noundef @ei_unexpected_data, ptr noundef %132, i32 noundef %133, i32 noundef -1)
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %135, i32 noundef %136)
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %129, %122
  %141 = load i32, ptr %12, align 4
  ret i32 %141
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bt3ds() #0 {
  %1 = load ptr, ptr @b3ds_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %1)
  %2 = load ptr, ptr @b3ds_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.24, ptr noundef @.str.26, ptr noundef %2)
  %3 = load ptr, ptr @b3ds_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.24, ptr noundef @.str.27, ptr noundef %3)
  %4 = load ptr, ptr @b3ds_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 33, ptr noundef %4)
  %5 = load ptr, ptr @b3ds_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.29, ptr noundef %5)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
