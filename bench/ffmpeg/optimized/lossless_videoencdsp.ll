; ModuleID = 'bench/ffmpeg/original/lossless_videoencdsp.ll'
source_filename = "bench/ffmpeg/original/lossless_videoencdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_llvidencdsp_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  store ptr @diff_bytes_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @sub_median_pred_c, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @sub_left_predict_c, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diff_bytes_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = or i64 %6, %5
  %8 = and i64 %7, 3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %.preheader76

.preheader76:                                     ; preds = %4
  %9 = icmp sgt i64 %3, 7
  br i1 %9, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %4
  %10 = add nsw i64 %3, -4
  %.not7579 = icmp slt i64 %3, 4
  br i1 %.not7579, label %.loopexit, label %.lr.ph81

.lr.ph:                                           ; preds = %.preheader76, %.lr.ph
  %.078 = phi i64 [ %66, %.lr.ph ], [ 0, %.preheader76 ]
  %11 = or disjoint i64 %.078, 7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.078
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.078
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = sub i8 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.078
  store i8 %16, ptr %17, align 1, !tbaa !11
  %18 = or disjoint i64 %.078, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sub i8 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  store i8 %23, ptr %24, align 1, !tbaa !11
  %25 = or disjoint i64 %.078, 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = sub i8 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  store i8 %30, ptr %31, align 1, !tbaa !11
  %32 = or disjoint i64 %.078, 3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = sub i8 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 %37, ptr %38, align 1, !tbaa !11
  %39 = or disjoint i64 %.078, 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = sub i8 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 %44, ptr %45, align 1, !tbaa !11
  %46 = or disjoint i64 %.078, 5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = sub i8 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  store i8 %51, ptr %52, align 1, !tbaa !11
  %53 = or disjoint i64 %.078, 6
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sub i8 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  store i8 %58, ptr %59, align 1, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = sub i8 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  store i8 %64, ptr %65, align 1, !tbaa !11
  %66 = add nuw nsw i64 %.078, 8
  %67 = or disjoint i64 %66, 7
  %68 = icmp slt i64 %67, %3
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !12

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %.280 = phi i64 [ %81, %.lr.ph81 ], [ 0, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %.280
  %70 = load i32, ptr %69, align 1, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %.280
  %72 = load i32, ptr %71, align 1, !tbaa !11
  %73 = or i32 %70, -2139062144
  %74 = and i32 %72, 2139062143
  %75 = sub nuw i32 %73, %74
  %76 = xor i32 %72, %70
  %77 = and i32 %76, -2139062144
  %78 = xor i32 %75, %77
  %79 = xor i32 %78, -2139062144
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %.280
  store i32 %79, ptr %80, align 1, !tbaa !11
  %81 = add nuw nsw i64 %.280, 4
  %.not75 = icmp sgt i64 %81, %10
  br i1 %.not75, label %.loopexit, label %.lr.ph81, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph81, %.preheader76, %.preheader
  %.1 = phi i64 [ 0, %.preheader ], [ 0, %.preheader76 ], [ %81, %.lr.ph81 ], [ %66, %.lr.ph ]
  %82 = icmp slt i64 %.1, %3
  br i1 %82, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.loopexit, %.lr.ph84
  %.383 = phi i64 [ %89, %.lr.ph84 ], [ %.1, %.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %.383
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %.383
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = sub i8 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %.383
  store i8 %87, ptr %88, align 1, !tbaa !11
  %89 = add nuw nsw i64 %.383, 1
  %exitcond.not = icmp eq i64 %89, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph84, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph84, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sub_median_pred_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #1 {
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = trunc i32 %7 to i8
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = icmp sgt i64 %3, 0
  br i1 %10, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = and i32 %9, 255
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %11 = trunc i32 %9 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mid_pred.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %mid_pred.exit ]
  %.02327 = phi i8 [ %11, %.lr.ph.preheader ], [ %14, %mid_pred.exit ]
  %.02426 = phi i8 [ %8, %.lr.ph.preheader ], [ %25, %mid_pred.exit ]
  %12 = zext i8 %.02426 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %.tr = sub i8 %.02426, %.02327
  %.narrow = add i8 %.tr, %14
  %16 = zext i8 %.narrow to i32
  %17 = icmp ugt i8 %.02426, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph
  %19 = icmp ugt i8 %.narrow, %14
  br i1 %19, label %20, label %mid_pred.exit

20:                                               ; preds = %18
  %..i = tail call i32 @llvm.umin.i32(i32 range(i32 0, 256) %16, i32 range(i32 0, 256) %12)
  br label %mid_pred.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp ugt i8 %14, %.narrow
  br i1 %22, label %23, label %mid_pred.exit

23:                                               ; preds = %21
  %.20.i = tail call i32 @llvm.umax.i32(i32 range(i32 0, 256) %16, i32 range(i32 0, 256) %12)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %18, %20, %21, %23
  %.0.i = phi i32 [ %15, %18 ], [ %15, %21 ], [ %..i, %20 ], [ %.20.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = trunc nuw i32 %.0.i to i8
  %27 = sub i8 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %mid_pred.exit, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %15, %mid_pred.exit ]
  %.024.lcssa = phi i8 [ %8, %.._crit_edge_crit_edge ], [ %25, %mid_pred.exit ]
  %29 = zext i8 %.024.lcssa to i32
  store i32 %29, ptr %4, align 4, !tbaa !16
  store i32 %.pre-phi, ptr %5, align 4, !tbaa !16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sub_left_predict_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i64 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us, label %._crit_edge27

.preheader.us:                                    ; preds = %5, %._crit_edge.us
  %.026.us = phi i8 [ %13, %._crit_edge.us ], [ -128, %5 ]
  %.01325.us = phi i32 [ %15, %._crit_edge.us ], [ 0, %5 ]
  %.01524.us = phi ptr [ %12, %._crit_edge.us ], [ %0, %5 ]
  %.01723.us = phi ptr [ %14, %._crit_edge.us ], [ %1, %5 ]
  br label %8

8:                                                ; preds = %.preheader.us, %8
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %8 ]
  %.121.us = phi i8 [ %.026.us, %.preheader.us ], [ %13, %8 ]
  %.11619.us = phi ptr [ %.01524.us, %.preheader.us ], [ %12, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01723.us, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = sub i8 %10, %.121.us
  %12 = getelementptr inbounds nuw i8, ptr %.11619.us, i64 1
  store i8 %11, ptr %.11619.us, align 1, !tbaa !11
  %13 = load i8, ptr %9, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !19

._crit_edge.us:                                   ; preds = %8
  %14 = getelementptr inbounds i8, ptr %.01723.us, i64 %2
  %15 = add nuw nsw i32 %.01325.us, 1
  %exitcond30.not = icmp eq i32 %15, %4
  br i1 %exitcond30.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !20

._crit_edge27:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

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
!5 = !{!"LLVidEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
