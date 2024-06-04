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
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %3, align 4
  br label %38

15:                                               ; preds = %8, %2
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.11, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %23, %19, %15
  %36 = load ptr, ptr %5, align 8
  store i32 50, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  store ptr @prte_ras_slurm_module, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %12
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ras_slurm_register() #0 {
  %1 = alloca ptr, align 8
  store ptr @prte_mca_ras_slurm_component, ptr %1, align 8
  %2 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1
  store i32 30, ptr %2, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1
  %5 = call i32 @pmix_mca_base_component_var_register(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef %4)
  %6 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2
  store i8 0, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2
  %9 = call i32 @pmix_mca_base_component_var_register(ptr noundef %7, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 7, ptr noundef %8)
  %10 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3
  %13 = call i32 @pmix_mca_base_component_var_register(ptr noundef %11, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 5, ptr noundef %12)
  %14 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 4
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 4
  %17 = call i32 @pmix_mca_base_component_var_register(ptr noundef %15, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 7, ptr noundef %16)
  %18 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 5
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 5
  %21 = call i32 @pmix_mca_base_component_var_register(ptr noundef %19, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef %20)
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
