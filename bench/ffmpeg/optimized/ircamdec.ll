; ModuleID = 'bench/ffmpeg/original/ircamdec.ll'
source_filename = "bench/ffmpeg/original/ircamdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.endianess = type { i32, i32 }
%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"ircam\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Berkeley/IRCAM/CARL Sound Format\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"sf,ircam\00", align 1
@ff_ircam_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ircam_probe, ptr @ircam_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@table = internal unnamed_addr constant [7 x %struct.endianess] [%struct.endianess { i32 1688404224, i32 0 }, %struct.endianess { i32 1688404480, i32 1 }, %struct.endianess { i32 1688404736, i32 0 }, %struct.endianess { i32 1688404992, i32 1 }, %struct.endianess { i32 107364, i32 1 }, %struct.endianess { i32 172900, i32 0 }, %struct.endianess { i32 238436, i32 1 }], align 16
@ff_codec_ircam_le_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_ircam_be_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"unknown tag %x\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 76) i32 @ircam_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 100
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i8 %8, -93
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = add i8 %16, -1
  %or.cond = icmp ult i8 %17, 4
  br i1 %or.cond, label %38, label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 100
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, -93
  %26 = icmp eq i8 %4, 0
  %or.cond18 = and i1 %26, %25
  br i1 %or.cond18, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = add i8 %29, -1
  %or.cond17 = icmp ult i8 %30, 3
  br i1 %or.cond17, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !11
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 1, !tbaa !11
  %.not16 = icmp eq i32 %36, 0
  br i1 %.not16, label %37, label %38

37:                                               ; preds = %34, %31, %27, %22, %18
  br label %38

38:                                               ; preds = %34, %14, %37
  %.0 = phi i32 [ 0, %37 ], [ 75, %14 ], [ 75, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ircam_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i32 @avio_rl32(ptr noundef %3) #4
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.thread, label %6, !llvm.loop !27

6:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw %struct.endianess, ptr @table, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %5

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %struct.endianess, ptr @table, i64 %indvars.iv, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  switch i32 %12, label %.thread [
    i32 1, label %13
    i32 0, label %22
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = tail call i32 @avio_rl32(ptr noundef %14) #4
  %16 = bitcast i32 %15 to float
  %17 = tail call i64 @llvm.lrint.i64.f32(float %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = tail call i32 @avio_rl32(ptr noundef %18) #4
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = tail call i32 @avio_rl32(ptr noundef %20) #4
  br label %31

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = tail call i32 @avio_rb32(ptr noundef %23) #4
  %25 = bitcast i32 %24 to float
  %26 = tail call i64 @llvm.lrint.i64.f32(float %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = tail call i32 @avio_rb32(ptr noundef %27) #4
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = tail call i32 @avio_rb32(ptr noundef %29) #4
  br label %31

31:                                               ; preds = %22, %13
  %.044.in = phi i64 [ %17, %13 ], [ %26, %22 ]
  %.043 = phi i32 [ %19, %13 ], [ %28, %22 ]
  %.042 = phi i32 [ %21, %13 ], [ %30, %22 ]
  %.041 = phi ptr [ @ff_codec_ircam_le_tags, %13 ], [ @ff_codec_ircam_be_tags, %22 ]
  %.044 = trunc i64 %.044.in to i32
  %32 = icmp ne i32 %.043, 0
  %33 = icmp ne i32 %.044, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %.thread

34:                                               ; preds = %31
  %35 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store i32 1, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 132
  store i32 %.043, ptr %39, align 4, !tbaa !42
  %40 = icmp ugt i32 %.043, 512
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i32 %.044, ptr %42, align 8, !tbaa !43
  %43 = tail call i32 @ff_codec_get_id(ptr noundef nonnull %.041, i32 noundef %.042) #4
  %44 = load ptr, ptr %37, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %43, ptr %45, align 4, !tbaa !44
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.042) #4
  br label %.thread

48:                                               ; preds = %41
  %49 = tail call i32 @av_get_bits_per_sample(i32 noundef %43) #4
  %50 = load ptr, ptr %37, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 %49, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = mul nsw i32 %53, %49
  %55 = sdiv i32 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 156
  store i32 %55, ptr %56, align 4, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !43
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %35, i32 noundef 64, i32 noundef 1, i32 noundef %58) #4
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = tail call i64 @avio_skip(ptr noundef %59, i64 noundef 1008) #4
  br label %.thread

.thread:                                          ; preds = %5, %36, %34, %31, %10, %48, %47
  %.0 = phi i32 [ -1094995529, %47 ], [ 0, %48 ], [ -1094995529, %10 ], [ -1094995529, %31 ], [ -12, %34 ], [ -38, %36 ], [ -1094995529, %5 ]
  ret i32 %.0
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !10, i64 0}
!30 = !{!"endianess", !10, i64 0, !10, i64 4}
!31 = !{!30, !10, i64 4}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !7, i64 24, !35, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !24, i64 80, !35, i64 88, !36, i64 96, !10, i64 200, !35, i64 204, !10, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !38, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!40, !10, i64 132}
!43 = !{!40, !10, i64 152}
!44 = !{!40, !10, i64 4}
!45 = !{!40, !10, i64 56}
!46 = !{!40, !10, i64 156}
