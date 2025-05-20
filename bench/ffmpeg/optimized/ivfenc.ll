; ModuleID = 'bench/ffmpeg/original/ivfenc.ll'
source_filename = "bench/ffmpeg/original/ivfenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ivf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"On2 IVF\00", align 1
@codec_ivf_tags = internal constant [4 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 139, i32 808996950 }, %struct.AVCodecTag { i32 167, i32 809062486 }, %struct.AVCodecTag { i32 225, i32 825251393 }, %struct.AVCodecTag zeroinitializer], align 16
@.compoundliteral = internal constant [2 x ptr] [ptr @codec_ivf_tags, ptr null], align 8
@ff_ivf_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 0, i32 139, i32 0, i32 0, ptr @.compoundliteral, ptr null }, i32 24, i32 4, ptr @ivf_write_header, ptr @ivf_write_packet, ptr @ivf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ivf_init, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"DKIF\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Currently only VP8, VP9 and AV1 are supported!\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"vp9_superframe\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"av1_metadata\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"td=insert\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ivf_write_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @avio_write(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 4) #2
  tail call void @avio_wl16(ptr noundef %8, i32 noundef 0) #2
  tail call void @avio_wl16(ptr noundef %8, i32 noundef 32) #2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp eq i32 %10, 167
  %12 = icmp eq i32 %10, 139
  %13 = select i1 %12, i32 808996950, i32 825251393
  %14 = select i1 %11, i32 809062486, i32 %13
  tail call void @avio_wl32(ptr noundef %8, i32 noundef %14) #2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !37
  tail call void @avio_wl16(ptr noundef %8, i32 noundef %16) #2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !38
  tail call void @avio_wl16(ptr noundef %8, i32 noundef %18) #2
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !39
  tail call void @avio_wl32(ptr noundef %8, i32 noundef %22) #2
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !40
  tail call void @avio_wl32(ptr noundef %8, i32 noundef %26) #2
  tail call void @avio_wl32(ptr noundef %8, i32 noundef -1) #2
  tail call void @avio_wl32(ptr noundef %8, i32 noundef 0) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ivf_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !42
  tail call void @avio_wl32(ptr noundef %4, i32 noundef %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  tail call void @avio_wl64(ptr noundef %4, i64 noundef %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load i32, ptr %7, align 8, !tbaa !42
  tail call void @avio_write(ptr noundef %4, ptr noundef %12, i32 noundef %13) #2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !46
  %17 = load i32, ptr %6, align 8, !tbaa !48
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 8, !tbaa !48
  %19 = load i64, ptr %9, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ivf_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #2
  %11 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 24, i32 noundef 0) #2
  %12 = load i32, ptr %9, align 8, !tbaa !48
  tail call void @avio_wl32(ptr noundef nonnull %3, i32 noundef %12) #2
  %13 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %10, i32 noundef 0) #2
  br label %14

14:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ivf_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  switch i32 %8, label %9 [
    i32 167, label %10
    i32 225, label %13
    i32 139, label %16
  ]

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #2
  br label %17

10:                                               ; preds = %1
  %11 = tail call i32 @ff_stream_add_bitstream_filter(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef null) #2
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %16, label %17

13:                                               ; preds = %1
  %14 = tail call i32 @ff_stream_add_bitstream_filter(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #2
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1, %13, %10
  br label %17

17:                                               ; preds = %10, %13, %16, %9
  %.0 = phi i32 [ 0, %16 ], [ %11, %10 ], [ %14, %13 ], [ -22, %9 ]
  ret i32 %.0
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 48}
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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !28, i64 16, !7, i64 24, !29, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !29, i64 72, !21, i64 80, !29, i64 88, !30, i64 96, !13, i64 200, !29, i64 204, !13, i64 212}
!28 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!29 = !{!"AVRational", !13, i64 0, !13, i64 4}
!30 = !{!"AVPacket", !31, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !32, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !31, i64 88, !29, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!33 = !{!5, !12, i64 32}
!34 = !{!35, !13, i64 4}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !32, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !36, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !13, i64 72}
!38 = !{!35, !13, i64 76}
!39 = !{!27, !13, i64 36}
!40 = !{!27, !13, i64 32}
!41 = !{!5, !7, i64 24}
!42 = !{!30, !13, i64 32}
!43 = !{!30, !19, i64 8}
!44 = !{!30, !18, i64 24}
!45 = !{!30, !19, i64 64}
!46 = !{!47, !19, i64 16}
!47 = !{!"IVFEncContext", !13, i64 0, !19, i64 8, !19, i64 16}
!48 = !{!47, !13, i64 0}
!49 = !{!47, !19, i64 8}
!50 = !{!51, !13, i64 144}
!51 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
