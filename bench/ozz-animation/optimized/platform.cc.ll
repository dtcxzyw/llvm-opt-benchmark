; ModuleID = 'bench/ozz-animation/original/platform.cc.ll'
source_filename = "bench/ozz-animation/original/platform.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %2, %14
  %.016.ph = phi ptr [ %0, %2 ], [ %15, %14 ]
  %.0.ph = phi ptr [ %1, %2 ], [ %16, %14 ]
  %3 = load i8, ptr %.0.ph, align 1
  %4 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %9
  %.016 = phi ptr [ %11, %9 ], [ %.016.ph, %tailrecurse.outer ]
  switch i8 %3, label %12 [
    i8 0, label %17
    i8 63, label %5
    i8 42, label %7
  ]

5:                                                ; preds = %tailrecurse
  %6 = load i8, ptr %.016, align 1
  %.not23 = icmp eq i8 %6, 0
  br i1 %.not23, label %.loopexit, label %14

7:                                                ; preds = %tailrecurse
  %8 = tail call noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %.016, ptr noundef nonnull %4)
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %.016, align 1
  %.not22 = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  br i1 %.not22, label %.loopexit, label %tailrecurse

12:                                               ; preds = %tailrecurse
  %13 = load i8, ptr %.016, align 1
  %.not21 = icmp eq i8 %13, %3
  br i1 %.not21, label %14, label %.loopexit

14:                                               ; preds = %5, %12
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 1
  br label %tailrecurse.outer, !llvm.loop !5

17:                                               ; preds = %tailrecurse
  %18 = load i8, ptr %.016, align 1
  %.not20 = icmp eq i8 %18, 0
  br label %.loopexit

.loopexit:                                        ; preds = %9, %7, %12, %5, %17
  %.017 = phi i1 [ %.not20, %17 ], [ %8, %9 ], [ %8, %7 ], [ false, %12 ], [ false, %5 ]
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
