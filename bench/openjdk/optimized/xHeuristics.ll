; ModuleID = 'bench/openjdk/original/xHeuristics.ll'
source_filename = "bench/openjdk/original/xHeuristics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MaxHeapSize = external local_unnamed_addr global i64, align 8
@XPageSizeMedium = external local_unnamed_addr global i64, align 8
@XPageSizeMediumShift = external local_unnamed_addr global i64, align 8
@XObjectSizeLimitMedium = external local_unnamed_addr global i64, align 8
@XObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@XObjectAlignmentMedium = external local_unnamed_addr global i32, align 4
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN2os31_initial_active_processor_countE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN11XHeuristics20set_medium_page_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @MaxHeapSize, align 8
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 3.125000e-02
  %4 = fptoui double %3 to i64
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 2097152)
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 33554432)
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = icmp ugt i64 %8, 21
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = shl nuw nsw i64 1, %8
  store i64 %11, ptr @XPageSizeMedium, align 8
  %12 = trunc nuw nsw i64 %8 to i32
  store i64 %8, ptr @XPageSizeMediumShift, align 8
  %13 = lshr i64 %11, 3
  store i64 %13, ptr @XObjectSizeLimitMedium, align 8
  %14 = add nsw i32 %12, -13
  store i32 %14, ptr @XObjectAlignmentMediumShift, align 4
  %15 = shl nuw nsw i32 1, %14
  store i32 %15, ptr @XObjectAlignmentMedium, align 4
  br label %16

16:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN11XHeuristics19relocation_headroomEv() local_unnamed_addr #1 align 2 {
  %1 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i32, ptr @ConcGCThreads, align 4
  %4 = load i32, ptr @ParallelGCThreads, align 4
  %5 = tail call i32 @llvm.umax.i32(i32 %3, i32 %4)
  %6 = select i1 %2, i32 %3, i32 %5
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 21
  %9 = load i64, ptr @XPageSizeMedium, align 8
  %10 = add i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN11XHeuristics30use_per_cpu_shared_small_pagesEv() local_unnamed_addr #1 align 2 {
  %1 = load i64, ptr @MaxHeapSize, align 8
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 3.125000e-02
  %4 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %5 = uitofp i32 %4 to double
  %6 = fdiv double %3, %5
  %7 = fptoui double %6 to i64
  %8 = icmp ugt i64 %7, 2097151
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN11XHeuristics17nparallel_workersEv() local_unnamed_addr #1 align 2 {
  %1 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 6.000000e+01
  %4 = fdiv double %3, 1.000000e+02
  %5 = tail call double @llvm.ceil.f64(double %4)
  %6 = fptoui double %5 to i32
  %7 = load i64, ptr @MaxHeapSize, align 8
  %8 = uitofp i64 %7 to double
  %9 = fmul double %8, 2.000000e-02
  %10 = fmul double %9, 0x3EA0000000000000
  %11 = fptosi double %10 to i32
  %12 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %11, i32 1)
  %13 = tail call noundef range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %6, i32 %12)
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN11XHeuristics19nconcurrent_workersEv() local_unnamed_addr #1 align 2 {
  %1 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, double 2.500000e+01, double 1.250000e+01
  %4 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %5 = sitofp i32 %4 to double
  %6 = fmul double %3, %5
  %7 = fdiv double %6, 1.000000e+02
  %8 = tail call double @llvm.ceil.f64(double %7)
  %9 = fptoui double %8 to i32
  %10 = load i64, ptr @MaxHeapSize, align 8
  %11 = uitofp i64 %10 to double
  %12 = fmul double %11, 2.000000e-02
  %13 = fmul double %12, 0x3EA0000000000000
  %14 = fptosi double %13 to i32
  %15 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %14, i32 1)
  %16 = tail call noundef range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %9, i32 %15)
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
