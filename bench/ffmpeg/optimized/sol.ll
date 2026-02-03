; ModuleID = 'bench/ffmpeg/original/sol.ll'
source_filename = "bench/ffmpeg/original/sol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"sol\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Sierra SOL\00", align 1
@ff_sol_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @sol_probe, ptr @sol_read_header, ptr @sol_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @sol_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 2957
  %7 = and i32 %4, 65407
  %8 = icmp eq i32 %7, 3085
  %or.cond5 = or i1 %6, %8
  %9 = and i32 %4, -65536
  %10 = icmp eq i32 %9, 1330839552
  %or.cond14 = and i1 %or.cond5, %10
  br i1 %or.cond14, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 76
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1, %15, %11
  br label %20

20:                                               ; preds = %15, %19
  %.0 = phi i32 [ 0, %19 ], [ 100, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sol_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i32 @avio_rl16(ptr noundef %3) #3
  %5 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %.not = icmp eq i32 %5, 5001043
  br i1 %.not, label %6, label %27

6:                                                ; preds = %1
  %7 = tail call i32 @avio_rl16(ptr noundef %3) #3
  %8 = tail call i32 @avio_r8(ptr noundef %3) #3
  %9 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #3
  %.not35 = icmp eq i32 %4, 2957
  br i1 %.not35, label %.split, label %.split31

.split:                                           ; preds = %6
  %.not.i = trunc i32 %8 to i1
  %spec.select = select i1 %.not.i, i32 81923, i32 65541
  %spec.select67 = and i32 %8, 1
  br label %sol_codec_type.exit

.split31:                                         ; preds = %6
  %10 = tail call i32 @avio_r8(ptr noundef %3) #3
  %11 = and i32 %8, 1
  %.not.i39 = icmp eq i32 %11, 0
  br i1 %.not.i39, label %.thread, label %.thread.thread

.thread.thread:                                   ; preds = %.split31
  %12 = and i32 %8, 16
  %.not.i4263 = icmp eq i32 %12, 0
  %.0.i4364 = select i1 %.not.i4263, i32 1, i32 2
  %13 = and i32 %8, 4
  %.not6.i = icmp eq i32 %13, 0
  br i1 %.not6.i, label %16, label %sol_codec_type.exit

.thread:                                          ; preds = %.split31
  %14 = and i32 %8, 4
  %.not4.i = icmp eq i32 %14, 0
  %..i = select i1 %.not4.i, i32 65541, i32 65536
  %15 = and i32 %8, 16
  %.not.i42 = icmp eq i32 %15, 0
  %.0.i43 = select i1 %.not.i42, i32 1, i32 2
  br label %sol_codec_type.exit

16:                                               ; preds = %.thread.thread
  %17 = icmp eq i32 %4, 3213
  %..i46 = select i1 %17, i32 1, i32 2
  br label %sol_codec_type.exit

sol_codec_type.exit:                              ; preds = %.split, %.thread, %16, %.thread.thread
  %phi.call51 = phi i32 [ %..i, %.thread ], [ %spec.select, %.split ], [ 81923, %.thread.thread ], [ 81923, %16 ]
  %phi.call3249 = phi i32 [ %.0.i43, %.thread ], [ 1, %.split ], [ %.0.i4364, %.thread.thread ], [ %.0.i4364, %16 ]
  %.029 = phi i32 [ 0, %.thread ], [ %spec.select67, %.split ], [ 3, %.thread.thread ], [ %..i46, %16 ]
  %18 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %27, label %19

19:                                               ; preds = %sol_codec_type.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store i32 1, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.029, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %phi.call51, ptr %23, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  tail call void @av_channel_layout_default(ptr noundef nonnull %24, i32 noundef %phi.call3249) #3
  %25 = load ptr, ptr %20, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i32 %7, ptr %26, align 8, !tbaa !39
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %18, i32 noundef 64, i32 noundef 1, i32 noundef %7) #3
  br label %27

27:                                               ; preds = %sol_codec_type.exit, %1, %19
  %.0 = phi i32 [ -1, %1 ], [ 0, %19 ], [ -1, %sol_codec_type.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @sol_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i32 @avio_feof(ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = tail call i32 @av_get_packet(ptr noundef %7, ptr noundef %1, i32 noundef 4096) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = and i32 %12, -3
  store i32 %13, ptr %11, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %15

15:                                               ; preds = %6, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ -541478725, %2 ], [ %8, %6 ]
  ret i32 %.0
}

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!37 = !{!35, !10, i64 8}
!38 = !{!35, !10, i64 4}
!39 = !{!35, !10, i64 152}
!40 = !{!31, !10, i64 40}
!41 = !{!31, !10, i64 36}
