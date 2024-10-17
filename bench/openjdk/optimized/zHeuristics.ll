; ModuleID = 'bench/openjdk/original/zHeuristics.ll'
source_filename = "bench/openjdk/original/zHeuristics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MaxHeapSize = external local_unnamed_addr global i64, align 8
@ZPageSizeMedium = external local_unnamed_addr global i64, align 8
@ZPageSizeMediumShift = external local_unnamed_addr global i64, align 8
@ZObjectSizeLimitMedium = external local_unnamed_addr global i64, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@ZObjectAlignmentMedium = external local_unnamed_addr global i32, align 4
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@ZFragmentationLimit = external local_unnamed_addr global double, align 8
@ZYoungCompactionLimit = external local_unnamed_addr global double, align 8
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN2os31_initial_active_processor_countE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN11ZHeuristics20set_medium_page_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @MaxHeapSize, align 8
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 3.125000e-02
  %4 = fptoui double %3 to i64
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 2097152)
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 33554432)
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = icmp samesign ugt i64 %8, 21
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = shl nuw nsw i64 1, %8
  store i64 %11, ptr @ZPageSizeMedium, align 8
  %12 = trunc nuw nsw i64 %8 to i32
  store i64 %8, ptr @ZPageSizeMediumShift, align 8
  %13 = lshr i64 %11, 3
  store i64 %13, ptr @ZObjectSizeLimitMedium, align 8
  %14 = add nsw i32 %12, -13
  store i32 %14, ptr @ZObjectAlignmentMediumShift, align 4
  %15 = shl nuw nsw i32 1, %14
  store i32 %15, ptr @ZObjectAlignmentMedium, align 4
  br label %16

16:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() local_unnamed_addr #1 align 2 {
  %1 = load i32, ptr @ConcGCThreads, align 4
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 21
  %4 = load i64, ptr @ZPageSizeMedium, align 8
  %5 = add i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN11ZHeuristics30use_per_cpu_shared_small_pagesEv() local_unnamed_addr #1 align 2 {
  %1 = load i64, ptr @MaxHeapSize, align 8
  %2 = uitofp i64 %1 to double
  %3 = load double, ptr @ZFragmentationLimit, align 8
  %4 = fdiv double %3, 1.000000e+02
  %5 = fmul double %4, %2
  %6 = fptoui double %5 to i64
  %7 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %8 = zext i32 %7 to i64
  %9 = udiv i64 %6, %8
  %10 = icmp ugt i64 %9, 2097151
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN11ZHeuristics25significant_heap_overheadEv() local_unnamed_addr #1 align 2 {
  %1 = load i64, ptr @MaxHeapSize, align 8
  %2 = uitofp i64 %1 to double
  %3 = load double, ptr @ZFragmentationLimit, align 8
  %4 = fdiv double %3, 1.000000e+02
  %5 = fmul double %4, %2
  %6 = fptoui double %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN11ZHeuristics17nparallel_workersEv() local_unnamed_addr #1 align 2 {
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
  %11 = fptoui double %10 to i32
  %12 = tail call noundef i32 @llvm.umin.i32(i32 %6, i32 %11)
  %13 = tail call noundef i32 @llvm.umax.i32(i32 %12, i32 1)
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN11ZHeuristics19nconcurrent_workersEv() local_unnamed_addr #1 align 2 {
  %1 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 2.500000e+01
  %4 = fdiv double %3, 1.000000e+02
  %5 = tail call double @llvm.ceil.f64(double %4)
  %6 = fptoui double %5 to i32
  %7 = load i64, ptr @MaxHeapSize, align 8
  %8 = uitofp i64 %7 to double
  %9 = fmul double %8, 2.000000e-02
  %10 = fmul double %9, 0x3EA0000000000000
  %11 = fptoui double %10 to i32
  %12 = tail call noundef i32 @llvm.umin.i32(i32 %6, i32 %11)
  %13 = tail call noundef i32 @llvm.umax.i32(i32 %12, i32 1)
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN11ZHeuristics26significant_young_overheadEv() local_unnamed_addr #1 align 2 {
  %1 = load i64, ptr @MaxHeapSize, align 8
  %2 = uitofp i64 %1 to double
  %3 = load double, ptr @ZYoungCompactionLimit, align 8
  %4 = fdiv double %3, 1.000000e+02
  %5 = fmul double %4, %2
  %6 = fptoui double %5 to i64
  ret i64 %6
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
