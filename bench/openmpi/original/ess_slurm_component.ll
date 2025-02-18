target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }

@prte_mca_ess_slurm_component = global %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"ess\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 0, i32 0, [64 x i8] c"slurm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @prte_mca_ess_slurm_component_open, ptr @prte_mca_ess_slurm_component_close, ptr @prte_mca_ess_slurm_component_query, ptr null, [32 x i8] zeroinitializer }, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@prte_ess_slurm_module = external global %struct.prte_ess_base_module_3_0_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @prte_mca_ess_slurm_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @prte_mca_ess_slurm_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @prte_mca_ess_slurm_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = and i32 2, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = call ptr @getenv(ptr noundef @.str) #2
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8, !tbaa !18
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 50, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr @prte_ess_slurm_module, ptr %18, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  br label %22

19:                                               ; preds = %13, %10, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 -1, ptr %20, align 4, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !20
  store i32 -1, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!10 = !{!11, !6, i64 820}
!11 = !{!"prte_process_info_t", !12, i64 0, !12, i64 260, !14, i64 520, !12, i64 528, !13, i64 788, !13, i64 792, !13, i64 796, !14, i64 800, !15, i64 808, !13, i64 816, !6, i64 820, !14, i64 824, !16, i64 832, !14, i64 840, !14, i64 848, !17, i64 856, !14, i64 864, !17, i64 872}
!12 = !{!"pmix_proc", !6, i64 0, !13, i64 256}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!11, !14, i64 520}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
