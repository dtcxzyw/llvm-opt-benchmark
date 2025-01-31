; ModuleID = 'bench/libwebp/original/alpha_processing_sse41.c.ll'
source_filename = "bench/libwebp/original/alpha_processing_sse41.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPExtractAlpha = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitAlphaProcessingSSE41() local_unnamed_addr #0 {
  store ptr @ExtractAlpha_SSE41, ptr @WebPExtractAlpha, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @ExtractAlpha_SSE41(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) %4, i32 noundef %5) #1 {
  %7 = add nsw i32 %2, -1
  %8 = and i32 %7, -16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader161.lr.ph, label %._crit_edge175

.preheader161.lr.ph:                              ; preds = %6
  %10 = icmp sgt i32 %2, 16
  %11 = sext i32 %1 to i64
  %12 = sext i32 %5 to i64
  br i1 %10, label %.preheader161.us.preheader, label %.preheader161.lr.ph.split

.preheader161.us.preheader:                       ; preds = %.preheader161.lr.ph
  %13 = sext i32 %8 to i64
  %14 = zext nneg i32 %2 to i64
  br label %.preheader161.us

.preheader161.us:                                 ; preds = %.preheader161.us.preheader, %._crit_edge.us
  %.0174.us = phi ptr [ %15, %._crit_edge.us ], [ %0, %.preheader161.us.preheader ]
  %.0153173.us = phi ptr [ %16, %._crit_edge.us ], [ %4, %.preheader161.us.preheader ]
  %.0154172.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 255, %.preheader161.us.preheader ]
  %.0157171.us = phi i32 [ %17, %._crit_edge.us ], [ 0, %.preheader161.us.preheader ]
  %.0158170.us = phi <2 x i64> [ %42, %._crit_edge.us ], [ splat (i64 -1), %.preheader161.us.preheader ]
  br label %25

._crit_edge.us:                                   ; preds = %.lr.ph168.us, %..preheader_crit_edge.us
  %.1.lcssa.us = phi i32 [ %.0154172.us, %..preheader_crit_edge.us ], [ %23, %.lr.ph168.us ]
  %15 = getelementptr inbounds i8, ptr %.0174.us, i64 %11
  %16 = getelementptr inbounds i8, ptr %.0153173.us, i64 %12
  %17 = add nuw nsw i32 %.0157171.us, 1
  %exitcond209.not = icmp eq i32 %17, %3
  br i1 %exitcond209.not, label %._crit_edge175.loopexit, label %.preheader161.us, !llvm.loop !4

.lr.ph168.us:                                     ; preds = %..preheader_crit_edge.us, %.lr.ph168.us
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.lr.ph168.us ], [ %indvars.iv204, %..preheader_crit_edge.us ]
  %.1167.us = phi i32 [ %23, %.lr.ph168.us ], [ %.0154172.us, %..preheader_crit_edge.us ]
  %18 = shl nsw i64 %indvars.iv206, 2
  %19 = getelementptr inbounds nuw i8, ptr %.0174.us, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0153173.us, i64 %indvars.iv206
  store i8 %20, ptr %22, align 1
  %23 = and i32 %.1167.us, %21
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %24 = icmp samesign ult i64 %indvars.iv.next207, %14
  br i1 %24, label %.lr.ph168.us, label %._crit_edge.us, !llvm.loop !6

25:                                               ; preds = %.preheader161.us, %25
  %indvars.iv204 = phi i64 [ 16, %.preheader161.us ], [ %indvars.iv.next205, %25 ]
  %indvars.iv201 = phi i64 [ 0, %.preheader161.us ], [ %indvars.iv.next202, %25 ]
  %.1159163.us = phi <2 x i64> [ %.0158170.us, %.preheader161.us ], [ %42, %25 ]
  %.0160162.us = phi ptr [ %.0174.us, %.preheader161.us ], [ %43, %25 ]
  %26 = load <16 x i8>, ptr %.0160162.us, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0160162.us, i64 16
  %28 = load <16 x i8>, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.0160162.us, i64 32
  %30 = load <16 x i8>, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0160162.us, i64 48
  %32 = load <16 x i8>, ptr %31, align 1
  %33 = shufflevector <16 x i8> %26, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %34 = shufflevector <16 x i8> %28, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 0, i32 4, i32 8, i32 12, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %35 = shufflevector <16 x i8> %30, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 4, i32 8, i32 12, i32 16, i32 16, i32 16, i32 16>
  %36 = shufflevector <16 x i8> %32, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 4, i32 8, i32 12>
  %37 = or <16 x i8> %34, %33
  %38 = or <16 x i8> %37, %35
  %39 = or <16 x i8> %38, %36
  %40 = bitcast <16 x i8> %39 to <2 x i64>
  %41 = getelementptr inbounds nuw i8, ptr %.0153173.us, i64 %indvars.iv201
  store <16 x i8> %39, ptr %41, align 1
  %42 = and <2 x i64> %.1159163.us, %40
  %43 = getelementptr inbounds nuw i8, ptr %.0160162.us, i64 64
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 16
  %44 = icmp slt i64 %indvars.iv.next202, %13
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 16
  br i1 %44, label %25, label %..preheader_crit_edge.us, !llvm.loop !7

