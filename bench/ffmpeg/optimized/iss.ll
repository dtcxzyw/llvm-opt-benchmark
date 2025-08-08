; ModuleID = 'bench/ffmpeg/original/iss.ll'
source_filename = "bench/ffmpeg/original/iss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Funcom ISS\00", align 1
@ff_iss_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @iss_probe, ptr @iss_read_header, ptr @iss_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"IMA_ADPCM_Sound\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed parsing packet size\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Failed parsing stereo flag\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Failed parsing rate_divisor\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"packet_size %d is invalid\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @iss_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(16) @.str.2, i64 noundef 15) #7
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @iss_read_header(ptr noundef %0) #1 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @get_token(ptr noundef %8, ptr noundef %2)
  call fastcc void @get_token(ptr noundef %8, ptr noundef %2)
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %6) #8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %52

11:                                               ; preds = %1
  call fastcc void @get_token(ptr noundef %8, ptr noundef %2)
  call fastcc void @get_token(ptr noundef %8, ptr noundef %2)
  call fastcc void @get_token(ptr noundef %8, ptr noundef %2)
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #8
  %.not45 = icmp eq i32 %12, 1
  br i1 %.not45, label %14, label %13

13:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %52

14:                                               ; preds = %11
  call fastcc void @get_token(ptr noundef %8, ptr noundef %2)
  call fastcc void @get_token(ptr noundef %8, ptr noundef %2)
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #8
  %.not46 = icmp eq i32 %15, 1
  br i1 %.not46, label %17, label %16

16:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %52

17:                                               ; preds = %14
  call fastcc void @get_token(ptr noundef %8, ptr noundef %2)
  call fastcc void @get_token(ptr noundef %8, ptr noundef %2)
  call fastcc void @get_token(ptr noundef %8, ptr noundef %2)
  %18 = load i32, ptr %6, align 4, !tbaa !27
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %18) #8
  br label %52

21:                                               ; preds = %17
  %22 = call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !29
  %25 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #8
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %52, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store i32 1, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 69659, ptr %29, align 4, !tbaa !40
  %30 = load i32, ptr %3, align 4, !tbaa !41
  %.not48 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not48, i32 1, i32 2
  %spec.select50 = select i1 %.not48, i64 4, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i32 1, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 132
  store i32 %spec.select, ptr %32, align 4, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i64 %spec.select50, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr null, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr %27, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i32 44100, ptr %36, align 8, !tbaa !44
  %37 = load i32, ptr %4, align 4, !tbaa !41
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = udiv i32 44100, %37
  store i32 %40, ptr %36, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i32 [ %40, %39 ], [ 44100, %26 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 4, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = shl i32 %45, 2
  %47 = mul i32 %46, %42
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %48, ptr %49, align 8, !tbaa !47
  %50 = load i32, ptr %6, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 156
  store i32 %50, ptr %51, align 4, !tbaa !48
  call void @avpriv_set_pts_info(ptr noundef nonnull %25, i32 noundef 32, i32 noundef 1, i32 noundef %42) #8
  br label %52

52:                                               ; preds = %21, %41, %20, %16, %13, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ -1094995529, %13 ], [ -1094995529, %16 ], [ -1094995529, %20 ], [ 0, %41 ], [ -12, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @iss_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %7) #8
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = shl nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = sdiv i64 %17, %29
  store i64 %30, ptr %18, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %10, %27, %2
  %.0 = phi i32 [ -5, %2 ], [ 0, %27 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @get_token(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #2 {
  %3 = tail call i32 @avio_r8(ptr noundef %0) #8
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i8 %4, 0
  %sext.mask13 = and i32 %3, 255
  %6 = icmp eq i32 %sext.mask13, 32
  %or.cond14 = or i1 %5, %6
  br i1 %or.cond14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %7 = phi i8 [ %15, %13 ], [ %4, %2 ]
  %.015 = phi i32 [ %.1, %13 ], [ 0, %2 ]
  %8 = icmp slt i32 %.015, 19
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = add nsw i32 %.015, 1
  %11 = sext i32 %.015 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !42
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %.1 = phi i32 [ %10, %9 ], [ %.015, %.lr.ph ]
  %14 = tail call i32 @avio_r8(ptr noundef %0) #8
  %15 = trunc i32 %14 to i8
  %16 = icmp eq i8 %15, 0
  %sext.mask = and i32 %14, 255
  %17 = icmp eq i32 %sext.mask, 32
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %13
  %18 = sext i32 %.1 to i64
  br i1 %16, label %19, label %21

._crit_edge:                                      ; preds = %2
  br i1 %5, label %19, label %21

19:                                               ; preds = %._crit_edge.loopexit, %._crit_edge
  %.0.lcssa19 = phi i64 [ %18, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %20 = tail call i32 @avio_r8(ptr noundef %0) #8
  br label %21

21:                                               ; preds = %._crit_edge.loopexit, %19, %._crit_edge
  %.0.lcssa18 = phi i64 [ %18, %._crit_edge.loopexit ], [ %.0.lcssa19, %19 ], [ 0, %._crit_edge ]
  %22 = getelementptr inbounds i8, ptr %1, i64 %.0.lcssa18
  store i8 0, ptr %22, align 1, !tbaa !42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #5

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
!11 = !{!12, !7, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!12, !16, i64 32}
!27 = !{!28, !10, i64 0}
!28 = !{!"IssDemuxContext", !10, i64 0, !10, i64 4}
!29 = !{!28, !10, i64 4}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !7, i64 24, !33, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !33, i64 72, !23, i64 80, !33, i64 88, !34, i64 96, !10, i64 200, !33, i64 204, !10, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!33 = !{!"AVRational", !10, i64 0, !10, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !39, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!39 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!38, !10, i64 4}
!41 = !{!10, !10, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!38, !10, i64 152}
!45 = !{!38, !10, i64 56}
!46 = !{!38, !10, i64 132}
!47 = !{!38, !21, i64 48}
!48 = !{!38, !10, i64 156}
!49 = !{!34, !10, i64 36}
!50 = !{!34, !21, i64 8}
!51 = !{!12, !17, i64 48}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
