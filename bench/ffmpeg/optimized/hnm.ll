; ModuleID = 'bench/ffmpeg/original/hnm.ll'
source_filename = "bench/ffmpeg/original/hnm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"hnm\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Cryo HNM v4\00", align 1
@ff_hnm_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 57344, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 12, i32 0, [4 x i8] zeroinitializer, ptr @hnm_probe, ptr @hnm_read_header, ptr @hnm_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"invalid resolution: %ux%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"invalid chunk size: %u, offset: %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"unknown chunk found: %u, offset: %ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @hnm_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 1, !tbaa !12
  %9 = icmp eq i32 %8, 877481544
  %. = select i1 %9, i32 100, i32 0
  br label %10

10:                                               ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hnm_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 8) #3
  %7 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %8 = tail call i32 @avio_rl16(ptr noundef %5) #3
  %9 = tail call i32 @avio_rl32(ptr noundef %5) #3
  %10 = tail call i32 @avio_rl32(ptr noundef %5) #3
  store i32 %10, ptr %3, align 4, !tbaa !29
  %11 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 44) #3
  %12 = add i32 %7, -641
  %or.cond = icmp ult i32 %12, -385
  %13 = add i32 %8, -481
  %14 = icmp ult i32 %13, -331
  %or.cond5 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond5, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %7, i32 noundef %8) #3
  br label %34

16:                                               ; preds = %1
  %17 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store i32 0, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 172, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %7, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store i32 %8, ptr %24, align 4, !tbaa !44
  %25 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %20, i32 noundef 1) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %18
  %28 = icmp eq i32 %7, 640
  %29 = select i1 %28, i8 74, i8 64
  %30 = load ptr, ptr %19, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store i8 %29, ptr %32, align 1, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %33, align 8, !tbaa !46
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %17, i32 noundef 33, i32 noundef 1, i32 noundef 24) #3
  br label %34

34:                                               ; preds = %18, %16, %27, %15
  %.0 = phi i32 [ -1094995529, %15 ], [ 0, %27 ], [ -12, %16 ], [ %25, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hnm_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %61

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = tail call i32 @avio_rl24(ptr noundef nonnull %6) #3
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %61, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @avio_skip(ptr noundef nonnull %6, i64 noundef 1) #3
  %23 = add i32 %19, -4
  store i32 %23, ptr %15, align 4, !tbaa !50
  br label %24

24:                                               ; preds = %21, %14
  %25 = tail call i32 @avio_rl24(ptr noundef nonnull %6) #3
  %26 = tail call i64 @avio_skip(ptr noundef nonnull %6, i64 noundef 1) #3
  %27 = tail call i32 @avio_rl16(ptr noundef nonnull %6) #3
  %28 = tail call i64 @avio_skip(ptr noundef nonnull %6, i64 noundef 2) #3
  %29 = load i32, ptr %15, align 4, !tbaa !50
  %30 = icmp ugt i32 %25, %29
  %31 = icmp ult i32 %25, 8
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %24
  %33 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %25, i64 noundef %33) #3
  %34 = load i32, ptr %15, align 4, !tbaa !50
  %35 = add i32 %34, -8
  %36 = zext i32 %35 to i64
  %37 = tail call i64 @avio_skip(ptr noundef nonnull %6, i64 noundef %36) #3
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %38

38:                                               ; preds = %24, %32
  %trunc = trunc i32 %27 to i16
  switch i16 %trunc, label %53 [
    i16 19536, label %39
    i16 23113, label %39
    i16 21833, label %39
    i16 17491, label %47
  ]

39:                                               ; preds = %38, %38, %38
  %40 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef -8, i32 noundef 1) #3
  %41 = tail call i32 @av_get_packet(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %25) #3
  %42 = load i32, ptr %15, align 4, !tbaa !50
  %43 = sub i32 %42, %25
  store i32 %43, ptr %15, align 4, !tbaa !50
  switch i16 %trunc, label %61 [
    i16 23113, label %44
    i16 21833, label %44
  ]

44:                                               ; preds = %39, %39
  %45 = load i32, ptr %7, align 4, !tbaa !47
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !47
  br label %61

47:                                               ; preds = %38
  %48 = add i32 %25, -8
  %49 = zext i32 %48 to i64
  %50 = tail call i64 @avio_skip(ptr noundef nonnull %6, i64 noundef %49) #3
  %51 = load i32, ptr %15, align 4, !tbaa !50
  %52 = sub i32 %51, %25
  store i32 %52, ptr %15, align 4, !tbaa !50
  br label %61

53:                                               ; preds = %38
  %54 = and i32 %27, 65535
  %55 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %54, i64 noundef %55) #3
  %56 = add i32 %25, -8
  %57 = zext i32 %56 to i64
  %58 = tail call i64 @avio_skip(ptr noundef nonnull %6, i64 noundef %57) #3
  %59 = load i32, ptr %15, align 4, !tbaa !50
  %60 = sub i32 %59, %25
  store i32 %60, ptr %15, align 4, !tbaa !50
  br label %61

61:                                               ; preds = %47, %53, %44, %39, %18, %2, %11
  %.0 = phi i32 [ -541478725, %11 ], [ -541478725, %2 ], [ -1094995529, %18 ], [ 0, %53 ], [ %41, %44 ], [ %41, %39 ], [ 0, %47 ]
  ret i32 %.0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl24(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 24}
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
!28 = !{!14, !18, i64 32}
!29 = !{!30, !10, i64 0}
!30 = !{!"Hnm4DemuxContext", !10, i64 0, !10, i64 4, !10, i64 8}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !7, i64 24, !34, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !34, i64 72, !25, i64 80, !34, i64 88, !35, i64 96, !10, i64 200, !34, i64 204, !10, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVRational", !10, i64 0, !10, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !37, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !34, i64 80, !34, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!40 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!39, !10, i64 4}
!42 = !{!39, !10, i64 8}
!43 = !{!39, !10, i64 72}
!44 = !{!39, !10, i64 76}
!45 = !{!39, !6, i64 16}
!46 = !{!32, !23, i64 40}
!47 = !{!30, !10, i64 4}
!48 = !{!49, !10, i64 80}
!49 = !{!"AVIOContext", !15, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !23, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !23, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !23, i64 192, !23, i64 200}
!50 = !{!30, !10, i64 8}
