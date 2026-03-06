; ModuleID = 'bench/flac/original/stream_encoder_intrin_avx2.ll'
source_filename = "bench/flac/original/stream_encoder_intrin_avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__precompute_partition_info_sums_intrin_avx2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
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
  %wide.trip.count217 = zext i32 %10 to i64
  br i1 %16, label %.preheader125, label %.preheader128

.preheader125:                                    ; preds = %7, %._crit_edge163
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %._crit_edge163 ], [ 0, %7 ]
  %indvars.iv209 = phi i32 [ %indvars.iv.next210, %._crit_edge163 ], [ %17, %7 ]
  %.0100167 = phi i32 [ %.3.lcssa, %._crit_edge163 ], [ 0, %7 ]
  %.0102166 = phi i32 [ %19, %._crit_edge163 ], [ %14, %7 ]
  %18 = zext i32 %indvars.iv209 to i64
  %19 = add i32 %.0102166, %9
  %20 = add nsw i32 %19, -7
  %21 = icmp slt i32 %.0100167, %20
  br i1 %21, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %.preheader125, %.lr.ph151
  %.1101149 = phi i32 [ %28, %.lr.ph151 ], [ %.0100167, %.preheader125 ]
  %22 = phi <8 x i32> [ %27, %.lr.ph151 ], [ zeroinitializer, %.preheader125 ]
  %23 = zext i32 %.1101149 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = load <8 x i32>, ptr %24, align 1, !tbaa !3
  %26 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %25, i1 false)
  %27 = add <8 x i32> %26, %22
  %28 = add nsw i32 %.1101149, 8
  %29 = icmp slt i32 %28, %20
  br i1 %29, label %.lr.ph151, label %._crit_edge152, !llvm.loop !6

._crit_edge152:                                   ; preds = %.lr.ph151, %.preheader125
  %30 = phi <8 x i32> [ zeroinitializer, %.preheader125 ], [ %27, %.lr.ph151 ]
  %.1101.lcssa = phi i32 [ %.0100167, %.preheader125 ], [ %28, %.lr.ph151 ]
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %32 = shufflevector <8 x i32> %30, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %33 = add <4 x i32> %31, %32
  %34 = add nsw i32 %19, -3
  %35 = icmp slt i32 %.1101.lcssa, %34
  br i1 %35, label %.lr.ph158, label %.preheader

.preheader:                                       ; preds = %.lr.ph158, %._crit_edge152
  %.0108.in.lcssa = phi <4 x i32> [ %33, %._crit_edge152 ], [ %42, %.lr.ph158 ]
  %.2.lcssa = phi i32 [ %.1101.lcssa, %._crit_edge152 ], [ %43, %.lr.ph158 ]
  %36 = icmp ult i32 %.2.lcssa, %19
  br i1 %36, label %.lr.ph162.preheader, label %._crit_edge163

.lr.ph162.preheader:                              ; preds = %.preheader
  %37 = zext i32 %.2.lcssa to i64
  br label %.lr.ph162

