; ModuleID = 'bench/ffmpeg/original/pdvdec.ll'
source_filename = "bench/ffmpeg/original/pdvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"pdv\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"PDV (PlayDate Video)\00", align 1
@ff_pdv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 265, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 128, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Could not reset inflate: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Inflate failed with return code: %d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 10, ptr %4, align 8, !tbaa !27
  %5 = tail call ptr @av_frame_alloc() #3
  store ptr %5, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call i32 @ff_inflate_init(ptr noundef nonnull %7, ptr noundef nonnull %0) #3
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi i32 [ %8, %6 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp sgt i32 %11, 47
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = icmp sgt i32 %11, 23
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !38
  br label %88

22:                                               ; preds = %15, %13
  %23 = tail call i32 @inflateReset(ptr noundef nonnull %8) #3
  %.not67 = icmp eq i32 %23, 0
  br i1 %.not67, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %23) #3
  br label %88

25:                                               ; preds = %22
  %26 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %88, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %8, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %32, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %.not7073 = icmp sgt i32 %35, 0
  br i1 %.not7073, label %.lr.ph79, label %.critedge

.lr.ph79:                                         ; preds = %28
  %36 = load ptr, ptr %1, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %43

43:                                               ; preds = %.lr.ph79, %68
  %.05677 = phi i32 [ 0, %.lr.ph79 ], [ %72, %68 ]
  %.05876 = phi ptr [ %9, %.lr.ph79 ], [ %.1, %68 ]
  %.05974 = phi ptr [ %36, %.lr.ph79 ], [ %71, %68 ]
  store ptr %.05974, ptr %37, align 8, !tbaa !43
  %44 = load i32, ptr %38, align 8, !tbaa !44
  %45 = add nsw i32 %44, 7
  %46 = ashr i32 %45, 3
  store i32 %46, ptr %39, align 8, !tbaa !45
  %47 = tail call i32 @inflate(ptr noundef nonnull %8, i32 noundef 2) #3
  %or.cond = icmp ugt i32 %47, 1
  br i1 %or.cond, label %48, label %49

48:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %47) #3
  br label %88

49:                                               ; preds = %43
  %.not68 = icmp eq ptr %.05876, null
  br i1 %.not68, label %68, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %40, align 8, !tbaa !36
  %52 = and i32 %51, 1
  %.not69 = icmp eq i32 %52, 0
  br i1 %.not69, label %.preheader, label %68

.preheader:                                       ; preds = %50
  %53 = load i32, ptr %38, align 8, !tbaa !44
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %55 = load i32, ptr %41, align 8, !tbaa !46
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.05876, i64 %56
  br label %68

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.05876, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %.05974, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !47
  %62 = xor i8 %61, %59
  store i8 %62, ptr %60, align 1, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %38, align 8, !tbaa !44
  %64 = add nsw i32 %63, 7
  %65 = ashr i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !48

68:                                               ; preds = %._crit_edge, %50, %49
  %.1 = phi ptr [ %.05876, %50 ], [ %57, %._crit_edge ], [ null, %49 ]
  %69 = load i32, ptr %42, align 8, !tbaa !46
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.05974, i64 %70
  %72 = add nuw nsw i32 %.05677, 1
  %73 = load i32, ptr %34, align 4, !tbaa !42
  %.not70 = icmp slt i32 %72, %73
  br i1 %.not70, label %43, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %68, %28
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = tail call i32 @av_frame_replace(ptr noundef %74, ptr noundef nonnull %1) #3
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !36
  %80 = and i32 %79, 1
  %.not71 = icmp eq i32 %80, 0
  br i1 %.not71, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4, !tbaa !51
  br label %85

85:                                               ; preds = %77, %81
  %.sink = phi i32 [ 1, %81 ], [ 2, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.sink, ptr %86, align 8, !tbaa !56
  store i32 1, ptr %2, align 4, !tbaa !46
  %87 = load i32, ptr %31, align 8, !tbaa !38
  br label %88

88:                                               ; preds = %48, %.critedge, %25, %85, %24, %19
  %.060 = phi i32 [ %21, %19 ], [ -1094995529, %24 ], [ %87, %85 ], [ -1094995529, %48 ], [ %26, %25 ], [ %75, %.critedge ]
  ret i32 %.060
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_inflate_end(ptr noundef nonnull %4) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @av_frame_unref(ptr noundef %4) #3
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
!28 = !{!29, !30, i64 0}
!29 = !{!"PDVContext", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"FFZStream", !32, i64 0, !10, i64 112}
!32 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !33, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!33 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!5, !10, i64 708}
!36 = !{!37, !10, i64 40}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !10, i64 32}
!39 = !{!37, !14, i64 24}
!40 = !{!32, !14, i64 0}
!41 = !{!32, !10, i64 8}
!42 = !{!5, !10, i64 116}
!43 = !{!32, !14, i64 24}
!44 = !{!5, !10, i64 112}
!45 = !{!32, !10, i64 32}
!46 = !{!10, !10, i64 0}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!52, !10, i64 276}
!52 = !{!"AVFrame", !8, i64 0, !8, i64 64, !53, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !54, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !55, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!53 = !{!"p2 omnipotent char", !26, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!56 = !{!52, !10, i64 120}
