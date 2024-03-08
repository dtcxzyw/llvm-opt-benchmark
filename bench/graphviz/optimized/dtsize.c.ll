; ModuleID = 'bench/graphviz/original/dtsize.c.ll'
source_filename = "bench/graphviz/original/dtsize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtsize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4096
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #3
  %.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %3, %1 ], [ %.pre, %6 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 8
  %15 = and i32 %14, 12
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i32 @treecount(ptr noundef %18)
  br label %.sink.split

20:                                               ; preds = %13
  %21 = and i32 %14, 64
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  br label %24

24:                                               ; preds = %24, %22
  %.013.in = phi ptr [ %23, %22 ], [ %.013, %24 ]
  %.0 = phi i32 [ 0, %22 ], [ %25, %24 ]
  %.013 = load ptr, ptr %.013.in, align 8
  %.not16 = icmp eq ptr %.013, null
  %25 = add nuw nsw i32 %.0, 1
  br i1 %.not16, label %.sink.split, label %24

.sink.split:                                      ; preds = %24, %16
  %.sink = phi i32 [ %19, %16 ], [ %.0, %24 ]
  store i32 %.sink, ptr %10, align 4
  br label %26

26:                                               ; preds = %.sink.split, %20, %8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @treecount(ptr noundef readonly %0) unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %2, %1
  %accumulator.tr = phi i32 [ 0, %1 ], [ %8, %2 ]
  %.tr = phi ptr [ %0, %1 ], [ %6, %2 ]
  %.not = icmp eq ptr %.tr, null
  br i1 %.not, label %common.ret, label %2

common.ret:                                       ; preds = %tailrecurse
  %accumulator.ret.tr = add i32 0, %accumulator.tr
  ret i32 %accumulator.ret.tr

2:                                                ; preds = %tailrecurse
  %3 = getelementptr inbounds i8, ptr %.tr, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @treecount(ptr noundef %4)
  %6 = load ptr, ptr %.tr, align 8
  %7 = add i32 %5, 1
  %8 = add i32 %7, %accumulator.tr
  br label %tailrecurse
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
