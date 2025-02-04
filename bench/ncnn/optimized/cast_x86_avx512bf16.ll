; ModuleID = 'bench/ncnn/original/cast_x86_avx512bf16.ll'
source_filename = "bench/ncnn/original/cast_x86_avx512bf16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn32cast_fp32_to_bf16_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %13
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph28.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph28.i:                                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp sgt i32 %16, 31
  %23 = and i32 %16, -32
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %24

24:                                               ; preds = %._crit_edge.i, %.lr.ph28.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = load i64, ptr %18, align 8
  %27 = mul i64 %26, %indvars.iv.i
  %28 = load i64, ptr %19, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %1, align 8
  %32 = load i64, ptr %20, align 8
  %33 = mul i64 %32, %indvars.iv.i
  %34 = load i64, ptr %21, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  br i1 %22, label %.lr.ph.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %.lr.ph.i, %24
  %.0124.lcssa.i = phi ptr [ %30, %24 ], [ %45, %.lr.ph.i ]
  %.0120.lcssa.i = phi ptr [ %36, %24 ], [ %46, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %24 ], [ %23, %.lr.ph.i ]
  %37 = or disjoint i32 %.0.lcssa.i, 15
  %38 = icmp slt i32 %37, %16
  br i1 %38, label %.lr.ph11.i, label %.preheader1.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.05.i = phi i32 [ %47, %.lr.ph.i ], [ 0, %24 ]
  %.01204.i = phi ptr [ %46, %.lr.ph.i ], [ %36, %24 ]
  %.01243.i = phi ptr [ %45, %.lr.ph.i ], [ %30, %24 ]
  %39 = load <16 x float>, ptr %.01243.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.01243.i, i64 64
  %41 = load <16 x float>, ptr %40, align 1
  %42 = tail call fast noundef <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float> %39)
  %43 = tail call fast noundef <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float> %41)
  %44 = shufflevector <16 x bfloat> %42, <16 x bfloat> %43, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <32 x bfloat> %44, ptr %.01204.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.01243.i, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %.01204.i, i64 64
  %47 = add nuw nsw i32 %.05.i, 32
  %48 = or disjoint i32 %47, 31
  %49 = icmp slt i32 %48, %16
  br i1 %49, label %.lr.ph.i, label %.preheader2.i, !llvm.loop !4

.preheader1.i:                                    ; preds = %.lr.ph11.i, %.preheader2.i
  %.1125.lcssa.i = phi ptr [ %.0124.lcssa.i, %.preheader2.i ], [ %54, %.lr.ph11.i ]
  %.1121.lcssa.i = phi ptr [ %.0120.lcssa.i, %.preheader2.i ], [ %55, %.lr.ph11.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader2.i ], [ %56, %.lr.ph11.i ]
  %50 = or disjoint i32 %.1.lcssa.i, 7
  %51 = icmp slt i32 %50, %16
  br i1 %51, label %.lr.ph18.i, label %.preheader.i

