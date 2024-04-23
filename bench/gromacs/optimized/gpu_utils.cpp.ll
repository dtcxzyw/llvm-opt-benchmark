; ModuleID = 'bench/gromacs/original/gpu_utils.cpp.ll'
source_filename = "bench/gromacs/original/gpu_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [2 x ptr] }

@_ZZ17enumValueToString18GpuApiCallBehaviorE25s_gpuApiCallBehaviorNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [2 x ptr] [ptr @.str, ptr @.str.1] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"Synchronous\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Asynchronous\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString18GpuApiCallBehavior(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @_ZZ17enumValueToString18GpuApiCallBehaviorE25s_gpuApiCallBehaviorNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z21decideGpuTimingsUsagev() local_unnamed_addr #0 {
  ret i1 false
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
