; ModuleID = 'bench/openmpi/original/ras_testrm.ll'
source_filename = "bench/openmpi/original/ras_testrm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.prte_ras_testrm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@prte_ras_testrm_module = local_unnamed_addr global %struct.prte_ras_base_module_2_0_0_t { ptr null, ptr @allocate, ptr null, ptr @finalize }, align 8
@prte_mca_ras_testrm_component = external local_unnamed_addr global %struct.prte_ras_testrm_component_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @allocate(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.prte_ras_testrm_component_t, ptr @prte_mca_ras_testrm_component, i64 0, i32 1), align 8
  %4 = tail call i32 @prte_util_add_hostfile_nodes(ptr noundef %1, ptr noundef %3) #3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @finalize() #1 {
  ret i32 0
}

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
