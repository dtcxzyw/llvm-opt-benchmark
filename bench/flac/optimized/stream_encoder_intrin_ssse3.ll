; ModuleID = 'bench/flac/original/stream_encoder_intrin_ssse3.ll'
source_filename = "bench/flac/original/stream_encoder_intrin_ssse3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__precompute_partition_info_sums_intrin_ssse3(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = add i32 %3, %2
  %9 = lshr i32 %8, %5
  %10 = shl nuw i32 1, %5
  %11 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %12 = xor i32 %11, 31
  %13 = sub nuw nsw i32 32, %12
  %14 = sub nsw i32 0, %3
  %15 = add i32 %6, 4
  %16 = icmp ult i32 %15, %13
  %17 = sub i32 %9, %3
  %wide.trip.count222 = zext i32 %10 to i64
  br i1 %16, label %.preheader119, label %.preheader123

.preheader119:                                    ; preds = %7, %._crit_edge154
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %._crit_edge154 ], [ 0, %7 ]
  %indvars.iv214 = phi i32 [ %indvars.iv.next215, %._crit_edge154 ], [ %17, %7 ]
  %.0102158 = phi i32 [ %.3.lcssa, %._crit_edge154 ], [ 0, %7 ]
  %.0104157 = phi i32 [ %19, %._crit_edge154 ], [ %14, %7 ]
  %18 = zext i32 %indvars.iv214 to i64
  %19 = add i32 %.0104157, %9
  %20 = add i32 %.0102158, 3
  %21 = and i32 %20, -4
  %22 = and i32 %19, -4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %21, i32 %19)
  %23 = icmp ult i32 %.0102158, %spec.select
  br i1 %23, label %.lr.ph145.preheader, label %.preheader118

.lr.ph145.preheader:                              ; preds = %.preheader119
  %24 = zext i32 %.0102158 to i64
  %25 = zext i32 %spec.select to i64
  br label %.lr.ph145

.preheader118.loopexit:                           ; preds = %.lr.ph145
  %26 = trunc nuw i64 %indvars.iv.next207 to i32
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader118.loopexit, %.preheader119
  %.lcssa = phi <4 x i32> [ zeroinitializer, %.preheader119 ], [ %34, %.preheader118.loopexit ]
  %.1103.lcssa = phi i32 [ %.0102158, %.preheader119 ], [ %26, %.preheader118.loopexit ]
  %27 = icmp ult i32 %.1103.lcssa, %22
  br i1 %27, label %.lr.ph149.preheader, label %.preheader

