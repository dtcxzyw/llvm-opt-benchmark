; ModuleID = 'bench/freetype/original/ftwinfnt.c.ll'
source_filename = "bench/freetype/original/ftwinfnt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"winfonts\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_WinFNT_Header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %.fold.split [
    i64 -2, label %.thread
    i64 0, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr %14(ptr noundef nonnull %11, ptr noundef nonnull @.str) #1
  %.pre = load ptr, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi ptr [ %.pre, %15 ], [ %6, %9 ]
  %.0 = phi ptr [ %16, %15 ], [ null, %9 ]
  %.not28 = icmp eq ptr %.0, null
  %19 = select i1 %.not28, ptr inttoptr (i64 -2 to ptr), ptr %.0
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %19, ptr %20, align 8
  br label %.fold.split

.fold.split:                                      ; preds = %4, %17
  %.020 = phi ptr [ %.0, %17 ], [ %8, %4 ]
  %.not29 = icmp eq ptr %.020, null
  br i1 %.not29, label %.thread, label %21

21:                                               ; preds = %.fold.split
  %22 = load ptr, ptr %.020, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %1) #1
  br label %.thread

.thread:                                          ; preds = %4, %21, %.fold.split, %3, %2
  %.019 = phi i32 [ 35, %2 ], [ 6, %3 ], [ %23, %21 ], [ 6, %.fold.split ], [ 6, %4 ]
  ret i32 %.019
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
