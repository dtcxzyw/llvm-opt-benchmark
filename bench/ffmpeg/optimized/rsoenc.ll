; ModuleID = 'bench/ffmpeg/original/rsoenc.ll'
source_filename = "bench/ffmpeg/original/rsoenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"rso\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Lego Mindstorms RSO\00", align 1
@ff_rso_codec_tags_list = external constant [0 x ptr], align 8
@ff_rso_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 65541, i32 0, i32 0, i32 128, ptr @ff_rso_codec_tags_list, ptr null }, i32 0, i32 4, ptr @rso_write_header, ptr @ff_raw_write_packet, ptr @rso_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"RSO only supports mono\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"muxer does not support non seekable output\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Sample rate must be < 65536\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ADPCM in RSO\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Output file is too big (%ld bytes >= 64kB)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @rso_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %32, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %.not18 = icmp eq i32 %13, 1
  br i1 %.not18, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #2
  br label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = and i32 %17, 1
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #2
  br label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = icmp ugt i32 %22, 65535
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #2
  br label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 69633
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #2
  br label %32

30:                                               ; preds = %25
  tail call void @avio_wb16(ptr noundef nonnull %3, i32 noundef %10) #2
  tail call void @avio_wb16(ptr noundef nonnull %3, i32 noundef 0) #2
  %31 = load i32, ptr %21, align 8, !tbaa !40
  tail call void @avio_wb16(ptr noundef nonnull %3, i32 noundef %31) #2
  tail call void @avio_wb16(ptr noundef nonnull %3, i32 noundef 0) #2
  br label %32

32:                                               ; preds = %1, %30, %29, %24, %19, %14
  %.0 = phi i32 [ -1094995529, %14 ], [ -1094995529, %24 ], [ -1163346256, %29 ], [ 0, %30 ], [ -1094995529, %19 ], [ -1094995529, %1 ]
  ret i32 %.0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rso_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #2
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = trunc i64 %4 to i32
  br label %18

8:                                                ; preds = %1
  %9 = icmp samesign ugt i64 %4, 65543
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6, i64 noundef %4) #2
  br label %15

11:                                               ; preds = %8
  %12 = trunc nuw nsw i64 %4 to i32
  %13 = add nuw nsw i32 %12, 65528
  %14 = and i32 %13, 65535
  br label %15

15:                                               ; preds = %11, %10
  %.0 = phi i32 [ 65535, %10 ], [ %14, %11 ]
  %16 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 2, i32 noundef 0) #2
  tail call void @avio_wb16(ptr noundef %3, i32 noundef %.0) #2
  %17 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef %4, i32 noundef 0) #2
  br label %18

18:                                               ; preds = %15, %6
  %.013 = phi i32 [ %7, %6 ], [ 0, %15 ]
  ret i32 %.013
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
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
!24 = !{!5, !14, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !31, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !13, i64 8}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !36, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !13, i64 132}
!38 = !{!39, !13, i64 144}
!39 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!40 = !{!35, !13, i64 152}
!41 = !{!35, !13, i64 4}
