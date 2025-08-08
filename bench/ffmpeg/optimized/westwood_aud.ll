; ModuleID = 'bench/ffmpeg/original/westwood_aud.ll'
source_filename = "bench/ffmpeg/original/westwood_aud.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"wsaud\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Westwood Studios audio\00", align 1
@ff_wsaud_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @wsaud_probe, ptr @wsaud_read_header, ptr @wsaud_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Stereo WS-SND1\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Unknown codec: %d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"invalid number of channels %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 51) i32 @wsaud_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 20
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i16, ptr %7, align 1, !tbaa !12
  %9 = add i16 %8, 17535
  %or.cond = icmp ult i16 %9, 25535
  br i1 %or.cond, label %19, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not = icmp ult i8 %12, 4
  br i1 %.not, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !12
  switch i8 %15, label %19 [
    i8 99, label %16
    i8 1, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i32, ptr %17, align 1, !tbaa !12
  %.not12 = icmp eq i32 %18, 57007
  %. = select i1 %.not12, i32 50, i32 0
  br label %19

19:                                               ; preds = %16, %13, %10, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %10 ], [ 0, %13 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @wsaud_read_header(ptr noundef %0) #1 {
  %2 = alloca [12 x i8], align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @avio_read(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 12) #4
  %.not = icmp eq i32 %5, 12
  br i1 %.not, label %6, label %40

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !12
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !12
  %11 = and i8 %10, 1
  %narrow = add nuw nsw i8 %11, 1
  %12 = zext nneg i8 %narrow to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %40, label %17

17:                                               ; preds = %6
  switch i8 %14, label %33 [
    i8 1, label %18
    i8 99, label %24
  ]

18:                                               ; preds = %17
  %.not24 = icmp eq i8 %11, 0
  br i1 %.not24, label %20, label %19

19:                                               ; preds = %18
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  br label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 86033, ptr %23, align 4, !tbaa !35
  br label %34

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 69636, ptr %27, align 4, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 4, ptr %28, align 8, !tbaa !38
  %29 = shl nuw nsw i32 %8, 2
  %30 = mul nuw nsw i32 %29, %12
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 %31, ptr %32, align 8, !tbaa !39
  br label %34

33:                                               ; preds = %17
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %15) #4
  br label %40

34:                                               ; preds = %24, %20
  call void @avpriv_set_pts_info(ptr noundef nonnull %16, i32 noundef 64, i32 noundef 1, i32 noundef %8) #4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  store i32 1, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  call void @av_channel_layout_default(ptr noundef nonnull %37, i32 noundef %12) #4
  %38 = load ptr, ptr %35, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i32 %8, ptr %39, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %6, %1, %34, %33, %19
  %.0 = phi i32 [ -1163346256, %33 ], [ -1163346256, %19 ], [ 0, %34 ], [ -5, %1 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wsaud_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 8) #4
  %.not = icmp eq i32 %9, 8
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 2, !tbaa !12
  %.not44 = icmp eq i32 %12, 57007
  br i1 %.not44, label %13, label %.thread

13:                                               ; preds = %10
  %14 = load i16, ptr %3, align 2, !tbaa !12
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp eq i32 %19, 86033
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !12
  %24 = add nuw nsw i32 %15, 4
  %25 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %24) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %30, i32 noundef %15) #4
  %.not46 = icmp eq i32 %31, %15
  br i1 %.not46, label %35, label %32

32:                                               ; preds = %27
  %33 = icmp slt i32 %31, 0
  %34 = select i1 %33, i32 %31, i32 -5
  br label %.thread

35:                                               ; preds = %27
  %36 = load ptr, ptr %28, align 8, !tbaa !45
  store i16 %23, ptr %36, align 1, !tbaa !12
  %37 = load ptr, ptr %28, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 %14, ptr %38, align 1, !tbaa !12
  %39 = zext i16 %23 to i64
  br label %52

40:                                               ; preds = %13
  %41 = call i32 @av_get_packet(ptr noundef %5, ptr noundef %1, i32 noundef %15) #4
  %.not45 = icmp eq i32 %41, %15
  br i1 %.not45, label %42, label %.thread

42:                                               ; preds = %40
  %43 = load ptr, ptr %16, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %45) #4
  br label %.thread

48:                                               ; preds = %42
  %49 = shl nuw nsw i32 %15, 1
  %50 = udiv i32 %49, %45
  %51 = zext nneg i32 %50 to i64
  br label %52

52:                                               ; preds = %35, %48
  %.sink = phi i64 [ %39, %35 ], [ %51, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %.sink, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %21, %32, %40, %10, %2, %52, %47
  %.0 = phi i32 [ %15, %52 ], [ -1094995529, %47 ], [ -5, %2 ], [ -1094995529, %10 ], [ -5, %40 ], [ %25, %21 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!35 = !{!36, !10, i64 4}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !10, i64 56}
!39 = !{!36, !23, i64 48}
!40 = !{!36, !10, i64 0}
!41 = !{!36, !10, i64 152}
!42 = !{!14, !19, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!45 = !{!32, !6, i64 24}
!46 = !{!36, !10, i64 132}
!47 = !{!32, !23, i64 64}
!48 = !{!29, !10, i64 8}
!49 = !{!32, !10, i64 36}
