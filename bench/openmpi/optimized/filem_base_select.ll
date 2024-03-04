; ModuleID = 'bench/openmpi/original/filem_base_select.ll'
source_filename = "bench/openmpi/original/filem_base_select.ll"
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
%struct.prte_filem_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"filem\00", align 1
@prte_filem_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@prte_filem = external local_unnamed_addr global %struct.prte_filem_base_module_1_0_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @prte_filem_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %4 = call i32 @pmix_mca_base_select(ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 12), ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @prte_filem, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %7 = load ptr, ptr @prte_filem, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %5
  %9 = call i32 %7() #3
  %.not5 = icmp ne i32 %9, 0
  %spec.select = sext i1 %.not5 to i32
  br label %10

10:                                               ; preds = %8, %5, %0
  %.02 = phi i32 [ 0, %0 ], [ 0, %5 ], [ %spec.select, %8 ]
  ret i32 %.02
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
