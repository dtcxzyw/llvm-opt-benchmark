target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }

@prte_mca_ess_env_component = global %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"ess\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 0, i32 0, [64 x i8] c"env\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @prte_mca_ess_env_component_open, ptr @prte_mca_ess_env_component_close, ptr @prte_mca_ess_env_component_query, ptr null, [32 x i8] zeroinitializer }, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ess_env_module = external global %struct.prte_ess_base_module_3_0_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @prte_mca_ess_env_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @prte_mca_ess_env_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @prte_mca_ess_env_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %7 = zext i8 %6 to i32
  %8 = and i32 2, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  store ptr @prte_ess_env_module, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %15, align 8
  store i32 -1, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
