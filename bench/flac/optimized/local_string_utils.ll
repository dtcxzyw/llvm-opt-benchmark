; ModuleID = 'bench/flac/original/local_string_utils.ll'
source_filename = "bench/flac/original/local_string_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local range(i64 -9223372036854775808, 9223372036854775807) i64 @flac__strlcpy(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %.loopexit31, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %4 = add i64 %2, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %8
  %.116 = phi ptr [ %9, %8 ], [ %0, %.preheader.preheader ]
  %.114 = phi ptr [ %5, %8 ], [ %1, %.preheader.preheader ]
  %.1 = phi i64 [ %10, %8 ], [ %4, %.preheader.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.114, i64 1
  %6 = load i8, ptr %.114, align 1, !tbaa !4
  store i8 %6, ptr %.116, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.116, i64 1
  %10 = add i64 %.1, -1
  %.not24 = icmp eq i64 %10, 0
  br i1 %.not24, label %.loopexit31, label %.preheader, !llvm.loop !7

.loopexit31:                                      ; preds = %8, %3
  %.015.ph = phi ptr [ %0, %3 ], [ %9, %8 ]
  %.013.ph = phi ptr [ %1, %3 ], [ %5, %8 ]
  br i1 %.not, label %.preheader47, label %11

11:                                               ; preds = %.loopexit31
  store i8 0, ptr %.015.ph, align 1, !tbaa !4
  br label %.preheader47

.preheader47:                                     ; preds = %11, %.loopexit31
  br label %12

12:                                               ; preds = %.preheader47, %12
  %.3 = phi ptr [ %13, %12 ], [ %.013.ph, %.preheader47 ]
  %13 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %14 = load i8, ptr %.3, align 1, !tbaa !4
  %.not25 = icmp eq i8 %14, 0
  br i1 %.not25, label %.loopexit, label %12, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %12
  %.2 = phi ptr [ %13, %12 ], [ %5, %.preheader ]
  %15 = ptrtoint ptr %.2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = xor i64 %16, -1
  %18 = add i64 %15, %17
  ret i64 %18
}

; Function Attrs: nofree nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @flac__strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not32 = icmp eq i64 %2, 0
  br i1 %.not32, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %.in = phi i64 [ %6, %5 ], [ %2, %.lr.ph.preheader ]
  %.02533 = phi ptr [ %7, %5 ], [ %0, %.lr.ph.preheader ]
  %4 = load i8, ptr %.02533, align 1, !tbaa !4
  %.not29 = icmp eq i8 %4, 0
  br i1 %.not29, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = add i64 %.in, -1
  %7 = getelementptr inbounds nuw i8, ptr %.02533, i64 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %5, %3
  %.025.lcssa = phi ptr [ %0, %3 ], [ %scevgep, %5 ], [ %.02533, %.lr.ph ]
  %8 = ptrtoint ptr %.025.lcssa to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sub i64 %2, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %.critedge
  %13 = load i8, ptr %1, align 1, !tbaa !4
  %.not3036 = icmp eq i8 %13, 0
  br i1 %.not3036, label %._crit_edge, label %.lr.ph40

14:                                               ; preds = %.critedge
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #3
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
  store i8 %16, ptr %.12637, align 1, !tbaa !4
  %19 = add i64 %.139, -1
  br label %20

20:                                               ; preds = %17, %.lr.ph40
  %.227 = phi ptr [ %18, %17 ], [ %.12637, %.lr.ph40 ]
  %.2 = phi i64 [ %19, %17 ], [ 1, %.lr.ph40 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02438, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %.not30 = icmp eq i8 %22, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %.preheader
  %.126.lcssa = phi ptr [ %.025.lcssa, %.preheader ], [ %.227, %20 ]
  %.024.lcssa = phi ptr [ %1, %.preheader ], [ %21, %20 ]
  store i8 0, ptr %.126.lcssa, align 1, !tbaa !4
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
