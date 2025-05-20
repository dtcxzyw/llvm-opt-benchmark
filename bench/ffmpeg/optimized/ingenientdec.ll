; ModuleID = 'bench/ffmpeg/original/ingenientdec.ll'
source_filename = "bench/ffmpeg/original/ingenientdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"ingenient\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"raw Ingenient MJPEG\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cgi\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_ingenient_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 7, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @ingenient_probe, ptr @ff_raw_video_read_header, ptr @ingenient_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [65 x i8] c"Ingenient packet: size=%d, width=%d, height=%d, unk1=%d unk2=%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 76) i32 @ingenient_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1196444237
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp slt i32 %7, 50
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i16, ptr %10, align 1, !tbaa !11
  %.not3 = icmp eq i16 %11, -9985
  %spec.select = select i1 %.not3, i32 75, i32 0
  br label %12

12:                                               ; preds = %9, %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %spec.select, %9 ]
  ret i32 %.0
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ingenient_read_packet(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @avio_rl32(ptr noundef %4) #3
  %.not = icmp eq i32 %5, 1196444237
  br i1 %.not, label %6, label %28

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = tail call i32 @avio_rl32(ptr noundef %7) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = tail call i32 @avio_rl16(ptr noundef %9) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = tail call i32 @avio_rl16(ptr noundef %11) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef 8) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = tail call i64 @avio_skip(ptr noundef %15, i64 noundef 2) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = tail call i32 @avio_rl16(ptr noundef %17) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = tail call i32 @avio_rl16(ptr noundef %19) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = tail call i64 @avio_skip(ptr noundef %21, i64 noundef 22) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %18, i32 noundef %20) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = tail call i32 @av_get_packet(ptr noundef %23, ptr noundef %1, i32 noundef %8) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %27, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %6, %2, %26
  %.0 = phi i32 [ %24, %26 ], [ -5, %2 ], [ %24, %6 ]
  ret i32 %.0
}

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!14, !18, i64 32}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!29, !10, i64 36}
!29 = !{!"AVPacket", !30, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !31, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !30, i64 88, !32, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!32 = !{!"AVRational", !10, i64 0, !10, i64 4}
