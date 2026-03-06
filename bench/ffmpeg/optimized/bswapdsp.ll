; ModuleID = 'bench/ffmpeg/original/bswapdsp.ll'
source_filename = "bench/ffmpeg/original/bswapdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_bswapdsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @bswap_buf, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @bswap16_buf, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bswap_buf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv46
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv46
  store i32 %10, ptr %11, align 4, !tbaa !10
  %12 = or disjoint i64 %indvars.iv46, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  store i32 %15, ptr %16, align 4, !tbaa !10
  %17 = or disjoint i64 %indvars.iv46, 2
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  store i32 %20, ptr %21, align 4, !tbaa !10
  %22 = or disjoint i64 %indvars.iv46, 3
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  store i32 %25, ptr %26, align 4, !tbaa !10
  %27 = or disjoint i64 %indvars.iv46, 4
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %27
  store i32 %30, ptr %31, align 4, !tbaa !10
  %32 = or disjoint i64 %indvars.iv46, 5
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %32
  store i32 %35, ptr %36, align 4, !tbaa !10
  %37 = or disjoint i64 %indvars.iv46, 6
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37
  store i32 %40, ptr %41, align 4, !tbaa !10
  %42 = or disjoint i64 %indvars.iv46, 7
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %42
  store i32 %45, ptr %46, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 8
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv51 = phi i64 [ %7, %.lr.ph45.preheader ], [ %indvars.iv.next52, %.lr.ph45 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv51
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv51
  store i32 %49, ptr %50, align 4, !tbaa !10
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph45, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph45, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bswap16_buf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %.not4 = icmp eq i32 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i32 [ %4, %.lr.ph ], [ %2, %3 ]
  %.026 = phi ptr [ %5, %.lr.ph ], [ %1, %3 ]
  %.035 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %4 = add nsw i32 %.07, -1
  %5 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %6 = load i16, ptr %.026, align 2, !tbaa !15
  %7 = tail call i16 @llvm.bswap.i16(i16 %6)
  %8 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  store i16 %7, ptr %.035, align 2, !tbaa !15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !13}
