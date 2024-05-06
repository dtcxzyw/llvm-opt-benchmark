; ModuleID = 'bench/openmpi/original/ess_base_select.ll'
source_filename = "bench/openmpi/original/ess_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ess\00", align 1
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@prte_ess = external local_unnamed_addr global %struct.prte_ess_base_module_3_0_0_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_ess_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i64 0, i32 11), align 4
  %4 = call i32 @pmix_mca_base_select(ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i64 0, i32 12), ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @prte_ess, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %7

7:                                                ; preds = %0, %5
  %.0 = phi i32 [ 0, %5 ], [ -43, %0 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_select(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
