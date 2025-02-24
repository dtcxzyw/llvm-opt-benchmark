; ModuleID = 'bench/gromacs/original/pairlistparams.ll'
source_filename = "bench/gromacs/original/pairlistparams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"gpuPairlistType.has_value()\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Need to have a valid GPU pairlist type at this point\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfbENK3$_0clEv" = private unnamed_addr constant [174 x i8] c"auto gmx::PairlistParams::PairlistParams(const NbnxmKernelType, const std::optional<PairlistType>, const bool, const real, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/pairlistparams.cpp\00", align 1

@_ZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb = unnamed_addr alias void (ptr, i32, i64, i1, float, i1), ptr @_ZN3gmx14PairlistParamsC2ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14PairlistParamsC2ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((4, 5), (8, 18), (20, 36)) %0, i32 noundef %1, i64 %2, i1 noundef zeroext %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %.sroa.07.0.extract.trunc = trunc i64 %2 to i32
  %7 = zext i1 %3 to i8
  %8 = zext i1 %5 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %7, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %4, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %4, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %8, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %13, align 1, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %17, align 4, !tbaa !19
  switch i32 %1, label %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit [
    i32 6, label %_ZNKRSt8optionalIN3gmx12PairlistTypeEE5valueEv.exit
    i32 1, label %23
  ]

_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit: ; preds = %6
  %18 = and i32 %1, -2
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread, label %20

20:                                               ; preds = %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit
  %21 = and i64 %2, 4294967296
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %_ZNKRSt8optionalIN3gmx12PairlistTypeEE5valueEv.exit

22:                                               ; preds = %20
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 74) #2
  unreachable

_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread: ; preds = %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit
  %cond = icmp eq i32 %1, 2
  br i1 %cond, label %_ZNKRSt8optionalIN3gmx12PairlistTypeEE5valueEv.exit, label %23

23:                                               ; preds = %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread, %6
  br label %_ZNKRSt8optionalIN3gmx12PairlistTypeEE5valueEv.exit

_ZNKRSt8optionalIN3gmx12PairlistTypeEE5valueEv.exit: ; preds = %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread, %6, %20, %23
  %.sink = phi i32 [ 1, %23 ], [ %.sroa.07.0.extract.trunc, %20 ], [ 4, %6 ], [ 2, %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread ]
  store i32 %.sink, ptr %0, align 4, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 4}
!5 = !{!"_ZTSN3gmx14PairlistParamsE", !6, i64 0, !9, i64 4, !10, i64 8, !10, i64 12, !9, i64 16, !9, i64 17, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!6 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !10, i64 12}
!14 = !{!5, !9, i64 16}
!15 = !{!5, !9, i64 17}
!16 = !{!5, !11, i64 20}
!17 = !{!5, !11, i64 24}
!18 = !{!5, !11, i64 28}
!19 = !{!5, !11, i64 32}
!20 = !{!5, !6, i64 0}
