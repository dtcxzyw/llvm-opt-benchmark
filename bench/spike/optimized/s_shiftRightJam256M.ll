; ModuleID = 'bench/spike/original/s_shiftRightJam256M.ll'
source_filename = "bench/spike/original/s_shiftRightJam256M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @softfloat_shiftRightJam256M(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %.not = icmp ult i64 %1, 64
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = lshr i64 %1, 6
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %5, i64 4)
  %6 = trunc nuw nsw i64 %spec.store.select to i8
  br label %7

7:                                                ; preds = %7, %4
  %.036 = phi ptr [ %0, %4 ], [ %9, %7 ]
  %.035 = phi i8 [ %6, %4 ], [ %10, %7 ]
  %8 = load i64, ptr %.036, align 8
  %.not45 = icmp ne i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %.036, i64 8
  %10 = add nsw i8 %.035, -1
  %.not46 = icmp eq i8 %10, 0
  %or.cond = select i1 %.not45, i1 true, i1 %.not46
  br i1 %or.cond, label %11, label %7, !llvm.loop !4

11:                                               ; preds = %7
  %12 = icmp eq i64 %8, 0
  %13 = icmp ult i64 %1, 256
  br i1 %13, label %.thread, label %.loopexit.loopexit

.thread:                                          ; preds = %3, %11
  %.03859 = phi i64 [ %spec.store.select, %11 ], [ 0, %3 ]
  %.04057 = phi i1 [ %12, %11 ], [ true, %3 ]
  %14 = getelementptr i64, ptr %0, i64 %.03859
  %15 = and i64 %1, 63
  %.not47 = icmp eq i64 %15, 0
  br i1 %.not47, label %33, label %16

16:                                               ; preds = %.thread
  %17 = load i64, ptr %14, align 8
  %18 = lshr i64 %17, %15
  %19 = shl i64 %18, %15
  %.not.i = icmp ne i64 %19, %17
  %20 = zext i1 %.not.i to i64
  %spec.select.i = or i64 %18, %20
  %.not2526.i = icmp eq i64 %.03859, 3
  br i1 %.not2526.i, label %softfloat_shortShiftRightJamM.exit.thread, label %.lr.ph.i

softfloat_shortShiftRightJamM.exit.thread:        ; preds = %16
  store i64 %spec.select.i, ptr %2, align 8
  br label %.loopexit60

.lr.ph.i:                                         ; preds = %16
  %21 = sub nsw i64 3, %.03859
  %22 = sub nsw i64 0, %1
  %23 = and i64 %22, 63
  %24 = and i64 %21, 4294967295
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.128.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %31, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.next.i
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, %23
  %29 = or i64 %28, %.128.i
  %30 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i
  store i64 %29, ptr %30, align 8
  %31 = lshr i64 %27, %15
  %.not25.i = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %.not25.i, label %softfloat_shortShiftRightJamM.exit, label %25, !llvm.loop !6

softfloat_shortShiftRightJamM.exit:               ; preds = %25
  %32 = getelementptr inbounds i64, ptr %2, i64 %24
  store i64 %31, ptr %32, align 8
  %.not49 = icmp eq i64 %.03859, 0
  br i1 %.not49, label %.loopexit, label %.loopexit60

33:                                               ; preds = %.thread
  %34 = trunc nuw nsw i64 %.03859 to i8
  %.not4862 = icmp eq i8 %34, 4
  br i1 %.not4862, label %.loopexit60, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %35 = sub nuw nsw i8 4, %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.065 = phi ptr [ %37, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %.164 = phi i8 [ %39, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.263 = phi ptr [ %38, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %36 = load i64, ptr %.065, align 8
  store i64 %36, ptr %.263, align 8
  %37 = getelementptr inbounds i8, ptr %.065, i64 8
  %38 = getelementptr inbounds i8, ptr %.263, i64 8
  %39 = add nsw i8 %.164, -1
  %.not48 = icmp eq i8 %39, 0
  br i1 %.not48, label %.loopexit60, label %.lr.ph, !llvm.loop !7

.loopexit60:                                      ; preds = %.lr.ph, %softfloat_shortShiftRightJamM.exit.thread, %33, %softfloat_shortShiftRightJamM.exit
  %40 = sub nuw nsw i64 4, %.03859
  %41 = getelementptr inbounds i64, ptr %2, i64 %40
  %42 = shl nuw nsw i64 %.03859, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %42, i1 false)
  br i1 %.04057, label %47, label %44

.loopexit.loopexit:                               ; preds = %11
  %43 = shl nuw nsw i64 %spec.store.select, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %43, i1 false)
  br i1 %12, label %47, label %44

.loopexit:                                        ; preds = %softfloat_shortShiftRightJamM.exit
  br i1 %.04057, label %47, label %44

44:                                               ; preds = %.loopexit60, %.loopexit.loopexit, %.loopexit
  %45 = load i64, ptr %2, align 8
  %46 = or i64 %45, 1
  store i64 %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %.loopexit60, %.loopexit.loopexit, %44, %.loopexit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
