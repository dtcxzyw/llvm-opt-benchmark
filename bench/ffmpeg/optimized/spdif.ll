; ModuleID = 'bench/ffmpeg/original/spdif.ll'
source_filename = "bench/ffmpeg/original/spdif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_spdif_bswap_buf16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not42 = icmp slt i32 %2, 8
  br i1 %.not42, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %5, %.preheader.loopexit ]
  %6 = icmp slt i32 %.0.lcssa, %2
  br i1 %6, label %.lr.ph45.preheader, label %._crit_edge

.lr.ph45.preheader:                               ; preds = %.preheader
  %7 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next47, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv46
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv46
  store i16 %10, ptr %11, align 2, !tbaa !4
  %12 = or disjoint i64 %indvars.iv46, 1
  %13 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %12
  store i16 %15, ptr %16, align 2, !tbaa !4
  %17 = or disjoint i64 %indvars.iv46, 2
  %18 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %17
  store i16 %20, ptr %21, align 2, !tbaa !4
  %22 = or disjoint i64 %indvars.iv46, 3
  %23 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !4
  %25 = tail call i16 @llvm.bswap.i16(i16 %24)
  %26 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %22
  store i16 %25, ptr %26, align 2, !tbaa !4
  %27 = or disjoint i64 %indvars.iv46, 4
  %28 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !4
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %27
  store i16 %30, ptr %31, align 2, !tbaa !4
  %32 = or disjoint i64 %indvars.iv46, 5
  %33 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %32
  store i16 %35, ptr %36, align 2, !tbaa !4
  %37 = or disjoint i64 %indvars.iv46, 6
  %38 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !4
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %37
  store i16 %40, ptr %41, align 2, !tbaa !4
  %42 = or disjoint i64 %indvars.iv46, 7
  %43 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !4
  %45 = tail call i16 @llvm.bswap.i16(i16 %44)
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %42
  store i16 %45, ptr %46, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 8
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv51 = phi i64 [ %7, %.lr.ph45.preheader ], [ %indvars.iv.next52, %.lr.ph45 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv51
  %48 = load i16, ptr %47, align 2, !tbaa !4
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv51
  store i16 %49, ptr %50, align 2, !tbaa !4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph45, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph45, %.preheader
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
