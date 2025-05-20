; ModuleID = 'bench/ffmpeg/original/dauddec.ll'
source_filename = "bench/ffmpeg/original/dauddec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"daud\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"D-Cinema audio\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"302,daud\00", align 1
@ff_daud_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @daud_header, ptr @daud_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @daud_header(ptr noundef %0) #0 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 1, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 65552, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1685414244, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 1, ptr %8, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 6, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 1551, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 96000, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 13824000, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 18, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 24, ptr %13, align 8, !tbaa !30
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef 96000) #2
  br label %14

14:                                               ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @daud_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = tail call i32 @avio_feof(ptr noundef %4) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call i32 @avio_rb16(ptr noundef %4) #2
  %8 = tail call i32 @avio_rb16(ptr noundef %4) #2
  %9 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %7) #2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ -541478725, %2 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 16}
!5 = !{!"AVStream", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !15, i64 96, !10, i64 200, !12, i64 204, !10, i64 212}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !10, i64 0, !10, i64 4}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!15 = !{!"AVPacket", !16, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !18, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !16, i64 88, !12, i64 96}
!16 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !10, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !13, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !12, i64 80, !12, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !21, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!21 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!22 = !{!20, !10, i64 4}
!23 = !{!20, !10, i64 8}
!24 = !{!10, !10, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!20, !10, i64 152}
!28 = !{!20, !13, i64 48}
!29 = !{!20, !10, i64 156}
!30 = !{!20, !10, i64 56}
!31 = !{!32, !35, i64 32}
!32 = !{!"AVFormatContext", !6, i64 0, !33, i64 8, !34, i64 16, !7, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !36, i64 48, !10, i64 56, !38, i64 64, !10, i64 72, !39, i64 80, !17, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !13, i64 136, !13, i64 144, !17, i64 152, !10, i64 160, !10, i64 164, !40, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !14, i64 192, !13, i64 200, !10, i64 208, !10, i64 212, !41, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !13, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !13, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !10, i64 368, !42, i64 376, !42, i64 384, !42, i64 392, !42, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !13, i64 432, !17, i64 440, !7, i64 448, !7, i64 456, !13, i64 464}
!33 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!34 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!35 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!36 = !{!"p2 _ZTS8AVStream", !37, i64 0}
!37 = !{!"any p2 pointer", !7, i64 0}
!38 = !{!"p2 _ZTS13AVStreamGroup", !37, i64 0}
!39 = !{!"p2 _ZTS9AVChapter", !37, i64 0}
!40 = !{!"p2 _ZTS9AVProgram", !37, i64 0}
!41 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!42 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!43 = !{!15, !10, i64 36}