.lr.ph11.i:                                       ; preds = %.preheader2.i, %.lr.ph11.i
  %.110.i = phi i32 [ %56, %.lr.ph11.i ], [ %.0.lcssa.i, %.preheader2.i ]
  %.11219.i = phi ptr [ %55, %.lr.ph11.i ], [ %.0120.lcssa.i, %.preheader2.i ]
  %.11258.i = phi ptr [ %54, %.lr.ph11.i ], [ %.0124.lcssa.i, %.preheader2.i ]
  %52 = load <16 x float>, ptr %.11258.i, align 1
  %53 = tail call fast noundef <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float> %52)
  store <16 x bfloat> %53, ptr %.11219.i, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.11258.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.11219.i, i64 32
  %56 = add nuw nsw i32 %.110.i, 16
  %57 = or disjoint i32 %56, 15
  %58 = icmp slt i32 %57, %16
  br i1 %58, label %.lr.ph11.i, label %.preheader1.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader1.i
  %.2126.lcssa.i = phi ptr [ %.1125.lcssa.i, %.preheader1.i ], [ %62, %.lr.ph18.i ]
  %.2122.lcssa.i = phi ptr [ %.1121.lcssa.i, %.preheader1.i ], [ %63, %.lr.ph18.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader1.i ], [ %64, %.lr.ph18.i ]
  %59 = icmp slt i32 %.2.lcssa.i, %16
  br i1 %59, label %.lr.ph25.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader1.i, %.lr.ph18.i
  %.217.i = phi i32 [ %64, %.lr.ph18.i ], [ %.1.lcssa.i, %.preheader1.i ]
  %.212216.i = phi ptr [ %63, %.lr.ph18.i ], [ %.1121.lcssa.i, %.preheader1.i ]
  %.212615.i = phi ptr [ %62, %.lr.ph18.i ], [ %.1125.lcssa.i, %.preheader1.i ]
  %60 = load <8 x float>, ptr %.212615.i, align 1
  %61 = tail call fast <8 x bfloat> @llvm.x86.vcvtneps2bf16256(<8 x float> %60)
  store <8 x bfloat> %61, ptr %.212216.i, align 16
  %62 = getelementptr inbounds nuw i8, ptr %.212615.i, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.212216.i, i64 16
  %64 = add nuw nsw i32 %.217.i, 8
  %65 = or disjoint i32 %64, 7
  %66 = icmp slt i32 %65, %16
  br i1 %66, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !7

