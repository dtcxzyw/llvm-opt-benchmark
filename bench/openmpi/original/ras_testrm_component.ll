target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ras_testrm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }

@prte_mca_ras_testrm_component = global %struct.prte_ras_testrm_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"ras\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"testrm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr null, ptr null, ptr @ras_testrm_component_query, ptr @ras_testrm_register, [32 x i8] zeroinitializer }, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Name of file containing hosts for allocation\00", align 1
@prte_ras_testrm_module = external global %struct.prte_ras_base_module_2_0_0_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ras_testrm_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.prte_ras_testrm_component_t, ptr @prte_mca_ras_testrm_component, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store ptr @prte_ras_testrm_module, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 1000, ptr %11, align 4
  store i32 0, ptr %3, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ras_testrm_register() #0 {
  %1 = alloca ptr, align 8
  store ptr @prte_mca_ras_testrm_component, ptr %1, align 8
  %2 = getelementptr inbounds %struct.prte_ras_testrm_component_t, ptr @prte_mca_ras_testrm_component, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.prte_ras_testrm_component_t, ptr @prte_mca_ras_testrm_component, i32 0, i32 1
  %5 = call i32 @pmix_mca_base_component_var_register(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 5, ptr noundef %4)
  ret i32 0
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
