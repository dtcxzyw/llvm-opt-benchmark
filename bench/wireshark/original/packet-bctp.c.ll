target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_bctp.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bctp_bvei, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @bvei_vals, i64 16384, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bctp_bvi, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 7936, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bctp_tpei, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 64, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bctp_tpi, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 63, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bctp_bvei = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"BVEI\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bctp.bvei\00", align 1
@bvei_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"BCTP Version Error Indicator\00", align 1
@hf_bctp_bvi = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"BVI\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"bctp.bvi\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"BCTP Version Indicator\00", align 1
@hf_bctp_tpei = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"TPEI\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"bctp.tpei\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Tunneled Protocol Error Indicator\00", align 1
@hf_bctp_tpi = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"TPI\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"bctp.tpi\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Tunneled Protocol Indicator\00", align 1
@proto_register_bctp.ett = internal global [1 x ptr] [ptr @ett_bctp], align 8
@ett_bctp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"BCTP Q.1990\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"BCTP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"bctp\00", align 1
@proto_bctp = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [33 x i8] c"BCTP Tunneled Protocol Indicator\00", align 1
@bctp_dissector_table = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@text_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"No indication\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Version Error Indication, BCTP version not supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bctp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_bctp, align 4
  %2 = load i32, ptr @proto_bctp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_bctp.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bctp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_bctp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_bctp, i32 noundef %3)
  %5 = load i32, ptr @proto_bctp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.10, ptr noundef @.str.15, i32 noundef %5, i32 noundef 7, i32 noundef 1)
  store ptr %6, ptr @bctp_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_bctp, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_bctp, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 2)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 1)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_bctp_bvei, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_bctp_bvi, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_bctp_tpei, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_bctp_tpi, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr @bctp_dissector_table, align 8
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @dissector_try_uint(ptr noundef %43, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %4
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 34
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr @text_handle, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @call_dissector(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %60, %55
  br label %67

67:                                               ; preds = %66, %4
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  ret i32 %69
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bctp() #0 {
  %1 = load i32, ptr @proto_bctp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.16, i32 noundef %1)
  store ptr %2, ptr @text_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
