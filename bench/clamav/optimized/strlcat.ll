; ModuleID = 'bench/clamav/original/strlcat.ll'
source_filename = "bench/clamav/original/strlcat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define i64 @cli_strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not32 = icmp eq i64 %2, 0
  br i1 %.not32, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %.in = phi i64 [ %6, %5 ], [ %2, %.lr.ph.preheader ]
  %.02533 = phi ptr [ %7, %5 ], [ %0, %.lr.ph.preheader ]
  %4 = load i8, ptr %.02533, align 1, !tbaa !3
  %.not29 = icmp eq i8 %4, 0
  br i1 %.not29, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = add i64 %.in, -1
  %7 = getelementptr inbounds nuw i8, ptr %.02533, i64 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %5, %3
  %.025.lcssa = phi ptr [ %0, %3 ], [ %scevgep, %5 ], [ %.02533, %.lr.ph ]
  %8 = ptrtoint ptr %.025.lcssa to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sub i64 %2, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %.critedge
  %13 = load i8, ptr %1, align 1, !tbaa !3
  %.not3036 = icmp eq i8 %13, 0
  br i1 %.not3036, label %._crit_edge, label %.lr.ph40

14:                                               ; preds = %.critedge
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #2
  br label %26

.lr.ph40:                                         ; preds = %.preheader, %20
  %16 = phi i8 [ %22, %20 ], [ %13, %.preheader ]
  %.139 = phi i64 [ %.2, %20 ], [ %11, %.preheader ]
  %.02438 = phi ptr [ %21, %20 ], [ %1, %.preheader ]
  %.12637 = phi ptr [ %.227, %20 ], [ %.025.lcssa, %.preheader ]
  %.not31 = icmp eq i64 %.139, 1
  br i1 %.not31, label %20, label %17

17:                                               ; preds = %.lr.ph40
  %18 = getelementptr inbounds nuw i8, ptr %.12637, i64 1
  store i8 %16, ptr %.12637, align 1, !tbaa !3
  %19 = add i64 %.139, -1
  br label %20

20:                                               ; preds = %17, %.lr.ph40
  %.227 = phi ptr [ %18, %17 ], [ %.12637, %.lr.ph40 ]
  %.2 = phi i64 [ %19, %17 ], [ 1, %.lr.ph40 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02438, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not30 = icmp eq i8 %22, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph40

._crit_edge:                                      ; preds = %20, %.preheader
  %.126.lcssa = phi ptr [ %.025.lcssa, %.preheader ], [ %.227, %20 ]
  %.024.lcssa = phi ptr [ %1, %.preheader ], [ %21, %20 ]
  store i8 0, ptr %.126.lcssa, align 1, !tbaa !3
  %23 = ptrtoint ptr %.024.lcssa to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  br label %26

26:                                               ; preds = %._crit_edge, %14
  %.pn = phi i64 [ %15, %14 ], [ %25, %._crit_edge ]
  %.0 = add i64 %.pn, %10
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
