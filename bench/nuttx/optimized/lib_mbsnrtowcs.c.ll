; ModuleID = 'bench/nuttx/original/lib_mbsnrtowcs.c.ll'
source_filename = "bench/nuttx/original/lib_mbsnrtowcs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @mbsnrtowcs(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %0, null
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %spec.select = select i1 %7, i64 -1, i64 %3
  %8 = icmp ne i64 %spec.select, 0
  %9 = icmp ne i64 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %17
  %.047 = phi i64 [ %19, %17 ], [ %2, %.preheader ]
  %.146 = phi i64 [ %22, %17 ], [ 0, %.preheader ]
  %.02845 = phi ptr [ %spec.select39, %17 ], [ %0, %.preheader ]
  %.13144 = phi ptr [ %18, %17 ], [ %6, %.preheader ]
  %.13343 = phi i64 [ %21, %17 ], [ %spec.select, %.preheader ]
  %11 = tail call i64 @mbrtowc(ptr noundef %.02845, ptr noundef %.13144, i64 noundef %.047, ptr noundef %4) #2
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  switch i64 %11, label %16 [
    i64 -2, label %14
    i64 0, label %.loopexit
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.13144, i64 %.047
  br label %.loopexit

16:                                               ; preds = %13
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.13144, i64 %11
  %19 = sub i64 %.047, %11
  %.not37 = icmp eq ptr %.02845, null
  %20 = getelementptr inbounds nuw i8, ptr %.02845, i64 4
  %spec.select39 = select i1 %.not37, ptr null, ptr %20
  %21 = add i64 %.13343, -1
  %22 = add nuw i64 %.146, 1
  %23 = icmp ne i64 %21, 0
  %24 = icmp ne i64 %19, 0
  %25 = and i1 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %17, %.preheader, %13, %16, %14, %5
  %.030 = phi ptr [ %15, %14 ], [ %.13144, %16 ], [ null, %5 ], [ null, %13 ], [ %6, %.preheader ], [ %18, %17 ]
  %.027 = phi i64 [ %.146, %14 ], [ %11, %16 ], [ 0, %5 ], [ %.146, %13 ], [ 0, %.preheader ], [ %22, %17 ]
  br i1 %7, label %27, label %26

26:                                               ; preds = %.loopexit
  store ptr %.030, ptr %1, align 8
  br label %27

27:                                               ; preds = %26, %.loopexit
  ret i64 %.027
}

declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
