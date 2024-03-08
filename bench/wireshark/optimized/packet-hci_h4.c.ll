; ModuleID = 'bench/wireshark/original/packet-hci_h4.c.ll'
source_filename = "bench/wireshark/original/packet-hci_h4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_hci_h4.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hci_h4_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @hci_h4_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hci_h4_direction, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @hci_h4_direction_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hci_h4_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"HCI Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"hci_h4.type\00", align 1
@hci_h4_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string { i32 2, ptr @.str.11 }, %struct._value_string { i32 3, ptr @.str.12 }, %struct._value_string { i32 4, ptr @.str.13 }, %struct._value_string { i32 5, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_hci_h4_direction = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"hci_h4.direction\00", align 1
@hci_h4_direction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.15 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 -1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [31 x i8] c"HCI Packet Direction Sent/Rcvd\00", align 1
@proto_register_hci_h4.ett = internal global [1 x ptr] [ptr @ett_hci_h4], align 8
@ett_hci_h4 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"Bluetooth HCI H4\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"HCI_H4\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"hci_h4\00", align 1
@proto_hci_h4 = internal unnamed_addr global i32 0, align 4
@hci_h4_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"HCI H4 pdu type\00", align 1
@hci_h4_table = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"HCI Command\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ACL Data\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SCO Data\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"HCI Event\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ISO Data\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Rcvd\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"HCI H4\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Unknown direction %d \00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Unknown HCI packet type 0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hci_h4() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #2
  store i32 %1, ptr @proto_hci_h4, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_hci_h4, i32 noundef %1) #2
  store ptr %2, ptr @hci_h4_handle, align 8
  %3 = load i32, ptr @proto_hci_h4, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_hci_h4.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hci_h4.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_hci_h4, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef %4, i32 noundef 4, i32 noundef 2) #2
  store ptr %5, ptr @hci_h4_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_hci_h4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.18) #2
  %7 = getelementptr inbounds i8, ptr %1, i64 348
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %13 [
    i32 0, label %9
    i32 1, label %11
    i32 -1, label %15
  ]

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.19) #2
  br label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.20) #2
  br label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.21, i32 noundef %8) #2
  br label %15

15:                                               ; preds = %4, %13, %11, %9
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %17 = load i32, ptr @proto_hci_h4, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @ett_hci_h4, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = load i32, ptr @hf_hci_h4_direction, align 4
  %22 = load i32, ptr %7, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %22) #2
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %15, %24, %27
  %31 = load i32, ptr @hf_hci_h4_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %33 = load ptr, ptr %5, align 8
  %34 = zext i8 %16 to i32
  %35 = tail call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @hci_h4_type_vals, ptr noundef nonnull @.str.22) #2
  tail call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %35) #2
  %36 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #2
  %37 = load ptr, ptr @hci_h4_table, align 8
  %38 = tail call i32 @dissector_try_uint_new(ptr noundef %37, i32 noundef %34, ptr noundef %36, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #2
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %41

39:                                               ; preds = %proto_item_set_generated.exit
  %40 = tail call i32 @call_data_dissector(ptr noundef %36, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %41

41:                                               ; preds = %39, %proto_item_set_generated.exit
  ret i32 1
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hci_h4() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hci_h4_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 41, ptr noundef %1) #2
  %2 = load ptr, ptr @hci_h4_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 99, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
