; ModuleID = 'bench/ffmpeg/original/supdec.ll'
source_filename = "bench/ffmpeg/original/supdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"sup\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"raw HDMV Presentation Graphic Stream subtitles\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"application/x-pgs\00", align 1
@ff_sup_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr @.str.2 }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @sup_probe, ptr @sup_read_header, ptr @sup_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @sup_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp ult i32 %3, 13
  br i1 %4, label %.thread29, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.01938 = phi i32 [ %19, %16 ], [ 0, %.lr.ph.preheader ]
  %.02037 = phi i64 [ %18, %16 ], [ %5, %.lr.ph.preheader ]
  %.02236 = phi ptr [ %17, %16 ], [ %7, %.lr.ph.preheader ]
  %8 = load i16, ptr %.02236, align 1, !tbaa !12
  %.not = icmp eq i16 %8, 18256
  br i1 %.not, label %9, label %.thread29

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02236, i64 11
  %11 = load i16, ptr %10, align 1, !tbaa !12
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = zext i16 %12 to i64
  %14 = add nuw nsw i64 %13, 13
  %15 = icmp ult i64 %.02037, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.02236, i64 %14
  %18 = sub nuw i64 %.02037, %14
  %19 = add i32 %.01938, 1
  %20 = icmp ugt i32 %.01938, 8
  %21 = icmp ult i64 %18, 13
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %.thread.loopexit, label %.lr.ph, !llvm.loop !13

.thread.loopexit:                                 ; preds = %16
  %spec.select54 = select i1 %20, i32 100, i32 50
  br label %.thread

.thread:                                          ; preds = %9, %.thread.loopexit
  %.019.lcssa = phi i32 [ %19, %.thread.loopexit ], [ %.01938, %9 ]
  %.lcssa = phi i32 [ %spec.select54, %.thread.loopexit ], [ 50, %9 ]
  switch i32 %.019.lcssa, label %23 [
    i32 0, label %.thread29
    i32 1, label %22
  ]

22:                                               ; preds = %.thread
  br label %.thread29

23:                                               ; preds = %.thread
  %24 = icmp samesign ult i32 %.019.lcssa, 4
  %spec.select = select i1 %24, i32 25, i32 %.lcssa
  br label %.thread29

.thread29:                                        ; preds = %.lr.ph, %1, %23, %.thread, %22
  %.2 = phi i32 [ 12, %22 ], [ %.019.lcssa, %.thread ], [ %spec.select, %23 ], [ 0, %1 ], [ 0, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @sup_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store i32 3, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 94214, ptr %6, align 4, !tbaa !29
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 32, i32 noundef 1, i32 noundef 90000) #4
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @sup_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = tail call i32 @avio_rb16(ptr noundef %6) #4
  %.not = icmp eq i32 %7, 20551
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @avio_feof(ptr noundef %8) #4
  %.not27 = icmp eq i32 %10, 0
  %11 = select i1 %.not27, i32 -1094995529, i32 -541478725
  br label %44

12:                                               ; preds = %2
  %13 = tail call i32 @avio_rb32(ptr noundef %8) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = tail call i32 @avio_rb32(ptr noundef %14) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = tail call i32 @av_get_packet(ptr noundef %16, ptr noundef %1, i32 noundef 3) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %12
  %20 = zext i32 %15 to i64
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %5, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %21, ptr %27, align 8, !tbaa !45
  %.not26 = icmp eq i32 %15, 0
  %28 = select i1 %.not26, i64 -9223372036854775808, i64 %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %43

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i16, ptr %36, align 1, !tbaa !12
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = zext i16 %38 to i32
  %41 = tail call i32 @av_append_packet(ptr noundef %39, ptr noundef nonnull %1, i32 noundef %40) #4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %33, %19
  br label %44

44:                                               ; preds = %12, %33, %43, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %43 ], [ %41, %33 ], [ %17, %12 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.estimated_trip_count"}
!16 = !{!17, !19, i64 16}
!17 = !{!"AVStream", !18, i64 0, !10, i64 8, !10, i64 12, !19, i64 16, !7, i64 24, !20, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !20, i64 72, !22, i64 80, !20, i64 88, !23, i64 96, !10, i64 200, !20, i64 204, !10, i64 212}
!18 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!19 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!20 = !{!"AVRational", !10, i64 0, !10, i64 4}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!23 = !{!"AVPacket", !24, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !25, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !24, i64 88, !20, i64 96}
!24 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !25, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !20, i64 80, !20, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !28, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!28 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!27, !10, i64 4}
!30 = !{!31, !34, i64 32}
!31 = !{!"AVFormatContext", !18, i64 0, !32, i64 8, !33, i64 16, !7, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !35, i64 48, !10, i64 56, !37, i64 64, !10, i64 72, !38, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !39, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !22, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !40, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !41, i64 376, !41, i64 384, !41, i64 392, !41, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!32 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!33 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!34 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!35 = !{!"p2 _ZTS8AVStream", !36, i64 0}
!36 = !{!"any p2 pointer", !7, i64 0}
!37 = !{!"p2 _ZTS13AVStreamGroup", !36, i64 0}
!38 = !{!"p2 _ZTS9AVChapter", !36, i64 0}
!39 = !{!"p2 _ZTS9AVProgram", !36, i64 0}
!40 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!41 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!42 = !{!23, !10, i64 36}
!43 = !{!23, !10, i64 40}
!44 = !{!23, !21, i64 72}
!45 = !{!23, !21, i64 8}
!46 = !{!23, !21, i64 16}
!47 = !{!23, !10, i64 32}
!48 = !{!23, !6, i64 24}
