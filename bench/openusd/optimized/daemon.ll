; ModuleID = 'bench/openusd/original/daemon.ll'
source_filename = "bench/openusd/original/daemon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchCloseAllFilesEiPKi(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %3) #5
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, -1
  %7 = trunc i64 %5 to i32
  %.026 = select i1 %6, i32 256, i32 %7
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader, label %.preheader48

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.preheader48:                                     ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ -1, %2 ], [ %spec.select, %.lr.ph ]
  %9 = icmp sgt i32 %.026, 0
  br i1 %9, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader48
  %.not3953 = icmp eq i32 %0, 0
  br i1 %.not3953, label %.lr.ph63.split.us, label %.lr.ph63.split.preheader

.lr.ph63.split.preheader:                         ; preds = %.lr.ph63
  %10 = zext i32 %0 to i64
  br label %.lr.ph63.split

.lr.ph63.split.us:                                ; preds = %.lr.ph63
  %11 = tail call ptr @__errno_location() #6
  br label %.critedge43.us

.critedge43.us:                                   ; preds = %.critedge44.us, %.lr.ph63.split.us
  %.12960.us = phi i32 [ 0, %.lr.ph63.split.us ], [ %17, %.critedge44.us ]
  %.03058.us = phi i32 [ 0, %.lr.ph63.split.us ], [ %.131.us, %.critedge44.us ]
  %.03256.us = phi i32 [ 0, %.lr.ph63.split.us ], [ %.133.us, %.critedge44.us ]
  br label %12

12:                                               ; preds = %14, %.critedge43.us
  store i32 0, ptr %11, align 4
  %13 = call i32 @close(i32 noundef %.12960.us)
  %.not40.us = icmp eq i32 %13, 0
  br i1 %.not40.us, label %.critedge44.us, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %12, label %.critedge.us, !llvm.loop !4

.critedge.us:                                     ; preds = %14
  %.not41.us = icmp eq i32 %15, 9
  %spec.select45.us = select i1 %.not41.us, i32 %.03256.us, i32 %13
  %spec.select46.us = select i1 %.not41.us, i32 %.03058.us, i32 %15
  br label %.critedge44.us

.critedge44.us:                                   ; preds = %12, %.critedge.us
  %.133.us = phi i32 [ %spec.select45.us, %.critedge.us ], [ %.03256.us, %12 ]
  %.131.us = phi i32 [ %spec.select46.us, %.critedge.us ], [ %.03058.us, %12 ]
  %17 = add nuw nsw i32 %.12960.us, 1
  %exitcond78.not = icmp eq i32 %17, %.026
  br i1 %exitcond78.not, label %._crit_edge, label %.critedge43.us, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.052 = phi i32 [ -1, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %.052, i32 %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader48, label %.lr.ph, !llvm.loop !7

.lr.ph63.split:                                   ; preds = %.lr.ph63.split.preheader, %.critedge44
  %.12960 = phi i32 [ %30, %.critedge44 ], [ 0, %.lr.ph63.split.preheader ]
  %.03058 = phi i32 [ %.131, %.critedge44 ], [ 0, %.lr.ph63.split.preheader ]
  %.03256 = phi i32 [ %.133, %.critedge44 ], [ 0, %.lr.ph63.split.preheader ]
  %.not = icmp sgt i32 %.12960, %.0.lcssa
  br i1 %.not, label %.critedge43, label %.preheader

20:                                               ; preds = %.preheader
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.not39 = icmp eq i64 %indvars.iv.next75, %10
  br i1 %.not39, label %.critedge43, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %.lr.ph63.split, %20
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %20 ], [ 0, %.lr.ph63.split ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv74
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %.12960
  br i1 %23, label %.critedge44, label %20

.critedge43:                                      ; preds = %20, %.lr.ph63.split
  %24 = tail call ptr @__errno_location() #6
  br label %25

25:                                               ; preds = %27, %.critedge43
  store i32 0, ptr %24, align 4
  %26 = call i32 @close(i32 noundef %.12960)
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %.critedge44, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %24, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %25, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %27
  %.not41 = icmp eq i32 %28, 9
  %spec.select45 = select i1 %.not41, i32 %.03256, i32 %26
  %spec.select46 = select i1 %.not41, i32 %.03058, i32 %28
  br label %.critedge44

.critedge44:                                      ; preds = %.preheader, %25, %.critedge
  %.133 = phi i32 [ %.03256, %25 ], [ %spec.select45, %.critedge ], [ %.03256, %.preheader ]
  %.131 = phi i32 [ %.03058, %25 ], [ %spec.select46, %.critedge ], [ %.03058, %.preheader ]
  %30 = add nuw nsw i32 %.12960, 1
  %exitcond77.not = icmp eq i32 %30, %.026
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph63.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge44, %.critedge44.us, %.preheader48
  %.032.lcssa = phi i32 [ 0, %.preheader48 ], [ %.133.us, %.critedge44.us ], [ %.133, %.critedge44 ]
  %.030.lcssa = phi i32 [ 0, %.preheader48 ], [ %.131.us, %.critedge44.us ], [ %.131, %.critedge44 ]
  %31 = tail call ptr @__errno_location() #6
  store i32 %.030.lcssa, ptr %31, align 4
  ret i32 %.032.lcssa
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
