; ModuleID = 'bench/freetype/original/ftbdf.c.ll'
source_filename = "bench/freetype/original/ftbdf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"bdf\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_BDF_Charset_ID(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call ptr %11(ptr noundef nonnull %8, ptr noundef nonnull @.str) #1
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %16

16:                                               ; preds = %14
  %17 = call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #1
  br label %.thread

.thread:                                          ; preds = %6, %12, %14, %16
  %.016 = phi i32 [ %17, %16 ], [ 6, %14 ], [ 6, %12 ], [ 6, %6 ]
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %20, label %18

18:                                               ; preds = %.thread
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %.thread
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %21, %3
  %.015 = phi i32 [ 35, %3 ], [ %.016, %21 ], [ %.016, %20 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_BDF_Property(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.thread, label %5

5:                                                ; preds = %4
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call ptr %10(ptr noundef nonnull %7, ptr noundef nonnull @.str) #1
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #1
  br label %.thread

.thread:                                          ; preds = %5, %16, %13, %11, %4, %3
  %.015 = phi i32 [ 35, %3 ], [ 6, %4 ], [ %17, %16 ], [ 6, %13 ], [ 6, %11 ], [ 6, %5 ]
  ret i32 %.015
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
