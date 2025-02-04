; ModuleID = 'bench/wireshark/original/base32.ll'
source_filename = "bench/wireshark/original/base32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"0123456789bcdfghjklmnpqrstuvwxyz\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @ws_base32_decode(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not50 = icmp eq i32 %3, 0
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count57 = zext i32 %3 to i64
  br label %.lr.ph

.loopexit:                                        ; preds = %14
  %5 = trunc nuw i64 %indvars.iv.next to i32
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv54 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next55, %.loopexit ]
  %.047 = phi i32 [ 0, %.lr.ph.preheader ], [ %20, %.loopexit ]
  %.02646 = phi i32 [ 0, %.lr.ph.preheader ], [ %21, %.loopexit ]
  %.02944 = phi i32 [ 0, %.lr.ph.preheader ], [ %5, %.loopexit ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %6 = getelementptr i8, ptr %2, i64 %indvars.iv54
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, %.047
  %10 = or i32 %9, %.02646
  %11 = or disjoint i32 %.047, 8
  %12 = zext i32 %.02944 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %.02944, i32 %1)
  %wide.trip.count = zext i32 %umax to i64
  br label %13

13:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.143 = phi i32 [ %11, %.lr.ph ], [ %20, %14 ]
  %.12742 = phi i32 [ %10, %.lr.ph ], [ %21, %14 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit34, label %14

14:                                               ; preds = %13
  %15 = and i32 %.12742, 31
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr @.str, i64 %16
  %18 = load i8, ptr %17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %0, i64 %indvars.iv
  store i8 %18, ptr %19, align 1
  %20 = add i32 %.143, -5
  %21 = lshr i32 %.12742, 5
  %22 = icmp ugt i32 %20, 4
  br i1 %22, label %13, label %.loopexit, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit
  %23 = icmp eq i32 %20, 0
  %24 = and i32 %21, 31
  %25 = zext nneg i32 %24 to i64
  br i1 %23, label %._crit_edge.thread, label %26

26:                                               ; preds = %._crit_edge
  %.not32 = icmp ugt i32 %1, %5
  br i1 %.not32, label %27, label %.loopexit34

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr @.str, i64 %25
  %29 = load i8, ptr %28, align 1
  %30 = add nuw i32 %5, 1
  %31 = and i64 %indvars.iv.next, 4294967295
  %32 = getelementptr i8, ptr %0, i64 %31
  store i8 %29, ptr %32, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %27, %._crit_edge
  %.2 = phi i32 [ %30, %27 ], [ %5, %._crit_edge ], [ 0, %4 ]
  %33 = icmp ult i32 %.2, %1
  br i1 %33, label %34, label %.loopexit34

34:                                               ; preds = %._crit_edge.thread
  %35 = zext i32 %.2 to i64
  %36 = getelementptr i8, ptr %0, i64 %35
  store i8 0, ptr %36, align 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %13, %._crit_edge.thread, %34, %26
  %.031 = phi i32 [ -2, %26 ], [ %.2, %34 ], [ %.2, %._crit_edge.thread ], [ -2, %13 ]
  ret i32 %.031
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
