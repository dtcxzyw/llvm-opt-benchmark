; ModuleID = 'bench/wireshark/original/packet-bt3ds.c.ll'
source_filename = "bench/wireshark/original/packet-bt3ds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }

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
@proto_bt3ds = internal unnamed_addr global i32 0, align 4
@b3ds_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_bt3ds() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #2
  store i32 %1, ptr @proto_bt3ds, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_bt3ds, i32 noundef %1) #2
  store ptr %2, ptr @b3ds_handle, align 8
  %3 = load i32, ptr @proto_bt3ds, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bt3ds.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bt3ds.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_bt3ds, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bt3ds.ei, i32 noundef 4) #2
  %6 = load i32, ptr @proto_bt3ds, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.20, i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt3ds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_bt3ds, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_bt3ds, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.31) #2
  %11 = getelementptr inbounds i8, ptr %1, i64 348
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %switch.selectcmp = icmp eq i32 %12, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.33, ptr @.str.34
  %switch.selectcmp59 = icmp eq i32 %12, 0
  %switch.select60 = select i1 %switch.selectcmp59, ptr @.str.32, ptr %switch.select
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull %switch.select60) #2
  %14 = load i32, ptr @hf_message_opcode, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %17 = zext i8 %16 to i32
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %4
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_message_opcode_reserved) #2
  br label %20

20:                                               ; preds = %18, %4
  %21 = load ptr, ptr %9, align 8
  %22 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @message_opcode_vals, ptr noundef nonnull @.str.35) #2
  tail call void @col_add_str(ptr noundef %21, i32 noundef 25, ptr noundef %22) #2
  %23 = load i32, ptr @hf_reserved, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_user_request_for_battery_level_display, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_association_notification, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not58 = icmp ult i8 %29, 4
  br i1 %.not58, label %32, label %30

30:                                               ; preds = %20
  %31 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull @ei_reserved) #2
  br label %32

32:                                               ; preds = %30, %20
  %33 = load i32, ptr @hf_battery_level, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %36 = add i8 %35, -101
  %or.cond = icmp ult i8 %36, -102
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %34, ptr noundef nonnull @ei_battery_level_reserved) #2
  br label %42

39:                                               ; preds = %32
  %40 = icmp eq i8 %35, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.36) #2
  br label %42

42:                                               ; preds = %39, %41, %37
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #2
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull @ei_unexpected_data, ptr noundef %0, i32 noundef 3, i32 noundef -1) #2
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #2
  %48 = add i32 %47, 3
  br label %49

49:                                               ; preds = %45, %42
  %.0 = phi i32 [ %48, %45 ], [ 3, %42 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bt3ds() local_unnamed_addr #0 {
  %1 = load ptr, ptr @b3ds_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %1) #2
  %2 = load ptr, ptr @b3ds_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26, ptr noundef %2) #2
  %3 = load ptr, ptr @b3ds_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef %3) #2
  %4 = load ptr, ptr @b3ds_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 33, ptr noundef %4) #2
  %5 = load ptr, ptr @b3ds_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.29, ptr noundef %5) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
