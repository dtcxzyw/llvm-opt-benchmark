target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }

@prte_mca_ras_simulator_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_ras_testrm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_ras_pbs_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_ras_slurm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_ras_base_static_components = global [5 x ptr] [ptr @prte_mca_ras_simulator_component, ptr @prte_mca_ras_testrm_component, ptr @prte_mca_ras_pbs_component, ptr @prte_mca_ras_slurm_component, ptr null], align 16
@prte_ras_base = global %struct.prte_ras_base_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"PRTE Resource Allocation Subsystem\00", align 1
@prte_ras_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @ras_register, ptr @prte_ras_base_open, ptr @prte_ras_base_close, i32 0, i32 0, ptr @prte_ras_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"multiplier\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Simulate a larger cluster by launching N daemons/node\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"launch_orted_on_hn\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Launch an prte daemon on the head node\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ras_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3), align 4
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3))
  store i8 0, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 4), align 8
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 4))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ras_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_ras_base_framework, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ras_base_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 1), align 8
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 1), align 8
  %5 = getelementptr inbounds %struct.prte_ras_base_module_2_0_0_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6()
  br label %8

8:                                                ; preds = %3, %0
  %9 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_ras_base_framework, ptr noundef null)
  ret i32 %9
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
