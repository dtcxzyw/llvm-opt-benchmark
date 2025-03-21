; ModuleID = 'bench/redis/original/strl.ll'
source_filename = "bench/redis/original/strl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -9223372036854775808, 9223372036854775807) i64 @redis_strlcpy(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread25, label %.preheader

.preheader:                                       ; preds = %3, %5
  %.114 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.112 = phi ptr [ %8, %5 ], [ %0, %3 ]
  %.1 = phi i64 [ %4, %5 ], [ %2, %3 ]
  %4 = add i64 %.1, -1
  %.not19 = icmp eq i64 %4, 0
  br i1 %.not19, label %10, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.114, i64 1
  %7 = load i8, ptr %.114, align 1, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %.112, i64 1
  store i8 %7, ptr %.112, align 1, !tbaa !5
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !8

10:                                               ; preds = %.preheader
  store i8 0, ptr %.112, align 1, !tbaa !5
  br label %.thread25

.thread25:                                        ; preds = %3, %10
  %.013.ph28 = phi ptr [ %.114, %10 ], [ %1, %3 ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.013.ph28)
  %11 = getelementptr i8, ptr %.013.ph28, i64 %strlen
  %scevgep = getelementptr i8, ptr %11, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.thread25
  %.2 = phi ptr [ %scevgep, %.thread25 ], [ %6, %5 ]
  %12 = ptrtoint ptr %.2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = xor i64 %13, -1
  %15 = add i64 %12, %14
  ret i64 %15
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @redis_strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %.in = phi i64 [ %6, %5 ], [ %2, %.lr.ph.preheader ]
  %.02432 = phi ptr [ %7, %5 ], [ %0, %.lr.ph.preheader ]
  %4 = load i8, ptr %.02432, align 1, !tbaa !5
  %.not28 = icmp eq i8 %4, 0
  br i1 %.not28, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = add i64 %.in, -1
  %7 = getelementptr inbounds nuw i8, ptr %.02432, i64 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %5, %3
  %.024.lcssa = phi ptr [ %0, %3 ], [ %scevgep, %5 ], [ %.02432, %.lr.ph ]
  %8 = ptrtoint ptr %.024.lcssa to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %2, %10
  br i1 %11, label %15, label %.preheader

.preheader:                                       ; preds = %.critedge
  %12 = load i8, ptr %1, align 1, !tbaa !5
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
  store i8 %17, ptr %.12537, align 1, !tbaa !5
  %20 = add i64 %.138, -1
  br label %21

21:                                               ; preds = %18, %.lr.ph39
  %.226 = phi ptr [ %19, %18 ], [ %.12537, %.lr.ph39 ]
  %.2 = phi i64 [ %20, %18 ], [ 0, %.lr.ph39 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02736, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %.not29 = icmp eq i8 %23, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph39, !llvm.loop !11

._crit_edge:                                      ; preds = %21, %.preheader
  %.027.lcssa = phi ptr [ %1, %.preheader ], [ %22, %21 ]
  %.125.lcssa = phi ptr [ %.024.lcssa, %.preheader ], [ %.226, %21 ]
  store i8 0, ptr %.125.lcssa, align 1, !tbaa !5
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

attributes #0 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
