target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_teimanagement.subtree = internal global [1 x ptr] [ptr @ett_tei_management_subtree], align 8
@ett_tei_management_subtree = internal global i32 0, align 4
@proto_register_teimanagement.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tei_management_entity_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_management_reference, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_management_message, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @tei_msg_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_management_action, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 254, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_management_extend, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 1, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tei_management_entity_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Entity\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"tei_management.entity\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Layer Management Entity Identifier\00", align 1
@hf_tei_management_reference = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"tei_management.reference\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Reference Number\00", align 1
@hf_tei_management_message = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Msg\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"tei_management.msg\00", align 1
@tei_msg_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.22 }, %struct._value_string { i32 5, ptr @.str.23 }, %struct._value_string { i32 6, ptr @.str.24 }, %struct._value_string { i32 7, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@hf_tei_management_action = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"tei_management.action\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Action Indicator\00", align 1
@hf_tei_management_extend = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"tei_management.extend\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Extension Indicator\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"TEI Management Procedure, Channel D (LAPD)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"TEI_MANAGEMENT\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"tei_management\00", align 1
@proto_tei = internal global i32 0, align 4
@teimanagement_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"lapd.sapi\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Identity Request\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Identity Assigned\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Identity Denied\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Identity Check Request\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Identity Check Response\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Identity Remove\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Identity Verify\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"TEI\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%04x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_teimanagement() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 %1, ptr @proto_tei, align 4
  %2 = load i32, ptr @proto_tei, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_teimanagement.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_teimanagement.subtree, i32 noundef 1)
  %3 = load i32, ptr @proto_tei, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_teimanagement, i32 noundef %3)
  store ptr %4, ptr @teimanagement_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teimanagement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.26)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_tei, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_tei_management_subtree, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_tei_management_entity_id, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_tei_management_reference, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %36

36:                                               ; preds = %20, %4
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 3)
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @tei_msg_vals, ptr noundef @.str.27)
  call void @col_add_str(ptr noundef %41, i32 noundef 25, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_tei_management_message, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 3, i32 noundef 1, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_tei_management_action, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_tei_management_extend, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %62

62:                                               ; preds = %47, %36
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_teimanagement() #0 {
  %1 = load ptr, ptr @teimanagement_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 63, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
