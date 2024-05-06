; ModuleID = 'bench/openmpi/original/mpiext_cuda.ll'
source_filename = "bench/openmpi/original/mpiext_cuda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"cuda\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @MPIX_Query_cuda_support() local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds (%struct.opal_accelerator_base_component_t, ptr @opal_accelerator_base_selected_component, i64 0, i32 0, i32 11), ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %1 = icmp eq i32 %bcmp, 0
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
