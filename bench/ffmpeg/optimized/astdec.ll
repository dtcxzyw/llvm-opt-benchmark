; ModuleID = 'bench/ffmpeg/original/astdec.ll'
source_filename = "bench/ffmpeg/original/astdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"AST (Audio Stream)\00", align 1
@ff_ast_codec_tags_list = external constant [0 x ptr], align 8
@ff_ast_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr @ff_ast_codec_tags_list, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ast_probe, ptr @ast_read_header, ptr @ast_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_codec_ast_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"depth %d\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"unknown chunk %x\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 67) i32 @ast_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1297241171
  br i1 %.not, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %7 = load i16, ptr %6, align 1, !tbaa !11
  %.not8 = icmp eq i16 %7, 0
  br i1 %.not8, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i16, ptr %9, align 1, !tbaa !11
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  %.not9 = icmp eq i16 %10, 0
  %12 = icmp ugt i16 %11, 256
  %or.cond = or i1 %.not9, %12
  br i1 %or.cond, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 1, !tbaa !11
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %.not10 = icmp eq i32 %15, 0
  %17 = icmp ugt i32 %16, 384000
  %or.cond11 = or i1 %.not10, %17
  %spec.select = select i1 %or.cond11, i32 12, i32 66
  br label %18

18:                                               ; preds = %13, %5, %8, %1
  %.0 = phi i32 [ 12, %5 ], [ 0, %1 ], [ %spec.select, %13 ], [ 12, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ast_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 8) #4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 1, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = tail call i32 @avio_rb16(ptr noundef %9) #4
  %11 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_ast_tags, i32 noundef %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %13, align 4, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = tail call i32 @avio_rb16(ptr noundef %14) #4
  %.not34 = icmp eq i32 %15, 16
  br i1 %.not34, label %17, label %16

16:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %15) #4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = tail call i32 @avio_rb16(ptr noundef %18) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store i32 %19, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  switch i32 %19, label %24 [
    i32 0, label %43
    i32 2, label %.sink.split
    i32 4, label %23
  ]

23:                                               ; preds = %17
  br label %.sink.split

.sink.split:                                      ; preds = %17, %23
  %.sink = phi i64 [ 263, %23 ], [ 3, %17 ]
  store i32 1, ptr %22, align 8, !tbaa !39
  store i32 %19, ptr %21, align 4, !tbaa !39
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 %.sink, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %.sink.split, %17
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = tail call i64 @avio_skip(ptr noundef %25, i64 noundef 2) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = tail call i32 @avio_rb32(ptr noundef %27) #4
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i32 %28, ptr %30, align 8, !tbaa !41
  %31 = icmp slt i32 %28, 1
  br i1 %31, label %43, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %33, align 8, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = tail call i32 @avio_rb32(ptr noundef %34) #4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = tail call i64 @avio_skip(ptr noundef %38, i64 noundef 40) #4
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !41
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef %42) #4
  br label %43

43:                                               ; preds = %24, %17, %1, %32, %16
  %.0 = phi i32 [ -1094995529, %16 ], [ -1094995529, %17 ], [ 0, %32 ], [ -12, %1 ], [ -1094995529, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ast_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i32 @avio_feof(ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = tail call i32 @avio_rl32(ptr noundef %9) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = tail call i32 @avio_rb32(ptr noundef %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %40, label %20

20:                                               ; preds = %6
  %21 = sdiv i32 2147483647, %19
  %22 = icmp ugt i32 %12, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = mul i32 %19, %12
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = tail call i64 @avio_skip(ptr noundef %25, i64 noundef 24) #4
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  %30 = icmp eq i32 %10, 1262701634
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = tail call i32 @av_get_packet(ptr noundef %32, ptr noundef %1, i32 noundef %24) #4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %34, align 4, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %8, ptr %35, align 8, !tbaa !48
  br label %40

36:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %10) #4
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = zext i32 %24 to i64
  %39 = tail call i64 @avio_skip(ptr noundef %37, i64 noundef %38) #4
  br label %40

40:                                               ; preds = %31, %36, %23, %6, %20, %2
  %.023 = phi i32 [ %27, %23 ], [ -541478725, %2 ], [ -1094995529, %6 ], [ -1094995529, %20 ], [ %33, %31 ], [ -1094995529, %36 ]
  ret i32 %.023
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!37 = !{!35, !10, i64 4}
!38 = !{!35, !10, i64 132}
!39 = !{!10, !10, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!35, !10, i64 152}
!42 = !{!28, !22, i64 40}
!43 = !{!28, !22, i64 48}
!44 = !{!13, !18, i64 48}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!47 = !{!31, !10, i64 36}
!48 = !{!31, !22, i64 72}
