; ModuleID = 'bench/ffmpeg/original/lvfdec.ll'
source_filename = "bench/ffmpeg/original/lvfdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"lvf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"LVF\00", align 1
@ff_lvf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @lvf_probe, ptr @lvf_read_header, ptr @lvf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"%d streams\00", align 1
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"id %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 51) i32 @lvf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1179014732
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = add i32 %7, -257
  %or.cond = icmp ult i32 %8, -256
  %spec.select = select i1 %or.cond, i32 12, i32 50
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @lvf_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 16) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = tail call i32 @avio_rl32(ptr noundef %5) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = icmp ugt i32 %6, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %6) #3
  br label %.loopexit

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = tail call i64 @avio_skip(ptr noundef %11, i64 noundef 1012) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = tail call i32 @avio_feof(ptr noundef %13) #3
  %.not5054 = icmp eq i32 %14, 0
  br i1 %.not5054, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %75
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = tail call i32 @avio_rl32(ptr noundef %15) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = tail call i32 @avio_rl32(ptr noundef %17) #3
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = tail call i64 @avio_seek(ptr noundef %19, i64 noundef 0, i32 noundef 1) #3
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %20, %21
  switch i32 %16, label %74 [
    i32 1835413552, label %23
    i32 1835413808, label %45
    i32 0, label %71
  ]

23:                                               ; preds = %.lr.ph
  %24 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store i32 0, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = tail call i64 @avio_skip(ptr noundef %28, i64 noundef 4) #3
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = tail call i32 @avio_rl32(ptr noundef %30) #3
  %32 = load ptr, ptr %26, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 %31, ptr %33, align 8, !tbaa !37
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = tail call i32 @avio_rl32(ptr noundef %34) #3
  %36 = load ptr, ptr %26, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 76
  store i32 %35, ptr %37, align 4, !tbaa !38
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = tail call i64 @avio_skip(ptr noundef %38, i64 noundef 4) #3
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = tail call i32 @avio_rl32(ptr noundef %40) #3
  %42 = load ptr, ptr %26, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %41, ptr %43, align 8, !tbaa !39
  %44 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %41) #3
  br label %75

45:                                               ; preds = %.lr.ph
  %46 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not51 = icmp eq ptr %46, null
  br i1 %.not51, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  store i32 1, ptr %49, align 8, !tbaa !34
  %50 = load ptr, ptr %2, align 8, !tbaa !12
  %51 = tail call i32 @avio_rl16(ptr noundef %50) #3
  %52 = load ptr, ptr %48, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %51, ptr %53, align 8, !tbaa !39
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = tail call i32 @avio_rl16(ptr noundef %54) #3
  %56 = load ptr, ptr %48, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 132
  store i32 %55, ptr %57, align 4, !tbaa !40
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = tail call i32 @avio_rl16(ptr noundef %58) #3
  %60 = load ptr, ptr %48, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store i32 %59, ptr %61, align 8, !tbaa !41
  %62 = load ptr, ptr %2, align 8, !tbaa !12
  %63 = tail call i64 @avio_skip(ptr noundef %62, i64 noundef 8) #3
  %64 = load ptr, ptr %2, align 8, !tbaa !12
  %65 = tail call i32 @avio_r8(ptr noundef %64) #3
  %66 = load ptr, ptr %48, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i32 %65, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !39
  %70 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_wav_tags, i32 noundef %69) #3
  br label %75

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %2, align 8, !tbaa !12
  %73 = tail call i64 @avio_seek(ptr noundef %72, i64 noundef 2056, i32 noundef 0) #3
  br label %.loopexit

74:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %16) #3
  br label %.loopexit

75:                                               ; preds = %47, %25
  %.sink65.in = phi ptr [ %48, %47 ], [ %26, %25 ]
  %.sink63 = phi i32 [ %70, %47 ], [ %44, %25 ]
  %.sink = phi ptr [ %46, %47 ], [ %24, %25 ]
  %.sink65 = load ptr, ptr %.sink65.in, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %.sink65, i64 4
  store i32 %.sink63, ptr %76, align 4, !tbaa !43
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %.sink, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #3
  %77 = load ptr, ptr %2, align 8, !tbaa !12
  %78 = tail call i64 @avio_seek(ptr noundef %77, i64 noundef %22, i32 noundef 0) #3
  %79 = load ptr, ptr %2, align 8, !tbaa !12
  %80 = tail call i32 @avio_feof(ptr noundef %79) #3
  %.not50 = icmp eq i32 %80, 0
  br i1 %.not50, label %.lr.ph, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %23, %45, %75, %10, %1, %74, %71, %9
  %.0 = phi i32 [ -1163346256, %9 ], [ -1163346256, %74 ], [ 0, %71 ], [ -1094995529, %1 ], [ -541478725, %10 ], [ -12, %23 ], [ -12, %45 ], [ -541478725, %75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lvf_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #3
  br label %6

6:                                                ; preds = %38, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = tail call i32 @avio_feof(ptr noundef %7) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = tail call i32 @avio_rl32(ptr noundef %10) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = tail call i32 @avio_rl32(ptr noundef %12) #3
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  switch i32 %11, label %38 [
    i32 1667510320, label %.loopexit35
    i32 1651978544, label %.loopexit35.loopexit
  ]

.loopexit35.loopexit:                             ; preds = %15
  br label %.loopexit35

.loopexit35:                                      ; preds = %15, %.loopexit35.loopexit
  %.not32 = phi i32 [ 1, %.loopexit35.loopexit ], [ 0, %15 ]
  %16 = icmp ult i32 %13, 8
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.loopexit35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %.not33 = icmp ult i32 %.not32, %19
  br i1 %.not33, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = tail call i32 @avio_rl32(ptr noundef %21) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = tail call i32 @avio_rl32(ptr noundef %23) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = add i32 %13, -8
  %27 = tail call i32 @av_get_packet(ptr noundef %25, ptr noundef %1, i32 noundef %26) #3
  %28 = and i32 %24, 4096
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %33, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %29, %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.not32, ptr %34, align 4, !tbaa !48
  %35 = zext i32 %22 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %5, ptr %37, align 8, !tbaa !50
  br label %.loopexit

38:                                               ; preds = %15
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = zext i32 %13 to i64
  %41 = tail call i64 @avio_skip(ptr noundef %39, i64 noundef %40) #3
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit, label %6, !llvm.loop !51

.loopexit:                                        ; preds = %6, %38, %9, %17, %.loopexit35, %33
  %.0 = phi i32 [ %27, %33 ], [ -1094995529, %.loopexit35 ], [ -1094995529, %17 ], [ -541478725, %6 ], [ %42, %38 ], [ -541478725, %9 ]
  ret i32 %.0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

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
!37 = !{!35, !10, i64 72}
!38 = !{!35, !10, i64 76}
!39 = !{!35, !10, i64 8}
!40 = !{!35, !10, i64 132}
!41 = !{!35, !10, i64 152}
!42 = !{!35, !10, i64 56}
!43 = !{!35, !10, i64 4}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!13, !10, i64 44}
!47 = !{!31, !10, i64 40}
!48 = !{!31, !10, i64 36}
!49 = !{!31, !22, i64 8}
!50 = !{!31, !22, i64 72}
!51 = distinct !{!51, !45}
