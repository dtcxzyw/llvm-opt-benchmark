; ModuleID = 'bench/nuttx/original/lib_itoa.c.ll'
source_filename = "bench/nuttx/original/lib_itoa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @itoa(i32 noundef %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -2
  %or.cond = icmp ult i32 %4, 35
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %3
  %5 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.1 = phi ptr [ %11, %.preheader ], [ %1, %.preheader.preheader ]
  %.0 = phi i32 [ %7, %.preheader ], [ %5, %.preheader.preheader ]
  %6 = urem i32 %.0, %2
  %7 = udiv i32 %.0, %2
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr @.str, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %10, ptr %.1, align 1
  %.not = icmp ugt i32 %2, %.0
  br i1 %.not, label %12, label %.preheader, !llvm.loop !6

12:                                               ; preds = %.preheader
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 45, ptr %11, align 1
  br label %16

16:                                               ; preds = %14, %12
  %.2 = phi ptr [ %15, %14 ], [ %11, %12 ]
  %17 = ptrtoint ptr %.2 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %16
  %22 = lshr i64 %19, 1
  %23 = and i64 %19, 2147483647
  %wide.trip.count = and i64 %22, 1073741823
  %24 = getelementptr i8, ptr %1, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = xor i64 %indvars.iv, -1
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %26, align 1
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %16, %3
  %.031 = phi ptr [ %1, %3 ], [ %.2, %16 ], [ %.2, %.lr.ph ]
  store i8 0, ptr %.031, align 1
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
