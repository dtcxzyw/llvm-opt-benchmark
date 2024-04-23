target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%struct.PairlistParams = type { i32, i8, float, float, i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Kernel type does not have a pairlist type\00", align 1
@"__PRETTY_FUNCTION__._ZZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfbENK3$_0clEv" = private unnamed_addr constant [136 x i8] c"auto PairlistParams::PairlistParams(const Nbnxm::KernelType, const bool, const real, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/pairlistparams.cpp\00", align 1

@_ZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfb = unnamed_addr alias void (ptr, i32, i1, float, i1), ptr @_ZN14PairlistParamsC2EN5Nbnxm10KernelTypeEbfb

; Function Attrs: mustprogress uwtable
define void @_ZN14PairlistParamsC2EN5Nbnxm10KernelTypeEbfb(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i1 noundef zeroext %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.anon, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store float %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4
  %19 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 2
  %20 = load float, ptr %9, align 4
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 3
  %22 = load float, ptr %9, align 4
  store float %22, ptr %21, align 4
  %23 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 4
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 4
  %27 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 5
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 6
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 7
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 8
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 9
  store i32 -1, ptr %31, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call noundef zeroext i1 @_ZN5NbnxmL28kernelTypeUsesSimplePairlistENS_10KernelTypeE(i32 noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 0
  store i32 3, ptr %35, align 4
  br label %47

36:                                               ; preds = %5
  %37 = load i32, ptr %7, align 4
  %38 = call noundef i32 @_ZN5NbnxmL15sc_jClusterSizeENS_10KernelTypeE(i32 noundef %37)
  switch i32 %38, label %45 [
    i32 2, label %39
    i32 4, label %41
    i32 8, label %43
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 0
  store i32 0, ptr %40, align 4
  br label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 0
  store i32 1, ptr %42, align 4
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.PairlistParams, ptr %14, i32 0, i32 0
  store i32 2, ptr %44, align 4
  br label %46

45:                                               ; preds = %36
  call void @"_ZZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %46

46:                                               ; preds = %45, %43, %41, %39
  br label %47

47:                                               ; preds = %46, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5NbnxmL28kernelTypeUsesSimplePairlistENS_10KernelTypeE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL15sc_jClusterSizeENS_10KernelTypeE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 0, label %10
    i32 6, label %10
  ]

5:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

10:                                               ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfbENK3$_0clEv", ptr noundef @.str.2, i32 noundef 78) #3
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
