target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_mca_plm_slurm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, i8 }
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
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"PRTE slurm plm MCA component version 0\00", align 1
@prte_mca_plm_slurm_component_version_string = global ptr @.str, align 8
@prte_mca_plm_slurm_component = global %struct.prte_mca_plm_slurm_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"plm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"slurm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @plm_slurm_open, ptr @plm_slurm_close, ptr @prte_mca_plm_slurm_component_query, ptr @plm_slurm_register, [32 x i8] zeroinitializer }, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Custom arguments to srun\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Turn off warning message\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@prte_plm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"%s plm:slurm: available for selection\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_plm_slurm_module = external global %struct.prte_plm_base_module_1_0_0_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_mca_plm_slurm_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call ptr @getenv(ptr noundef @.str.5) #3
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store i32 75, ptr %9, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.6, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15, %12, %8
  %26 = load ptr, ptr %4, align 8
  store ptr @prte_plm_slurm_module, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  store ptr null, ptr %28, align 8
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_register() #0 {
  %1 = alloca ptr, align 8
  store ptr @prte_mca_plm_slurm_component, ptr %1, align 8
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 1), align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 1))
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 2), align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @pmix_mca_base_component_var_register(ptr noundef %4, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 2))
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
