; ModuleID = 'bench/ffmpeg/original/pixelutils.ll'
source_filename = "bench/ffmpeg/original/pixelutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sad_c = internal unnamed_addr constant [5 x ptr] [ptr @block_sad_2x2_c, ptr @block_sad_4x4_c, ptr @block_sad_8x8_c, ptr @block_sad_16x16_c, ptr @block_sad_32x32_c], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_pixelutils_get_sad_fn(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = add i32 %0, -1
  %or.cond = icmp ult i32 %5, 5
  %6 = add i32 %1, -1
  %7 = icmp ult i32 %6, 5
  %or.cond7.not18 = and i1 %or.cond, %7
  %.not = icmp eq i32 %0, %1
  %or.cond16 = and i1 %.not, %or.cond7.not18
  br i1 %or.cond16, label %8, label %13

8:                                                ; preds = %4
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr @sad_c, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @block_sad_2x2_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %17
  %.0.i8 = phi i32 [ 0, %4 ], [ %16, %17 ]
  %5 = phi i1 [ true, %4 ], [ false, %17 ]
  %.017.i6 = phi ptr [ %0, %4 ], [ %18, %17 ]
  %.018.i5 = phi ptr [ %2, %4 ], [ %19, %17 ]
  br label %6

6:                                                ; preds = %.preheader, %6
  %7 = phi i1 [ true, %.preheader ], [ false, %6 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %6 ]
  %.1.i4 = phi i32 [ %.0.i8, %.preheader ], [ %16, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.017.i6, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.018.i5, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = add nsw i32 %15, %.1.i4
  br i1 %7, label %6, label %17, !llvm.loop !9

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %.017.i6, i64 %1
  %19 = getelementptr inbounds i8, ptr %.018.i5, i64 %3
  br i1 %5, label %.preheader, label %sad_wxh.exit, !llvm.loop !11

sad_wxh.exit:                                     ; preds = %17
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @block_sad_4x4_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %15
  %.0.i8 = phi i32 [ 0, %4 ], [ %14, %15 ]
  %.015.i7 = phi i32 [ 0, %4 ], [ %18, %15 ]
  %.017.i6 = phi ptr [ %0, %4 ], [ %16, %15 ]
  %.018.i5 = phi ptr [ %2, %4 ], [ %17, %15 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %.1.i4 = phi i32 [ %.0.i8, %.preheader ], [ %14, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.017.i6, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.018.i5, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %8, %11
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = add nsw i32 %13, %.1.i4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %.017.i6, i64 %1
  %17 = getelementptr inbounds i8, ptr %.018.i5, i64 %3
  %18 = add nuw nsw i32 %.015.i7, 1
  %exitcond10.not = icmp eq i32 %18, 4
  br i1 %exitcond10.not, label %sad_wxh.exit, label %.preheader, !llvm.loop !11

sad_wxh.exit:                                     ; preds = %15
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @block_sad_8x8_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %15
  %.0.i8 = phi i32 [ 0, %4 ], [ %14, %15 ]
  %.015.i7 = phi i32 [ 0, %4 ], [ %18, %15 ]
  %.017.i6 = phi ptr [ %0, %4 ], [ %16, %15 ]
  %.018.i5 = phi ptr [ %2, %4 ], [ %17, %15 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %.1.i4 = phi i32 [ %.0.i8, %.preheader ], [ %14, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.017.i6, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.018.i5, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %8, %11
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = add nsw i32 %13, %.1.i4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %.017.i6, i64 %1
  %17 = getelementptr inbounds i8, ptr %.018.i5, i64 %3
  %18 = add nuw nsw i32 %.015.i7, 1
  %exitcond10.not = icmp eq i32 %18, 8
  br i1 %exitcond10.not, label %sad_wxh.exit, label %.preheader, !llvm.loop !11

sad_wxh.exit:                                     ; preds = %15
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @block_sad_16x16_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %15
  %.0.i8 = phi i32 [ 0, %4 ], [ %14, %15 ]
  %.015.i7 = phi i32 [ 0, %4 ], [ %18, %15 ]
  %.017.i6 = phi ptr [ %0, %4 ], [ %16, %15 ]
  %.018.i5 = phi ptr [ %2, %4 ], [ %17, %15 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %.1.i4 = phi i32 [ %.0.i8, %.preheader ], [ %14, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.017.i6, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.018.i5, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %8, %11
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = add nsw i32 %13, %.1.i4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %.017.i6, i64 %1
  %17 = getelementptr inbounds i8, ptr %.018.i5, i64 %3
  %18 = add nuw nsw i32 %.015.i7, 1
  %exitcond10.not = icmp eq i32 %18, 16
  br i1 %exitcond10.not, label %sad_wxh.exit, label %.preheader, !llvm.loop !11

sad_wxh.exit:                                     ; preds = %15
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @block_sad_32x32_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %15
  %.0.i8 = phi i32 [ 0, %4 ], [ %14, %15 ]
  %.015.i7 = phi i32 [ 0, %4 ], [ %18, %15 ]
  %.017.i6 = phi ptr [ %0, %4 ], [ %16, %15 ]
  %.018.i5 = phi ptr [ %2, %4 ], [ %17, %15 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %.1.i4 = phi i32 [ %.0.i8, %.preheader ], [ %14, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.017.i6, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.018.i5, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %8, %11
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = add nsw i32 %13, %.1.i4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %.017.i6, i64 %1
  %17 = getelementptr inbounds i8, ptr %.018.i5, i64 %3
  %18 = add nuw nsw i32 %.015.i7, 1
  %exitcond10.not = icmp eq i32 %18, 32
  br i1 %exitcond10.not, label %sad_wxh.exit, label %.preheader, !llvm.loop !11

sad_wxh.exit:                                     ; preds = %15
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
