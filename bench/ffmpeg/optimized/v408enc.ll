; ModuleID = 'bench/ffmpeg/original/v408enc.ll'
source_filename = "bench/ffmpeg/original/v408enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"v408\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Uncompressed packed QT 4:4:4:4\00", align 1
@pix_fmt = internal constant [2 x i32] [i32 79, i32 -1], align 4
@ff_v408_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 203, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @pix_fmt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @v408_encode_init, %union.anon { ptr @v408_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"This encoder is deprecated and will be removed.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @v408_encode_init(ptr noundef initializes((648, 652)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 32, ptr %2, align 8, !tbaa !4
  %3 = tail call i64 @ff_guess_coded_bitrate(ptr noundef %0) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %4, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.2) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @v408_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = shl i32 %6, 2
  %10 = mul i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %11, i32 noundef 0) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %21 = load i32, ptr %5, align 8, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.preheader, label %._crit_edge54

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %2, align 8, !tbaa !32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %32 = phi i32 [ %50, %._crit_edge ], [ %15, %.preheader.preheader ]
  %33 = phi i32 [ %51, %._crit_edge ], [ %21, %.preheader.preheader ]
  %.03953 = phi i32 [ %64, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.04052 = phi ptr [ %63, %._crit_edge ], [ %26, %.preheader.preheader ]
  %.04151 = phi ptr [ %60, %._crit_edge ], [ %28, %.preheader.preheader ]
  %.04250 = phi ptr [ %57, %._crit_edge ], [ %30, %.preheader.preheader ]
  %.04349 = phi ptr [ %54, %._crit_edge ], [ %31, %.preheader.preheader ]
  %.04448 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %24, %.preheader.preheader ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.146 = phi ptr [ %46, %.lr.ph ], [ %.04448, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.04250, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.146, i64 1
  store i8 %36, ptr %.146, align 1, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %.04349, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %.146, i64 2
  store i8 %39, ptr %37, align 1, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.04151, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %.146, i64 3
  store i8 %42, ptr %40, align 1, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %.04052, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %.146, i64 4
  store i8 %45, ptr %43, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %5, align 8, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %50 = phi i32 [ %32, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %51 = phi i32 [ %33, %.preheader ], [ %47, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.04448, %.preheader ], [ %46, %._crit_edge.loopexit ]
  %52 = load i32, ptr %17, align 8, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.04349, i64 %53
  %55 = load i32, ptr %18, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.04250, i64 %56
  %58 = load i32, ptr %19, align 8, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.04151, i64 %59
  %61 = load i32, ptr %20, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.04052, i64 %62
  %64 = add nuw nsw i32 %.03953, 1
  %65 = icmp slt i32 %64, %50
  br i1 %65, label %.preheader, label %._crit_edge54, !llvm.loop !37

._crit_edge54:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %14
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %4, %._crit_edge54
  %.0 = phi i32 [ 0, %._crit_edge54 ], [ %12, %4 ]
  ret i32 %.0
}

declare i64 @ff_guess_coded_bitrate(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
!4 = !{!5, !10, i64 648}
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
!27 = !{!5, !13, i64 56}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 116}
!30 = !{!31, !14, i64 24}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = !{!14, !14, i64 0}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !35, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
