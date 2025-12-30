; ModuleID = 'bench/ffmpeg/original/mtaf.ll'
source_filename = "bench/ffmpeg/original/mtaf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"mtaf\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Konami PS2 MTAF\00", align 1
@ff_mtaf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @mtaf_probe, ptr @mtaf_read_header, ptr @mtaf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @mtaf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 68
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 1, !tbaa !12
  %.not = icmp eq i32 %8, 1178686541
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i32, ptr %10, align 1, !tbaa !12
  %.not3 = icmp eq i32 %11, 1145128264
  %spec.select = select i1 %.not3, i32 100, i32 0
  br label %12

12:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @mtaf_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 92) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = tail call i32 @avio_rl32(ptr noundef %7) #3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %9, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = tail call i64 @avio_skip(ptr noundef %11, i64 noundef 1) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = tail call i32 @avio_r8(ptr noundef %13) #3
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %26, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store i32 1, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 69672, ptr %18, align 4, !tbaa !39
  %19 = shl nsw i32 %14, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 132
  store i32 %19, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 48000, ptr %21, align 8, !tbaa !41
  %22 = mul nsw i32 %14, 272
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i32 %22, ptr %23, align 4, !tbaa !42
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef 48000) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = tail call i64 @avio_seek(ptr noundef %24, i64 noundef 2048, i32 noundef 0) #3
  br label %26

26:                                               ; preds = %3, %1, %15
  %.0 = phi i32 [ 0, %15 ], [ -12, %1 ], [ -1094995529, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mtaf_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef %11) #3
  ret i32 %12
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

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
!28 = !{!29, !23, i64 48}
!29 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !25, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!29, !30, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !38, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!38 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!37, !10, i64 4}
!40 = !{!37, !10, i64 132}
!41 = !{!37, !10, i64 152}
!42 = !{!37, !10, i64 156}
!43 = !{!14, !19, i64 48}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVStream", !7, i64 0}