.lr.ph149.preheader:                              ; preds = %.preheader118
  %28 = zext i32 %.1103.lcssa to i64
  %29 = zext i32 %22 to i64
  br label %.lr.ph149

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv206 = phi i64 [ %24, %.lr.ph145.preheader ], [ %indvars.iv.next207, %.lr.ph145 ]
  %30 = phi <4 x i32> [ zeroinitializer, %.lr.ph145.preheader ], [ %34, %.lr.ph145 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv206
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %.scalar = tail call i32 @llvm.abs.i32(i32 %32, i1 false)
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.scalar, i64 0
  %34 = add <4 x i32> %33, %30
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %35 = icmp samesign ult i64 %indvars.iv.next207, %25
  br i1 %35, label %.lr.ph145, label %.preheader118.loopexit, !llvm.loop !7

.preheader.loopexit:                              ; preds = %.lr.ph149
  %36 = trunc nuw i64 %indvars.iv.next210 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader118
  %.lcssa125 = phi <4 x i32> [ %.lcssa, %.preheader118 ], [ %43, %.preheader.loopexit ]
  %.2.lcssa = phi i32 [ %.1103.lcssa, %.preheader118 ], [ %36, %.preheader.loopexit ]
  %37 = icmp ult i32 %.2.lcssa, %19
  br i1 %37, label %.lr.ph153.preheader, label %._crit_edge154

.lr.ph153.preheader:                              ; preds = %.preheader
  %38 = zext i32 %.2.lcssa to i64
  br label %.lr.ph153

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv209 = phi i64 [ %28, %.lr.ph149.preheader ], [ %indvars.iv.next210, %.lr.ph149 ]
  %39 = phi <4 x i32> [ %.lcssa, %.lr.ph149.preheader ], [ %43, %.lr.ph149 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv209
  %41 = load <4 x i32>, ptr %40, align 1, !tbaa !9
  %42 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %41, i1 false)
  %43 = add <4 x i32> %42, %39
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 4
  %44 = icmp samesign ult i64 %indvars.iv.next210, %29
  br i1 %44, label %.lr.ph149, label %.preheader.loopexit, !llvm.loop !10

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv212 = phi i64 [ %38, %.lr.ph153.preheader ], [ %indvars.iv.next213, %.lr.ph153 ]
  %45 = phi <4 x i32> [ %.lcssa125, %.lr.ph153.preheader ], [ %49, %.lr.ph153 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv212
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %.scalar225 = tail call i32 @llvm.abs.i32(i32 %47, i1 false)
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.scalar225, i64 0
  %49 = add <4 x i32> %48, %45
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next213, %18
  br i1 %exitcond217.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !11

._crit_edge154:                                   ; preds = %.lr.ph153, %.preheader
  %.lcssa126 = phi <4 x i32> [ %.lcssa125, %.preheader ], [ %49, %.lr.ph153 ]
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader ], [ %indvars.iv214, %.lr.ph153 ]
  %50 = shufflevector <4 x i32> %.lcssa126, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %51 = add <4 x i32> %50, %.lcssa126
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %53 = add <4 x i32> %51, %52
  %54 = extractelement <4 x i32> %53, i64 0
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv218
  store i64 %55, ptr %56, align 8, !tbaa !12
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %indvars.iv.next215 = add i32 %indvars.iv214, %9
  %exitcond223.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count222
  br i1 %exitcond223.not, label %.loopexit120, label %.preheader119, !llvm.loop !14

.preheader123:                                    ; preds = %7, %._crit_edge
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %._crit_edge ], [ 0, %7 ]
  %indvars.iv197 = phi i32 [ %indvars.iv.next198, %._crit_edge ], [ %17, %7 ]
  %.4141 = phi i32 [ %.7.lcssa, %._crit_edge ], [ 0, %7 ]
  %.1105140 = phi i32 [ %58, %._crit_edge ], [ %14, %7 ]
  %57 = zext i32 %indvars.iv197 to i64
  %58 = add i32 %.1105140, %9
  %59 = add i32 %.4141, 1
  %60 = and i32 %59, -2
  %61 = and i32 %58, -2
  %62 = icmp ult i32 %.4141, %60
  br i1 %62, label %.lr.ph.preheader, label %.preheader122

.lr.ph.preheader:                                 ; preds = %.preheader123
  %63 = zext i32 %.4141 to i64
  %wide.trip.count = zext i32 %60 to i64
  br label %.lr.ph

.preheader122:                                    ; preds = %.lr.ph, %.preheader123
  %.0109.lcssa = phi <2 x i64> [ zeroinitializer, %.preheader123 ], [ %71, %.lr.ph ]
  %.5.lcssa = phi i32 [ %.4141, %.preheader123 ], [ %60, %.lr.ph ]
  %64 = icmp ult i32 %.5.lcssa, %61
  br i1 %64, label %.lr.ph132.preheader, label %.preheader121

