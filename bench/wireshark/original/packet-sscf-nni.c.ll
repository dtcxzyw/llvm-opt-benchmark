target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_sscf.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @sscf_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spare, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_status = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"sscf-nni.status\00", align 1
@sscf_status_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string { i32 4, ptr @.str.10 }, %struct._value_string { i32 5, ptr @.str.11 }, %struct._value_string { i32 7, ptr @.str.12 }, %struct._value_string { i32 8, ptr @.str.13 }, %struct._value_string { i32 9, ptr @.str.14 }, %struct._value_string { i32 10, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@hf_spare = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"sscf-nni.spare\00", align 1
@proto_register_sscf.ett = internal global [1 x ptr] [ptr @ett_sscf], align 8
@ett_sscf = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"SSCF-NNI\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sscf-nni\00", align 1
@proto_sscf = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"Out of Service\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Processor Outage\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"In Service\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Alignment Not Successful\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Management Initiated\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Proving Not Successful\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"STATUS (%s) \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sscf() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %1, ptr @proto_sscf, align 4
  %2 = load i32, ptr @proto_sscf, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_sscf.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sscf.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_sscf, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_sscf_nni, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sscf_nni(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_sscf, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_sscf, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %17, %4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ugt i32 %26, 4
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr @mtp3_handle, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @call_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %54

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 3)
  store i8 %36, ptr %12, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.4)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @sscf_status_vals, ptr noundef @.str.17)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.16, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_status, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_spare, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %54

54:                                               ; preds = %34, %28
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sscf() #0 {
  %1 = load i32, ptr @proto_sscf, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.6, i32 noundef %1)
  store ptr %2, ptr @mtp3_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
