; ModuleID = 'bench/openusd/original/row_common.ll'
source_filename = "bench/openusd/original/row_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @CopyRow_C(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %4, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @InterpolateRow_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = sub nsw i32 256, %4
  %7 = getelementptr i8, ptr %1, i64 %2
  switch i32 %4, label %.preheader [
    i32 0, label %9
    i32 128, label %11
  ]

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %HalfRow_C.exit

9:                                                ; preds = %5
  %10 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %10, i1 false)
  br label %HalfRow_C.exit

11:                                               ; preds = %5
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph.i, label %HalfRow_C.exit

.lr.ph.i:                                         ; preds = %11
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  %17 = getelementptr i8, ptr %7, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = add nuw nsw i16 %16, 1
  %21 = add nuw nsw i16 %20, %19
  %22 = lshr i16 %21, 1
  %23 = trunc nuw i16 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %23, ptr %24, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HalfRow_C.exit, label %13, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.031 = phi i32 [ %38, %.lr.ph ], [ 0, %.preheader ]
  %.02330 = phi ptr [ %36, %.lr.ph ], [ %7, %.preheader ]
  %.02429 = phi ptr [ %37, %.lr.ph ], [ %0, %.preheader ]
  %.02528 = phi ptr [ %35, %.lr.ph ], [ %1, %.preheader ]
  %25 = load i8, ptr %.02528, align 1
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %6, %26
  %28 = load i8, ptr %.02330, align 1
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %4, %29
  %31 = add i32 %27, 128
  %32 = add i32 %31, %30
  %33 = lshr i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %.02429, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.02528, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.02330, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.02429, i64 1
  %38 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %38, %3
  br i1 %exitcond.not, label %HalfRow_C.exit, label %.lr.ph, !llvm.loop !6

HalfRow_C.exit:                                   ; preds = %13, %.lr.ph, %.preheader, %11, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @InterpolateRow_16_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = sub nsw i32 256, %4
  %7 = getelementptr i16, ptr %1, i64 %2
  switch i32 %4, label %.preheader [
    i32 0, label %9
    i32 128, label %12
  ]

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %HalfRow_16_C.exit

9:                                                ; preds = %5
  %10 = shl nsw i32 %3, 1
  %11 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %11, i1 false)
  br label %HalfRow_16_C.exit

12:                                               ; preds = %5
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.i, label %HalfRow_16_C.exit

.lr.ph.i:                                         ; preds = %12
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr i16, ptr %7, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %17, 1
  %22 = add nuw nsw i32 %21, %20
  %23 = lshr i32 %22, 1
  %24 = trunc nuw i32 %23 to i16
  %25 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HalfRow_16_C.exit, label %14, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.031 = phi i32 [ %39, %.lr.ph ], [ 0, %.preheader ]
  %.02330 = phi ptr [ %37, %.lr.ph ], [ %7, %.preheader ]
  %.02429 = phi ptr [ %38, %.lr.ph ], [ %0, %.preheader ]
  %.02528 = phi ptr [ %36, %.lr.ph ], [ %1, %.preheader ]
  %26 = load i16, ptr %.02528, align 2
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 %6, %27
  %29 = load i16, ptr %.02330, align 2
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %4, %30
  %32 = add i32 %28, 128
  %33 = add i32 %32, %31
  %34 = lshr i32 %33, 8
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %.02429, align 2
  %36 = getelementptr inbounds nuw i8, ptr %.02528, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %.02330, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %.02429, i64 2
  %39 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %39, %3
  br i1 %exitcond.not, label %HalfRow_16_C.exit, label %.lr.ph, !llvm.loop !8

HalfRow_16_C.exit:                                ; preds = %14, %.lr.ph, %.preheader, %12, %9
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
