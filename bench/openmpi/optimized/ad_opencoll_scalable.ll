; ModuleID = 'bench/openmpi/original/ad_opencoll_scalable.ll'
source_filename = "bench/openmpi/original/ad_opencoll_scalable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ADIOI_SCALEABLE_OpenColl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 68
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %27

13:                                               ; preds = %9, %4
  %14 = and i32 %2, 4
  %.not19 = icmp eq i32 %14, 0
  %15 = and i32 %2, -13
  %16 = or disjoint i32 %15, 8
  %.0 = select i1 %.not19, i32 %2, i32 %16
  %17 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %.0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef %3) #1
  store i32 %2, ptr %17, align 4
  %21 = load i32, ptr %3, align 4
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %25, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef nonnull %3) #1
  br label %25

25:                                               ; preds = %22, %13
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %12
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
