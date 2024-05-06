; ModuleID = 'bench/cmake/original/stream_flags_common.c.ll'
source_filename = "bench/cmake/original/stream_flags_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_header_magic = dso_local local_unnamed_addr constant [6 x i8] c"\FD7zXZ\00", align 1
@lzma_footer_magic = dso_local local_unnamed_addr constant [2 x i8] c"YZ", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 12) i32 @lzma_stream_flags_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %33

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %33

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 15
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 15
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %.not15 = icmp eq i32 %8, %12
  br i1 %.not15, label %15, label %33

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not16 = icmp eq i64 %17, -1
  br i1 %.not16, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %.not17 = icmp eq i64 %20, -1
  br i1 %.not17, label %32, label %21

21:                                               ; preds = %18
  %22 = add i64 %17, -4
  %or.cond.i = icmp ult i64 %22, 17179869181
  %23 = and i64 %17, 3
  %24 = icmp eq i64 %23, 0
  %25 = and i1 %or.cond.i, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = add i64 %20, -4
  %or.cond.i20 = icmp ult i64 %27, 17179869181
  %28 = and i64 %20, 3
  %29 = icmp eq i64 %28, 0
  %30 = and i1 %or.cond.i20, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %.not18 = icmp eq i64 %17, %20
  br i1 %.not18, label %32, label %33

32:                                               ; preds = %31, %18, %15
  br label %33

33:                                               ; preds = %31, %21, %26, %14, %6, %10, %2, %4, %32
  %.0 = phi i32 [ 0, %32 ], [ 8, %4 ], [ 8, %2 ], [ 11, %10 ], [ 11, %6 ], [ 9, %14 ], [ 11, %26 ], [ 11, %21 ], [ 9, %31 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
