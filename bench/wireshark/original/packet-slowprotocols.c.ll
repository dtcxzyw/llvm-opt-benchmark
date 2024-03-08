target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_slow_protocols.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_slow_subtype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_slow_subtype = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Slow Protocols subtype\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"slow.subtype\00", align 1
@subtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@proto_register_slow_protocols.ett = internal global [1 x ptr] [ptr @ett_slow], align 8
@ett_slow = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Slow Protocols\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"802.3 Slow protocols\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"slow\00", align 1
@proto_slow = internal global i32 0, align 4
@slow_protocols_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Slow protocol subtype\00", align 1
@slow_protocols_dissector_table = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"LACP\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Marker Protocol\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"OAM\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Organization Specific Slow Protocol\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Subtype = %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_slow_protocols() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %1, ptr @proto_slow, align 4
  %2 = load i32, ptr @proto_slow, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_slow_protocols.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_slow_protocols.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_slow, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.4, ptr noundef @dissect_slow_protocols, i32 noundef %3)
  store ptr %4, ptr @slow_protocols_handle, align 8
  %5 = load i32, ptr @proto_slow, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @slow_protocols_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_slow_protocols(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.2)
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.11, i32 noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_slow, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_slow, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_slow_subtype, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %25, %4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @tvb_new_subset_remaining(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr @slow_protocols_dissector_table, align 8
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @dissector_try_uint_new(ptr noundef %40, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 1, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @call_data_dissector(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %37
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  %57 = add i32 %56, 1
  call void @set_actual_length(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  ret i32 %59
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_slow_protocols() #0 {
  %1 = load ptr, ptr @slow_protocols_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.6, i32 noundef 34825, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
