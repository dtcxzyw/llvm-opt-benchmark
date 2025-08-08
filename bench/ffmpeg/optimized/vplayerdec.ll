; ModuleID = 'bench/ffmpeg/original/vplayerdec.ll'
source_filename = "bench/ffmpeg/original/vplayerdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"vplayer\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"VPlayer subtitles\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@ff_vplayer_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @vplayer_probe, ptr @vplayer_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"%*3d:%*2d:%*2d.%*2d%c\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%*3d:%*2d:%*2d%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%d:%d:%d.%d%c%n\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%d:%d:%d%c%n\00", align 1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 101) i32 @vplayer_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #6
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #6
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7, %1
  %11 = load i8, ptr %2, align 1, !tbaa !11
  %12 = zext nneg i8 %11 to i64
  %memchr.bounds = icmp ugt i8 %11, 63
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, 2594073389660372993
  %memchr.bits = icmp eq i64 %14, 0
  %memchr3.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr3.not, label %15, label %16

15:                                               ; preds = %10, %7
  br label %16

16:                                               ; preds = %10, %15
  %.0 = phi i32 [ 0, %15 ], [ 100, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @vplayer_read_header(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %63, label %12

12:                                               ; preds = %1
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %11, i32 noundef 64, i32 noundef 1, i32 noundef 100) #6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store i32 3, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 94228, ptr %15, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = tail call i32 @avio_feof(ptr noundef %17) #6
  %.not2741 = icmp eq i32 %18, 0
  br i1 %.not2741, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %16, align 8, !tbaa !38
  %20 = call i64 @avio_seek(ptr noundef %19, i64 noundef 0, i32 noundef 1) #6
  %21 = load ptr, ptr %16, align 8, !tbaa !38
  %22 = call i32 @ff_get_line(ptr noundef %21, ptr noundef nonnull %8, i32 noundef 4096) #6
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %.critedge.thread39, label %23

.critedge.thread39:                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = call i64 @strcspn(ptr noundef nonnull %8, ptr noundef nonnull @.str.6) #7
  %25 = getelementptr inbounds nuw [4096 x i8], ptr %8, i64 0, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %7) #6
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %7) #6
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %read_ts.exit.thread

31:                                               ; preds = %28, %23
  %.0.i = phi i32 [ %26, %23 ], [ %29, %28 ]
  %32 = load i8, ptr %2, align 1, !tbaa !11
  %33 = zext nneg i8 %32 to i64
  %memchr.bounds.i = icmp ugt i8 %32, 63
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, 2594073389660372993
  %memchr.bits.i = icmp eq i64 %35, 0
  %memchr7.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr7.not.i, label %read_ts.exit.thread, label %read_ts.exit

read_ts.exit.thread:                              ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

read_ts.exit:                                     ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %8, i64 %37
  %39 = load i32, ptr %3, align 4, !tbaa !39
  %40 = load i32, ptr %4, align 4, !tbaa !39
  %41 = load i32, ptr %5, align 4, !tbaa !39
  %42 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #7
  %44 = call ptr @ff_subtitles_queue_insert(ptr noundef %10, ptr noundef nonnull %38, i64 noundef %43, i32 noundef 0) #6
  %.not30.not = icmp eq ptr %44, null
  br i1 %.not30.not, label %.critedge.thread, label %45

.critedge.thread:                                 ; preds = %read_ts.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

45:                                               ; preds = %read_ts.exit
  %46 = sext i32 %40 to i64
  %47 = mul nsw i64 %46, 60
  %48 = sext i32 %39 to i64
  %49 = mul nsw i64 %48, 3600
  %50 = add nsw i64 %47, %49
  %51 = sext i32 %41 to i64
  %52 = add nsw i64 %50, %51
  %53 = mul nsw i64 %52, 100
  %54 = icmp samesign ult i32 %.0.i, 5
  %55 = select i1 %54, i32 0, i32 %42
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i64 %20, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 -1, ptr %60, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %read_ts.exit.thread, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %16, align 8, !tbaa !38
  %62 = call i32 @avio_feof(ptr noundef %61) #6
  %.not27 = icmp eq i32 %62, 0
  br i1 %.not27, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %12, %.critedge.thread39
  call void @ff_subtitles_queue_finalize(ptr noundef nonnull %0, ptr noundef %10) #6
  br label %63

63:                                               ; preds = %.critedge.thread, %1, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -12, %1 ], [ -12, %.critedge.thread ]
  ret i32 %.0
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_subtitles_read_close(ptr noundef) #2

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
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
!38 = !{!13, !17, i64 32}
!39 = !{!10, !10, i64 0}
!40 = !{!31, !22, i64 72}
!41 = !{!31, !22, i64 8}
!42 = !{!31, !22, i64 64}
