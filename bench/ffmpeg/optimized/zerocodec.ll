; ModuleID = 'bench/ffmpeg/original/zerocodec.ll'
source_filename = "bench/ffmpeg/original/zerocodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"zerocodec\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"ZeroCodec Lossless Video\00", align 1
@ff_zerocodec_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 160, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 128, ptr null, ptr null, ptr null, ptr @zerocodec_decode_init, %union.anon { ptr @zerocodec_decode_frame }, ptr @zerocodec_decode_close, ptr @zerocodec_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Could not reset inflate: %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Inflate failed with return code: %d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @zerocodec_decode_init(ptr noundef initializes((136, 140), (652, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 15, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 8, ptr %5, align 4, !tbaa !28
  %6 = tail call ptr @av_frame_alloc() #3
  store ptr %6, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = tail call i32 @ff_inflate_init(ptr noundef nonnull %8, ptr noundef nonnull %0) #3
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i32 [ %9, %7 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @zerocodec_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !38
  br label %31

17:                                               ; preds = %4
  %.not69 = icmp eq ptr %9, null
  br i1 %.not69, label %18, label %19

18:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %95

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = mul nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %9, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = and i32 %29, -3
  store i32 %30, ptr %28, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %19, %13
  %.sink = phi i32 [ 2, %19 ], [ 1, %13 ]
  %.062 = phi ptr [ %27, %19 ], [ %9, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.sink, ptr %32, align 8, !tbaa !45
  %33 = tail call i32 @inflateReset(ptr noundef nonnull %8) #3
  %.not70 = icmp eq i32 %33, 0
  br i1 %.not70, label %35, label %34

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %33) #3
  br label %95

35:                                               ; preds = %31
  %36 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %95, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  store ptr %40, ptr %8, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %42, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load i32, ptr %44, align 4, !tbaa !43
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %38
  %48 = load ptr, ptr %1, align 8, !tbaa !35
  %49 = add nsw i32 %46, -1
  %50 = load i32, ptr %45, align 8, !tbaa !44
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %58

58:                                               ; preds = %.lr.ph79, %82
  %.06077 = phi i32 [ 0, %.lr.ph79 ], [ %87, %82 ]
  %.06175 = phi ptr [ %53, %.lr.ph79 ], [ %86, %82 ]
  %.174 = phi ptr [ %.062, %.lr.ph79 ], [ %.2, %82 ]
  store ptr %.06175, ptr %54, align 8, !tbaa !50
  %59 = load i32, ptr %55, align 8, !tbaa !51
  %60 = shl i32 %59, 1
  store i32 %60, ptr %56, align 8, !tbaa !52
  %61 = tail call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #3
  %or.cond = icmp ugt i32 %61, 1
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %61) #3
  br label %95

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 8, !tbaa !36
  %65 = and i32 %64, 1
  %.not71 = icmp eq i32 %65, 0
  br i1 %.not71, label %.preheader, label %82

.preheader:                                       ; preds = %63
  %66 = load i32, ptr %55, align 8, !tbaa !51
  %67 = shl i32 %66, 1
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.174, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %.06175, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !53
  %.not72 = icmp eq i8 %72, 0
  %narrow = select i1 %.not72, i8 %70, i8 0
  %73 = add i8 %narrow, %72
  store i8 %73, ptr %71, align 1, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %55, align 8, !tbaa !51
  %75 = shl i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %78 = load i32, ptr %57, align 8, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i8, ptr %.174, i64 %80
  br label %82

82:                                               ; preds = %._crit_edge, %63
  %.2 = phi ptr [ %.174, %63 ], [ %81, %._crit_edge ]
  %83 = load i32, ptr %45, align 8, !tbaa !44
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %.06175, i64 %85
  %87 = add nuw nsw i32 %.06077, 1
  %88 = load i32, ptr %44, align 4, !tbaa !43
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %58, label %._crit_edge80, !llvm.loop !56

._crit_edge80:                                    ; preds = %82, %38
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = tail call i32 @av_frame_replace(ptr noundef %90, ptr noundef nonnull %1) #3
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %._crit_edge80
  store i32 1, ptr %2, align 4, !tbaa !44
  %94 = load i32, ptr %41, align 8, !tbaa !48
  br label %95

95:                                               ; preds = %._crit_edge80, %35, %93, %62, %34, %18
  %.063 = phi i32 [ -1094995529, %34 ], [ -1094995529, %62 ], [ %94, %93 ], [ -1094995529, %18 ], [ %36, %35 ], [ %91, %._crit_edge80 ]
  ret i32 %.063
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @zerocodec_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_inflate_end(ptr noundef nonnull %4) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zerocodec_decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @av_frame_unref(ptr noundef %4) #3
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 652}
!29 = !{!30, !31, i64 0}
!30 = !{!"ZeroCodecContext", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"FFZStream", !33, i64 0, !10, i64 112}
!33 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !34, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!34 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !10, i64 40}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!39, !10, i64 276}
!39 = !{!"AVFrame", !8, i64 0, !8, i64 64, !40, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !41, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !42, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!40 = !{!"p2 omnipotent char", !26, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!5, !10, i64 116}
!44 = !{!10, !10, i64 0}
!45 = !{!39, !10, i64 120}
!46 = !{!37, !14, i64 24}
!47 = !{!33, !14, i64 0}
!48 = !{!37, !10, i64 32}
!49 = !{!33, !10, i64 8}
!50 = !{!33, !14, i64 24}
!51 = !{!5, !10, i64 112}
!52 = !{!33, !10, i64 32}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
