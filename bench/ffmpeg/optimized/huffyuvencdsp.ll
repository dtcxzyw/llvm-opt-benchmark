; ModuleID = 'bench/ffmpeg/original/huffyuvencdsp.ll'
source_filename = "bench/ffmpeg/original/huffyuvencdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_huffyuvencdsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store ptr @diff_int16_c, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @sub_hfyu_median_pred_int16_c, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diff_int16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 3
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %55, label %.preheader

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %4, 3
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = zext nneg i32 %4 to i64
  %invariant.op = add nsw i64 %9, -3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.063 = phi i64 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = or disjoint i64 %.063, 3
  %11 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.063
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.063
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = and i32 %17, %3
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.063
  store i16 %19, ptr %20, align 2, !tbaa !10
  %21 = or disjoint i64 %.063, 1
  %22 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %21
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = and i32 %28, %3
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %21
  store i16 %30, ptr %31, align 2, !tbaa !10
  %32 = or disjoint i64 %.063, 2
  %33 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !10
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %32
  %37 = load i16, ptr %36, align 2, !tbaa !10
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %35, %38
  %40 = and i32 %39, %3
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %32
  store i16 %41, ptr %42, align 2, !tbaa !10
  %43 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %10
  %44 = load i16, ptr %43, align 2, !tbaa !10
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %10
  %47 = load i16, ptr %46, align 2, !tbaa !10
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %45, %48
  %50 = and i32 %49, %3
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %10
  store i16 %51, ptr %52, align 2, !tbaa !10
  %53 = add nuw nsw i64 %.063, 4
  %54 = icmp slt i64 %53, %invariant.op
  br i1 %54, label %.lr.ph, label %.loopexit, !llvm.loop !12

55:                                               ; preds = %5
  %56 = lshr i32 %3, 1
  %57 = mul i32 %56, 65537
  %58 = add i32 %57, 65537
  %59 = add nsw i32 %4, -2
  %60 = sext i32 %59 to i64
  %.not6164 = icmp slt i32 %4, 2
  br i1 %.not6164, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %55, %.lr.ph66
  %.265 = phi i64 [ %73, %.lr.ph66 ], [ 0, %55 ]
  %61 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.265
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.265
  %64 = load i32, ptr %63, align 1, !tbaa !14
  %65 = or i32 %62, %58
  %66 = and i32 %64, %57
  %67 = sub i32 %65, %66
  %68 = xor i32 %62, %64
  %69 = xor i32 %68, -1
  %70 = and i32 %58, %69
  %71 = xor i32 %67, %70
  %72 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.265
  store i32 %71, ptr %72, align 4, !tbaa !14
  %73 = add nuw nsw i64 %.265, 2
  %.not61 = icmp sgt i64 %73, %60
  br i1 %.not61, label %.loopexit, label %.lr.ph66, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph66, %.preheader, %55
  %.1 = phi i64 [ %73, %.lr.ph66 ], [ 0, %55 ], [ 0, %.preheader ], [ %53, %.lr.ph ]
  %74 = sext i32 %4 to i64
  %75 = icmp slt i64 %.1, %74
  br i1 %75, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.loopexit, %.lr.ph69
  %.368 = phi i64 [ %86, %.lr.ph69 ], [ %.1, %.loopexit ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.368
  %77 = load i16, ptr %76, align 2, !tbaa !10
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.368
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %78, %81
  %83 = and i32 %82, %3
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.368
  store i16 %84, ptr %85, align 2, !tbaa !10
  %86 = add nuw nsw i64 %.368, 1
  %exitcond.not = icmp eq i64 %86, %74
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph69, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph69, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sub_hfyu_median_pred_int16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %7
  %.pre = and i32 %8, 65535
  %.pre32 = and i32 %9, 65535
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = trunc i32 %9 to i16
  %12 = trunc i32 %8 to i16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mid_pred.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %mid_pred.exit ]
  %.02528 = phi i16 [ %11, %.lr.ph.preheader ], [ %15, %mid_pred.exit ]
  %.02627 = phi i16 [ %12, %.lr.ph.preheader ], [ %29, %mid_pred.exit ]
  %13 = zext i16 %.02627 to i32
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = zext i16 %15 to i32
  %17 = zext i16 %.02528 to i32
  %18 = sub nsw i32 %13, %17
  %19 = add nsw i32 %18, %16
  %20 = and i32 %19, %3
  %21 = icmp ugt i16 %.02627, %15
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = icmp sgt i32 %20, %16
  br i1 %23, label %24, label %mid_pred.exit

24:                                               ; preds = %22
  %..i = tail call i32 @llvm.umin.i32(i32 %20, i32 range(i32 0, 65536) %13)
  br label %mid_pred.exit

25:                                               ; preds = %.lr.ph
  %26 = icmp slt i32 %20, %16
  br i1 %26, label %27, label %mid_pred.exit

27:                                               ; preds = %25
  %.20.i = tail call i32 @llvm.smax.i32(i32 %20, i32 range(i32 0, 65536) %13)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %22, %24, %25, %27
  %.0.i = phi i32 [ %..i, %24 ], [ %16, %25 ], [ %16, %22 ], [ %.20.i, %27 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %30, %.0.i
  %32 = and i32 %31, %3
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %mid_pred.exit, %.._crit_edge_crit_edge
  %.pre-phi33 = phi i32 [ %.pre32, %.._crit_edge_crit_edge ], [ %16, %mid_pred.exit ]
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %30, %mid_pred.exit ]
  store i32 %.pre-phi, ptr %5, align 4, !tbaa !17
  store i32 %.pre-phi33, ptr %6, align 4, !tbaa !17
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"HuffYUVEncDSPContext", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !13}
