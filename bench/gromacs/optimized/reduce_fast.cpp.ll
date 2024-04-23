; ModuleID = 'bench/gromacs/original/reduce_fast.cpp.ll'
source_filename = "bench/gromacs/original/reduce_fast.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21tMPI_Reduce_req_allocP10tmpi_comm_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z14tMPI_Once_waitP10tmpi_comm_PFPvS1_ES1_Pi(ptr noundef %0, ptr noundef nonnull @_ZL25tMPI_Reduce_req_allocatorPv, ptr noundef %0, ptr noundef null)
  ret ptr %2
}

declare noundef ptr @_Z14tMPI_Once_waitP10tmpi_comm_PFPvS1_ES1_Pi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL25tMPI_Reduce_req_allocatorPv(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 80)
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
