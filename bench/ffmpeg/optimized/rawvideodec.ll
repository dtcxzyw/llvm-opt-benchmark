; ModuleID = 'bench/ffmpeg/original/rawvideodec.ll'
source_filename = "bench/ffmpeg/original/rawvideodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"rawvideo\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"raw video\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"yuv,cif,qcif,rgb\00", align 1
@ff_rawvideo_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @rawvideo_demuxer_class, ptr null }, i32 13, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @rawvideo_read_header, ptr @rawvideo_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"bitpacked\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Bitpacked\00", align 1
@ff_bitpacked_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 256, [4 x i8] zeroinitializer, ptr @.str.3, ptr null, ptr @bitpacked_demuxer_class, ptr null }, i32 226, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @rawvideo_read_header, ptr @rawvideo_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"v210\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:2:2 10-bit\00", align 1
@ff_v210_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 256, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @v210_demuxer_class, ptr null }, i32 127, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @rawvideo_read_header, ptr @rawvideo_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"v210x\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"yuv10\00", align 1
@ff_v210x_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.6, i32 256, [4 x i8] zeroinitializer, ptr @.str.8, ptr null, ptr @v210_demuxer_class, ptr null }, i32 125, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @rawvideo_read_header, ptr @rawvideo_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"rawvideo demuxer\00", align 1
@rawvideo_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @av_default_item_name, ptr @rawvideo_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"pixel_format\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"set pixel format\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"yuv420p\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"set frame size\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"set frame rate\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@rawvideo_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 6, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 24, i32 15, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.20 = private unnamed_addr constant [27 x i8] c"No such pixel format: %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"unsupported format: %s for bitpacked.\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"bitpacked demuxer\00", align 1
@bitpacked_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @av_default_item_name, ptr @rawvideo_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"v210(x) demuxer\00", align 1
@v210_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr @av_default_item_name, ptr getelementptr (i8, ptr @rawvideo_options, i64 64), i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rawvideo_read_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %79, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store i32 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !39
  switch i32 %11, label %13 [
    i32 127, label %20
    i32 125, label %20
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = tail call i32 @av_get_pix_fmt(ptr noundef %15) #4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef %19) #4
  br label %79

20:                                               ; preds = %5, %5, %13
  %.057 = phi i32 [ %16, %13 ], [ undef, %5 ], [ undef, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = load i32, ptr %21, align 8, !tbaa !43
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 64, i32 noundef %23, i32 noundef %24) #4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = tail call i32 @av_image_check_size(i32 noundef %26, i32 noundef %28, i32 noundef 0, ptr noundef nonnull %0) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %79, label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %25, align 8, !tbaa !44
  %.fr71 = freeze i32 %32
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i32 %.fr71, ptr %34, align 8, !tbaa !46
  %35 = load i32, ptr %27, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 76
  store i32 %35, ptr %36, align 4, !tbaa !47
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !35
  switch i32 %39, label %65 [
    i32 226, label %40
    i32 127, label %56
    i32 125, label %56
  ]

40:                                               ; preds = %31
  %41 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %.057) #4
  %42 = tail call i32 @av_get_bits_per_pixel(ptr noundef %41) #4
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 %42, ptr %44, align 8, !tbaa !48
  switch i32 %.057, label %.critedge [
    i32 64, label %49
    i32 15, label %45
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 13, ptr %46, align 4, !tbaa !39
  br label %49

.critedge:                                        ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef %48) #4
  br label %79

49:                                               ; preds = %40, %45
  %.063 = phi i32 [ 4, %45 ], [ 5, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1498831189, ptr %50, align 8, !tbaa !49
  %51 = load i32, ptr %25, align 8, !tbaa !44
  %52 = load i32, ptr %27, align 4, !tbaa !45
  %53 = mul i32 %51, %.063
  %54 = mul i32 %53, %52
  %55 = lshr i32 %54, 1
  br label %68

56:                                               ; preds = %31, %31
  %57 = icmp eq i32 %39, 127
  %58 = select i1 %57, i32 64, i32 47
  %59 = add i32 %.fr71, 47
  %60 = srem i32 %59, 48
  %61 = sub nsw i32 %59, %60
  %62 = shl i32 %35, 3
  %63 = mul i32 %62, %61
  %64 = sdiv i32 %63, 3
  br label %68

65:                                               ; preds = %31
  %66 = tail call i32 @av_image_get_buffer_size(i32 noundef %.057, i32 noundef %.fr71, i32 noundef %35, i32 noundef 1) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %49, %56, %65
  %.161 = phi i32 [ %55, %49 ], [ %64, %56 ], [ %66, %65 ]
  %.158 = phi i32 [ %.057, %49 ], [ %58, %56 ], [ %.057, %65 ]
  %69 = icmp eq i32 %.161, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 %.158, ptr %72, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.161, ptr %73, align 8, !tbaa !51
  %74 = zext i32 %.161 to i64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = tail call i64 @av_rescale_q(i64 noundef %74, i64 4294967304, i64 %76) #5
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i64 %77, ptr %78, align 8, !tbaa !52
  br label %79

79:                                               ; preds = %68, %65, %.critedge, %20, %1, %70, %18
  %.0 = phi i32 [ -22, %18 ], [ -12, %1 ], [ %66, %65 ], [ 0, %70 ], [ -22, %.critedge ], [ %29, %20 ], [ -22, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rawvideo_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = load i32, ptr %5, align 8, !tbaa !51
  %11 = zext i32 %10 to i64
  %12 = sdiv i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %12, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %15, align 4, !tbaa !57
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  ret i32 %.
}

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_get_pix_fmt(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #1

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !26, i64 16, !7, i64 24, !27, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !27, i64 72, !21, i64 80, !27, i64 88, !28, i64 96, !13, i64 200, !27, i64 204, !13, i64 212}
!26 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!27 = !{!"AVRational", !13, i64 0, !13, i64 4}
!28 = !{!"AVPacket", !29, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !30, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !29, i64 88, !27, i64 96}
!29 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !30, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !27, i64 80, !27, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !33, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!33 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!5, !10, i64 8}
!35 = !{!36, !13, i64 56}
!36 = !{!"FFInputFormat", !37, i64 0, !13, i64 56, !13, i64 60, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144}
!37 = !{!"AVInputFormat", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !38, i64 32, !6, i64 40, !18, i64 48}
!38 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!39 = !{!32, !13, i64 4}
!40 = !{!41, !18, i64 16}
!41 = !{!"RawVideoDemuxerContext", !6, i64 0, !13, i64 8, !13, i64 12, !18, i64 16, !27, i64 24}
!42 = !{!41, !13, i64 28}
!43 = !{!41, !13, i64 24}
!44 = !{!41, !13, i64 8}
!45 = !{!41, !13, i64 12}
!46 = !{!32, !13, i64 72}
!47 = !{!32, !13, i64 76}
!48 = !{!32, !13, i64 56}
!49 = !{!32, !13, i64 8}
!50 = !{!32, !13, i64 44}
!51 = !{!5, !13, i64 120}
!52 = !{!32, !19, i64 48}
!53 = !{!5, !12, i64 32}
!54 = !{!28, !19, i64 72}
!55 = !{!28, !19, i64 16}
!56 = !{!28, !19, i64 8}
!57 = !{!28, !13, i64 36}
