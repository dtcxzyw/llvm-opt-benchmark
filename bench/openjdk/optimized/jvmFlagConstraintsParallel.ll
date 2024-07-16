; ModuleID = 'bench/openjdk/original/jvmFlagConstraintsParallel.ll'
source_filename = "bench/openjdk/original/jvmFlagConstraintsParallel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@UseParallelGC = external local_unnamed_addr global i8, align 1
@MaxTenuringThreshold = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [87 x i8] c"InitialTenuringThreshold (%u) must be less than or equal to MaxTenuringThreshold (%u)\0A\00", align 1
@InitialTenuringThreshold = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [90 x i8] c"MaxTenuringThreshold (%u) must be greater than or equal to InitialTenuringThreshold (%u)\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z46InitialTenuringThresholdConstraintFuncParalleljb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseParallelGC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr @MaxTenuringThreshold, align 4
  %7 = icmp ult i32 %6, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %6) #2
  br label %9

9:                                                ; preds = %2, %5, %8
  %.0 = phi i32 [ 6, %8 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z42MaxTenuringThresholdConstraintFuncParalleljb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseParallelGC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr @InitialTenuringThreshold, align 4
  %7 = icmp ugt i32 %6, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef %6) #2
  br label %9

9:                                                ; preds = %2, %5, %8
  %.0 = phi i32 [ 6, %8 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
