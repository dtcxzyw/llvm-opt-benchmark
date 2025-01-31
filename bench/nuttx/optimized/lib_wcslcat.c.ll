; ModuleID = 'bench/nuttx/original/lib_wcslcat.c.ll'
source_filename = "bench/nuttx/original/lib_wcslcat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define i64 @wcslcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not33 = icmp eq i64 %2, 0
  br i1 %.not33, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = shl i64 %2, 2
  %scevgep = getelementptr i8, ptr %0, i64 %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.in = phi i64 [ %7, %6 ], [ %2, %.lr.ph.preheader ]
  %.02534 = phi ptr [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %5 = load i32, ptr %.02534, align 4
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.in, -1
  %8 = getelementptr inbounds nuw i8, ptr %.02534, i64 4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.025.lcssa = phi ptr [ %0, %3 ], [ %scevgep, %6 ], [ %.02534, %.lr.ph ]
  %9 = ptrtoint ptr %.025.lcssa to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = sub i64 %2, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %.critedge
  %15 = load i32, ptr %1, align 4
  %.not3137 = icmp eq i32 %15, 0
  br i1 %.not3137, label %._crit_edge, label %.lr.ph41

16:                                               ; preds = %.critedge
  %17 = tail call i64 @wcslen(ptr noundef %1) #2
  br label %29

.lr.ph41:                                         ; preds = %.preheader, %22
  %18 = phi i32 [ %24, %22 ], [ %15, %.preheader ]
  %.140 = phi i64 [ %.2, %22 ], [ %13, %.preheader ]
  %.02439 = phi ptr [ %23, %22 ], [ %1, %.preheader ]
  %.12638 = phi ptr [ %.227, %22 ], [ %.025.lcssa, %.preheader ]
  %.not32 = icmp eq i64 %.140, 1
  br i1 %.not32, label %22, label %19

19:                                               ; preds = %.lr.ph41
  %20 = getelementptr inbounds nuw i8, ptr %.12638, i64 4
  store i32 %18, ptr %.12638, align 4
  %21 = add i64 %.140, -1
  br label %22

22:                                               ; preds = %19, %.lr.ph41
  %.227 = phi ptr [ %20, %19 ], [ %.12638, %.lr.ph41 ]
  %.2 = phi i64 [ %21, %19 ], [ 1, %.lr.ph41 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02439, i64 4
  %24 = load i32, ptr %23, align 4
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph41, !llvm.loop !8

._crit_edge:                                      ; preds = %22, %.preheader
  %.126.lcssa = phi ptr [ %.025.lcssa, %.preheader ], [ %.227, %22 ]
  %.024.lcssa = phi ptr [ %1, %.preheader ], [ %23, %22 ]
  store i32 0, ptr %.126.lcssa, align 4
  %25 = ptrtoint ptr %.024.lcssa to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  br label %29

29:                                               ; preds = %._crit_edge, %16
  %.pn = phi i64 [ %17, %16 ], [ %28, %._crit_edge ]
  %.0 = add i64 %.pn, %12
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
