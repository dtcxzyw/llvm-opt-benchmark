; ModuleID = 'bench/openusd/original/pool.cpp.ll'
source_filename = "bench/openusd/original/pool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_PoolReserveRegionEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__24ArchReserveVirtualMemoryEm(i64 noundef %0)
  ret ptr %2
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__24ArchReserveVirtualMemoryEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_PoolCommitRangeEPcS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28ArchCommitVirtualMemoryRangeEPvm(ptr noundef %0, i64 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28ArchCommitVirtualMemoryRangeEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
