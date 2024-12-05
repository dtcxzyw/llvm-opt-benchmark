; ModuleID = 'bench/freetype/original/ftpfr.c.ll'
source_filename = "bench/freetype/original/ftpfr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"pfr-metrics\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PFR_Metrics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %ft_pfr_check.exit [
    i64 -2, label %ft_pfr_check.exit.thread
    i64 0, label %11
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr %16(ptr noundef nonnull %13, ptr noundef nonnull @.str) #2
  %.pre.i = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %.pre.i, %17 ], [ %8, %11 ]
  %.0.i = phi ptr [ %18, %17 ], [ null, %11 ]
  %.not19.i = icmp eq ptr %.0.i, null
  %21 = select i1 %.not19.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %21, ptr %22, align 8
  br label %ft_pfr_check.exit

ft_pfr_check.exit:                                ; preds = %6, %19
  %.015.i = phi ptr [ %.0.i, %19 ], [ %10, %6 ]
  %.not35 = icmp eq ptr %.015.i, null
  br i1 %.not35, label %ft_pfr_check.exit.thread, label %23

23:                                               ; preds = %ft_pfr_check.exit
  %24 = load ptr, ptr %.015.i, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %47

ft_pfr_check.exit.thread:                         ; preds = %6, %ft_pfr_check.exit
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %30, label %26

26:                                               ; preds = %ft_pfr_check.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %1, align 4
  br label %30

30:                                               ; preds = %26, %ft_pfr_check.exit.thread
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %35, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %35
  %.025 = phi i64 [ %40, %38 ], [ 65536, %35 ]
  %.0 = phi i64 [ %42, %38 ], [ 65536, %35 ]
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %45, label %44

44:                                               ; preds = %43
  store i64 %.025, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %43
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %47, label %46

46:                                               ; preds = %45
  store i64 %.0, ptr %4, align 8
  br label %47

47:                                               ; preds = %23, %46, %45, %5
  %.026 = phi i32 [ 35, %5 ], [ %25, %23 ], [ 2, %46 ], [ 2, %45 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PFR_Kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %4
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %28, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %ft_pfr_check.exit [
    i64 -2, label %ft_pfr_check.exit.thread
    i64 0, label %11
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr %16(ptr noundef nonnull %13, ptr noundef nonnull @.str) #2
  %.pre.i = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %.pre.i, %17 ], [ %8, %11 ]
  %.0.i = phi ptr [ %18, %17 ], [ null, %11 ]
  %.not19.i = icmp eq ptr %.0.i, null
  %21 = select i1 %.not19.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %21, ptr %22, align 8
  br label %ft_pfr_check.exit

ft_pfr_check.exit:                                ; preds = %6, %19
  %.015.i = phi ptr [ %.0.i, %19 ], [ %10, %6 ]
  %.not19 = icmp eq ptr %.015.i, null
  br i1 %.not19, label %ft_pfr_check.exit.thread, label %23

23:                                               ; preds = %ft_pfr_check.exit
  %24 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) #2
  br label %28

ft_pfr_check.exit.thread:                         ; preds = %6, %ft_pfr_check.exit
  %27 = tail call i32 @FT_Get_Kerning(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %3) #2
  br label %28

28:                                               ; preds = %23, %ft_pfr_check.exit.thread, %5, %4
  %.0 = phi i32 [ 35, %4 ], [ 6, %5 ], [ %26, %23 ], [ %27, %ft_pfr_check.exit.thread ]
  ret i32 %.0
}

declare i32 @FT_Get_Kerning(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PFR_Advance(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ft_pfr_check.exit.thread, label %4

4:                                                ; preds = %3
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %ft_pfr_check.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %magicptr.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i, label %ft_pfr_check.exit [
    i64 -2, label %ft_pfr_check.exit.thread
    i64 0, label %10
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr %15(ptr noundef nonnull %12, ptr noundef nonnull @.str) #2
  %.pre.i = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi ptr [ %.pre.i, %16 ], [ %7, %10 ]
  %.0.i = phi ptr [ %17, %16 ], [ null, %10 ]
  %.not19.i = icmp eq ptr %.0.i, null
  %20 = select i1 %.not19.i, ptr inttoptr (i64 -2 to ptr), ptr %.0.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %20, ptr %21, align 8
  br label %ft_pfr_check.exit

ft_pfr_check.exit:                                ; preds = %5, %18
  %.015.i = phi ptr [ %.0.i, %18 ], [ %9, %5 ]
  %.not14 = icmp eq ptr %.015.i, null
  br i1 %.not14, label %ft_pfr_check.exit.thread, label %22

22:                                               ; preds = %ft_pfr_check.exit
  %23 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #2
  br label %ft_pfr_check.exit.thread

ft_pfr_check.exit.thread:                         ; preds = %5, %22, %ft_pfr_check.exit, %4, %3
  %.0 = phi i32 [ 35, %3 ], [ 6, %4 ], [ %25, %22 ], [ 6, %ft_pfr_check.exit ], [ 6, %5 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
