; ModuleID = 'bench/wireshark/original/packet-hci_h1.c.ll'
source_filename = "bench/wireshark/original/packet-hci_h1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_hci_h1.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hci_h1_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 12, i32 1, ptr @hci_h1_direction_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hci_h1_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"hci_h1.direction\00", align 1
@hci_h1_direction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.9 }, %struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"HCI Packet Direction Sent/Rcvd/Unknown\00", align 1
@proto_register_hci_h1.ett = internal global [1 x ptr] [ptr @ett_hci_h1], align 8
@ett_hci_h1 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Bluetooth HCI H1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"HCI_H1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"hci_h1\00", align 1
@proto_hci_h1 = internal unnamed_addr global i32 0, align 4
@hci_h1_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"HCI h1 pdu type\00", align 1
@hci_h1_table = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Rcvd\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"HCI\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-hci_h1.c\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"bluetooth_data->previous_protocol_data_type == BT_PD_BTHCI\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@hci_h1_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string { i32 3, ptr @.str.24 }, %struct._value_string { i32 4, ptr @.str.25 }, %struct._value_string { i32 5, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"HCI Command\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"ACL Data\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"SCO Data\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"HCI Event\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ISO Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hci_h1() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  store i32 %1, ptr @proto_hci_h1, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.5, ptr noundef nonnull @dissect_hci_h1, i32 noundef %1) #3
  store ptr %2, ptr @hci_h1_handle, align 8
  %3 = load i32, ptr @proto_hci_h1, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_hci_h1.hf, i32 noundef 1) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hci_h1.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_hci_h1, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef 4, i32 noundef 2) #3
  store ptr %5, ptr @hci_h1_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hci_h1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.12) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = getelementptr inbounds i8, ptr %3, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 61, ptr noundef nonnull @.str.15) #4
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr @proto_hci_h1, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %20 = load i32, ptr @ett_hci_h1, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = getelementptr inbounds i8, ptr %1, i64 348
  %23 = load i32, ptr %22, align 4
  %switch = icmp ult i32 %23, 2
  br i1 %switch, label %24, label %28

24:                                               ; preds = %17
  %25 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @hci_h1_direction_vals, ptr noundef nonnull @.str.17) #3
  %26 = and i32 %16, 255
  %27 = tail call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @hci_h1_type_vals, ptr noundef nonnull @.str.18) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.16, ptr noundef %25, ptr noundef %27) #3
  br label %31

28:                                               ; preds = %17
  %29 = and i32 %16, 255
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @hci_h1_type_vals, ptr noundef nonnull @.str.18) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.19, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %24, %28, %12
  %.0 = phi ptr [ %21, %24 ], [ %21, %28 ], [ null, %12 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 348
  %33 = load i32, ptr %32, align 4
  %switch40 = icmp ult i32 %33, 2
  %34 = load ptr, ptr %5, align 8
  br i1 %switch40, label %35, label %39

35:                                               ; preds = %31
  %36 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @hci_h1_direction_vals, ptr noundef nonnull @.str.17) #3
  %37 = and i32 %16, 255
  %38 = tail call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @hci_h1_type_vals, ptr noundef nonnull @.str.18) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.20, ptr noundef %36, ptr noundef %38) #3
  br label %42

39:                                               ; preds = %31
  %40 = and i32 %16, 255
  %41 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @hci_h1_type_vals, ptr noundef nonnull @.str.18) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.21, ptr noundef %41) #3
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i32, ptr @hf_hci_h1_direction, align 4
  %44 = load i32, ptr %32, align 4
  %45 = tail call ptr @proto_tree_add_int(ptr noundef %.0, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %44) #3
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not5.i = icmp eq ptr %48, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %42, %46, %49
  %53 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  %54 = load ptr, ptr @hci_h1_table, align 8
  %55 = and i32 %16, 255
  %56 = tail call i32 @dissector_try_uint_new(ptr noundef %54, i32 noundef %55, ptr noundef %53, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #3
  %.not39 = icmp eq i32 %56, 0
  br i1 %.not39, label %57, label %59

57:                                               ; preds = %proto_item_set_generated.exit
  %58 = tail call i32 @call_data_dissector(ptr noundef %53, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %59

59:                                               ; preds = %57, %proto_item_set_generated.exit
  %60 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %60
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hci_h1() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hci_h1_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 102, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
