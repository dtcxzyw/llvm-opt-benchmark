target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.prte_mca_ras_slurm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i8, ptr, i8, i8 }

@prte_mca_ras_slurm_component = global { %struct.pmix_mca_base_component_2_1_0_t, i32, i8, [3 x i8], ptr, i8, i8, [6 x i8] } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"ras\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"slurm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @ras_slurm_open, ptr @ras_slurm_close, ptr @prte_mca_ras_slurm_component_query, ptr @ras_slurm_register, [32 x i8] zeroinitializer }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = call ptr @getenv(ptr noundef @.str.10) #4
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4, !tbaa !10, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %13, align 8, !tbaa !19
  store i32 -1, ptr %3, align 4
  br label %33

14:                                               ; preds = %8, %2
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !21
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !21
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !21
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.11, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %20, %17, %14
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 50, ptr %31, align 4, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr @prte_ras_slurm_module, ptr %32, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ras_slurm_register() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr @prte_mca_ras_slurm_component, ptr %1, align 8, !tbaa !33
  store i32 30, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1), align 8, !tbaa !35
  %2 = load ptr, ptr %1, align 8, !tbaa !33
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %5 = call i32 @pmix_mca_base_component_var_register(ptr noundef %4, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2))
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3), align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = call i32 @pmix_mca_base_component_var_register(ptr noundef %6, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 4), align 8, !tbaa !37
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %9 = call i32 @pmix_mca_base_component_var_register(ptr noundef %8, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 4))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 5), align 1, !tbaa !38
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = call i32 @pmix_mca_base_component_var_register(ptr noundef %10, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 5))
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !14, i64 228}
!11 = !{!"", !12, i64 0, !13, i64 224, !14, i64 228, !15, i64 232, !14, i64 240, !14, i64 241}
!12 = !{!"pmix_mca_base_component_2_1_0_t", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !13, i64 72, !13, i64 76, !13, i64 80, !6, i64 84, !13, i64 148, !13, i64 152, !13, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!21 = !{!22, !13, i64 76}
!22 = !{!"pmix_mca_base_framework_t", !15, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !23, i64 56, !15, i64 64, !13, i64 72, !13, i64 76, !24, i64 80, !24, i64 352}
!23 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!24 = !{!"pmix_list_t", !25, i64 0, !28, i64 120, !30, i64 264}
!25 = !{!"pmix_object_t", !6, i64 0, !26, i64 40, !13, i64 48, !27, i64 56}
!26 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!27 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!28 = !{!"pmix_list_item_t", !25, i64 0, !29, i64 120, !29, i64 128, !13, i64 136}
!29 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !13, i64 4}
!32 = !{!"", !14, i64 0, !14, i64 1, !13, i64 4, !14, i64 8, !13, i64 12, !15, i64 16, !15, i64 24, !13, i64 32, !15, i64 40, !13, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !15, i64 56, !13, i64 64, !13, i64 68}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!35 = !{!11, !13, i64 224}
!36 = !{!11, !15, i64 232}
!37 = !{!11, !14, i64 240}
!38 = !{!11, !14, i64 241}
