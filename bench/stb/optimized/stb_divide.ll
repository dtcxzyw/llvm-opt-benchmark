; ModuleID = 'bench/stb/original/stb_divide.ll'
source_filename = "bench/stb/original/stb_divide.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb_div_trunc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp slt i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %.nonneg = sub i32 0, %1
  %6 = udiv i32 %0, %.nonneg
  %.neg = sub nsw i32 0, %6
  br label %19

7:                                                ; preds = %2
  %8 = icmp slt i32 %0, 1
  %9 = icmp sgt i32 %1, -1
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %17

10:                                               ; preds = %7
  %.not = icmp eq i32 %0, -2147483648
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %.nonneg23 = sub nsw i32 0, %0
  %12 = udiv i32 %.nonneg23, %1
  %13 = sub nsw i32 0, %12
  br label %19

14:                                               ; preds = %10
  %.neg25 = sub nuw i32 -2147483648, %1
  %15 = udiv i32 %.neg25, %1
  %16 = xor i32 %15, -1
  br label %19

17:                                               ; preds = %7
  %18 = sdiv i32 %0, %1
  br label %19

19:                                               ; preds = %17, %14, %11, %5
  %.0 = phi i32 [ %.neg, %5 ], [ %13, %11 ], [ %16, %14 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb_div_floor(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp slt i32 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 1
  %7 = or disjoint i32 %0, -2147483648
  %.not43 = icmp slt i32 %6, %7
  br i1 %.not43, label %11, label %8

8:                                                ; preds = %5
  %.neg57 = sub i32 %0, %6
  %.nonneg50 = sub i32 0, %1
  %9 = udiv i32 %.neg57, %.nonneg50
  %10 = sub nsw i32 0, %9
  br label %39

11:                                               ; preds = %5
  %.nonneg45 = sub i32 0, %1
  %12 = udiv i32 %0, %.nonneg45
  %13 = urem i32 %0, %.nonneg45
  %.not44 = icmp ne i32 %13, 0
  %14 = sext i1 %.not44 to i32
  %15 = sub nsw i32 %14, %12
  br label %39

16:                                               ; preds = %2
  %17 = icmp slt i32 %0, 0
  %18 = icmp sgt i32 %1, -1
  %or.cond3 = and i1 %17, %18
  br i1 %or.cond3, label %19, label %37

19:                                               ; preds = %16
  %.not = icmp eq i32 %0, -2147483648
  br i1 %.not, label %32, label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %0, 1
  %22 = or disjoint i32 %1, -2147483648
  %.not41 = icmp slt i32 %21, %22
  br i1 %.not41, label %26, label %23

23:                                               ; preds = %20
  %.neg56 = sub i32 %1, %21
  %24 = udiv i32 %.neg56, %1
  %25 = sub nsw i32 0, %24
  br label %39

26:                                               ; preds = %20
  %27 = sub nsw i32 0, %0
  %28 = udiv i32 %27, %1
  %29 = urem i32 %27, %1
  %.not42 = icmp ne i32 %29, 0
  %30 = sext i1 %.not42 to i32
  %31 = sub nsw i32 %30, %28
  br label %39

32:                                               ; preds = %19
  %.neg = sub nuw i32 -2147483648, %1
  %33 = udiv i32 %.neg, %1
  %34 = urem i32 %.neg, %1
  %.not40 = icmp eq i32 %34, 0
  %35 = select i1 %.not40, i32 -1, i32 -2
  %36 = sub nuw nsw i32 %35, %33
  br label %39

37:                                               ; preds = %16
  %38 = sdiv i32 %0, %1
  br label %39

39:                                               ; preds = %37, %32, %26, %23, %11, %8
  %.0 = phi i32 [ %10, %8 ], [ %15, %11 ], [ %25, %23 ], [ %31, %26 ], [ %36, %32 ], [ %38, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb_div_eucl(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = udiv i32 %0, %1
  br label %.thread

8:                                                ; preds = %4
  %.not51 = icmp eq i32 %1, -2147483648
  br i1 %.not51, label %.thread, label %9

9:                                                ; preds = %8
  %10 = sub nsw i32 0, %1
  %11 = udiv i32 %0, %10
  %12 = sub nsw i32 0, %11
  br label %.thread

13:                                               ; preds = %2
  %.not = icmp eq i32 %0, -2147483648
  %14 = icmp sgt i32 %1, -1
  br i1 %.not, label %27, label %15

15:                                               ; preds = %13
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  %17 = sub nsw i32 0, %0
  %18 = udiv i32 %17, %1
  %19 = sub nsw i32 0, %18
  %20 = urem i32 %17, %1
  br label %38

21:                                               ; preds = %15
  %.not50 = icmp eq i32 %1, -2147483648
  br i1 %.not50, label %.thread, label %22

22:                                               ; preds = %21
  %23 = sub nsw i32 0, %0
  %24 = sub nsw i32 0, %1
  %25 = udiv i32 %23, %24
  %26 = urem i32 %23, %24
  br label %38

27:                                               ; preds = %13
  br i1 %14, label %28, label %32

28:                                               ; preds = %27
  %.neg49 = sub nuw i32 -2147483648, %1
  %29 = udiv i32 %.neg49, %1
  %30 = xor i32 %29, -1
  %31 = urem i32 %.neg49, %1
  br label %38

32:                                               ; preds = %27
  %.not48 = icmp eq i32 %1, -2147483648
  br i1 %.not48, label %.thread, label %33

33:                                               ; preds = %32
  %.neg = and i32 %1, 2147483647
  %34 = sub nsw i32 0, %1
  %35 = udiv i32 %.neg, %34
  %36 = add nuw nsw i32 %35, 1
  %37 = urem i32 %.neg, %34
  br label %38

38:                                               ; preds = %22, %16, %33, %28
  %.043 = phi i32 [ %19, %16 ], [ %25, %22 ], [ %30, %28 ], [ %36, %33 ]
  %.pn = phi i32 [ %20, %16 ], [ %26, %22 ], [ %31, %28 ], [ %37, %33 ]
  %39 = icmp eq i32 %.pn, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %.inv = icmp slt i32 %1, 1
  %41 = select i1 %.inv, i32 1, i32 -1
  %42 = add nsw i32 %.043, %41
  br label %.thread

.thread:                                          ; preds = %21, %32, %8, %9, %38, %40, %6
  %.044 = phi i32 [ %7, %6 ], [ %42, %40 ], [ %.043, %38 ], [ 1, %32 ], [ 0, %8 ], [ %12, %9 ], [ 1, %21 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483647, -2147483648) i32 @stb_mod_trunc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.1 = srem i32 %0, %1
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483647, 2147483647) i32 @stb_mod_floor(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %0, %1
  %.inv = icmp sgt i32 %3, 0
  %4 = icmp slt i32 %3, 0
  %5 = icmp slt i32 %1, 0
  %.inv.sink = select i1 %5, i1 %.inv, i1 %4
  %6 = select i1 %.inv.sink, i32 %1, i32 0
  %.2 = add nsw i32 %6, %3
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @stb_mod_eucl(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %0, %1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp slt i32 %3, 0
  %6 = select i1 %5, i32 %4, i32 0
  %.0 = add i32 %6, %3
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
