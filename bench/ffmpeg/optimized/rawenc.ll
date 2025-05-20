; ModuleID = 'bench/ffmpeg/original/rawenc.ll'
source_filename = "bench/ffmpeg/original/rawenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"rawvideo\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"raw video\00", align 1
@ff_rawvideo_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 13, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @raw_encode_init, %union.anon { ptr @raw_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @raw_encode_init(ptr noundef initializes((648, 652)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #4
  %5 = tail call i32 @av_get_bits_per_pixel(ptr noundef %4) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %5, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 8, !tbaa !4
  %11 = tail call i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef %10) #4
  store i32 %11, ptr %7, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %9, %1
  %13 = tail call i64 @ff_guess_coded_bitrate(ptr noundef nonnull %0) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %13, ptr %14, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @raw_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = tail call i32 @av_image_get_buffer_size(i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef 1) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %4
  %14 = zext nneg i32 %11 to i64
  %15 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %14, i32 noundef 0) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %72, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load i32, ptr %5, align 4, !tbaa !30
  %24 = load i32, ptr %7, align 8, !tbaa !35
  %25 = load i32, ptr %9, align 4, !tbaa !36
  %26 = tail call i32 @av_image_copy_to_buffer(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 1) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 846624121
  %32 = icmp ne i32 %26, 0
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %51

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !30
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %.preheader, label %.thread

.preheader:                                       ; preds = %33
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = load i32, ptr %7, align 8, !tbaa !35
  %38 = shl i32 %36, 1
  %39 = mul i32 %38, %37
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph54, label %.thread

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph54 ], [ 1, %.preheader ]
  %41 = load ptr, ptr %18, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv57
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = xor i8 %43, -128
  store i8 %44, ptr %42, align 1, !tbaa !40
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 2
  %45 = load i32, ptr %9, align 4, !tbaa !36
  %46 = load i32, ptr %7, align 8, !tbaa !35
  %47 = shl i32 %45, 1
  %48 = mul i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next58, %49
  br i1 %50, label %.lr.ph54, label %.thread, !llvm.loop !41

51:                                               ; preds = %28
  %52 = icmp eq i32 %30, 1630811746
  %or.cond3 = and i1 %32, %52
  br i1 %or.cond3, label %53, label %.thread

53:                                               ; preds = %51
  %54 = load i32, ptr %5, align 4, !tbaa !30
  %55 = icmp eq i32 %54, 104
  br i1 %55, label %.preheader50, label %.thread

.preheader50:                                     ; preds = %53
  %56 = load i32, ptr %9, align 4, !tbaa !36
  %57 = load i32, ptr %7, align 8, !tbaa !35
  %58 = mul nsw i32 %57, %56
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader50 ]
  %60 = load ptr, ptr %18, align 8, !tbaa !37
  %61 = shl nsw i64 %indvars.iv, 3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 1, !tbaa !40
  %64 = tail call noundef i64 @llvm.bswap.i64(i64 %63)
  %65 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 48)
  %66 = tail call noundef i64 @llvm.bswap.i64(i64 %65)
  store i64 %66, ptr %62, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %9, align 4, !tbaa !36
  %68 = load i32, ptr %7, align 8, !tbaa !35
  %69 = mul nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.thread, !llvm.loop !43

.thread:                                          ; preds = %.lr.ph, %.lr.ph54, %.preheader50, %.preheader, %33, %51, %53
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %72

72:                                               ; preds = %17, %13, %4, %.thread
  %.043 = phi i32 [ 0, %.thread ], [ %11, %4 ], [ %15, %13 ], [ %26, %17 ]
  ret i32 %.043
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef) local_unnamed_addr #2

declare i64 @ff_guess_coded_bitrate(ptr noundef) local_unnamed_addr #2

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_image_copy_to_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!27 = !{!5, !10, i64 648}
!28 = !{!5, !10, i64 28}
!29 = !{!5, !13, i64 56}
!30 = !{!31, !10, i64 116}
!31 = !{!"AVFrame", !8, i64 0, !8, i64 64, !32, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !33, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !34, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!32 = !{!"p2 omnipotent char", !26, i64 0}
!33 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!34 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!35 = !{!31, !10, i64 104}
!36 = !{!31, !10, i64 108}
!37 = !{!38, !14, i64 24}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!38, !10, i64 32}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!10, !10, i64 0}
