; ModuleID = 'bench/libwebp/original/lossless_sse41.ll'
source_filename = "bench/libwebp/original/lossless_sse41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8LTransformColorInverse = external local_unnamed_addr global ptr, align 8
@VP8LConvertBGRAToRGB = external local_unnamed_addr global ptr, align 8
@VP8LConvertBGRAToBGR = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @VP8LDspInitSSE41() local_unnamed_addr #0 {
  store ptr @TransformColorInverse_SSE41, ptr @VP8LTransformColorInverse, align 8
  store ptr @ConvertBGRAToRGB_SSE41, ptr @VP8LConvertBGRAToRGB, align 8
  store ptr @ConvertBGRAToBGR_SSE41, ptr @VP8LConvertBGRAToBGR, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformColorInverse_SSE41(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not148 = icmp slt i32 %2, 4
  br i1 %.not148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i16
  %8 = shl nuw i16 %7, 8
  %9 = ashr exact i16 %8, 5
  %10 = sext i16 %9 to i32
  %11 = insertelement <4 x i32> poison, i32 %10, i64 0
  %12 = load i8, ptr %0, align 1
  %13 = zext i8 %12 to i16
  %14 = shl nuw i16 %13, 8
  %15 = ashr exact i16 %14, 5
  %16 = sext i16 %15 to i32
  %17 = shl nsw i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = ashr exact i16 %21, 5
  %23 = zext i16 %22 to i32
  %24 = or disjoint i32 %17, %23
  %25 = insertelement <4 x i32> poison, i32 %24, i64 0
  %26 = bitcast <4 x i32> %25 to <8 x i16>
  %27 = shufflevector <8 x i16> %26, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %28 = bitcast <4 x i32> %11 to <8 x i16>
  %29 = shufflevector <8 x i16> %28, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %30 = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv150 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next151, %31 ]
  %indvars.iv = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv150
  %33 = load <16 x i8>, ptr %32, align 1
  %34 = shufflevector <16 x i8> %33, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 1, i32 16, i32 1, i32 16, i32 5, i32 16, i32 5, i32 16, i32 9, i32 16, i32 9, i32 16, i32 13, i32 16, i32 13>
  %35 = bitcast <16 x i8> %34 to <8 x i16>
  %36 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %35, <8 x i16> %27)
  %37 = bitcast <8 x i16> %36 to <16 x i8>
  %38 = add <16 x i8> %33, %37
  %39 = shufflevector <16 x i8> %38, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 2, i32 16, i32 16, i32 16, i32 6, i32 16, i32 16, i32 16, i32 10, i32 16, i32 16, i32 16, i32 14, i32 16, i32 16>
  %40 = bitcast <16 x i8> %39 to <8 x i16>
  %41 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %40, <8 x i16> %29)
  %42 = bitcast <8 x i16> %41 to <16 x i8>
  %43 = add <16 x i8> %38, %42
  %44 = shufflevector <16 x i8> %43, <16 x i8> %33, <16 x i32> <i32 0, i32 17, i32 2, i32 19, i32 4, i32 21, i32 6, i32 23, i32 8, i32 25, i32 10, i32 27, i32 12, i32 29, i32 14, i32 31>
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv150
  store <16 x i8> %44, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %30
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 4
  br i1 %.not, label %._crit_edge.loopexit, label %31, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %31
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %46, %._crit_edge.loopexit ]
  %.not147 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not147, label %52, label %47

47:                                               ; preds = %._crit_edge
  %48 = zext nneg i32 %.0.lcssa to i64
  %49 = getelementptr inbounds nuw i32, ptr %1, i64 %48
  %50 = sub nsw i32 %2, %.0.lcssa
  %51 = getelementptr inbounds nuw i32, ptr %3, i64 %48
  tail call void @VP8LTransformColorInverse_C(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %50, ptr noundef %51) #4
  br label %52

