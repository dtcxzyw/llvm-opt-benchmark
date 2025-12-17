; ModuleID = 'bench/ffmpeg/original/stldec.ll'
source_filename = "bench/ffmpeg/original/stldec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"stl\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Spruce subtitle format\00", align 1
@ff_stl_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @stl_probe, ptr @stl_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"%*d:%*d:%*d:%*d , %*d:%*d:%*d:%*d , %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%2d:%2d:%2d:%2d , %2d:%2d:%2d:%2d , %n\00", align 1

; Function Attrs: nofree nounwind uwtable
define internal noundef range(i32 0, 101) i32 @stl_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 15711167
  %spec.select.idx = select i1 %17, i64 3, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx
  br label %18

18:                                               ; preds = %ff_subtitles_next_line.exit, %1
  %.1 = phi ptr [ %spec.select, %1 ], [ %35, %ff_subtitles_next_line.exit ]
  %19 = load i8, ptr %.1, align 1, !tbaa !11
  switch i8 %19, label %.tail.thread [
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 36, label %.critedge
    i8 47, label %.tail
  ]

.tail:                                            ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %.critedge, label %.tail.thread

.critedge:                                        ; preds = %18, %18, %18, %.tail
  %23 = tail call i64 @strcspn(ptr noundef nonnull %.1, ptr noundef nonnull @.str.4) #6
  %24 = trunc i64 %23 to i32
  %sext.i = shl i64 %23, 32
  %25 = ashr exact i64 %sext.i, 32
  %26 = getelementptr inbounds i8, ptr %.1, i64 %25
  br label %27

27:                                               ; preds = %29, %.critedge
  %.08.i = phi ptr [ %26, %.critedge ], [ %30, %29 ]
  %.0.i = phi i32 [ %24, %.critedge ], [ %31, %29 ]
  %28 = load i8, ptr %.08.i, align 1, !tbaa !11
  switch i8 %28, label %ff_subtitles_next_line.exit [
    i8 13, label %29
    i8 10, label %32
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %31 = add nsw i32 %.0.i, 1
  br label %27, !llvm.loop !12

32:                                               ; preds = %27
  %33 = add nsw i32 %.0.i, 1
  br label %ff_subtitles_next_line.exit

ff_subtitles_next_line.exit:                      ; preds = %27, %32
  %.1.i = phi i32 [ %33, %32 ], [ %.0.i, %27 ]
  %34 = sext i32 %.1.i to i64
  %35 = getelementptr inbounds i8, ptr %.1, i64 %34
  br label %18, !llvm.loop !14

.tail.thread:                                     ; preds = %18, %.tail
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #7
  %37 = icmp eq i32 %36, 1
  %. = select i1 %37, i32 100, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @stl_read_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %73, label %15

15:                                               ; preds = %1
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %14, i32 noundef 64, i32 noundef 1, i32 noundef 100) #7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store i32 3, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 94222, ptr %18, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = tail call i32 @avio_feof(ptr noundef %20) #7
  %.not2744 = icmp eq i32 %21, 0
  br i1 %.not2744, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load ptr, ptr %19, align 8, !tbaa !41
  %23 = call i64 @avio_seek(ptr noundef %22, i64 noundef 0, i32 noundef 1) #7
  %24 = load ptr, ptr %19, align 8, !tbaa !41
  %25 = call i32 @ff_get_line(ptr noundef %24, ptr noundef nonnull %11, i32 noundef 4096) #7
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %.critedge.thread41, label %26

.critedge.thread41:                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = call i64 @strcspn(ptr noundef nonnull %11, ptr noundef nonnull @.str.4) #6
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %30 = icmp sgt i32 %29, 7
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %31, 0
  %or.cond.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i, label %get_pts.exit, label %get_pts.exit.thread

get_pts.exit.thread:                              ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

get_pts.exit:                                     ; preds = %26
  %33 = load i32, ptr %2, align 4, !tbaa !42
  %34 = load i32, ptr %3, align 4, !tbaa !42
  %35 = load i32, ptr %4, align 4, !tbaa !42
  %36 = load i32, ptr %5, align 4, !tbaa !42
  %37 = load i32, ptr %6, align 4, !tbaa !42
  %38 = load i32, ptr %7, align 4, !tbaa !42
  %39 = load i32, ptr %8, align 4, !tbaa !42
  %40 = load i32, ptr %9, align 4, !tbaa !42
  %41 = zext nneg i32 %31 to i64
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #6
  %44 = call ptr @ff_subtitles_queue_insert(ptr noundef %13, ptr noundef nonnull %42, i64 noundef %43, i32 noundef 0) #7
  %.not30.not = icmp eq ptr %44, null
  br i1 %.not30.not, label %.critedge.thread, label %45

.critedge.thread:                                 ; preds = %get_pts.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

45:                                               ; preds = %get_pts.exit
  %46 = zext i32 %40 to i64
  %47 = sext i32 %34 to i64
  %48 = mul nsw i64 %47, 60
  %49 = sext i32 %33 to i64
  %50 = mul nsw i64 %49, 3600
  %51 = add nsw i64 %48, %50
  %52 = sext i32 %35 to i64
  %53 = add nsw i64 %51, %52
  %54 = mul nsw i64 %53, 100
  %55 = sext i32 %36 to i64
  %56 = add nsw i64 %54, %55
  %57 = sub nsw i64 %46, %56
  %58 = zext i32 %38 to i64
  %59 = mul nuw nsw i64 %58, 60
  %60 = zext i32 %37 to i64
  %61 = mul nuw nsw i64 %60, 3600
  %62 = add nuw nsw i64 %59, %61
  %63 = zext i32 %39 to i64
  %64 = add nuw nsw i64 %62, %63
  %65 = mul nuw nsw i64 %64, 100
  %66 = add nsw i64 %57, %65
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i64 %23, ptr %67, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %56, ptr %68, align 8, !tbaa !44
  %sext = shl i64 %66, 32
  %69 = ashr exact i64 %sext, 32
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %69, ptr %70, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %get_pts.exit.thread, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = load ptr, ptr %19, align 8, !tbaa !41
  %72 = call i32 @avio_feof(ptr noundef %71) #7
  %.not27 = icmp eq i32 %72, 0
  br i1 %.not27, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %15, %.critedge.thread41
  call void @ff_subtitles_queue_finalize(ptr noundef nonnull %0, ptr noundef %13) #7
  br label %73

73:                                               ; preds = %.critedge.thread, %1, %.loopexit
  %.0 = phi i32 [ -12, %.critedge.thread ], [ 0, %.loopexit ], [ -12, %1 ]
  ret i32 %.0
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_subtitles_read_close(ptr noundef) #2

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !7, i64 24}
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
!41 = !{!16, !20, i64 32}
!42 = !{!10, !10, i64 0}
!43 = !{!34, !25, i64 72}
!44 = !{!34, !25, i64 8}
!45 = !{!34, !25, i64 64}
