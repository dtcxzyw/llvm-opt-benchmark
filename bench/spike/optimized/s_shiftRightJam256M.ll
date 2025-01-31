; ModuleID = 'bench/spike/original/s_shiftRightJam256M.ll'
source_filename = "bench/spike/original/s_shiftRightJam256M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @softfloat_shiftRightJam256M(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp ult i64 %1, 64
  br i1 %.not, label %.thread.thread, label %4

4:                                                ; preds = %3
  %5 = lshr i64 %1, 6
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %5, i64 4)
  %6 = trunc nuw nsw i64 %spec.store.select to i8
  br label %7

7:                                                ; preds = %7, %4
  %.137 = phi ptr [ %0, %4 ], [ %9, %7 ]
  %.035 = phi i8 [ %6, %4 ], [ %10, %7 ]
  %8 = load i64, ptr %.137, align 8
  %.not45 = icmp ne i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.137, i64 8
  %10 = add nsw i8 %.035, -1
  %.not46 = icmp eq i8 %10, 0
  %or.cond = select i1 %.not45, i1 true, i1 %.not46
  br i1 %or.cond, label %11, label %7, !llvm.loop !4

11:                                               ; preds = %7
  %12 = icmp eq i64 %8, 0
  %13 = icmp ult i64 %1, 256
  br i1 %13, label %.thread, label %.loopexit.loopexit

.thread:                                          ; preds = %11
  %14 = getelementptr inbounds nuw i64, ptr %0, i64 %spec.store.select
  %15 = and i64 %1, 63
  %.not47 = icmp eq i64 %15, 0
  br i1 %.not47, label %.lr.ph.preheader, label %16

.thread.thread:                                   ; preds = %3
  %.not4772 = icmp eq i64 %1, 0
  br i1 %.not4772, label %.lr.ph.preheader, label %16

16:                                               ; preds = %.thread.thread, %.thread
  %17 = phi i64 [ %1, %.thread.thread ], [ %15, %.thread ]
  %18 = phi ptr [ %0, %.thread.thread ], [ %14, %.thread ]
  %.0405777 = phi i1 [ true, %.thread.thread ], [ %12, %.thread ]
  %.0385974 = phi i64 [ 0, %.thread.thread ], [ %spec.store.select, %.thread ]
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, %17
  %21 = shl i64 %20, %17
  %.not.i = icmp ne i64 %21, %19
  %22 = zext i1 %.not.i to i64
  %spec.select.i = or i64 %20, %22
  %.not2526.i = icmp eq i64 %.0385974, 3
  br i1 %.not2526.i, label %softfloat_shortShiftRightJamM.exit.thread, label %.lr.ph.i

softfloat_shortShiftRightJamM.exit.thread:        ; preds = %16
  store i64 %spec.select.i, ptr %2, align 8
  %23 = sub nuw nsw i64 4, %.0385974
  %24 = getelementptr inbounds nuw i64, ptr %2, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.0405777, label %51, label %48

.lr.ph.i:                                         ; preds = %16
  %25 = sub nsw i64 3, %.0385974
  %26 = sub nsw i64 0, %1
  %27 = and i64 %26, 63
  %28 = and i64 %25, 4294967295
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.128.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %35, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.next.i
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, %27
  %33 = or i64 %32, %.128.i
  %34 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  store i64 %33, ptr %34, align 8
  %35 = lshr i64 %31, %17
  %.not25.i = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %.not25.i, label %softfloat_shortShiftRightJamM.exit, label %29, !llvm.loop !6

softfloat_shortShiftRightJamM.exit:               ; preds = %29
  %36 = getelementptr inbounds nuw i64, ptr %2, i64 %28
  store i64 %35, ptr %36, align 8
  %.not49 = icmp eq i64 %.0385974, 0
  br i1 %.not49, label %.loopexit, label %.loopexit60

.lr.ph.preheader:                                 ; preds = %.thread, %.thread.thread
  %.038597584 = phi i64 [ 0, %.thread.thread ], [ %spec.store.select, %.thread ]
  %.040577883 = phi i1 [ true, %.thread.thread ], [ %12, %.thread ]
  %37 = phi ptr [ %0, %.thread.thread ], [ %14, %.thread ]
  %38 = trunc nuw nsw i64 %.038597584 to i8
  %39 = sub nuw nsw i8 4, %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.065 = phi ptr [ %41, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.164 = phi i8 [ %43, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.363 = phi ptr [ %42, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %40 = load i64, ptr %.065, align 8
  store i64 %40, ptr %.363, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.363, i64 8
  %43 = add nsw i8 %.164, -1
  %.not48 = icmp eq i8 %43, 0
  br i1 %.not48, label %.loopexit60, label %.lr.ph, !llvm.loop !7

.loopexit60:                                      ; preds = %.lr.ph, %softfloat_shortShiftRightJamM.exit
  %.0405776 = phi i1 [ %.0405777, %softfloat_shortShiftRightJamM.exit ], [ %.040577883, %.lr.ph ]
  %.0385973 = phi i64 [ %.0385974, %softfloat_shortShiftRightJamM.exit ], [ %.038597584, %.lr.ph ]
  %44 = sub nuw nsw i64 4, %.0385973
  %45 = getelementptr inbounds nuw i64, ptr %2, i64 %44
  %46 = shl nuw nsw i64 %.0385973, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %46, i1 false)
  br i1 %.0405776, label %51, label %48

.loopexit.loopexit:                               ; preds = %11
  %47 = shl nuw nsw i64 %spec.store.select, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %47, i1 false)
  br i1 %12, label %51, label %48

.loopexit:                                        ; preds = %softfloat_shortShiftRightJamM.exit
  br i1 %.0405777, label %51, label %48

48:                                               ; preds = %softfloat_shortShiftRightJamM.exit.thread, %.loopexit60, %.loopexit.loopexit, %.loopexit
  %49 = load i64, ptr %2, align 8
  %50 = or i64 %49, 1
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %softfloat_shortShiftRightJamM.exit.thread, %.loopexit60, %.loopexit.loopexit, %48, %.loopexit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
