; ModuleID = 'bench/ffmpeg/original/lmlm4.ll'
source_filename = "bench/ffmpeg/original/lmlm4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"lmlm4\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"raw lmlm4\00", align 1
@ff_lmlm4_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @lmlm4_probe, ptr @lmlm4_read_header, ptr @lmlm4_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"invalid or unsupported frame_type\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"packet size %d is invalid\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 34) i32 @lmlm4_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i16, ptr %4, align 1, !tbaa !11
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !11
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = load i16, ptr %3, align 1, !tbaa !11
  %11 = icmp eq i16 %10, 0
  %12 = icmp ult i16 %6, 5
  %or.cond = select i1 %11, i1 %12, i1 false
  %13 = icmp ne i32 %8, 0
  %or.cond3 = select i1 %or.cond, i1 %13, i1 false
  %14 = icmp ne i16 %5, 768
  %or.cond5 = select i1 %or.cond3, i1 %14, i1 false
  %15 = icmp ult i32 %9, 1048577
  %or.cond7 = select i1 %or.cond5, i1 %15, i1 false
  br i1 %or.cond7, label %16, label %36

16:                                               ; preds = %1
  %17 = icmp eq i16 %5, 1024
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %17, label %19, label %22

19:                                               ; preds = %16
  %20 = load i16, ptr %18, align 1, !tbaa !11
  %21 = and i16 %20, -257
  %.not = icmp eq i16 %21, -769
  %. = select i1 %.not, i32 33, i32 0
  br label %37

22:                                               ; preds = %16
  %23 = load i8, ptr %18, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %22, %1
  br label %37

37:                                               ; preds = %22, %19, %36
  %.0 = phi i32 [ 0, %36 ], [ %., %19 ], [ 20, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @lmlm4_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 12, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 2, ptr %7, align 8, !tbaa !26
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1001, i32 noundef 30000) #4
  %8 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 1, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 86016, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 808
  store i32 2, ptr %13, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %3, %1, %9
  %.0 = phi i32 [ 0, %9 ], [ -12, %1 ], [ -12, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lmlm4_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 @avio_rb16(ptr noundef %4) #4
  %6 = tail call i32 @avio_rb16(ptr noundef %4) #4
  %7 = tail call i32 @avio_rb32(ptr noundef %4) #4
  %8 = sub i32 0, %7
  %9 = and i32 %8, 511
  %10 = icmp ugt i32 %6, 4
  %11 = icmp eq i32 %6, 3
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %31

13:                                               ; preds = %2
  %14 = add i32 %7, -1048577
  %or.cond3 = icmp ult i32 %14, -1048568
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %7) #4
  br label %31

16:                                               ; preds = %13
  %17 = add nsw i32 %7, -8
  %18 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %17) #4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %.not = icmp eq i32 %18, 0
  %21 = select i1 %.not, i32 -5, i32 %18
  br label %31

22:                                               ; preds = %16
  %23 = zext nneg i32 %9 to i64
  %24 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef %23) #4
  switch i32 %6, label %31 [
    i32 0, label %25
    i32 1, label %27
    i32 2, label %27
    i32 4, label %29
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %26, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %25, %22, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %28, align 4, !tbaa !51
  br label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %30, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %22, %27, %29, %20, %15, %12
  %.0 = phi i32 [ -1094995529, %12 ], [ -1094995529, %15 ], [ %21, %20 ], [ %18, %29 ], [ %18, %27 ], [ %18, %22 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = !{!13, !15, i64 16}
!13 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !15, i64 16, !7, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !10, i64 64, !10, i64 68, !16, i64 72, !18, i64 80, !16, i64 88, !19, i64 96, !10, i64 200, !16, i64 204, !10, i64 212}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!16 = !{!"AVRational", !10, i64 0, !10, i64 4}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!19 = !{!"AVPacket", !20, i64 0, !17, i64 8, !17, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 48, !10, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !20, i64 88, !16, i64 96}
!20 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !16, i64 80, !16, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !24, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!24 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!23, !10, i64 4}
!26 = !{!27, !10, i64 808}
!27 = !{!"FFStream", !13, i64 0, !28, i64 216, !10, i64 224, !29, i64 232, !10, i64 240, !30, i64 248, !10, i64 256, !31, i64 264, !10, i64 280, !10, i64 284, !32, i64 288, !33, i64 312, !34, i64 320, !10, i64 328, !10, i64 332, !17, i64 336, !17, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !10, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !17, i64 728, !8, i64 736, !8, i64 737, !16, i64 740, !5, i64 752, !35, i64 784, !17, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !36, i64 816, !10, i64 824, !10, i64 828, !17, i64 832, !17, i64 840, !37, i64 848, !16, i64 856}
!28 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!29 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"", !29, i64 0, !10, i64 8}
!32 = !{!"FFFrac", !17, i64 0, !17, i64 8, !17, i64 16}
!33 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!34 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!35 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!36 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!37 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!38 = !{!39, !42, i64 32}
!39 = !{!"AVFormatContext", !14, i64 0, !40, i64 8, !41, i64 16, !7, i64 24, !42, i64 32, !10, i64 40, !10, i64 44, !43, i64 48, !10, i64 56, !45, i64 64, !10, i64 72, !46, i64 80, !6, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !17, i64 136, !17, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !47, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !18, i64 192, !17, i64 200, !10, i64 208, !10, i64 212, !48, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !17, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !49, i64 376, !49, i64 384, !49, i64 392, !49, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !17, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !17, i64 464}
!40 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!41 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!42 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!43 = !{!"p2 _ZTS8AVStream", !44, i64 0}
!44 = !{!"any p2 pointer", !7, i64 0}
!45 = !{!"p2 _ZTS13AVStreamGroup", !44, i64 0}
!46 = !{!"p2 _ZTS9AVChapter", !44, i64 0}
!47 = !{!"p2 _ZTS9AVProgram", !44, i64 0}
!48 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!49 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!50 = !{!19, !10, i64 40}
!51 = !{!19, !10, i64 36}