52:                                               ; preds = %47, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGB_SSE41(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = icmp sgt i32 %1, 15
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.091 = phi i32 [ %23, %.lr.ph ], [ %1, %3 ]
  %.08790 = phi ptr [ %21, %.lr.ph ], [ %0, %3 ]
  %.08889 = phi ptr [ %22, %.lr.ph ], [ %2, %3 ]
  %5 = load <16 x i8>, ptr %.08790, align 1
  %6 = getelementptr inbounds nuw i8, ptr %.08790, i64 16
  %7 = load <16 x i8>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.08790, i64 32
  %9 = load <16 x i8>, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.08790, i64 48
  %11 = load <16 x i8>, ptr %10, align 1
  %12 = shufflevector <16 x i8> %5, <16 x i8> poison, <16 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 poison, i32 poison, i32 poison, i32 poison>
  %13 = shufflevector <16 x i8> %7, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 16, i32 16, i32 16, i32 16, i32 2, i32 1, i32 0, i32 6>
  %14 = shufflevector <16 x i8> %9, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 8, i32 14, i32 13, i32 12, i32 16, i32 16, i32 16, i32 16, i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9>
  %15 = shufflevector <16 x i8> %11, <16 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12>
  %16 = shufflevector <16 x i8> %12, <16 x i8> %13, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %17 = shufflevector <16 x i8> %13, <16 x i8> %14, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %18 = shufflevector <16 x i8> %14, <16 x i8> %15, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <16 x i8> %16, ptr %.08889, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.08889, i64 16
  store <16 x i8> %17, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.08889, i64 32
  store <16 x i8> %18, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.08790, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %.08889, i64 48
  %23 = add nsw i32 %.091, -16
  %24 = icmp samesign ugt i32 %.091, 31
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.088.lcssa = phi ptr [ %2, %3 ], [ %22, %.lr.ph ]
  %.087.lcssa = phi ptr [ %0, %3 ], [ %21, %.lr.ph ]
  %.0.lcssa = phi i32 [ %1, %3 ], [ %23, %.lr.ph ]
  %25 = icmp sgt i32 %.0.lcssa, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %._crit_edge
  tail call void @VP8LConvertBGRAToRGB_C(ptr noundef %.087.lcssa, i32 noundef %.0.lcssa, ptr noundef %.088.lcssa) #4
  br label %27

27:                                               ; preds = %26, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToBGR_SSE41(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = icmp sgt i32 %1, 15
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.091 = phi i32 [ %23, %.lr.ph ], [ %1, %3 ]
  %.08790 = phi ptr [ %21, %.lr.ph ], [ %0, %3 ]
  %.08889 = phi ptr [ %22, %.lr.ph ], [ %2, %3 ]
  %5 = load <16 x i8>, ptr %.08790, align 1
  %6 = getelementptr inbounds nuw i8, ptr %.08790, i64 16
  %7 = load <16 x i8>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.08790, i64 32
  %9 = load <16 x i8>, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.08790, i64 48
  %11 = load <16 x i8>, ptr %10, align 1
  %12 = shufflevector <16 x i8> %5, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 8, i32 9, i32 10, i32 12, i32 13, i32 14, i32 poison, i32 poison, i32 poison, i32 poison>
  %13 = shufflevector <16 x i8> %7, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 6, i32 8, i32 9, i32 10, i32 12, i32 13, i32 14, i32 16, i32 16, i32 16, i32 16, i32 0, i32 1, i32 2, i32 4>
  %14 = shufflevector <16 x i8> %9, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 10, i32 12, i32 13, i32 14, i32 16, i32 16, i32 16, i32 16, i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 8, i32 9>
  %15 = shufflevector <16 x i8> %11, <16 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 8, i32 9, i32 10, i32 12, i32 13, i32 14>
  %16 = shufflevector <16 x i8> %12, <16 x i8> %13, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %17 = shufflevector <16 x i8> %13, <16 x i8> %14, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %18 = shufflevector <16 x i8> %14, <16 x i8> %15, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <16 x i8> %16, ptr %.08889, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.08889, i64 16
  store <16 x i8> %17, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.08889, i64 32
  store <16 x i8> %18, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.08790, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %.08889, i64 48
  %23 = add nsw i32 %.091, -16
  %24 = icmp samesign ugt i32 %.091, 31
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.088.lcssa = phi ptr [ %2, %3 ], [ %22, %.lr.ph ]
  %.087.lcssa = phi ptr [ %0, %3 ], [ %21, %.lr.ph ]
  %.0.lcssa = phi i32 [ %1, %3 ], [ %23, %.lr.ph ]
  %25 = icmp sgt i32 %.0.lcssa, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %._crit_edge
  tail call void @VP8LConvertBGRAToBGR_C(ptr noundef %.087.lcssa, i32 noundef %.0.lcssa, ptr noundef %.088.lcssa) #4
  br label %27

27:                                               ; preds = %26, %._crit_edge
  ret void
}

declare void @VP8LTransformColorInverse_C(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #3

declare void @VP8LConvertBGRAToRGB_C(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8LConvertBGRAToBGR_C(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
