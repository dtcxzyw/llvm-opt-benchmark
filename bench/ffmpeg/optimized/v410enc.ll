; ModuleID = 'bench/ffmpeg/original/v410enc.ll'
source_filename = "bench/ffmpeg/original/v410enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"v410\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:4:4 10-bit\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 68, i32 -1], align 4
@ff_v410_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 156, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @v410_encode_init, %union.anon { ptr @v410_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"v410 requires width to be even.\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"This encoder is deprecated and will be removed.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @v410_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 32, ptr %7, align 8, !tbaa !27
  %8 = tail call i64 @ff_guess_coded_bitrate(ptr noundef nonnull %0) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %9, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3) #3
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1094995529, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @v410_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !4
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
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge48

.preheader.lr.ph:                                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i32, ptr %5, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.preheader, label %._crit_edge48

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %29 = phi i32 [ %50, %._crit_edge ], [ %15, %.preheader.preheader ]
  %30 = phi i32 [ %51, %._crit_edge ], [ %20, %.preheader.preheader ]
  %.03547 = phi i32 [ %64, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.03646 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %23, %.preheader.preheader ]
  %.03745 = phi ptr [ %63, %._crit_edge ], [ %25, %.preheader.preheader ]
  %.03844 = phi ptr [ %59, %._crit_edge ], [ %27, %.preheader.preheader ]
  %.03943 = phi ptr [ %55, %._crit_edge ], [ %28, %.preheader.preheader ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.141 = phi ptr [ %46, %.lr.ph ], [ %.03646, %.preheader ]
  %32 = getelementptr inbounds nuw i16, ptr %.03844, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !33
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 2
  %36 = getelementptr inbounds nuw i16, ptr %.03943, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !33
  %38 = zext i16 %37 to i32
  %39 = shl nuw nsw i32 %38, 12
  %40 = or i32 %39, %35
  %41 = getelementptr inbounds nuw i16, ptr %.03745, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !33
  %43 = zext i16 %42 to i32
  %44 = shl i32 %43, 22
  %45 = or i32 %40, %44
  store i32 %45, ptr %.141, align 1, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %.141, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %5, align 8, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %50 = phi i32 [ %29, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %51 = phi i32 [ %30, %.preheader ], [ %47, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03646, %.preheader ], [ %46, %._crit_edge.loopexit ]
  %52 = load i32, ptr %17, align 8, !tbaa !38
  %53 = ashr i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %.03943, i64 %54
  %56 = load i32, ptr %18, align 4, !tbaa !38
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %.03844, i64 %58
  %60 = load i32, ptr %19, align 8, !tbaa !38
  %61 = ashr i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %.03745, i64 %62
  %64 = add nuw nsw i32 %.03547, 1
  %65 = icmp slt i32 %64, %50
  br i1 %65, label %.preheader, label %._crit_edge48, !llvm.loop !39

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %14
  store i32 1, ptr %3, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %4, %._crit_edge48
  %.0 = phi i32 [ 0, %._crit_edge48 ], [ %12, %4 ]
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
!32 = !{!14, !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !8, i64 0}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !37, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
