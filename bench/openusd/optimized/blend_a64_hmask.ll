; ModuleID = 'bench/openusd/original/blend_a64_hmask.ll'
source_filename = "bench/openusd/original/blend_a64_hmask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_blend_a64_hmask_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp sgt i32 %8, 0
  %11 = icmp sgt i32 %7, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge24

.preheader.us.preheader:                          ; preds = %9
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02123.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %12 = mul i32 %.02123.us, %3
  %13 = mul i32 %.02123.us, %5
  %14 = mul i32 %.02123.us, %1
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = add i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i16
  %25 = mul nuw i16 %24, %18
  %26 = sub nsw i16 64, %18
  %27 = add i32 %13, %19
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = mul i16 %26, %31
  %33 = add nuw i16 %25, 32
  %34 = add i16 %33, %32
  %35 = lshr i16 %34, 6
  %36 = trunc i16 %35 to i8
  %37 = add i32 %14, %19
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  store i8 %36, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !4

._crit_edge.us:                                   ; preds = %15
  %40 = add nuw nsw i32 %.02123.us, 1
  %exitcond27.not = icmp eq i32 %40, %8
  br i1 %exitcond27.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !6

._crit_edge24:                                    ; preds = %._crit_edge.us, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_highbd_blend_a64_hmask_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = ptrtoint ptr %0 to i64
  %12 = shl i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %2 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %4 to i64
  %18 = shl i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp sgt i32 %8, 0
  %21 = icmp sgt i32 %7, 0
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge27

.preheader.us.preheader:                          ; preds = %10
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.026.us = phi i32 [ %50, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %22 = mul i32 %.026.us, %3
  %23 = mul i32 %.026.us, %5
  %24 = mul i32 %.026.us, %1
  br label %25

25:                                               ; preds = %.preheader.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = add i32 %22, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul nuw nsw i32 %34, %28
  %36 = sub nsw i32 64, %28
  %37 = add i32 %23, %29
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %36, %41
  %43 = add nuw nsw i32 %35, 32
  %44 = add nsw i32 %43, %42
  %45 = lshr i32 %44, 6
  %46 = trunc i32 %45 to i16
  %47 = add i32 %24, %29
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %48
  store i16 %46, ptr %49, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %25, !llvm.loop !7

._crit_edge.us:                                   ; preds = %25
  %50 = add nuw nsw i32 %.026.us, 1
  %exitcond30.not = icmp eq i32 %50, %8
  br i1 %exitcond30.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !8

._crit_edge27:                                    ; preds = %._crit_edge.us, %10
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
