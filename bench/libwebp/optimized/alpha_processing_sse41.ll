; ModuleID = 'bench/libwebp/original/alpha_processing_sse41.ll'
source_filename = "bench/libwebp/original/alpha_processing_sse41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPExtractAlpha = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitAlphaProcessingSSE41() local_unnamed_addr #0 {
  store ptr @ExtractAlpha_SSE41, ptr @WebPExtractAlpha, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @ExtractAlpha_SSE41(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) %4, i32 noundef %5) #1 {
  %7 = add nsw i32 %2, -1
  %8 = and i32 %7, -16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader59.lr.ph, label %._crit_edge73

.preheader59.lr.ph:                               ; preds = %6
  %10 = icmp sgt i32 %2, 16
  %11 = sext i32 %1 to i64
  %12 = sext i32 %5 to i64
  br i1 %10, label %.preheader59.us.preheader, label %.preheader59.lr.ph.split

.preheader59.us.preheader:                        ; preds = %.preheader59.lr.ph
  %13 = sext i32 %8 to i64
  %14 = zext nneg i32 %2 to i64
  br label %.preheader59.us

.preheader59.us:                                  ; preds = %.preheader59.us.preheader, %._crit_edge.us
  %.072.us = phi ptr [ %15, %._crit_edge.us ], [ %0, %.preheader59.us.preheader ]
  %.05171.us = phi ptr [ %16, %._crit_edge.us ], [ %4, %.preheader59.us.preheader ]
  %.05270.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 255, %.preheader59.us.preheader ]
  %.05569.us = phi i32 [ %17, %._crit_edge.us ], [ 0, %.preheader59.us.preheader ]
  %.05668.us = phi <2 x i64> [ %42, %._crit_edge.us ], [ splat (i64 -1), %.preheader59.us.preheader ]
  br label %25

._crit_edge.us:                                   ; preds = %.lr.ph66.us, %..preheader_crit_edge.us
  %.1.lcssa.us = phi i32 [ %.05270.us, %..preheader_crit_edge.us ], [ %23, %.lr.ph66.us ]
  %15 = getelementptr inbounds i8, ptr %.072.us, i64 %11
  %16 = getelementptr inbounds i8, ptr %.05171.us, i64 %12
  %17 = add nuw nsw i32 %.05569.us, 1
  %exitcond107.not = icmp eq i32 %17, %3
  br i1 %exitcond107.not, label %._crit_edge73.loopexit, label %.preheader59.us, !llvm.loop !7

.lr.ph66.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph66.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph66.us ], [ %indvars.iv102, %..preheader_crit_edge.us ]
  %.165.us = phi i32 [ %23, %.lr.ph66.us ], [ %.05270.us, %..preheader_crit_edge.us ]
  %18 = shl nsw i64 %indvars.iv104, 2
  %19 = getelementptr inbounds nuw i8, ptr %.072.us, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.05171.us, i64 %indvars.iv104
  store i8 %20, ptr %22, align 1, !tbaa !9
  %23 = and i32 %.165.us, %21
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %24 = icmp samesign ult i64 %indvars.iv.next105, %14
  br i1 %24, label %.lr.ph66.us, label %._crit_edge.us, !llvm.loop !10

25:                                               ; preds = %.preheader59.us, %25
  %indvars.iv102 = phi i64 [ 16, %.preheader59.us ], [ %indvars.iv.next103, %25 ]
  %indvars.iv99 = phi i64 [ 0, %.preheader59.us ], [ %indvars.iv.next100, %25 ]
  %.15761.us = phi <2 x i64> [ %.05668.us, %.preheader59.us ], [ %42, %25 ]
  %.05860.us = phi ptr [ %.072.us, %.preheader59.us ], [ %43, %25 ]
  %26 = load <16 x i8>, ptr %.05860.us, align 1, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 16
  %28 = load <16 x i8>, ptr %27, align 1, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 32
  %30 = load <16 x i8>, ptr %29, align 1, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 48
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !9
  %33 = shufflevector <16 x i8> %26, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %34 = shufflevector <16 x i8> %28, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 0, i32 4, i32 8, i32 12, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %35 = shufflevector <16 x i8> %30, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 4, i32 8, i32 12, i32 16, i32 16, i32 16, i32 16>
  %36 = shufflevector <16 x i8> %32, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 4, i32 8, i32 12>
  %37 = or <16 x i8> %34, %33
  %38 = or <16 x i8> %37, %35
  %39 = or <16 x i8> %38, %36
  %40 = bitcast <16 x i8> %39 to <2 x i64>
  %41 = getelementptr inbounds nuw i8, ptr %.05171.us, i64 %indvars.iv99
  store <16 x i8> %39, ptr %41, align 1, !tbaa !9
  %42 = and <2 x i64> %.15761.us, %40
  %43 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 64
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 16
  %44 = icmp slt i64 %indvars.iv.next100, %13
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 16
  br i1 %44, label %25, label %..preheader_crit_edge.us, !llvm.loop !11

