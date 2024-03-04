target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }

@prte_mca_rmaps_ppr_component = global %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"rmaps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [64 x i8] c"ppr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @prte_rmaps_ppr_open, ptr @prte_rmaps_ppr_close, ptr @prte_rmaps_ppr_query, ptr @prte_rmaps_ppr_register, [32 x i8] zeroinitializer }, align 8
@my_priority = internal global i32 0, align 4
@prte_rmaps_ppr_module = external global %struct.prte_rmaps_base_module_4_0_0_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Priority of the ppr rmaps component\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_ppr_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_ppr_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_ppr_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @my_priority, align 4
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr @prte_rmaps_ppr_module, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_ppr_register() #0 {
  store i32 90, ptr @my_priority, align 4
  %1 = call i32 @pmix_mca_base_component_var_register(ptr noundef @prte_mca_rmaps_ppr_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef @my_priority)
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
