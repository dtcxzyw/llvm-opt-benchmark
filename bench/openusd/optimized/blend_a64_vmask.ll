; ModuleID = 'bench/openusd/original/blend_a64_vmask.ll'
source_filename = "bench/openusd/original/blend_a64_vmask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_blend_a64_vmask_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp sgt i32 %8, 0
  %11 = icmp sgt i32 %7, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge26

.lr.ph.us.preheader:                              ; preds = %9
  %wide.trip.count32 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv29
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = trunc nuw nsw i64 %indvars.iv29 to i32
  %16 = mul i32 %3, %15
  %17 = sub nsw i16 64, %14
  %18 = mul i32 %5, %15
  %19 = mul i32 %1, %15
  br label %20

20:                                               ; preds = %.lr.ph.us, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %20 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = add i32 %16, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i16
  %27 = mul nuw i16 %26, %14
  %28 = add i32 %18, %21
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i16
  %33 = mul i16 %17, %32
  %34 = add nuw i16 %27, 32
  %35 = add i16 %34, %33
  %36 = lshr i16 %35, 6
  %37 = trunc i16 %36 to i8
  %38 = add i32 %19, %21
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 %37, ptr %40, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !4

._crit_edge.us:                                   ; preds = %20
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge26, label %.lr.ph.us, !llvm.loop !6

._crit_edge26:                                    ; preds = %._crit_edge.us, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_highbd_blend_a64_vmask_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
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
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge29

.lr.ph.us.preheader:                              ; preds = %10
  %wide.trip.count35 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next33, %._crit_edge.us ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv32
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = trunc nuw nsw i64 %indvars.iv32 to i32
  %26 = mul i32 %3, %25
  %27 = sub nsw i32 64, %24
  %28 = mul i32 %5, %25
  %29 = mul i32 %1, %25
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = add i32 %26, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = mul nuw nsw i32 %36, %24
  %38 = add i32 %28, %31
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %27, %42
  %44 = add nuw nsw i32 %37, 32
  %45 = add nsw i32 %44, %43
  %46 = lshr i32 %45, 6
  %47 = trunc i32 %46 to i16
  %48 = add i32 %29, %31
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %49
  store i16 %47, ptr %50, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !7

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge29, label %.lr.ph.us, !llvm.loop !8

._crit_edge29:                                    ; preds = %._crit_edge.us, %10
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
