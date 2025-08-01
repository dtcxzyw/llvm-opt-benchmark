; ModuleID = 'bench/ffmpeg/original/mm.ll'
source_filename = "bench/ffmpeg/original/mm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"American Laser Games MM\00", align 1
@ff_mm_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"unknown chunk type 0x%x\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 51) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 30
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i16, ptr %7, align 1, !tbaa !12
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = load i32, ptr %10, align 1, !tbaa !12
  switch i32 %11, label %29 [
    i32 26, label %12
    i32 24, label %12
    i32 22, label %12
  ]

12:                                               ; preds = %9, %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i16, ptr %13, align 1, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i16, ptr %15, align 1, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %18 = load i16, ptr %17, align 1, !tbaa !12
  %19 = add i16 %14, -61
  %or.cond5 = icmp ult i16 %19, -60
  %20 = add i16 %16, -2049
  %21 = icmp ult i16 %20, -2048
  %or.cond9.not37.not41 = select i1 %or.cond5, i1 true, i1 %21
  %22 = add i16 %18, -2049
  %23 = icmp ult i16 %22, -2048
  %or.cond13 = select i1 %or.cond9.not37.not41, i1 true, i1 %23
  br i1 %or.cond13, label %29, label %24

24:                                               ; preds = %12
  %25 = zext nneg i32 %11 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %25
  %27 = load i16, ptr %26, align 1, !tbaa !12
  %28 = add i16 %27, -50
  %or.cond15 = icmp ult i16 %28, -49
  %. = select i1 %or.cond15, i32 0, i32 50
  br label %29

29:                                               ; preds = %24, %12, %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %9 ], [ 0, %12 ], [ %., %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 @avio_rl16(ptr noundef %3) #5
  %5 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %6 = icmp ne i32 %4, 0
  %7 = icmp ult i32 %5, 10
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %36, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @avio_rl16(ptr noundef %3) #5
  %10 = tail call i32 @avio_rl16(ptr noundef %3) #5
  %11 = tail call i32 @avio_rl16(ptr noundef %3) #5
  %12 = tail call i32 @avio_rl16(ptr noundef %3) #5
  %13 = tail call i32 @avio_rl16(ptr noundef %3) #5
  %14 = add i32 %5, -10
  %15 = zext i32 %14 to i64
  %16 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef %15) #5
  %17 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %36, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store i32 0, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 80, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %12, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store i32 %13, ptr %24, align 4, !tbaa !41
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %17, i32 noundef 64, i32 noundef 1, i32 noundef %10) #5
  %25 = icmp ugt i32 %5, 23
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %36, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  store i32 1, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 65541, ptr %32, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 1, ptr %33, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !42
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !43
  %34 = load ptr, ptr %29, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i32 8000, ptr %35, align 8, !tbaa !44
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %27, i32 noundef 64, i32 noundef 1, i32 noundef 8000) #5
  br label %36

36:                                               ; preds = %18, %28, %26, %8, %1
  %.0 = phi i32 [ -1094995529, %1 ], [ -12, %8 ], [ -12, %26 ], [ 0, %28 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [6 x i8], align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #5
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #5
  %7 = tail call i32 @avio_feof(ptr noundef %5) #5
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %9

9:                                                ; preds = %.lr.ph, %51
  %10 = call i32 @ffio_read_size(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 6) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = load i16, ptr %3, align 2, !tbaa !12
  %14 = load i16, ptr %8, align 2, !tbaa !12
  switch i16 %13, label %49 [
    i16 2, label %15
    i16 49, label %15
    i16 5, label %15
    i16 8, label %15
    i16 12, label %15
    i16 13, label %15
    i16 14, label %15
    i16 15, label %15
    i16 21, label %36
    i16 20, label %51
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12
  %16 = zext i16 %14 to i32
  %17 = add nuw nsw i32 %16, 6
  %18 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %17) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false)
  %23 = load ptr, ptr %21, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %25 = call i32 @ffio_read_size(ptr noundef %5, ptr noundef nonnull %24, i32 noundef %16) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %17, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %29, align 4, !tbaa !47
  %cond = icmp eq i16 %13, 49
  br i1 %cond, label %.loopexit.sink.split, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %31, align 8, !tbaa !48
  switch i16 %13, label %.loopexit.sink.split [
    i16 8, label %32
    i16 2, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !49
  br label %.loopexit.sink.split

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = zext i16 %14 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = call i32 @av_get_packet(ptr noundef %42, ptr noundef %1, i32 noundef %41) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %46, align 4, !tbaa !47
  %47 = zext i16 %14 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %47, ptr %48, align 8, !tbaa !48
  br label %.loopexit.sink.split

49:                                               ; preds = %12
  %50 = zext i16 %13 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %50) #5
  br label %51

51:                                               ; preds = %49, %12
  %52 = zext i16 %14 to i64
  %53 = call i64 @avio_skip(ptr noundef %5, i64 noundef %52) #5
  %54 = call i32 @avio_feof(ptr noundef %5) #5
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %9, label %.loopexit

.loopexit.sink.split:                             ; preds = %32, %30, %27, %45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %6, ptr %55, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %51, %9, %.loopexit.sink.split, %2, %40, %36, %20, %15
  %.0 = phi i32 [ %18, %15 ], [ %25, %20 ], [ -1094995529, %36 ], [ %43, %40 ], [ -541478725, %2 ], [ 0, %.loopexit.sink.split ], [ -541478725, %51 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #3

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!39 = !{!36, !10, i64 8}
!40 = !{!36, !10, i64 72}
!41 = !{!36, !10, i64 76}
!42 = !{!10, !10, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!36, !10, i64 152}
!45 = !{!32, !6, i64 24}
!46 = !{!32, !10, i64 32}
!47 = !{!32, !10, i64 36}
!48 = !{!32, !23, i64 64}
!49 = !{!32, !10, i64 40}
!50 = !{!14, !10, i64 44}
!51 = !{!32, !23, i64 72}
