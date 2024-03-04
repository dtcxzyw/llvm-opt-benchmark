; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-pvar_readreset.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-pvar_readreset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_readreset = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_T_pvar_readreset

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define i32 @PMPI_T_pvar_readreset(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not1 = icmp eq i32 %4, 0
  %. = select i1 %.not1, i32 55, i32 59
  ret i32 %.
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