.lr.ph132.preheader:                              ; preds = %.preheader122
  %65 = zext i32 %.5.lcssa to i64
  %66 = zext i32 %61 to i64
  br label %.lr.ph132

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0109127 = phi <2 x i64> [ zeroinitializer, %.lr.ph.preheader ], [ %71, %.lr.ph ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %.scalar226 = tail call i32 @llvm.abs.i32(i32 %68, i1 false)
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.scalar226, i64 0
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  %71 = add <2 x i64> %.0109127, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader122, label %.lr.ph, !llvm.loop !15

.preheader121.loopexit:                           ; preds = %.lr.ph132
  %72 = trunc nuw i64 %indvars.iv.next193 to i32
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.loopexit, %.preheader122
  %.1110.lcssa = phi <2 x i64> [ %.0109.lcssa, %.preheader122 ], [ %82, %.preheader121.loopexit ]
  %.6.lcssa = phi i32 [ %.5.lcssa, %.preheader122 ], [ %72, %.preheader121.loopexit ]
  %73 = icmp ult i32 %.6.lcssa, %58
  br i1 %73, label %.lr.ph137.preheader, label %._crit_edge

.lr.ph137.preheader:                              ; preds = %.preheader121
  %74 = zext i32 %.6.lcssa to i64
  br label %.lr.ph137

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %indvars.iv192 = phi i64 [ %65, %.lr.ph132.preheader ], [ %indvars.iv.next193, %.lr.ph132 ]
  %.1110130 = phi <2 x i64> [ %.0109.lcssa, %.lr.ph132.preheader ], [ %82, %.lr.ph132 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv192
  %76 = load i64, ptr %75, align 1, !tbaa !9
  %77 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %76, i64 0
  %78 = bitcast <2 x i64> %77 to <4 x i32>
  %79 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %78, i1 false)
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %81 = bitcast <4 x i32> %80 to <2 x i64>
  %82 = add <2 x i64> %.1110130, %81
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 2
  %83 = icmp samesign ult i64 %indvars.iv.next193, %66
  br i1 %83, label %.lr.ph132, label %.preheader121.loopexit, !llvm.loop !16

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv195 = phi i64 [ %74, %.lr.ph137.preheader ], [ %indvars.iv.next196, %.lr.ph137 ]
  %.2111135 = phi <2 x i64> [ %.1110.lcssa, %.lr.ph137.preheader ], [ %88, %.lr.ph137 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv195
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %.scalar227 = tail call i32 @llvm.abs.i32(i32 %85, i1 false)
  %86 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.scalar227, i64 0
  %87 = bitcast <4 x i32> %86 to <2 x i64>
  %88 = add <2 x i64> %.2111135, %87
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next196, %57
  br i1 %exitcond200.not, label %._crit_edge, label %.lr.ph137, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph137, %.preheader121
  %.2111.lcssa = phi <2 x i64> [ %.1110.lcssa, %.preheader121 ], [ %88, %.lr.ph137 ]
  %.7.lcssa = phi i32 [ %.6.lcssa, %.preheader121 ], [ %indvars.iv197, %.lr.ph137 ]
  %89 = shufflevector <2 x i64> %.2111.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %90 = add <2 x i64> %.2111.lcssa, %89
  %91 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv201
  %92 = extractelement <2 x i64> %90, i64 0
  store i64 %92, ptr %91, align 1, !tbaa !9
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %indvars.iv.next198 = add i32 %indvars.iv197, %9
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count222
  br i1 %exitcond205.not, label %.loopexit120, label %.preheader123, !llvm.loop !18

.loopexit120:                                     ; preds = %._crit_edge, %._crit_edge154
  %.not.not168 = icmp sgt i32 %5, %4
  br i1 %.not.not168, label %.lr.ph174, label %._crit_edge175

.loopexit:                                        ; preds = %.lr.ph164, %.lr.ph174
  %.198.lcssa = phi i32 [ %.097170, %.lr.ph174 ], [ %105, %.lr.ph164 ]
  %.1.lcssa = phi i32 [ %.096171, %.lr.ph174 ], [ %102, %.lr.ph164 ]
  %.not.not = icmp sgt i32 %.095172, %4
  br i1 %.not.not, label %.lr.ph174, label %._crit_edge175, !llvm.loop !19

.lr.ph174:                                        ; preds = %.loopexit120, %.loopexit
  %.095172.in = phi i32 [ %.095172, %.loopexit ], [ %5, %.loopexit120 ]
  %.096171 = phi i32 [ %.1.lcssa, %.loopexit ], [ %10, %.loopexit120 ]
  %.097170 = phi i32 [ %.198.lcssa, %.loopexit ], [ 0, %.loopexit120 ]
  %.099169 = phi i32 [ %93, %.loopexit ], [ %10, %.loopexit120 ]
  %.095172 = add nsw i32 %.095172.in, -1
  %93 = lshr i32 %.099169, 1
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph174, %.lr.ph164
  %.0162 = phi i32 [ %106, %.lr.ph164 ], [ 0, %.lr.ph174 ]
  %.1161 = phi i32 [ %102, %.lr.ph164 ], [ %.096171, %.lr.ph174 ]
  %.198160 = phi i32 [ %105, %.lr.ph164 ], [ %.097170, %.lr.ph174 ]
  %94 = zext i32 %.198160 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = add i32 %.198160, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = add i64 %100, %96
  %102 = add i32 %.1161, 1
  %103 = zext i32 %.1161 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %103
  store i64 %101, ptr %104, align 8, !tbaa !12
  %105 = add i32 %.198160, 2
  %106 = add nuw nsw i32 %.0162, 1
  %exitcond224.not = icmp eq i32 %106, %93
  br i1 %exitcond224.not, label %.loopexit, label %.lr.ph164, !llvm.loop !20

._crit_edge175:                                   ; preds = %.loopexit, %.loopexit120
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
