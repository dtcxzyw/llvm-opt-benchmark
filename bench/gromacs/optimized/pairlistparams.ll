; ModuleID = 'bench/gromacs/original/pairlistparams.ll'
source_filename = "bench/gromacs/original/pairlistparams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfb = unnamed_addr alias void (ptr, i32, i1, float, i1), ptr @_ZN14PairlistParamsC2EN5Nbnxm10KernelTypeEbfb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14PairlistParamsC2EN5Nbnxm10KernelTypeEbfb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 5), (8, 18), (20, 36)) %0, i32 noundef %1, i1 noundef zeroext %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %2 to i8
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %7, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %16, align 4
  %17 = add i32 %1, -1
  %spec.select.i = icmp ult i32 %17, 3
  %switch = icmp eq i32 %1, 2
  %. = select i1 %switch, i32 2, i32 1
  %.sink = select i1 %spec.select.i, i32 %., i32 3
  store i32 %.sink, ptr %0, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