.lr.ph25.i:                                       ; preds = %.preheader.i, %.lr.ph25.i
  %.324.i = phi i32 [ %72, %.lr.ph25.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.312323.i = phi ptr [ %71, %.lr.ph25.i ], [ %.2122.lcssa.i, %.preheader.i ]
  %.312722.i = phi ptr [ %67, %.lr.ph25.i ], [ %.2126.lcssa.i, %.preheader.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.312722.i, i64 4
  %68 = load i32, ptr %.312722.i, align 4
  %69 = lshr i32 %68, 16
  %70 = trunc nuw i32 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %.312323.i, i64 2
  store i16 %70, ptr %.312323.i, align 2
  %72 = add nuw nsw i32 %.324.i, 1
  %exitcond.not.i = icmp eq i32 %72, %16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph25.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph25.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %24, !llvm.loop !9

_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn32cast_bf16_to_fp32_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %13
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph28.i, label %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph28.i:                                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp sgt i32 %16, 15
  %23 = and i32 %16, -16
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %24

24:                                               ; preds = %._crit_edge.i, %.lr.ph28.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = load i64, ptr %18, align 8
  %27 = mul i64 %26, %indvars.iv.i
  %28 = load i64, ptr %19, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %1, align 8
  %32 = load i64, ptr %20, align 8
  %33 = mul i64 %32, %indvars.iv.i
  %34 = load i64, ptr %21, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  br i1 %22, label %.lr.ph.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %.lr.ph.i, %24
  %.0132.lcssa.i = phi ptr [ %30, %24 ], [ %42, %.lr.ph.i ]
  %.0128.lcssa.i = phi ptr [ %36, %24 ], [ %43, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %24 ], [ %23, %.lr.ph.i ]
  %37 = or disjoint i32 %.0.lcssa.i, 7
  %38 = icmp slt i32 %37, %16
  br i1 %38, label %.lr.ph11.i, label %.preheader1.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.05.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %24 ]
  %.01284.i = phi ptr [ %43, %.lr.ph.i ], [ %36, %24 ]
  %.01323.i = phi ptr [ %42, %.lr.ph.i ], [ %30, %24 ]
  %39 = load <16 x i16>, ptr %.01323.i, align 1
  %40 = zext <16 x i16> %39 to <16 x i32>
  %41 = shl nuw <16 x i32> %40, splat (i32 16)
  store <16 x i32> %41, ptr %.01284.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.01323.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.01284.i, i64 64
  %44 = add nuw nsw i32 %.05.i, 16
  %45 = or disjoint i32 %44, 15
  %46 = icmp slt i32 %45, %16
  br i1 %46, label %.lr.ph.i, label %.preheader2.i, !llvm.loop !10

.preheader1.i:                                    ; preds = %.lr.ph11.i, %.preheader2.i
  %.1133.lcssa.i = phi ptr [ %.0132.lcssa.i, %.preheader2.i ], [ %52, %.lr.ph11.i ]
  %.1129.lcssa.i = phi ptr [ %.0128.lcssa.i, %.preheader2.i ], [ %53, %.lr.ph11.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader2.i ], [ %54, %.lr.ph11.i ]
  %47 = or disjoint i32 %.1.lcssa.i, 3
  %48 = icmp slt i32 %47, %16
  br i1 %48, label %.lr.ph18.i, label %.preheader.i

.lr.ph11.i:                                       ; preds = %.preheader2.i, %.lr.ph11.i
  %.110.i = phi i32 [ %54, %.lr.ph11.i ], [ %.0.lcssa.i, %.preheader2.i ]
  %.11299.i = phi ptr [ %53, %.lr.ph11.i ], [ %.0128.lcssa.i, %.preheader2.i ]
  %.11338.i = phi ptr [ %52, %.lr.ph11.i ], [ %.0132.lcssa.i, %.preheader2.i ]
  %49 = load <8 x i16>, ptr %.11338.i, align 1
  %50 = zext <8 x i16> %49 to <8 x i32>
  %51 = shl nuw <8 x i32> %50, splat (i32 16)
  store <8 x i32> %51, ptr %.11299.i, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.11299.i, i64 32
  %54 = add nuw nsw i32 %.110.i, 8
  %55 = or disjoint i32 %54, 7
  %56 = icmp slt i32 %55, %16
  br i1 %56, label %.lr.ph11.i, label %.preheader1.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader1.i
  %.2134.lcssa.i = phi ptr [ %.1133.lcssa.i, %.preheader1.i ], [ %62, %.lr.ph18.i ]
  %.2130.lcssa.i = phi ptr [ %.1129.lcssa.i, %.preheader1.i ], [ %63, %.lr.ph18.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader1.i ], [ %64, %.lr.ph18.i ]
  %57 = icmp slt i32 %.2.lcssa.i, %16
  br i1 %57, label %.lr.ph25.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader1.i, %.lr.ph18.i
  %.217.i = phi i32 [ %64, %.lr.ph18.i ], [ %.1.lcssa.i, %.preheader1.i ]
  %.213016.i = phi ptr [ %63, %.lr.ph18.i ], [ %.1129.lcssa.i, %.preheader1.i ]
  %.213415.i = phi ptr [ %62, %.lr.ph18.i ], [ %.1133.lcssa.i, %.preheader1.i ]
  %58 = load i64, ptr %.213415.i, align 1
  %59 = insertelement <2 x i64> poison, i64 %58, i64 0
  %60 = bitcast <2 x i64> %59 to <8 x i16>
  %61 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %60, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %61, ptr %.213016.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.213415.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.213016.i, i64 16
  %64 = add nuw nsw i32 %.217.i, 4
  %65 = or disjoint i32 %64, 3
  %66 = icmp slt i32 %65, %16
  br i1 %66, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !12

.lr.ph25.i:                                       ; preds = %.preheader.i, %.lr.ph25.i
  %.324.i = phi i32 [ %72, %.lr.ph25.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.313123.i = phi ptr [ %71, %.lr.ph25.i ], [ %.2130.lcssa.i, %.preheader.i ]
  %.313522.i = phi ptr [ %67, %.lr.ph25.i ], [ %.2134.lcssa.i, %.preheader.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.313522.i, i64 2
  %68 = load i16, ptr %.313522.i, align 2
  %69 = zext i16 %68 to i32
  %70 = shl nuw i32 %69, 16
  %71 = getelementptr inbounds nuw i8, ptr %.313123.i, i64 4
  store i32 %70, ptr %.313123.i, align 4
  %72 = add nuw nsw i32 %.324.i, 1
  %exitcond.not.i = icmp eq i32 %72, %16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph25.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph25.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %24, !llvm.loop !14

_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.i, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x bfloat> @llvm.x86.vcvtneps2bf16256(<8 x float>) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bf16,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
