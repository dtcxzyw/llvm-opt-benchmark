; ModuleID = 'bench/ozz-animation/original/platform.cc.ll'
source_filename = "bench/ozz-animation/original/platform.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %18, %2
  %.016 = phi ptr [ %0, %2 ], [ %19, %18 ]
  %.0 = phi ptr [ %1, %2 ], [ %20, %18 ]
  %4 = load i8, ptr %.0, align 1
  switch i8 %4, label %16 [
    i8 0, label %21
    i8 63, label %5
    i8 42, label %7
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %.016, align 1
  %.not23 = icmp eq i8 %6, 0
  br i1 %.not23, label %.loopexit, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = tail call noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %.016, ptr noundef nonnull %8)
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %.016, align 1
  %.not22 = icmp eq i8 %11, 0
  br i1 %.not22, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %14 = tail call noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef nonnull %13, ptr noundef nonnull %.0)
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12, %10
  br label %.loopexit

16:                                               ; preds = %3
  %17 = load i8, ptr %.016, align 1
  %.not21 = icmp eq i8 %17, %4
  br i1 %.not21, label %18, label %.loopexit

18:                                               ; preds = %5, %16
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %3, !llvm.loop !5

21:                                               ; preds = %3
  %22 = load i8, ptr %.016, align 1
  %.not20 = icmp eq i8 %22, 0
  br label %.loopexit

.loopexit:                                        ; preds = %16, %5, %12, %7, %21, %15
  %.017 = phi i1 [ false, %15 ], [ %.not20, %21 ], [ true, %7 ], [ true, %12 ], [ false, %5 ], [ false, %16 ]
  ret i1 %.017
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
