; ModuleID = 'bench/gromacs/original/pairlistparams.cpp.ll'
source_filename = "bench/gromacs/original/pairlistparams.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Kernel type does not have a pairlist type\00", align 1
@"__PRETTY_FUNCTION__._ZZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfbENK3$_0clEv" = private unnamed_addr constant [136 x i8] c"auto PairlistParams::PairlistParams(const Nbnxm::KernelType, const bool, const real, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/pairlistparams.cpp\00", align 1
@switch.table._ZN14PairlistParamsC2EN5Nbnxm10KernelTypeEbfb = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 1], align 4

@_ZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfb = unnamed_addr alias void (ptr, i32, i1, float, i1), ptr @_ZN14PairlistParamsC2EN5Nbnxm10KernelTypeEbfb

; Function Attrs: mustprogress uwtable
define void @_ZN14PairlistParamsC2EN5Nbnxm10KernelTypeEbfb(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(36) %0, i32 noundef %1, i1 noundef zeroext %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %2 to i8
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %6, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store float %3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  store float %3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %7, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  store <4 x i32> <i32 1, i32 -1, i32 1, i32 -1>, ptr %13, align 4
  %14 = add i32 %1, -1
  %spec.select.i = icmp ult i32 %14, 3
  br i1 %spec.select.i, label %15, label %19

15:                                               ; preds = %5
  %switch.tableidx = add nsw i32 %1, -1
  %16 = icmp ult i32 %switch.tableidx, 3
  br i1 %16, label %switch.lookup, label %17

17:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 78) #2
  unreachable

switch.lookup:                                    ; preds = %15
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN14PairlistParamsC2EN5Nbnxm10KernelTypeEbfb, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %19

19:                                               ; preds = %switch.lookup, %5
  %.sink = phi i32 [ 3, %5 ], [ %switch.load, %switch.lookup ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
