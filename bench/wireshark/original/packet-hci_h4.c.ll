target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_hci_h4 = internal global i32 0, align 4
@hci_h4_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"HCI H4 pdu type\00", align 1
@hci_h4_table = internal global ptr null, align 8
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
define hidden void @proto_register_hci_h4() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 %1, ptr @proto_hci_h4, align 4
  %2 = load i32, ptr @proto_hci_h4, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_hci_h4, i32 noundef %2)
  store ptr %3, ptr @hci_h4_handle, align 8
  %4 = load i32, ptr @proto_hci_h4, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_hci_h4.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hci_h4.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_hci_h4, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @hci_h4_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hci_h4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %31 [
    i32 0, label %22
    i32 1, label %26
    i32 -1, label %30
  ]

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.19)
  br label %38

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.20)
  br label %38

30:                                               ; preds = %4
  br label %38

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 36
  %37 = load i32, ptr %36, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.21, i32 noundef %37)
  br label %38

38:                                               ; preds = %31, %30, %26, %22
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 0)
  store i8 %40, ptr %9, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_hci_h4, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @ett_hci_h4, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_hci_h4_direction, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 36
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_hci_h4_type, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef @hci_h4_type_vals, ptr noundef @.str.22)
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @tvb_new_subset_remaining(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr @hci_h4_table, align 8
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @dissector_try_uint_new(ptr noundef %68, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %38
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @call_data_dissector(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %38
  ret i32 1
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hci_h4() #0 {
  %1 = load ptr, ptr @hci_h4_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 41, ptr noundef %1)
  %2 = load ptr, ptr @hci_h4_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 99, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
