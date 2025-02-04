; ModuleID = 'bench/freetype/original/ftcid.c.ll'
source_filename = "bench/freetype/original/ftcid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CID\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_Registry_Ordering_Supplement(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %.thread, label %14

14:                                               ; preds = %8
  %15 = tail call ptr %13(ptr noundef nonnull %10, ptr noundef nonnull @.str) #1
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %.thread, label %18

18:                                               ; preds = %16
  %19 = call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #1
  br label %.thread

.thread:                                          ; preds = %8, %14, %16, %18, %4
  %.016 = phi i32 [ %19, %18 ], [ 6, %16 ], [ 6, %14 ], [ 6, %4 ], [ 6, %8 ]
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %22, label %20

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %20, %.thread
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %25, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %22
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %28, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %25
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_Is_Internally_CID_Keyed(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call ptr %9(ptr noundef nonnull %6, ptr noundef nonnull @.str) #1
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.thread, label %15

15:                                               ; preds = %12
  %16 = call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %3) #1
  br label %.thread

.thread:                                          ; preds = %4, %10, %12, %15, %2
  %.012 = phi i32 [ %16, %15 ], [ 6, %12 ], [ 6, %10 ], [ 6, %2 ], [ 6, %4 ]
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %19, label %17

17:                                               ; preds = %.thread
  %18 = load i8, ptr %3, align 1
  store i8 %18, ptr %1, align 1
  br label %19

19:                                               ; preds = %17, %.thread
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_From_Glyph_Index(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call ptr %10(ptr noundef nonnull %7, ptr noundef nonnull @.str) #1
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %.thread, label %16

16:                                               ; preds = %13
  %17 = call i32 %15(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4) #1
  br label %.thread

.thread:                                          ; preds = %5, %11, %13, %16, %3
  %.013 = phi i32 [ %17, %16 ], [ 6, %13 ], [ 6, %11 ], [ 6, %3 ], [ 6, %5 ]
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %.thread
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %.thread
  ret i32 %.013
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
