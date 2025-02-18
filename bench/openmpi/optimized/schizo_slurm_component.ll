; ModuleID = 'bench/openmpi/original/schizo_slurm_component.ll'
source_filename = "bench/openmpi/original/schizo_slurm_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@prte_mca_schizo_slurm_component = local_unnamed_addr global { %struct.pmix_mca_base_component_2_1_0_t, i32, [4 x i8] } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"schizo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"slurm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr null, [32 x i8] zeroinitializer }, i32 25, [4 x i8] zeroinitializer }, align 8
@prte_schizo_slurm_module = external global %struct.prte_schizo_base_module_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @component_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store ptr @prte_schizo_slurm_module, ptr %0, align 8, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_slurm_component, i64 224), align 8, !tbaa !8
  store i32 %3, ptr %1, align 4, !tbaa !12
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 224}
!9 = !{!"", !10, i64 0, !11, i64 224}
!10 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!11 = !{!"int", !6, i64 0}
!12 = !{!11, !11, i64 0}