..preheader_crit_edge.us:                         ; preds = %25
  %45 = trunc nuw nsw i64 %indvars.iv.next100 to i32
  %46 = icmp sgt i32 %2, %45
  br i1 %46, label %.lr.ph66.us, label %._crit_edge.us

.preheader59.lr.ph.split:                         ; preds = %.preheader59.lr.ph
  %47 = icmp sgt i32 %2, 0
  br i1 %47, label %.preheader59.us77.preheader, label %._crit_edge73

.preheader59.us77.preheader:                      ; preds = %.preheader59.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader59.us77

.preheader59.us77:                                ; preds = %.preheader59.us77.preheader, %._crit_edge.us86
  %.072.us78 = phi ptr [ %55, %._crit_edge.us86 ], [ %0, %.preheader59.us77.preheader ]
  %.05171.us79 = phi ptr [ %56, %._crit_edge.us86 ], [ %4, %.preheader59.us77.preheader ]
  %.05270.us80 = phi i32 [ %54, %._crit_edge.us86 ], [ 255, %.preheader59.us77.preheader ]
  %.05569.us81 = phi i32 [ %57, %._crit_edge.us86 ], [ 0, %.preheader59.us77.preheader ]
  br label %48

48:                                               ; preds = %.preheader59.us77, %48
  %indvars.iv = phi i64 [ 0, %.preheader59.us77 ], [ %indvars.iv.next, %48 ]
  %.165.us83 = phi i32 [ %.05270.us80, %.preheader59.us77 ], [ %54, %48 ]
  %49 = shl nsw i64 %indvars.iv, 2
  %50 = getelementptr inbounds nuw i8, ptr %.072.us78, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.05171.us79, i64 %indvars.iv
  store i8 %51, ptr %53, align 1, !tbaa !9
  %54 = and i32 %.165.us83, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us86, label %48, !llvm.loop !10

._crit_edge.us86:                                 ; preds = %48
  %55 = getelementptr inbounds i8, ptr %.072.us78, i64 %11
  %56 = getelementptr inbounds i8, ptr %.05171.us79, i64 %12
  %57 = add nuw nsw i32 %.05569.us81, 1
  %exitcond98.not = icmp eq i32 %57, %3
  br i1 %exitcond98.not, label %._crit_edge73, label %.preheader59.us77, !llvm.loop !7

._crit_edge73.loopexit:                           ; preds = %._crit_edge.us
  %58 = bitcast <2 x i64> %42 to <16 x i8>
  %59 = icmp eq <16 x i8> %58, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %61 = zext i16 %60 to i32
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge.us86, %.preheader59.lr.ph.split, %._crit_edge73.loopexit, %6
  %.056.lcssa = phi i32 [ 65535, %6 ], [ %61, %._crit_edge73.loopexit ], [ 65535, %.preheader59.lr.ph.split ], [ 65535, %._crit_edge.us86 ]
  %.052.lcssa = phi i32 [ 255, %6 ], [ %.1.lcssa.us, %._crit_edge73.loopexit ], [ 255, %.preheader59.lr.ph.split ], [ %54, %._crit_edge.us86 ]
  %62 = or i32 %.052.lcssa, 65280
  %63 = and i32 %62, %.056.lcssa
  %64 = icmp eq i32 %63, 65535
  %65 = zext i1 %64 to i32
  ret i32 %65
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