..preheader_crit_edge.us:                         ; preds = %25
  %45 = trunc nuw nsw i64 %indvars.iv.next202 to i32
  %46 = icmp sgt i32 %2, %45
  br i1 %46, label %.lr.ph168.us, label %._crit_edge.us

.preheader161.lr.ph.split:                        ; preds = %.preheader161.lr.ph
  %47 = icmp sgt i32 %2, 0
  br i1 %47, label %.preheader161.us179.preheader, label %._crit_edge175

.preheader161.us179.preheader:                    ; preds = %.preheader161.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader161.us179

.preheader161.us179:                              ; preds = %.preheader161.us179.preheader, %._crit_edge.us188
  %.0174.us180 = phi ptr [ %55, %._crit_edge.us188 ], [ %0, %.preheader161.us179.preheader ]
  %.0153173.us181 = phi ptr [ %56, %._crit_edge.us188 ], [ %4, %.preheader161.us179.preheader ]
  %.0154172.us182 = phi i32 [ %54, %._crit_edge.us188 ], [ 255, %.preheader161.us179.preheader ]
  %.0157171.us183 = phi i32 [ %57, %._crit_edge.us188 ], [ 0, %.preheader161.us179.preheader ]
  br label %48

48:                                               ; preds = %.preheader161.us179, %48
  %indvars.iv = phi i64 [ 0, %.preheader161.us179 ], [ %indvars.iv.next, %48 ]
  %.1167.us185 = phi i32 [ %.0154172.us182, %.preheader161.us179 ], [ %54, %48 ]
  %49 = shl nsw i64 %indvars.iv, 2
  %50 = getelementptr inbounds nuw i8, ptr %.0174.us180, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.0153173.us181, i64 %indvars.iv
  store i8 %51, ptr %53, align 1
  %54 = and i32 %.1167.us185, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us188, label %48, !llvm.loop !6

._crit_edge.us188:                                ; preds = %48
  %55 = getelementptr inbounds i8, ptr %.0174.us180, i64 %11
  %56 = getelementptr inbounds i8, ptr %.0153173.us181, i64 %12
  %57 = add nuw nsw i32 %.0157171.us183, 1
  %exitcond200.not = icmp eq i32 %57, %3
  br i1 %exitcond200.not, label %._crit_edge175, label %.preheader161.us179, !llvm.loop !4

._crit_edge175.loopexit:                          ; preds = %._crit_edge.us
  %58 = bitcast <2 x i64> %42 to <16 x i8>
  %59 = icmp eq <16 x i8> %58, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %61 = zext i16 %60 to i32
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %._crit_edge.us188, %.preheader161.lr.ph.split, %._crit_edge175.loopexit, %6
  %.0158.lcssa = phi i32 [ 65535, %6 ], [ %61, %._crit_edge175.loopexit ], [ 65535, %.preheader161.lr.ph.split ], [ 65535, %._crit_edge.us188 ]
  %.0154.lcssa = phi i32 [ 255, %6 ], [ %.1.lcssa.us, %._crit_edge175.loopexit ], [ 255, %.preheader161.lr.ph.split ], [ %54, %._crit_edge.us188 ]
  %62 = or i32 %.0154.lcssa, 65280
  %63 = and i32 %62, %.0158.lcssa
  %64 = icmp eq i32 %63, 65535
  %65 = zext i1 %64 to i32
  ret i32 %65
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