.lr.ph158:                                        ; preds = %._crit_edge152, %.lr.ph158
  %.2156 = phi i32 [ %43, %.lr.ph158 ], [ %.1101.lcssa, %._crit_edge152 ]
  %.0108.in155 = phi <4 x i32> [ %42, %.lr.ph158 ], [ %33, %._crit_edge152 ]
  %38 = zext i32 %.2156 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %38
  %40 = load <4 x i32>, ptr %39, align 1, !tbaa !3
  %41 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %40, i1 false)
  %42 = add <4 x i32> %41, %.0108.in155
  %43 = add nsw i32 %.2156, 4
  %44 = icmp slt i32 %43, %34
  br i1 %44, label %.lr.ph158, label %.preheader, !llvm.loop !8

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %indvars.iv207 = phi i64 [ %37, %.lr.ph162.preheader ], [ %indvars.iv.next208, %.lr.ph162 ]
  %45 = phi <4 x i32> [ %.0108.in.lcssa, %.lr.ph162.preheader ], [ %49, %.lr.ph162 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv207
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %.scalar = tail call i32 @llvm.abs.i32(i32 %47, i1 false)
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.scalar, i64 0
  %49 = add <4 x i32> %48, %45
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next208, %18
  br i1 %exitcond212.not, label %._crit_edge163, label %.lr.ph162, !llvm.loop !11

._crit_edge163:                                   ; preds = %.lr.ph162, %.preheader
  %.lcssa = phi <4 x i32> [ %.0108.in.lcssa, %.preheader ], [ %49, %.lr.ph162 ]
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader ], [ %indvars.iv209, %.lr.ph162 ]
  %50 = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %51 = add <4 x i32> %50, %.lcssa
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %53 = add <4 x i32> %51, %52
  %54 = extractelement <4 x i32> %53, i64 0
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv213
  store i64 %55, ptr %56, align 8, !tbaa !12
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %indvars.iv.next210 = add i32 %indvars.iv209, %9
  %exitcond218.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit126, label %.preheader125, !llvm.loop !14

.preheader128:                                    ; preds = %7, %._crit_edge142
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %._crit_edge142 ], [ 0, %7 ]
  %indvars.iv200 = phi i32 [ %indvars.iv.next201, %._crit_edge142 ], [ %17, %7 ]
  %.4146 = phi i32 [ %.7.lcssa, %._crit_edge142 ], [ 0, %7 ]
  %.1103145 = phi i32 [ %58, %._crit_edge142 ], [ %14, %7 ]
  %57 = zext i32 %indvars.iv200 to i64
  %58 = add i32 %.1103145, %9
  %59 = add nsw i32 %58, -3
  %60 = icmp slt i32 %.4146, %59
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader128, %.lr.ph
  %.5131 = phi i32 [ %67, %.lr.ph ], [ %.4146, %.preheader128 ]
  %.0106130 = phi <4 x i64> [ %66, %.lr.ph ], [ zeroinitializer, %.preheader128 ]
  %61 = zext i32 %.5131 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %61
  %63 = load <4 x i32>, ptr %62, align 1, !tbaa !3
  %64 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %63, i1 false)
  %65 = zext <4 x i32> %64 to <4 x i64>
  %66 = add <4 x i64> %.0106130, %65
  %67 = add nsw i32 %.5131, 4
  %68 = icmp slt i32 %67, %59
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader128
  %.0106.lcssa = phi <4 x i64> [ zeroinitializer, %.preheader128 ], [ %66, %.lr.ph ]
  %.5.lcssa = phi i32 [ %.4146, %.preheader128 ], [ %67, %.lr.ph ]
  %69 = shufflevector <4 x i64> %.0106.lcssa, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %70 = shufflevector <4 x i64> %.0106.lcssa, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %71 = add <2 x i64> %69, %70
  %72 = add nsw i32 %58, -1
  %73 = icmp slt i32 %.5.lcssa, %72
  br i1 %73, label %.lr.ph136, label %.preheader127

.preheader127:                                    ; preds = %.lr.ph136, %._crit_edge
  %.0104.lcssa = phi <2 x i64> [ %71, %._crit_edge ], [ %81, %.lr.ph136 ]
  %.6.lcssa = phi i32 [ %.5.lcssa, %._crit_edge ], [ %82, %.lr.ph136 ]
  %74 = icmp ult i32 %.6.lcssa, %58
  br i1 %74, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %.preheader127
  %75 = zext i32 %.6.lcssa to i64
  br label %.lr.ph141

