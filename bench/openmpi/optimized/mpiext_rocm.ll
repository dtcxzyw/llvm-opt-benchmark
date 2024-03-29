; ModuleID = 'bench/openmpi/original/mpiext_rocm.ll'
source_filename = "bench/openmpi/original/mpiext_rocm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_built_with_rocm_support = external local_unnamed_addr global i8, align 1
@opal_rocm_runtime_initialized = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @MPIX_Query_rocm_support() local_unnamed_addr #0 {
  %1 = load i8, ptr @opal_built_with_rocm_support, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @opal_rocm_runtime_initialized, align 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = select i1 %2, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
