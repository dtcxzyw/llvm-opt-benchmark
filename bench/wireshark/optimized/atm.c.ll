; ModuleID = 'bench/wireshark/original/atm.c.ll'
source_filename = "bench/wireshark/original/atm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @atm_guess_traffic_type(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 4, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 90
  %12 = load i16, ptr %11, align 2
  switch i16 %12, label %15 [
    i16 5, label %13
    i16 16, label %14
  ]

13:                                               ; preds = %10
  store i8 6, ptr %4, align 4
  br label %47

14:                                               ; preds = %10
  store i8 4, ptr %5, align 1
  br label %47

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %3, align 8
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, -86
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -86
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  br label %47

30:                                               ; preds = %25, %21, %18
  %31 = getelementptr inbounds i8, ptr %0, i64 100
  %32 = load i16, ptr %31, align 4
  %33 = add i16 %32, -1
  %or.cond = icmp ult i16 %33, 15
  %34 = icmp ult i32 %16, 16
  %or.cond24 = or i1 %34, %or.cond
  br i1 %or.cond24, label %35, label %36

35:                                               ; preds = %30
  store i8 6, ptr %4, align 4
  br label %47

36:                                               ; preds = %30
  switch i8 %19, label %38 [
    i8 -125, label %37
    i8 -127, label %37
  ]

37:                                               ; preds = %36, %36
  store i8 6, ptr %4, align 4
  br label %47

38:                                               ; preds = %36
  store i8 3, ptr %5, align 1
  %39 = load i8, ptr %1, align 1
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %1, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %atm_guess_lane_type.exit, label %45

45:                                               ; preds = %41, %38
  br label %atm_guess_lane_type.exit

atm_guess_lane_type.exit:                         ; preds = %41, %45
  %.sink.i = phi i8 [ 2, %45 ], [ 1, %41 ]
  store i8 %.sink.i, ptr %6, align 2
  br label %47

46:                                               ; preds = %15
  store i8 6, ptr %4, align 4
  br label %47

47:                                               ; preds = %29, %37, %atm_guess_lane_type.exit, %35, %46, %14, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @atm_guess_lane_type(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9, %6
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13
  %.sink = phi i8 [ 2, %13 ], [ 1, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 %.sink, ptr %14, align 2
  br label %15

15:                                               ; preds = %.sink.split, %2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
