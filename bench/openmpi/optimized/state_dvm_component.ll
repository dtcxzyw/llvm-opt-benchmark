; ModuleID = 'bench/openmpi/original/state_dvm_component.ll'
source_filename = "bench/openmpi/original/state_dvm_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"PRTE STATE dvm MCA component version 0\00", align 1
@prte_mca_state_dvm_component_version_string = local_unnamed_addr global ptr @.str, align 8
@prte_mca_state_dvm_component = local_unnamed_addr global %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"state\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"dvm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @state_dvm_open, ptr @state_dvm_close, ptr @state_dvm_component_query, ptr null, [32 x i8] zeroinitializer }, align 8
@prte_process_info = external local_unnamed_addr global %struct.prte_process_info_t, align 8
@prte_state_dvm_module = external global %struct.prte_state_base_module_1_0_0_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @state_dvm_open() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @state_dvm_close() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal range(i32 -16, 1) i32 @state_dvm_component_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !3
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  %. = select i1 %.not, i32 0, i32 100
  %.prte_state_dvm_module = select i1 %.not, ptr null, ptr @prte_state_dvm_module
  %.5 = select i1 %.not, i32 -16, i32 0
  store i32 %., ptr %1, align 4, !tbaa !14
  store ptr %.prte_state_dvm_module, ptr %0, align 8, !tbaa !15
  ret i32 %.5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 820}
!4 = !{!"prte_process_info_t", !5, i64 0, !5, i64 260, !9, i64 520, !5, i64 528, !8, i64 788, !8, i64 792, !8, i64 796, !9, i64 800, !11, i64 808, !8, i64 816, !6, i64 820, !9, i64 824, !12, i64 832, !9, i64 840, !9, i64 848, !13, i64 856, !9, i64 864, !13, i64 872}
!5 = !{!"pmix_proc", !6, i64 0, !8, i64 256}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p2 omnipotent char", !10, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !10, i64 0}
