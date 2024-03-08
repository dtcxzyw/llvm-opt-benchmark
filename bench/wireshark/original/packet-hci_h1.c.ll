target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.bthci_phdr = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_hci_h1 = internal global i32 0, align 4
@hci_h1_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"HCI h1 pdu type\00", align 1
@hci_h1_table = internal global ptr null, align 8
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
define hidden void @proto_register_hci_h1() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %1, ptr @proto_hci_h1, align 4
  %2 = load i32, ptr @proto_hci_h1, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_hci_h1, i32 noundef %2)
  store ptr %3, ptr @hci_h1_handle, align 8
  %4 = load i32, ptr @proto_hci_h1, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_hci_h1.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hci_h1.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_hci_h1, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @hci_h1_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hci_h1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.12)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._bluetooth_data_t, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %28

26:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 61, ptr noundef @.str.15) #3
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._bluetooth_data_t, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.bthci_phdr, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %9, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_hci_h1, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @ett_hci_h1, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %49, %37
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 36
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @hci_h1_direction_vals, ptr noundef @.str.17)
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @hci_h1_type_vals, ptr noundef @.str.18)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.16, ptr noundef %59, ptr noundef %62)
  br label %68

63:                                               ; preds = %49
  %64 = load ptr, ptr %12, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef @hci_h1_type_vals, ptr noundef @.str.18)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.19, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %54
  br label %69

69:                                               ; preds = %68, %28
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 36
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %90

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 36
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @hci_h1_direction_vals, ptr noundef @.str.17)
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef @hci_h1_type_vals, ptr noundef @.str.18)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.20, ptr noundef %86, ptr noundef %89)
  br label %97

90:                                               ; preds = %74
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %9, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef @hci_h1_type_vals, ptr noundef @.str.18)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.21, ptr noundef %96)
  br label %97

97:                                               ; preds = %90, %79
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_hci_h1_direction, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 36
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @proto_tree_add_int(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @tvb_new_subset_remaining(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr @hci_h1_table, align 8
  %109 = load i8, ptr %9, align 1
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @dissector_try_uint_new(ptr noundef %108, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %97
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @call_data_dissector(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %117, %97
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @tvb_reported_length(ptr noundef %123)
  ret i32 %124
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hci_h1() #0 {
  %1 = load ptr, ptr @hci_h1_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 102, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
