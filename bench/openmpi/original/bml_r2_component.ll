target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_bml_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_bml_r2_module_t = type { %struct.mca_bml_base_module_t, i64, ptr, i64, ptr, i8, i8 }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_bml_r2_component = global %struct.mca_bml_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"bml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 1, i32 0, [64 x i8] c"r2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_bml_r2_component_open, ptr @mca_bml_r2_component_close, ptr null, ptr @mca_bml_r2_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_bml_r2_component_init }, align 8
@mca_bml_r2 = external global %struct.mca_bml_r2_module_t, align 8
@.str = private unnamed_addr constant [20 x i8] c"show_unreach_errors\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Show error message when procs are unreachable\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_bml_r2_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_bml_r2_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_component_register() #0 {
  store i8 1, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 6), align 1
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_bml_r2_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 6))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_bml_r2_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = call i32 @mca_btl_base_select(i1 noundef zeroext %11, i1 noundef zeroext %13)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store i32 100, ptr %18, align 4
  store i8 0, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 5), align 8
  store ptr @mca_bml_r2, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

declare i32 @mca_btl_base_select(i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
