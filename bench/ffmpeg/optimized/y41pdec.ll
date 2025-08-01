; ModuleID = 'bench/ffmpeg/original/y41pdec.ll'
source_filename = "bench/ffmpeg/original/y41pdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"y41p\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Uncompressed YUV 4:1:1 12-bit\00", align 1
@ff_y41p_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 197, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @y41p_decode_init, %union.anon { ptr @y41p_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"y41p requires width to be divisible by 8.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Insufficient input data.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @y41p_decode_init(ptr noundef initializes((136, 140), (652, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 7, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 12, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, 7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #3
  br label %8

8:                                                ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @y41p_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = add nsw i32 %15, 7
  %17 = and i32 %16, -8
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %13, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp sgt i64 %20, %9
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %95

23:                                               ; preds = %4
  %24 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %95, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %14, align 8, !tbaa !28
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph64.split, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph64.split
  %36 = phi i32 [ %38, %.lr.ph64.split ], [ %92, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.05462, %.lr.ph64.split ], [ %88, %.lr.ph ]
  %37 = icmp samesign ugt i32 %.05063.in, 1
  br i1 %37, label %.lr.ph64.split, label %._crit_edge, !llvm.loop !33

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.loopexit
  %38 = phi i32 [ %36, %.loopexit ], [ %34, %.lr.ph64 ]
  %.05063.in = phi i32 [ %.05063, %.loopexit ], [ %27, %.lr.ph64 ]
  %.05462 = phi ptr [ %.1.lcssa, %.loopexit ], [ %6, %.lr.ph64 ]
  %.05063 = add nsw i32 %.05063.in, -1
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph64.split
  %40 = load ptr, ptr %32, align 8, !tbaa !36
  %41 = load i32, ptr %33, align 8, !tbaa !37
  %42 = mul nsw i32 %41, %.05063
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load ptr, ptr %30, align 8, !tbaa !36
  %46 = load i32, ptr %31, align 4, !tbaa !37
  %47 = mul nsw i32 %46, %.05063
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %1, align 8, !tbaa !36
  %51 = load i32, ptr %29, align 8, !tbaa !37
  %52 = mul nsw i32 %51, %.05063
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04960 = phi i32 [ %91, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05159 = phi ptr [ %75, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.05258 = phi ptr [ %69, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %.05357 = phi ptr [ %90, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.156 = phi ptr [ %88, %.lr.ph ], [ %.05462, %.lr.ph.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  %56 = load i8, ptr %.156, align 1, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %.05258, i64 1
  store i8 %56, ptr %.05258, align 1, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %.156, i64 2
  %59 = load i8, ptr %55, align 1, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %.05357, i64 1
  store i8 %59, ptr %.05357, align 1, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %.156, i64 3
  %62 = load i8, ptr %58, align 1, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %.05159, i64 1
  store i8 %62, ptr %.05159, align 1, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %.156, i64 4
  %65 = load i8, ptr %61, align 1, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %.05357, i64 2
  store i8 %65, ptr %60, align 1, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %.156, i64 5
  %68 = load i8, ptr %64, align 1, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %.05258, i64 2
  store i8 %68, ptr %57, align 1, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %.156, i64 6
  %71 = load i8, ptr %67, align 1, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %.05357, i64 3
  store i8 %71, ptr %66, align 1, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %.156, i64 7
  %74 = load i8, ptr %70, align 1, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %.05159, i64 2
  store i8 %74, ptr %63, align 1, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %.156, i64 8
  %77 = load i8, ptr %73, align 1, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %.05357, i64 4
  store i8 %77, ptr %72, align 1, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %.156, i64 9
  %80 = load i8, ptr %76, align 1, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %.05357, i64 5
  store i8 %80, ptr %78, align 1, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %.156, i64 10
  %83 = load i8, ptr %79, align 1, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %.05357, i64 6
  store i8 %83, ptr %81, align 1, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %.156, i64 11
  %86 = load i8, ptr %82, align 1, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %.05357, i64 7
  store i8 %86, ptr %84, align 1, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %.156, i64 12
  %89 = load i8, ptr %85, align 1, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %.05357, i64 8
  store i8 %89, ptr %87, align 1, !tbaa !38
  %91 = add nuw nsw i32 %.04960, 8
  %92 = load i32, ptr %14, align 8, !tbaa !28
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %.lr.ph, label %.loopexit, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph64, %26
  store i32 1, ptr %2, align 4, !tbaa !37
  %94 = load i32, ptr %7, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %23, %._crit_edge, %22
  %.0 = phi i32 [ -22, %22 ], [ %94, %._crit_edge ], [ %24, %23 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
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
!27 = !{!5, !10, i64 652}
!28 = !{!5, !10, i64 112}
!29 = !{!30, !14, i64 24}
!30 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!31 = !{!30, !10, i64 32}
!32 = !{!5, !10, i64 116}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!14, !14, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !34}
