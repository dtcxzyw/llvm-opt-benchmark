; ModuleID = 'bench/ffmpeg/original/lavfutils.ll'
source_filename = "bench/ffmpeg/original/lavfutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"image2pipe\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed to open input file '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Find stream info failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Failed to find codec\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Failed to alloc video decoder context\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Failed to copy codec parameters to decoder context\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"thread_type\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Failed to open codec\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Failed to alloc frame\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to read frame from file\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Error submitting a packet to decoder\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Failed to decode image from file\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Error loading image file '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_load_image(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVPacket, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = tail call ptr @av_find_input_format(ptr noundef nonnull @.str) #3
  %14 = call i32 @avformat_open_input(ptr noundef nonnull %8, ptr noundef %5, ptr noundef %13, ptr noundef null) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i32 @avformat_find_stream_info(ptr noundef %17, ptr noundef null) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %76

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = call ptr @avcodec_find_decoder(i32 noundef %29) #3
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %32

31:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %76

32:                                               ; preds = %21
  %33 = call ptr @avcodec_alloc_context3(ptr noundef nonnull %30) #3
  store ptr %33, ptr %9, align 8, !tbaa !9
  %.not51 = icmp eq ptr %33, null
  br i1 %.not51, label %34, label %35

34:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.4) #3
  br label %76

35:                                               ; preds = %32
  %36 = call i32 @avcodec_parameters_to_context(ptr noundef nonnull %33, ptr noundef nonnull %27) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.5) #3
  br label %76

39:                                               ; preds = %35
  %40 = call i32 @av_dict_set(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0) #3
  %41 = call i32 @avcodec_open2(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %12) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.8) #3
  br label %76

44:                                               ; preds = %39
  %45 = call ptr @av_frame_alloc() #3
  store ptr %45, ptr %10, align 8, !tbaa !11
  %.not52 = icmp eq ptr %45, null
  br i1 %.not52, label %46, label %47

46:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.9) #3
  br label %76

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call i32 @av_read_frame(ptr noundef %48, ptr noundef nonnull %11) #3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.10) #3
  br label %76

52:                                               ; preds = %47
  %53 = call i32 @avcodec_send_packet(ptr noundef nonnull %33, ptr noundef nonnull %11) #3
  call void @av_packet_unref(ptr noundef nonnull %11) #3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.11) #3
  br label %76

56:                                               ; preds = %52
  %57 = call i32 @avcodec_receive_frame(ptr noundef nonnull %33, ptr noundef nonnull %45) #3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.12) #3
  br label %76

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !43
  store i32 %62, ptr %2, align 4, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !49
  store i32 %64, ptr %3, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %66 = load i32, ptr %65, align 4, !tbaa !50
  store i32 %66, ptr %4, align 4, !tbaa !48
  %67 = load i32, ptr %2, align 4, !tbaa !48
  %68 = load i32, ptr %3, align 4, !tbaa !48
  %69 = call i32 @av_image_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %67, i32 noundef %68, i32 noundef %66, i32 noundef 16) #3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %73 = load i32, ptr %4, align 4, !tbaa !48
  %74 = load i32, ptr %2, align 4, !tbaa !48
  %75 = load i32, ptr %3, align 4, !tbaa !48
  call void @av_image_copy(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %45, ptr noundef nonnull %72, i32 noundef %73, i32 noundef %74, i32 noundef %75) #3
  br label %76

76:                                               ; preds = %60, %71, %59, %55, %51, %46, %43, %38, %34, %31, %20
  %.0 = phi i32 [ %18, %20 ], [ %36, %38 ], [ %41, %43 ], [ %49, %51 ], [ %53, %55 ], [ %57, %59 ], [ %69, %60 ], [ 0, %71 ], [ -12, %46 ], [ -12, %34 ], [ -22, %31 ]
  call void @avcodec_free_context(ptr noundef nonnull %9) #3
  call void @avformat_close_input(ptr noundef nonnull %8) #3
  call void @av_frame_free(ptr noundef nonnull %10) #3
  call void @av_dict_free(ptr noundef nonnull %12) #3
  %77 = icmp slt i32 %.0, 0
  br i1 %77, label %.sink.split, label %78

.sink.split:                                      ; preds = %76, %7
  %.str.13.sink = phi ptr [ @.str.1, %7 ], [ @.str.13, %76 ]
  %.040.ph = phi i32 [ %14, %7 ], [ %.0, %76 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull %.str.13.sink, ptr noundef %5) #3
  br label %78

78:                                               ; preds = %.sink.split, %76
  %.040 = phi i32 [ 0, %76 ], [ %.040.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  ret i32 %.040
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_find_input_format(ptr noundef) local_unnamed_addr #2

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avcodec_find_decoder(i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #2

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!15 = !{!16, !22, i64 48}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !21, i64 40, !21, i64 44, !22, i64 48, !21, i64 56, !24, i64 64, !21, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !21, i64 120, !21, i64 124, !21, i64 128, !27, i64 136, !27, i64 144, !26, i64 152, !21, i64 160, !21, i64 164, !28, i64 168, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !14, i64 192, !27, i64 200, !21, i64 208, !21, i64 212, !29, i64 216, !21, i64 232, !21, i64 236, !21, i64 240, !21, i64 244, !27, i64 248, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !27, i64 304, !21, i64 312, !21, i64 316, !21, i64 320, !21, i64 324, !21, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !21, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !21, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !26, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !17, i64 0, !21, i64 8, !21, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !21, i64 64, !21, i64 68, !36, i64 72, !14, i64 80, !36, i64 88, !37, i64 96, !21, i64 200, !36, i64 204, !21, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !21, i64 0, !21, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !27, i64 8, !27, i64 16, !26, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !39, i64 48, !21, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!41, !21, i64 4}
!41 = !{!"AVCodecParameters", !21, i64 0, !21, i64 4, !21, i64 8, !26, i64 16, !21, i64 24, !39, i64 32, !21, i64 40, !21, i64 44, !27, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !36, i64 80, !36, i64 88, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !42, i64 128, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172}
!42 = !{!"AVChannelLayout", !21, i64 0, !21, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!44, !21, i64 104}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !36, i64 124, !27, i64 136, !27, i64 144, !36, i64 152, !21, i64 160, !6, i64 168, !21, i64 176, !21, i64 180, !7, i64 184, !46, i64 248, !21, i64 256, !47, i64 264, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !21, i64 296, !27, i64 304, !14, i64 312, !21, i64 320, !38, i64 328, !38, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !42, i64 384, !27, i64 408}
!45 = !{!"p2 omnipotent char", !23, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !23, i64 0}
!47 = !{!"p2 _ZTS15AVFrameSideData", !23, i64 0}
!48 = !{!21, !21, i64 0}
!49 = !{!44, !21, i64 108}
!50 = !{!44, !21, i64 116}
