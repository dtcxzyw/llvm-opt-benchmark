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
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4, !tbaa !3, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5, %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.11, ptr noundef %16) #4
  br label %17

17:                                               ; preds = %8, %10, %15, %5
  %storemerge6 = phi i32 [ 0, %5 ], [ 50, %15 ], [ 50, %10 ], [ 50, %8 ]
  %storemerge = phi ptr [ null, %5 ], [ @prte_ras_slurm_module, %15 ], [ @prte_ras_slurm_module, %10 ], [ @prte_ras_slurm_module, %8 ]
  %.0 = phi i32 [ -1, %5 ], [ 0, %15 ], [ 0, %10 ], [ 0, %8 ]
  store i32 %storemerge6, ptr %1, align 4, !tbaa !26
  store ptr %storemerge, ptr %0, align 8, !tbaa !27
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ras_slurm_register() #1 {
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 224), align 8, !tbaa !29
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_slurm_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 224)) #4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228), align 4, !tbaa !3
  %2 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_slurm_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 228)) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232), align 8, !tbaa !30
  %3 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_slurm_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 232)) #4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 240), align 8, !tbaa !31
  %4 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_slurm_component, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 240)) #4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_slurm_component, i64 241), align 1, !tbaa !32
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
!3 = !{!4, !10, i64 228}
!4 = !{!"", !5, i64 0, !6, i64 224, !10, i64 228, !11, i64 232, !10, i64 240, !10, i64 241}
!5 = !{!"pmix_mca_base_component_2_1_0_t", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40, !6, i64 72, !6, i64 76, !6, i64 80, !7, i64 84, !6, i64 148, !6, i64 152, !6, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !7, i64 192}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !6, i64 76}
!15 = !{!"pmix_mca_base_framework_t", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !6, i64 52, !16, i64 56, !11, i64 64, !6, i64 72, !6, i64 76, !17, i64 80, !17, i64 352}
!16 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!17 = !{!"pmix_list_t", !18, i64 0, !21, i64 120, !23, i64 264}
!18 = !{!"pmix_object_t", !7, i64 0, !19, i64 40, !6, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!20 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!21 = !{!"pmix_list_item_t", !18, i64 0, !22, i64 120, !22, i64 128, !6, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !6, i64 4}
!25 = !{!"", !10, i64 0, !10, i64 1, !6, i64 4, !10, i64 8, !6, i64 12, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !11, i64 56, !6, i64 64, !6, i64 68}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !9, i64 0}
!29 = !{!4, !6, i64 224}
!30 = !{!4, !11, i64 232}
!31 = !{!4, !10, i64 240}
!32 = !{!4, !10, i64 241}
