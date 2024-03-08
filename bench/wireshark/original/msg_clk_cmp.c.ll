target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_mac_mgmt_msg_clk_cmp.hf_clk_cmp = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_clk_cmp_clock_count, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clk_cmp_clock_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clk_cmp_comparison_value, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clk_cmp_seq_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_clk_cmp_clock_count = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Clock Count\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"wmx.clk_cmp.clock_count\00", align 1
@hf_clk_cmp_clock_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Clock ID\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"wmx.clk_cmp.clock_id\00", align 1
@hf_clk_cmp_comparison_value = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Comparison Value\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"wmx.clk_cmp.comparison_value\00", align 1
@hf_clk_cmp_seq_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"wmx.clk_cmp.seq_number\00", align 1
@proto_register_mac_mgmt_msg_clk_cmp.ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_clk_cmp_decoder], align 8
@ett_mac_mgmt_msg_clk_cmp_decoder = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"WiMax CLK-CMP Message\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"WiMax CLK-CMP (clk)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"wmx.clk\00", align 1
@proto_mac_mgmt_msg_clk_cmp_decoder = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_clk_cmp_handler\00", align 1
@clk_cmp_handle = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Clock Comparison (CLK-CMP)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_clk_cmp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %1, ptr @proto_mac_mgmt_msg_clk_cmp_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_clk_cmp_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_clk_cmp.hf_clk_cmp, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_clk_cmp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_mgmt_msg_clk_cmp_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.11, ptr noundef @dissect_mac_mgmt_msg_clk_cmp_decoder, i32 noundef %3)
  store ptr %4, ptr @clk_cmp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_clk_cmp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_mac_mgmt_msg_clk_cmp_decoder, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef @.str.13)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @ett_mac_mgmt_msg_clk_cmp_decoder, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_clk_cmp_clock_count, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %56, %4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_clk_cmp_clock_id, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_clk_cmp_seq_number, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_clk_cmp_comparison_value, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  br label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %33, !llvm.loop !4

59:                                               ; preds = %33
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_clk_cmp() #0 {
  %1 = load ptr, ptr @clk_cmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 28, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
