; ModuleID = 'bench/openmpi/original/mpl_sock.ll'
source_filename = "bench/openmpi/original/mpl_sock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define i64 @MPL_large_writev(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.iovec, align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04163 = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds %struct.iovec, ptr %1, i64 %indvars.iv, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %.04163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %9 = icmp slt i64 %8, 2147483648
  br i1 %9, label %.preheader.preheader, label %.preheader54

.preheader.preheader:                             ; preds = %3, %._crit_edge
  br label %.preheader

.preheader54:                                     ; preds = %._crit_edge
  br i1 %5, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %.preheader54
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %wide.trip.count87 = zext nneg i32 %2 to i64
  br label %17

.preheader:                                       ; preds = %.preheader.preheader, %13
  %11 = tail call i64 @writev(i32 noundef %0, ptr noundef %1, i32 noundef %2) #3
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.preheader
  %14 = tail call ptr @__errno_location() #4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.preheader, label %.critedge, !llvm.loop !6

17:                                               ; preds = %38, %.lr.ph67
  %indvars.iv84 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next85, %38 ]
  %.14265 = phi i64 [ 0, %.lr.ph67 ], [ %41, %38 ]
  %18 = getelementptr inbounds %struct.iovec, ptr %1, i64 %indvars.iv84
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 2147483648
  br i1 %21, label %.preheader50, label %28

.preheader50:                                     ; preds = %17, %24
  %22 = call i64 @writev(i32 noundef %0, ptr noundef %18, i32 noundef 1) #3
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %.critedge2

24:                                               ; preds = %.preheader50
  %25 = tail call ptr @__errno_location() #4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.preheader50, label %.critedge, !llvm.loop !7

28:                                               ; preds = %17
  %29 = load ptr, ptr %18, align 8
  store ptr %29, ptr %4, align 8
  store i64 2147483647, ptr %10, align 8
  br label %30

30:                                               ; preds = %33, %28
  %31 = call i64 @writev(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 1) #3
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %.critedge2

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %30, label %.critedge, !llvm.loop !8

.critedge2:                                       ; preds = %30, %.preheader50
  %.040 = phi i64 [ %22, %.preheader50 ], [ %31, %30 ]
  %37 = icmp slt i64 %.040, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %.critedge2
  %39 = load i64, ptr %19, align 8
  %40 = icmp ult i64 %.040, %39
  %41 = add nuw nsw i64 %.040, %.14265
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  %or.cond = select i1 %40, i1 true, i1 %exitcond88.not
  br i1 %or.cond, label %.critedge, label %17, !llvm.loop !9

.critedge:                                        ; preds = %.critedge2, %38, %33, %24, %13, %.preheader, %.preheader54
  %.043 = phi i64 [ 0, %.preheader54 ], [ -1, %13 ], [ %11, %.preheader ], [ -1, %24 ], [ -1, %33 ], [ %.040, %.critedge2 ], [ %41, %38 ]
  ret i64 %.043
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @MPL_large_readv(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.iovec, align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04163 = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds %struct.iovec, ptr %1, i64 %indvars.iv, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %.04163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %9 = icmp slt i64 %8, 2147483648
  br i1 %9, label %.preheader.preheader, label %.preheader54

.preheader.preheader:                             ; preds = %3, %._crit_edge
  br label %.preheader

.preheader54:                                     ; preds = %._crit_edge
  br i1 %5, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %.preheader54
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %wide.trip.count87 = zext nneg i32 %2 to i64
  br label %17

.preheader:                                       ; preds = %.preheader.preheader, %13
  %11 = tail call i64 @readv(i32 noundef %0, ptr noundef %1, i32 noundef %2) #3
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.preheader
  %14 = tail call ptr @__errno_location() #4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.preheader, label %.critedge, !llvm.loop !11

17:                                               ; preds = %38, %.lr.ph67
  %indvars.iv84 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next85, %38 ]
  %.14265 = phi i64 [ 0, %.lr.ph67 ], [ %41, %38 ]
  %18 = getelementptr inbounds %struct.iovec, ptr %1, i64 %indvars.iv84
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 2147483648
  br i1 %21, label %.preheader50, label %28

.preheader50:                                     ; preds = %17, %24
  %22 = call i64 @readv(i32 noundef %0, ptr noundef %18, i32 noundef 1) #3
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %.critedge2

24:                                               ; preds = %.preheader50
  %25 = tail call ptr @__errno_location() #4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.preheader50, label %.critedge, !llvm.loop !12

28:                                               ; preds = %17
  %29 = load ptr, ptr %18, align 8
  store ptr %29, ptr %4, align 8
  store i64 2147483647, ptr %10, align 8
  br label %30

30:                                               ; preds = %33, %28
  %31 = call i64 @readv(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 1) #3
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %.critedge2

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %30, label %.critedge, !llvm.loop !13

.critedge2:                                       ; preds = %30, %.preheader50
  %.040 = phi i64 [ %22, %.preheader50 ], [ %31, %30 ]
  %37 = icmp slt i64 %.040, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %.critedge2
  %39 = load i64, ptr %19, align 8
  %40 = icmp ult i64 %.040, %39
  %41 = add nuw nsw i64 %.040, %.14265
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  %or.cond = select i1 %40, i1 true, i1 %exitcond88.not
  br i1 %or.cond, label %.critedge, label %17, !llvm.loop !14

.critedge:                                        ; preds = %.critedge2, %38, %33, %24, %13, %.preheader, %.preheader54
  %.043 = phi i64 [ 0, %.preheader54 ], [ -1, %13 ], [ %11, %.preheader ], [ -1, %24 ], [ -1, %33 ], [ %.040, %.critedge2 ], [ %41, %38 ]
  ret i64 %.043
}

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
