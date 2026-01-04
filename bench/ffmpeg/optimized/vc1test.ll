; ModuleID = 'bench/ffmpeg/original/vc1test.ll'
source_filename = "bench/ffmpeg/original/vc1test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"vc1test\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"VC-1 test bitstream\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"rcv\00", align 1
@ff_vc1t_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @vc1t_probe, ptr @vc1t_read_header, ptr @vc1t_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Zero FPS specified, defaulting to 1 FPS\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @vc1t_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 24
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 1, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp ne i8 %11, -59
  %13 = icmp ult i32 %9, 4
  %or.cond = select i1 %12, i1 true, i1 %13
  %14 = add nsw i32 %3, -20
  %15 = icmp ugt i32 %9, %14
  %or.cond12 = select i1 %or.cond, i1 true, i1 %15
  br i1 %or.cond12, label %21, label %16

16:                                               ; preds = %5
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 1, !tbaa !12
  %.not = icmp eq i32 %20, 12
  %spec.select = select i1 %.not, i32 50, i32 0
  br label %21

21:                                               ; preds = %16, %5, %1
  %.0 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %spec.select, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vc1t_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 @avio_rl24(ptr noundef %3) #3
  %5 = tail call i32 @avio_r8(ptr noundef %3) #3
  %.not = icmp eq i32 %5, 197
  br i1 %.not, label %6, label %36

6:                                                ; preds = %1
  %7 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %36, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 71, ptr %14, align 4, !tbaa !38
  %15 = tail call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %3, i32 noundef 4) #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %11
  %18 = add i32 %7, -4
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef %19) #3
  %21 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 %21, ptr %23, align 4, !tbaa !39
  %24 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %25 = load ptr, ptr %12, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 %24, ptr %26, align 8, !tbaa !40
  %27 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %.not35 = icmp eq i32 %27, 12
  br i1 %.not35, label %28, label %36

28:                                               ; preds = %17
  %29 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 8) #3
  %30 = tail call i32 @avio_rl32(ptr noundef %3) #3
  switch i32 %30, label %33 [
    i32 -1, label %31
    i32 0, label %32
  ]

31:                                               ; preds = %28
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %10, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #3
  br label %36

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %33

33:                                               ; preds = %28, %32
  %.029 = phi i32 [ %30, %28 ], [ 1, %32 ]
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %10, i32 noundef 24, i32 noundef 1, i32 noundef %.029) #3
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %34, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %31, %33, %17, %11, %9, %1, %6
  %.0 = phi i32 [ -1094995529, %1 ], [ -12, %9 ], [ %15, %11 ], [ -1094995529, %17 ], [ -1094995529, %6 ], [ 0, %33 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vc1t_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @avio_feof(ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %2
  %7 = tail call i32 @avio_rl24(ptr noundef %4) #3
  %8 = tail call i32 @avio_r8(ptr noundef %4) #3
  %9 = tail call i32 @avio_rl32(ptr noundef %4) #3
  %10 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %7) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp eq i32 %17, 1000
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %12
  %23 = lshr i32 %8, 7
  %.lobit = and i32 %23, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = or i32 %25, %.lobit
  store i32 %26, ptr %24, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = add nsw i64 %28, -8
  store i64 %29, ptr %27, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %6, %2, %22
  %.0 = phi i32 [ %31, %22 ], [ -541478725, %2 ], [ -5, %6 ]
  ret i32 %.0
}

declare i32 @avio_rl24(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
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
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !25, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !10, i64 4}
!39 = !{!36, !10, i64 76}
!40 = !{!36, !10, i64 72}
!41 = !{!29, !23, i64 48}
!42 = !{!14, !19, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!45 = !{!29, !10, i64 36}
!46 = !{!32, !23, i64 8}
!47 = !{!32, !10, i64 40}
!48 = !{!32, !23, i64 72}
!49 = !{!32, !10, i64 32}
