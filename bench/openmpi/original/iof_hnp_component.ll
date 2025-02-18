target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_mca_iof_hnp_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.event }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"PRTE hnp iof MCA component version 0\00", align 1
@prte_mca_iof_hnp_component_version_string = global ptr @.str, align 8
@prte_mca_iof_hnp_component = global %struct.prte_mca_iof_hnp_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"iof\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"hnp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @prte_iof_hnp_open, ptr @prte_iof_hnp_close, ptr @prte_iof_hnp_query, ptr null, [32 x i8] zeroinitializer }, %struct.pmix_list_t zeroinitializer, %struct.event zeroinitializer }, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_iof_hnp_module = external global %struct.prte_iof_base_module_2_0_0_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @prte_iof_hnp_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_iof_hnp_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_iof_hnp_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = and i32 4, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = and i32 4, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 -1, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %17, align 8, !tbaa !19
  store i32 -1, ptr %3, align 4
  br label %21

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 100, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr @prte_iof_hnp_module, ptr %20, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
