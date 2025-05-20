; ModuleID = 'bench/ffmpeg/original/vag.ll'
source_filename = "bench/ffmpeg/original/vag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"vag\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Sony PS2 VAG\00", align 1
@ff_vag_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @vag_probe, ptr @vag_read_header, ptr @vag_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"VAGp\00\00\00\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @vag_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @vag_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %59, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store i32 1, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 69669, ptr %9, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = tail call i32 @avio_rb32(ptr noundef %10) #4
  %12 = icmp eq i32 %11, 4
  %13 = select i1 %12, i32 2, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 %13, ptr %15, align 4, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef 4) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp sgt i32 %20, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = tail call i32 @avio_rb32(ptr noundef %22) #4
  %24 = lshr i32 %23, 4
  %25 = mul i32 %24, 28
  %.sink.in = select i1 %21, i32 %23, i32 %25
  %.sink = zext i32 %.sink.in to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %.sink, ptr %26, align 8, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = tail call i32 @avio_rb32(ptr noundef %27) #4
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i32 %28, ptr %30, align 8, !tbaa !39
  %31 = icmp slt i32 %28, 1
  br i1 %31, label %59, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = tail call i64 @avio_seek(ptr noundef %33, i64 noundef 4096, i32 noundef 0) #4
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = tail call i32 @avio_rl32(ptr noundef %35) #4
  %37 = icmp eq i32 %36, 1883717974
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 156
  br i1 %37, label %42, label %49

42:                                               ; preds = %32
  %43 = shl nsw i32 %40, 12
  store i32 %43, ptr %41, align 4, !tbaa !40
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = tail call i64 @avio_seek(ptr noundef %44, i64 noundef 0, i32 noundef 0) #4
  %46 = load i64, ptr %26, align 8, !tbaa !38
  %47 = sdiv i64 %46, 16
  %48 = mul nsw i64 %47, 28
  store i64 %48, ptr %26, align 8, !tbaa !38
  br label %55

49:                                               ; preds = %32
  %50 = shl nsw i32 %40, 4
  store i32 %50, ptr %41, align 4, !tbaa !40
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = icmp sgt i32 %40, 1
  %53 = select i1 %52, i64 128, i64 48
  %54 = tail call i64 @avio_seek(ptr noundef %51, i64 noundef %53, i32 noundef 0) #4
  br label %55

55:                                               ; preds = %49, %42
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !39
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef %58) #4
  br label %59

59:                                               ; preds = %3, %1, %55
  %.0 = phi i32 [ 0, %55 ], [ -12, %1 ], [ -1094995529, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vag_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef %11) #4
  ret i32 %12
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

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
!11 = !{!12, !16, i64 32}
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
!37 = !{!34, !10, i64 132}
!38 = !{!27, !21, i64 48}
!39 = !{!34, !10, i64 152}
!40 = !{!34, !10, i64 156}
!41 = !{!12, !17, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVStream", !7, i64 0}
