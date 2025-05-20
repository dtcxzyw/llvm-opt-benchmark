; ModuleID = 'bench/ffmpeg/original/aeaenc.ll'
source_filename = "bench/ffmpeg/original/aeaenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"aea\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MD STUDIO audio\00", align 1
@ff_aea_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 86062, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 0, i32 12, ptr @aea_write_header, ptr @ff_raw_write_packet, ptr @aea_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [84 x i8] c"Only maximum 2 channels are supported in the audio stream, %d channels were found.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid sample rate (%d) AEA only supports 44.1kHz.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Title too long, truncated to 256 bytes.\0A\00", align 1
@.str.6 = private unnamed_addr constant [111 x i8] c"Too many frames in the file to properly encode the header (%ld). Block count in the header will be truncated.\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unable to rewrite AEA header.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @aea_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %8) #3
  br label %39

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %.not31 = icmp eq i32 %12, 44100
  br i1 %.not31, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %12) #3
  br label %39

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  tail call void @avio_wl32(ptr noundef %16, i32 noundef 2048) #3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = tail call ptr @av_dict_get(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0) #3
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %30, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #4
  %24 = icmp ugt i64 %23, 256
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5) #3
  br label %26

26:                                               ; preds = %25, %20
  %.1 = phi i64 [ 256, %25 ], [ %23, %20 ]
  %27 = load ptr, ptr %15, align 8, !tbaa !37
  %28 = trunc nuw nsw i64 %.1 to i32
  tail call void @avio_write(ptr noundef %27, ptr noundef nonnull %22, i32 noundef %28) #3
  %29 = sub nuw nsw i64 256, %.1
  br label %30

30:                                               ; preds = %26, %14
  %.025 = phi i64 [ %29, %26 ], [ 256, %14 ]
  %31 = load ptr, ptr %15, align 8, !tbaa !37
  tail call void @ffio_fill(ptr noundef %31, i32 noundef 0, i64 noundef %.025) #3
  %32 = load ptr, ptr %15, align 8, !tbaa !37
  tail call void @avio_wl32(ptr noundef %32, i32 noundef 0) #3
  %33 = load ptr, ptr %15, align 8, !tbaa !37
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !33
  tail call void @avio_w8(ptr noundef %33, i32 noundef %36) #3
  %37 = load ptr, ptr %15, align 8, !tbaa !37
  tail call void @avio_w8(ptr noundef %37, i32 noundef 0) #3
  %38 = load ptr, ptr %15, align 8, !tbaa !37
  tail call void @ffio_fill(ptr noundef %38, i32 noundef 0, i64 noundef 1782) #3
  br label %39

39:                                               ; preds = %30, %13, %9
  %.0 = phi i32 [ -22, %9 ], [ -22, %13 ], [ 0, %30 ]
  ret i32 %.0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @aea_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 260, i32 noundef 0) #3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %13, %18
  %20 = icmp sgt i64 %19, 4294967295
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6, i64 noundef %19) #3
  br label %22

22:                                               ; preds = %21, %7
  %.0 = phi i64 [ 4294967295, %21 ], [ %19, %7 ]
  %23 = trunc i64 %.0 to i32
  tail call void @avio_wl32(ptr noundef nonnull %3, i32 noundef %23) #3
  br label %25

24:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7) #3
  br label %25

25:                                               ; preds = %24, %22
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
!33 = !{!34, !13, i64 132}
!34 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !32, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !35, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!35 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!34, !13, i64 152}
!37 = !{!5, !12, i64 32}
!38 = !{!27, !21, i64 80}
!39 = !{!40, !18, i64 8}
!40 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!41 = !{!42, !13, i64 144}
!42 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!43 = !{!27, !19, i64 56}
