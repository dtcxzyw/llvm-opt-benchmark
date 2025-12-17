; ModuleID = 'bench/ffmpeg/original/pjsdec.ll'
source_filename = "bench/ffmpeg/original/pjsdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"pjs\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"PJS (Phoenix Japanimation Society) subtitles\00", align 1
@ff_pjs_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @pjs_probe, ptr @pjs_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"%ld,%ld,%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 101) i32 @pjs_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #6
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call i64 @strcspn(ptr noundef %6, ptr noundef nonnull @.str.3) #7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = call i64 @strcspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.3) #7
  %14 = add i64 %10, 1
  %15 = add i64 %14, %13
  %16 = call i64 @strcspn(ptr noundef %6, ptr noundef nonnull @.str.4) #7
  %.not = icmp ugt i64 %16, %15
  br i1 %.not, label %18, label %17

17:                                               ; preds = %9, %1
  br label %18

18:                                               ; preds = %9, %17
  %.1 = phi i32 [ 0, %17 ], [ 100, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @pjs_read_header(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %45, label %8

8:                                                ; preds = %1
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %7, i32 noundef 64, i32 noundef 1, i32 noundef 10) #6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 3, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 94229, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call i32 @avio_feof(ptr noundef %13) #6
  %.not2747 = icmp eq i32 %14, 0
  br i1 %.not2747, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %12, align 8, !tbaa !37
  %16 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #6
  %17 = load ptr, ptr %12, align 8, !tbaa !37
  %18 = call i32 @ff_get_line(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 4096) #6
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %.critedge.thread43, label %19

.critedge.thread43:                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %read_ts.exit.thread

24:                                               ; preds = %19
  %25 = call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !38
  %.not46.not.not = icmp ne i8 %27, 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %.not46.not.not to i64
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %28 = load i64, ptr %3, align 8, !tbaa !39
  %29 = load i64, ptr %2, align 8, !tbaa !39
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %read_ts.exit.thread, label %31

31:                                               ; preds = %24
  %32 = sub i64 %28, %29
  %33 = icmp ugt i64 %32, 2147483647
  br i1 %33, label %read_ts.exit.thread, label %read_ts.exit

read_ts.exit.thread:                              ; preds = %24, %31, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

read_ts.exit:                                     ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not29 = icmp eq i64 %29, -9223372036854775808
  br i1 %.not29, label %.critedge, label %34

34:                                               ; preds = %read_ts.exit
  %35 = call i64 @strcspn(ptr noundef nonnull %.sroa.sel.idx.sroa.sel.idx.sroa.sel, ptr noundef nonnull @.str.3) #7
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !38
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.sel.idx.sroa.sel.idx.sroa.sel) #7
  %38 = call ptr @ff_subtitles_queue_insert(ptr noundef %6, ptr noundef nonnull %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 noundef %37, i32 noundef 0) #6
  %.not30.not = icmp eq ptr %38, null
  br i1 %.not30.not, label %.critedge.thread, label %39

.critedge.thread:                                 ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 %16, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %29, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i64 %32, ptr %42, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %read_ts.exit.thread, %read_ts.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %12, align 8, !tbaa !37
  %44 = call i32 @avio_feof(ptr noundef %43) #6
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %8, %.critedge.thread43
  call void @ff_subtitles_queue_finalize(ptr noundef nonnull %0, ptr noundef %6) #6
  br label %45

45:                                               ; preds = %.critedge.thread, %1, %.loopexit
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
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!26 = !{!27, !28, i64 16}
!27 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !28, i64 16, !7, i64 24, !29, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !29, i64 72, !23, i64 80, !29, i64 88, !30, i64 96, !10, i64 200, !29, i64 204, !10, i64 212}
!28 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!29 = !{!"AVRational", !10, i64 0, !10, i64 4}
!30 = !{!"AVPacket", !31, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !32, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !31, i64 88, !29, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !32, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !29, i64 80, !29, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !35, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!35 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!34, !10, i64 4}
!37 = !{!12, !16, i64 32}
!38 = !{!8, !8, i64 0}
!39 = !{!21, !21, i64 0}
!40 = !{!30, !21, i64 72}
!41 = !{!30, !21, i64 8}
!42 = !{!30, !21, i64 64}