.lr.ph136:                                        ; preds = %._crit_edge, %.lr.ph136
  %.6134 = phi i32 [ %82, %.lr.ph136 ], [ %.5.lcssa, %._crit_edge ]
  %.0104133 = phi <2 x i64> [ %81, %.lr.ph136 ], [ %71, %._crit_edge ]
  %76 = zext i32 %.6134 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %76
  %78 = load <2 x i32>, ptr %77, align 1, !tbaa !3
  %79 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %78, i1 false)
  %80 = zext <2 x i32> %79 to <2 x i64>
  %81 = add <2 x i64> %.0104133, %80
  %82 = add nsw i32 %.6134, 2
  %83 = icmp slt i32 %82, %72
  br i1 %83, label %.lr.ph136, label %.preheader127, !llvm.loop !16

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv = phi i64 [ %75, %.lr.ph141.preheader ], [ %indvars.iv.next, %.lr.ph141 ]
  %.1105139 = phi <2 x i64> [ %.0104.lcssa, %.lr.ph141.preheader ], [ %88, %.lr.ph141 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %.scalar220 = tail call i32 @llvm.abs.i32(i32 %85, i1 false)
  %86 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.scalar220, i64 0
  %87 = bitcast <4 x i32> %86 to <2 x i64>
  %88 = add <2 x i64> %.1105139, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !17

._crit_edge142:                                   ; preds = %.lr.ph141, %.preheader127
  %.1105.lcssa = phi <2 x i64> [ %.0104.lcssa, %.preheader127 ], [ %88, %.lr.ph141 ]
  %.7.lcssa = phi i32 [ %.6.lcssa, %.preheader127 ], [ %indvars.iv200, %.lr.ph141 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv203
  %90 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %.1105.lcssa)
  store i64 %90, ptr %89, align 1, !tbaa !3
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %indvars.iv.next201 = add i32 %indvars.iv200, %9
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count217
  br i1 %exitcond206.not, label %.loopexit126, label %.preheader128, !llvm.loop !18

.loopexit126:                                     ; preds = %._crit_edge142, %._crit_edge163
  %.not.not177 = icmp sgt i32 %5, %4
  br i1 %.not.not177, label %.lr.ph183, label %._crit_edge184

.loopexit:                                        ; preds = %.lr.ph173, %.lr.ph183
  %.196.lcssa = phi i32 [ %.095179, %.lr.ph183 ], [ %103, %.lr.ph173 ]
  %.1.lcssa = phi i32 [ %.094180, %.lr.ph183 ], [ %100, %.lr.ph173 ]
  %.not.not = icmp sgt i32 %.093181, %4
  br i1 %.not.not, label %.lr.ph183, label %._crit_edge184, !llvm.loop !19

.lr.ph183:                                        ; preds = %.loopexit126, %.loopexit
  %.093181.in = phi i32 [ %.093181, %.loopexit ], [ %5, %.loopexit126 ]
  %.094180 = phi i32 [ %.1.lcssa, %.loopexit ], [ %10, %.loopexit126 ]
  %.095179 = phi i32 [ %.196.lcssa, %.loopexit ], [ 0, %.loopexit126 ]
  %.097178 = phi i32 [ %91, %.loopexit ], [ %10, %.loopexit126 ]
  %.093181 = add nsw i32 %.093181.in, -1
  %91 = lshr i32 %.097178, 1
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph183, %.lr.ph173
  %.0171 = phi i32 [ %104, %.lr.ph173 ], [ 0, %.lr.ph183 ]
  %.1170 = phi i32 [ %100, %.lr.ph173 ], [ %.094180, %.lr.ph183 ]
  %.196169 = phi i32 [ %103, %.lr.ph173 ], [ %.095179, %.lr.ph183 ]
  %92 = zext i32 %.196169 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = add i32 %.196169, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = add i64 %98, %94
  %100 = add i32 %.1170, 1
  %101 = zext i32 %.1170 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %101
  store i64 %99, ptr %102, align 8, !tbaa !12
  %103 = add i32 %.196169, 2
  %104 = add nuw nsw i32 %.0171, 1
  %exitcond219.not = icmp eq i32 %104, %91
  br i1 %exitcond219.not, label %.loopexit, label %.lr.ph173, !llvm.loop !20

._crit_edge184:                                   ; preds = %.loopexit, %.loopexit126
  tail call void @llvm.x86.avx.vzeroupper()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.abs.v8i32(<8 x i32>, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
