; ModuleID = 'bench/casadi/original/cs_leaf.ll'
source_filename = "bench/casadi/original/cs_leaf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @cs_leaf(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = icmp ne ptr %2, null
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %9
  %10 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %10
  %11 = icmp ne ptr %5, null
  %or.cond5 = and i1 %or.cond3, %11
  %12 = icmp ne ptr %6, null
  %or.cond7 = and i1 %or.cond5, %12
  br i1 %or.cond7, label %13, label %.loopexit

13:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  %.not = icmp sgt i32 %0, %1
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not59 = icmp sgt i32 %17, %20
  br i1 %.not59, label %21, label %.loopexit

21:                                               ; preds = %14
  store i32 %17, ptr %19, align 4
  %22 = getelementptr inbounds i32, ptr %4, i64 %18
  %23 = load i32, ptr %22, align 4
  store i32 %1, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 1, i32 2
  store i32 %25, ptr %6, align 4
  br i1 %24, label %.loopexit, label %.preheader62

.preheader62:                                     ; preds = %21, %.preheader62
  %.048 = phi i32 [ %28, %.preheader62 ], [ %23, %21 ]
  %26 = sext i32 %.048 to i64
  %27 = getelementptr inbounds i32, ptr %5, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not60 = icmp eq i32 %.048, %28
  br i1 %.not60, label %.preheader, label %.preheader62, !llvm.loop !4

.preheader:                                       ; preds = %.preheader62
  %.not6163 = icmp eq i32 %23, %.048
  br i1 %.not6163, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04964 = phi i32 [ %31, %.lr.ph ], [ %23, %.preheader ]
  %29 = sext i32 %.04964 to i64
  %30 = getelementptr inbounds i32, ptr %5, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %.048, ptr %30, align 4
  %.not61 = icmp eq i32 %31, %.048
  br i1 %.not61, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %21, %13, %14, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %14 ], [ -1, %13 ], [ %0, %21 ], [ %23, %.preheader ], [ %.048, %.lr.ph ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
