; ModuleID = 'bench/ffmpeg/original/epafdec.ll'
source_filename = "bench/ffmpeg/original/epafdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"epaf\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Ensoniq Paris Audio File\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"paf,fap\00", align 1
@ff_epaf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @epaf_probe, ptr @epaf_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"24-bit Paris PCM format\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 76) i32 @epaf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  switch i32 %4, label %.thread [
    i32 544235878, label %5
    i32 1717661728, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %13, label %.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 1, !tbaa !11
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load i32, ptr %20, align 1, !tbaa !11
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %.thread, label %22

.thread:                                          ; preds = %1, %5, %19, %16, %13, %9
  br label %22

22:                                               ; preds = %19, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 75, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @epaf_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = tail call i32 @avio_rl32(ptr noundef %5) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %52

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = tail call i32 @avio_rl32(ptr noundef %8) #3
  %.not44 = icmp eq i32 %9, 0
  %or.cond = icmp ugt i32 %9, 1
  br i1 %or.cond, label %52, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %.not44, label %18, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @avio_rl32(ptr noundef %11) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = tail call i32 @avio_rl32(ptr noundef %14) #3
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = tail call i32 @avio_rl32(ptr noundef %16) #3
  br label %24

18:                                               ; preds = %10
  %19 = tail call i32 @avio_rb32(ptr noundef %11) #3
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = tail call i32 @avio_rb32(ptr noundef %20) #3
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = tail call i32 @avio_rb32(ptr noundef %22) #3
  br label %24

24:                                               ; preds = %18, %12
  %.042 = phi i32 [ %13, %12 ], [ %19, %18 ]
  %.041 = phi i32 [ %15, %12 ], [ %21, %18 ]
  %.040 = phi i32 [ %17, %12 ], [ %23, %18 ]
  %25 = add i32 %.040, -513
  %or.cond3 = icmp ult i32 %25, -512
  %26 = icmp slt i32 %.042, 1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %26
  br i1 %or.cond5, label %52, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %52, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store i32 1, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 132
  store i32 %.040, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i32 %.042, ptr %33, align 8, !tbaa !38
  switch i32 %.041, label %52 [
    i32 0, label %34
    i32 2, label %37
    i32 1, label %36
  ]

34:                                               ; preds = %29
  %35 = select i1 %.not44, i32 65537, i32 65536
  br label %37

36:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #3
  br label %52

37:                                               ; preds = %29, %34
  %.sink = phi i32 [ %35, %34 ], [ 65540, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.sink, ptr %38, align 4, !tbaa !39
  %39 = tail call i32 @av_get_bits_per_sample(i32 noundef %.sink) #3
  %40 = load ptr, ptr %30, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 %39, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = mul nsw i32 %43, %39
  %45 = sdiv i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 156
  store i32 %45, ptr %46, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %48 = load i32, ptr %47, align 8, !tbaa !38
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %28, i32 noundef 64, i32 noundef 1, i32 noundef %48) #3
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = tail call i64 @avio_skip(ptr noundef %49, i64 noundef 2024) #3
  %51 = icmp slt i64 %50, 0
  %. = select i1 %51, i32 -1094995529, i32 0
  br label %52

52:                                               ; preds = %37, %29, %36, %27, %24, %7, %1
  %.0 = phi i32 [ -1094995529, %1 ], [ -1094995529, %7 ], [ -1094995529, %24 ], [ -12, %27 ], [ -1094995529, %36 ], [ -1094995529, %29 ], [ %., %37 ]
  ret i32 %.0
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !17, i64 32}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !24, i64 80, !30, i64 88, !31, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !10, i64 132}
!38 = !{!35, !10, i64 152}
!39 = !{!35, !10, i64 4}
!40 = !{!35, !10, i64 56}
!41 = !{!35, !10, i64 156}
