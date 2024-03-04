target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_mca_ras_slurm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i8, ptr, i8, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }

@prte_mca_ras_slurm_component = global %struct.prte_mca_ras_slurm_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"ras\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"slurm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @ras_slurm_open, ptr @ras_slurm_close, ptr @prte_mca_ras_slurm_component_query, ptr @ras_slurm_register, [32 x i8] zeroinitializer }, i32 0, i8 0, ptr null, i8 0, i8 0 }, align 8
@.str = private unnamed_addr constant [21 x i8] c"dyn_allocate_timeout\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Number of seconds to wait for Slurm dynamic allocation\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"enable_dyn_alloc\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Whether or not dynamic allocations are enabled\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"config_file\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Path to Slurm configuration file\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"enable_rolling_alloc\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Enable partial dynamic allocations\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"use_entire_allocation\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"Use entire allocation (not just job step nodes) for this application\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"%s ras:slurm: available for selection\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ras_slurm_module = external global %struct.prte_ras_base_module_2_0_0_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ras_slurm_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ras_slurm_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_mca_ras_slurm_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call ptr @getenv(ptr noundef @.str.10) #3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %3, align 4
  br label %33

14:                                               ; preds = %8, %2
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.11, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %20, %17, %14
  %31 = load ptr, ptr %5, align 8
  store i32 50, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  store ptr @prte_ras_slurm_module, ptr %32, align 8
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ras_slurm_register() #0 {
  %1 = alloca ptr, align 8
  store ptr @prte_mca_ras_slurm_component, ptr %1, align 8
  store i32 30, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1), align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1))
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @pmix_mca_base_component_var_register(ptr noundef %4, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2))
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3), align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 @pmix_mca_base_component_var_register(ptr noundef %6, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3))
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 4), align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @pmix_mca_base_component_var_register(ptr noundef %8, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 4))
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 5), align 1
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @pmix_mca_base_component_var_register(ptr noundef %10, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 5))
  ret i32 0
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
