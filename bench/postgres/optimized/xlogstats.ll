; ModuleID = 'bench/postgres/original/xlogstats.ll'
source_filename = "bench/postgres/original/xlogstats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @XLogRecGetLen(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = load i32, ptr %6, align 4
  %.not15 = icmp slt i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %8 = phi ptr [ %25, %24 ], [ %5, %3 ]
  %9 = phi i32 [ %26, %24 ], [ 0, %3 ]
  %.016 = phi i32 [ %27, %24 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %11 = sext i32 %.016 to i64
  %12 = getelementptr inbounds [64 x i8], ptr %10, i64 %11
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = add i32 %9, %22
  store i32 %23, ptr %2, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %15, %19, %.lr.ph
  %25 = phi ptr [ %8, %15 ], [ %.pre, %19 ], [ %8, %.lr.ph ]
  %26 = phi i32 [ %9, %15 ], [ %23, %19 ], [ %9, %.lr.ph ]
  %27 = add i32 %.016, 1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %29 = load i32, ptr %28, align 4
  %.not = icmp sgt i32 %27, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %24, %3
  %30 = phi i32 [ 0, %3 ], [ %26, %24 ]
  %.lcssa = phi ptr [ %5, %3 ], [ %25, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, %30
  store i32 %33, ptr %1, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @XLogRecStoreStats(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %10 = load i32, ptr %9, align 4
  %.not15.i = icmp slt i32 %10, 0
  br i1 %.not15.i, label %XLogRecGetLen.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = add nuw i32 %10, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %26 ]
  %.0 = phi i32 [ 0, %.lr.ph.i.preheader ], [ %.1, %26 ]
  %13 = phi i32 [ 0, %.lr.ph.i.preheader ], [ %27, %26 ]
  %14 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %indvars.iv
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 29
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = add i32 %13, %24
  br label %26

26:                                               ; preds = %21, %17, %.lr.ph.i
  %.1 = phi i32 [ %25, %21 ], [ %.0, %17 ], [ %.0, %.lr.ph.i ]
  %27 = phi i32 [ %25, %21 ], [ %13, %17 ], [ %13, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %XLogRecGetLen.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

XLogRecGetLen.exit.loopexit:                      ; preds = %26
  %28 = zext i32 %.1 to i64
  br label %XLogRecGetLen.exit

XLogRecGetLen.exit:                               ; preds = %XLogRecGetLen.exit.loopexit, %2
  %.2 = phi i64 [ 0, %2 ], [ %28, %XLogRecGetLen.exit.loopexit ]
  %29 = phi i32 [ 0, %2 ], [ %27, %XLogRecGetLen.exit.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = zext i8 %8 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %.2
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i8, ptr %46, align 8
  %48 = lshr i8 %47, 4
  %49 = icmp eq i8 %8, 1
  %50 = and i8 %48, 7
  %spec.select = select i1 %49, i8 %50, i8 %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6168
  %52 = getelementptr inbounds nuw [384 x i8], ptr %51, i64 %34
  %53 = zext nneg i8 %spec.select to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %38
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %.2
  store i64 %62, ptr %60, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
