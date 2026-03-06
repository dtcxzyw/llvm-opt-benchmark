; ModuleID = 'bench/openmpi/original/ras_slurm_component.ll'
source_filename = "bench/openmpi/original/ras_slurm_component.ll"
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
@prte_ras_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"%s ras:slurm: available for selection\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ras_slurm_module = external global %struct.prte_ras_base_module_2_0_0_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ras_slurm_open() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ras_slurm_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @prte_mca_ras_slurm_component_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #4
  %4 = icmp ne ptr %3, null
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4, !range !3
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !4
  %or.cond3 = icmp ult i32 %8, 64
  br i1 %or.cond3, label %9, label %17

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef %16) #4
  br label %17

17:                                               ; preds = %7, %9, %15, %2
  %storemerge8 = phi i32 [ 0, %2 ], [ 50, %15 ], [ 50, %9 ], [ 50, %7 ]
  %storemerge = phi ptr [ null, %2 ], [ @prte_ras_slurm_module, %15 ], [ @prte_ras_slurm_module, %9 ], [ @prte_ras_slurm_module, %7 ]
  %.0 = phi i32 [ -1, %2 ], [ 0, %15 ], [ 0, %9 ], [ 0, %7 ]
  store i32 %storemerge8, ptr %1, align 4, !tbaa !22
  store ptr %storemerge, ptr %0, align 8, !tbaa !23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ras_slurm_register() #1 {
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 224), align 8, !tbaa !25
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_slurm_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 224)) #4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4, !tbaa !28
  %2 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_slurm_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228)) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232), align 8, !tbaa !29
  %3 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_slurm_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232)) #4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 240), align 8, !tbaa !30
  %4 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_slurm_component, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 240)) #4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 241), align 1, !tbaa !31
  %5 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_slurm_component, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 241)) #4
  ret i32 0
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{!5, !10, i64 76}
!5 = !{!"pmix_mca_base_framework_t", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !11, i64 56, !6, i64 64, !10, i64 72, !10, i64 76, !12, i64 80, !12, i64 352}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !7, i64 0}
!12 = !{!"pmix_list_t", !13, i64 0, !16, i64 120, !18, i64 264}
!13 = !{!"pmix_object_t", !8, i64 0, !14, i64 40, !10, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !7, i64 0}
!15 = !{!"pmix_tma", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!16 = !{!"pmix_list_item_t", !13, i64 0, !17, i64 120, !17, i64 128, !10, i64 136}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !10, i64 4}
!20 = !{!"", !21, i64 0, !21, i64 1, !10, i64 4, !21, i64 8, !10, i64 12, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !10, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !6, i64 56, !10, i64 64, !10, i64 68}
!21 = !{!"_Bool", !8, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !7, i64 0}
!25 = !{!26, !10, i64 224}
!26 = !{!"", !27, i64 0, !10, i64 224, !21, i64 228, !6, i64 232, !21, i64 240, !21, i64 241}
!27 = !{!"pmix_mca_base_component_2_1_0_t", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 72, !10, i64 76, !10, i64 80, !8, i64 84, !10, i64 148, !10, i64 152, !10, i64 156, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !8, i64 192}
!28 = !{!26, !21, i64 228}
!29 = !{!26, !6, i64 232}
!30 = !{!26, !21, i64 240}
!31 = !{!26, !21, i64 241}
