; ModuleID = 'bench/nuttx/original/mm_shrinkchunk.c.ll'
source_filename = "bench/nuttx/original/mm_shrinkchunk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @mm_shrinkchunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = and i64 %9, -4
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %16, ptr %19, align 8
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %23, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %12
  %24 = getelementptr inbounds i8, ptr %1, i64 %2
  %25 = sub i64 %6, %2
  %26 = add i64 %25, %13
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %4, align 8
  %29 = and i64 %28, 3
  %30 = or i64 %29, %2
  store i64 %30, ptr %4, align 8
  br label %.sink.split

31:                                               ; preds = %3
  %32 = add i64 %2, 32
  %.not = icmp ult i64 %6, %32
  br i1 %.not, label %43, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 %2
  %35 = sub i64 %6, %2
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %4, align 8
  %38 = and i64 %37, 3
  %39 = or i64 %38, %2
  store i64 %39, ptr %4, align 8
  %40 = load i64, ptr %8, align 8
  %41 = or i64 %40, 2
  store i64 %41, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %23, %33
  %.sink43 = phi ptr [ %36, %33 ], [ %27, %23 ]
  %.sink42 = phi ptr [ %7, %33 ], [ %14, %23 ]
  %.sink = phi ptr [ %34, %33 ], [ %24, %23 ]
  %42 = load i64, ptr %.sink43, align 8
  store i64 %42, ptr %.sink42, align 8
  tail call void @mm_addfreechunk(ptr noundef %0, ptr noundef %.sink) #2
  br label %43

43:                                               ; preds = %.sink.split, %31
  ret void
}

declare void @mm_addfreechunk(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
