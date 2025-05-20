; ModuleID = 'bench/ffmpeg/original/y41penc.ll'
source_filename = "bench/ffmpeg/original/y41penc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"y41p\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Uncompressed YUV 4:1:1 12-bit\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_y41p_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 197, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @y41p_encode_init, %union.anon { ptr @y41p_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"y41p requires width to be divisible by 8.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @y41p_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 12, ptr %7, align 8, !tbaa !27
  %8 = tail call i64 @ff_guess_coded_bitrate(ptr noundef nonnull %0) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %9, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1094995529, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @y41p_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = mul nsw i32 %8, %6
  %10 = sitofp i32 %9 to double
  %11 = fmul nsz double %10, 1.500000e+00
  %12 = fptosi double %11 to i64
  %13 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %12, i32 noundef 0) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %85, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load i32, ptr %5, align 8, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph62.split.preheader, label %._crit_edge

.lr.ph62.split.preheader:                         ; preds = %.lr.ph62
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  br label %.lr.ph62.split

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph62.split
  %27 = phi i32 [ %29, %.lr.ph62.split ], [ %83, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.05260, %.lr.ph62.split ], [ %81, %.lr.ph ]
  %28 = icmp samesign ugt i32 %.04861.in, 1
  br i1 %28, label %.lr.ph62.split, label %._crit_edge, !llvm.loop !32

.lr.ph62.split:                                   ; preds = %.lr.ph62.split.preheader, %.loopexit
  %29 = phi i32 [ %27, %.loopexit ], [ %23, %.lr.ph62.split.preheader ]
  %.04861.in = phi i32 [ %.04861, %.loopexit ], [ %16, %.lr.ph62.split.preheader ]
  %.05260 = phi ptr [ %.1.lcssa, %.loopexit ], [ %26, %.lr.ph62.split.preheader ]
  %.04861 = add nsw i32 %.04861.in, -1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph62.split
  %31 = load ptr, ptr %21, align 8, !tbaa !35
  %32 = load i32, ptr %22, align 8, !tbaa !36
  %33 = mul nsw i32 %32, %.04861
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load ptr, ptr %19, align 8, !tbaa !35
  %37 = load i32, ptr %20, align 4, !tbaa !36
  %38 = mul nsw i32 %37, %.04861
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load ptr, ptr %2, align 8, !tbaa !35
  %42 = load i32, ptr %18, align 8, !tbaa !36
  %43 = mul nsw i32 %42, %.04861
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04758 = phi i32 [ %82, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04957 = phi ptr [ %64, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.05056 = phi ptr [ %58, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.05155 = phi ptr [ %79, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.154 = phi ptr [ %81, %.lr.ph ], [ %.05260, %.lr.ph.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.05056, i64 1
  %47 = load i8, ptr %.05056, align 1, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %.154, i64 1
  store i8 %47, ptr %.154, align 1, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.05155, i64 1
  %50 = load i8, ptr %.05155, align 1, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %.154, i64 2
  store i8 %50, ptr %48, align 1, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %.04957, i64 1
  %53 = load i8, ptr %.04957, align 1, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %.154, i64 3
  store i8 %53, ptr %51, align 1, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %.05155, i64 2
  %56 = load i8, ptr %49, align 1, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %.154, i64 4
  store i8 %56, ptr %54, align 1, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.05056, i64 2
  %59 = load i8, ptr %46, align 1, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %.154, i64 5
  store i8 %59, ptr %57, align 1, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %.05155, i64 3
  %62 = load i8, ptr %55, align 1, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %.154, i64 6
  store i8 %62, ptr %60, align 1, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %.04957, i64 2
  %65 = load i8, ptr %52, align 1, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %.154, i64 7
  store i8 %65, ptr %63, align 1, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %.05155, i64 4
  %68 = load i8, ptr %61, align 1, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  store i8 %68, ptr %66, align 1, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.05155, i64 5
  %71 = load i8, ptr %67, align 1, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %.154, i64 9
  store i8 %71, ptr %69, align 1, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %.05155, i64 6
  %74 = load i8, ptr %70, align 1, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %.154, i64 10
  store i8 %74, ptr %72, align 1, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.05155, i64 7
  %77 = load i8, ptr %73, align 1, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %.154, i64 11
  store i8 %77, ptr %75, align 1, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %.05155, i64 8
  %80 = load i8, ptr %76, align 1, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %.154, i64 12
  store i8 %80, ptr %78, align 1, !tbaa !37
  %82 = add nuw nsw i32 %.04758, 8
  %83 = load i32, ptr %5, align 8, !tbaa !4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph62, %15
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %13, %4 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @ff_guess_coded_bitrate(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 648}
!28 = !{!5, !13, i64 56}
!29 = !{!5, !10, i64 116}
!30 = !{!31, !14, i64 24}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!14, !14, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !33}
