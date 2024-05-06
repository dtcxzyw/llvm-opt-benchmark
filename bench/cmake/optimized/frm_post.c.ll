; ModuleID = 'bench/cmake/original/frm_post.c.ll'
source_filename = "bench/cmake/original/frm_post.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdscr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @post_form(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, 1
  %.not40 = icmp eq i16 %4, 0
  br i1 %.not40, label %5, label %61

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %61, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not43 = icmp eq ptr %13, null
  %14 = load ptr, ptr @stdscr, align 8
  %spec.select = select i1 %.not43, ptr %14, ptr %13
  %.not44 = icmp eq ptr %spec.select, null
  br i1 %.not44, label %.thread51, label %.thread

.thread:                                          ; preds = %8, %11
  %15 = phi ptr [ %spec.select, %11 ], [ %10, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %15, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, 1
  br label %.thread51

.thread51:                                        ; preds = %11, %.thread
  %24 = phi i32 [ %19, %.thread ], [ -1, %11 ]
  %25 = phi i32 [ %23, %.thread ], [ -1, %11 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %.thread51
  %31 = getelementptr inbounds i8, ptr %0, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %24, %33
  br i1 %34, label %61, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  store i16 -1, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @_nc_Set_Form_Page(ptr noundef nonnull %0, i32 noundef %38, ptr noundef %40) #3
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %42, label %61

42:                                               ; preds = %35
  %43 = load i16, ptr %0, align 8
  %44 = or i16 %43, 1
  store i16 %44, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %.not46 = icmp eq ptr %46, null
  br i1 %.not46, label %51, label %47

47:                                               ; preds = %42
  %48 = or i16 %43, 3
  store i16 %48, ptr %0, align 8
  tail call void %46(ptr noundef nonnull %0) #3
  %49 = load i16, ptr %0, align 8
  %50 = and i16 %49, -3
  store i16 %50, ptr %0, align 8
  br label %51

51:                                               ; preds = %42, %47
  %52 = phi i16 [ %44, %42 ], [ %50, %47 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  %.not47 = icmp eq ptr %54, null
  br i1 %.not47, label %59, label %55

55:                                               ; preds = %51
  %56 = or i16 %52, 2
  store i16 %56, ptr %0, align 8
  tail call void %54(ptr noundef nonnull %0) #3
  %57 = load i16, ptr %0, align 8
  %58 = and i16 %57, -3
  store i16 %58, ptr %0, align 8
  br label %59

59:                                               ; preds = %55, %51
  %60 = tail call i32 @_nc_Refresh_Current_Field(ptr noundef nonnull %0) #3
  br label %61

61:                                               ; preds = %35, %.thread51, %30, %5, %2, %1, %59
  %.sink = phi i32 [ 0, %59 ], [ -2, %1 ], [ -3, %2 ], [ -11, %5 ], [ -6, %30 ], [ -6, %.thread51 ], [ %41, %35 ]
  %62 = tail call ptr @__errno_location() #4
  store i32 %.sink, ptr %62, align 4
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @_nc_Set_Form_Page(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_nc_Refresh_Current_Field(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -7, 1) i32 @unpost_form(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 1
  %.not25 = icmp eq i32 %5, 0
  br i1 %.not25, label %38, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, 2
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %8, label %38

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %15, label %11

11:                                               ; preds = %8
  %12 = or i16 %3, 2
  store i16 %12, ptr %0, align 8
  tail call void %10(ptr noundef nonnull %0) #3
  %13 = load i16, ptr %0, align 8
  %14 = and i16 %13, -3
  store i16 %14, ptr %0, align 8
  br label %15

15:                                               ; preds = %8, %11
  %16 = phi i16 [ %3, %8 ], [ %14, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %23, label %19

19:                                               ; preds = %15
  %20 = or i16 %16, 2
  store i16 %20, ptr %0, align 8
  tail call void %18(ptr noundef nonnull %0) #3
  %21 = load i16, ptr %0, align 8
  %22 = and i16 %21, -3
  store i16 %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not30 = icmp eq ptr %28, null
  %29 = load ptr, ptr @stdscr, align 8
  %spec.select = select i1 %.not30, ptr %29, ptr %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %25, %23 ], [ %spec.select, %26 ]
  %32 = tail call i32 @werase(ptr noundef %31) #3
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @delwin(ptr noundef %34) #3
  store ptr null, ptr %33, align 8
  %36 = load i16, ptr %0, align 8
  %37 = and i16 %36, -2
  store i16 %37, ptr %0, align 8
  br label %38

38:                                               ; preds = %6, %2, %1, %30
  %.sink = phi i32 [ 0, %30 ], [ -2, %1 ], [ -7, %2 ], [ -5, %6 ]
  %39 = tail call ptr @__errno_location() #4
  store i32 %.sink, ptr %39, align 4
  ret i32 %.sink
}

declare i32 @werase(ptr noundef) local_unnamed_addr #2

declare i32 @delwin(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
