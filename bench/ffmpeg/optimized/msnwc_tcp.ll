; ModuleID = 'bench/ffmpeg/original/msnwc_tcp.ll'
source_filename = "bench/ffmpeg/original/msnwc_tcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"msnwctcp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"MSN TCP Webcam stream\00", align 1
@ff_msnwc_tcp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @msnwc_tcp_probe, ptr @msnwc_tcp_read_header, ptr @msnwc_tcp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Could not find valid start.\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @msnwc_tcp_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not31 = icmp slt i32 %3, 24
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %8 = load i16, ptr %7, align 1, !tbaa !12
  %.not20 = icmp eq i16 %8, 24
  br i1 %.not20, label %9, label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i16, ptr %10, align 1, !tbaa !12
  %13 = load i16, ptr %11, align 1, !tbaa !12
  %14 = icmp eq i16 %12, 320
  %15 = icmp eq i16 %13, 240
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %19, label %16

16:                                               ; preds = %9
  %17 = icmp eq i16 %12, 160
  %18 = icmp eq i16 %13, 120
  %or.cond5 = select i1 %17, i1 %18, i1 false
  br i1 %or.cond5, label %19, label %25

19:                                               ; preds = %16, %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 1, !tbaa !12
  %.not21 = icmp eq i32 %21, 808602701
  br i1 %.not21, label %22, label %25

22:                                               ; preds = %19
  %.not22 = icmp eq i64 %indvars.iv, 0
  br i1 %.not22, label %.loopexit, label %23

23:                                               ; preds = %22
  %24 = icmp samesign ult i64 %indvars.iv, 14
  %. = select i1 %24, i32 50, i32 33
  br label %.loopexit

25:                                               ; preds = %6, %16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = trunc i64 %indvars.iv to i32
  %27 = add i32 %26, 25
  %.not = icmp sgt i32 %27, %3
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !13

.loopexit:                                        ; preds = %25, %1, %23, %22
  %.2 = phi i32 [ 100, %22 ], [ %., %23 ], [ 0, %1 ], [ 0, %25 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @msnwc_tcp_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 113, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 808602701, ptr %9, align 8, !tbaa !41
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #3
  br label %10

10:                                               ; preds = %12, %5
  %11 = tail call i32 @avio_r8(ptr noundef %3) #3
  %.not13 = icmp eq i32 %11, 24
  br i1 %.not13, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @avio_feof(ptr noundef %3) #3
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %10, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %10, %12
  %14 = tail call i32 @avio_feof(ptr noundef %3) #3
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %16

16:                                               ; preds = %.critedge, %1, %15
  %.0 = phi i32 [ -1094995529, %15 ], [ -12, %1 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 25, 24) i32 @msnwc_tcp_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 1) #3
  %6 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 2) #3
  %7 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 2) #3
  %8 = tail call i32 @avio_rl16(ptr noundef %4) #3
  %9 = tail call i32 @avio_rl32(ptr noundef %4) #3
  %10 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 4) #3
  %11 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 4) #3
  %12 = tail call i32 @avio_rl32(ptr noundef %4) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %29, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %9) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 1) #3
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %18, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %21, align 4, !tbaa !45
  %22 = and i32 %8, 1
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !46
  br label %27

27:                                               ; preds = %23, %16
  %28 = add i32 %9, 24
  br label %29

29:                                               ; preds = %13, %2, %27
  %.0 = phi i32 [ -1094995529, %2 ], [ %28, %27 ], [ %14, %13 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !20, i64 32}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !7, i64 24, !33, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !33, i64 72, !27, i64 80, !33, i64 88, !34, i64 96, !10, i64 200, !33, i64 204, !10, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!33 = !{!"AVRational", !10, i64 0, !10, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !39, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!39 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!38, !10, i64 4}
!41 = !{!38, !10, i64 8}
!42 = distinct !{!42, !14}
!43 = !{!34, !25, i64 8}
!44 = !{!34, !25, i64 16}
!45 = !{!34, !10, i64 36}
!46 = !{!34, !10, i64 40}
