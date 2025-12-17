; ModuleID = 'bench/ffmpeg/original/subviewer1dec.ll'
source_filename = "bench/ffmpeg/original/subviewer1dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"subviewer1\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"SubViewer v1 subtitle format\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@ff_subviewer1_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @subviewer1_probe, ptr @subviewer1_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"******** START SCRIPT ********\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"[DELAY]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"[%d:%d:%d]\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @subviewer1_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3) #7
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 0, i32 50
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @subviewer1_read_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %63, label %10

10:                                               ; preds = %1
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %9, i32 noundef 64, i32 noundef 1, i32 noundef 1) #8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store i32 3, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 94223, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = tail call i32 @avio_feof(ptr noundef %15) #8
  %.not3854 = icmp eq i32 %16, 0
  br i1 %.not3854, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %60
  %.02855 = phi ptr [ %.129, %60 ], [ null, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %14, align 8, !tbaa !38
  %18 = call i32 @ff_get_line(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 4096) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %.thread51, label %19

.thread51:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not40 = icmp eq i32 %bcmp, 0
  br i1 %.not40, label %20, label %24

20:                                               ; preds = %19
  %21 = load ptr, ptr %14, align 8, !tbaa !38
  %22 = call i32 @ff_get_line(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 4096) #8
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #8
  br label %24

24:                                               ; preds = %20, %19
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !38
  %29 = call i64 @avio_seek(ptr noundef %28, i64 noundef 0, i32 noundef 1) #8
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 3600
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 60
  %36 = add nsw i64 %35, %32
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = load i32, ptr %2, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = load ptr, ptr %14, align 8, !tbaa !38
  %44 = call i32 @ff_get_line(ptr noundef %43, ptr noundef nonnull %3, i32 noundef 4096) #8
  %45 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #7
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !39
  %47 = load i8, ptr %3, align 16, !tbaa !39
  %.not41 = icmp eq i8 %47, 0
  br i1 %.not41, label %48, label %53

48:                                               ; preds = %27
  %.not42 = icmp eq ptr %.02855, null
  br i1 %.not42, label %60, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.02855, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = sub nsw i64 %42, %51
  br label %.sink.split

53:                                               ; preds = %27
  %54 = sext i32 %44 to i64
  %55 = call ptr @ff_subtitles_queue_insert(ptr noundef %8, ptr noundef nonnull %3, i64 noundef %54, i32 noundef 0) #8
  %.not43 = icmp eq ptr %55, null
  br i1 %.not43, label %.thread48, label %56

.thread48:                                        ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i64 %29, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %42, ptr %58, align 8, !tbaa !40
  br label %.sink.split

.sink.split:                                      ; preds = %56, %49
  %.02855.sink = phi ptr [ %.02855, %49 ], [ %55, %56 ]
  %.sink = phi i64 [ %52, %49 ], [ -1, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02855.sink, i64 64
  store i64 %.sink, ptr %59, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %.sink.split, %48, %24
  %.129 = phi ptr [ null, %48 ], [ %.02855, %24 ], [ %.02855.sink, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = load ptr, ptr %14, align 8, !tbaa !38
  %62 = call i32 @avio_feof(ptr noundef %61) #8
  %.not38 = icmp eq i32 %62, 0
  br i1 %.not38, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %60, %10, %.thread51
  call void @ff_subtitles_queue_finalize(ptr noundef nonnull %0, ptr noundef %8) #8
  br label %63

63:                                               ; preds = %.thread48, %1, %.loopexit
  %.0 = phi i32 [ -12, %.thread48 ], [ 0, %.loopexit ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_subtitles_read_close(ptr noundef) #2

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!11 = !{!10, !10, i64 0}
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
!39 = !{!8, !8, i64 0}
!40 = !{!31, !22, i64 8}
!41 = !{!31, !22, i64 72}
!42 = !{!31, !22, i64 64}
