target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_mca_ras_pbs_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }

@prte_mca_ras_pbs_component = global %struct.prte_mca_ras_pbs_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"ras\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"pbs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @ras_pbs_open, ptr null, ptr @prte_mca_ras_pbs_component_query, ptr @ras_pbs_register, [32 x i8] zeroinitializer }, i8 0 }, align 8
@param_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Priority of the pbs ras component\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"smp\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"The PBS system is configured in SMP mode with the number of cpus/node given in the environment\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"PBS_ENVIRONMENT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"PBS_JOBID\00", align 1
@prte_ras_pbs_module = external global %struct.prte_ras_base_module_2_0_0_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"COBALT_JOBID\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ras_pbs_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_mca_ras_pbs_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call ptr @getenv(ptr noundef @.str.4) #3
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = call ptr @getenv(ptr noundef @.str.5) #3
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr @param_priority, align 4
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr @prte_ras_pbs_module, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %25

15:                                               ; preds = %8, %2
  %16 = call ptr @getenv(ptr noundef @.str.6) #3
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr @param_priority, align 4
  %20 = load ptr, ptr %5, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  store ptr @prte_ras_pbs_module, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %25

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  store ptr null, ptr %24, align 8
  store i32 -1, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %18, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ras_pbs_register() #0 {
  %1 = alloca ptr, align 8
  store ptr @prte_mca_ras_pbs_component, ptr %1, align 8
  store i32 100, ptr @param_priority, align 4
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef @param_priority)
  %4 = getelementptr inbounds %struct.prte_mca_ras_pbs_component_t, ptr @prte_mca_ras_pbs_component, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.prte_mca_ras_pbs_component_t, ptr @prte_mca_ras_pbs_component, i32 0, i32 1
  %7 = call i32 @pmix_mca_base_component_var_register(ptr noundef %5, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 7, ptr noundef %6)
  ret i32 0
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
