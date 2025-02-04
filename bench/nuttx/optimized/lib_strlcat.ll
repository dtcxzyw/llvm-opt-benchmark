; ModuleID = 'bench/nuttx/original/lib_strlcat.c.ll'
source_filename = "bench/nuttx/original/lib_strlcat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define i64 @strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %.in = phi i64 [ %6, %5 ], [ %2, %.lr.ph.preheader ]
  %.02432 = phi ptr [ %7, %5 ], [ %0, %.lr.ph.preheader ]
  %4 = load i8, ptr %.02432, align 1
  %.not28 = icmp eq i8 %4, 0
  br i1 %.not28, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = add i64 %.in, -1
  %7 = getelementptr inbounds nuw i8, ptr %.02432, i64 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %5, %3
  %.024.lcssa = phi ptr [ %0, %3 ], [ %scevgep, %5 ], [ %.02432, %.lr.ph ]
  %8 = ptrtoint ptr %.024.lcssa to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %2, %10
  br i1 %11, label %15, label %.preheader

.preheader:                                       ; preds = %.critedge
  %12 = load i8, ptr %1, align 1
  %.not2935 = icmp eq i8 %12, 0
  br i1 %.not2935, label %._crit_edge, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.preheader
  %13 = xor i64 %10, -1
  %14 = add i64 %2, %13
  br label %.lr.ph39

15:                                               ; preds = %.critedge
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #2
  br label %27

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %21
  %17 = phi i8 [ %23, %21 ], [ %12, %.lr.ph39.preheader ]
  %.138 = phi i64 [ %.2, %21 ], [ %14, %.lr.ph39.preheader ]
  %.12537 = phi ptr [ %.226, %21 ], [ %.024.lcssa, %.lr.ph39.preheader ]
  %.02736 = phi ptr [ %22, %21 ], [ %1, %.lr.ph39.preheader ]
  %.not30 = icmp eq i64 %.138, 0
  br i1 %.not30, label %21, label %18

18:                                               ; preds = %.lr.ph39
  %19 = getelementptr inbounds nuw i8, ptr %.12537, i64 1
  store i8 %17, ptr %.12537, align 1
  %20 = add i64 %.138, -1
  br label %21

21:                                               ; preds = %18, %.lr.ph39
  %.226 = phi ptr [ %19, %18 ], [ %.12537, %.lr.ph39 ]
  %.2 = phi i64 [ %20, %18 ], [ 0, %.lr.ph39 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02736, i64 1
  %23 = load i8, ptr %22, align 1
  %.not29 = icmp eq i8 %23, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph39, !llvm.loop !8

._crit_edge:                                      ; preds = %21, %.preheader
  %.027.lcssa = phi ptr [ %1, %.preheader ], [ %22, %21 ]
  %.125.lcssa = phi ptr [ %.024.lcssa, %.preheader ], [ %.226, %21 ]
  store i8 0, ptr %.125.lcssa, align 1
  %24 = ptrtoint ptr %.027.lcssa to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  br label %27

27:                                               ; preds = %._crit_edge, %15
  %.pn = phi i64 [ %16, %15 ], [ %26, %._crit_edge ]
  %.0 = add i64 %.pn, %10
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !7}
