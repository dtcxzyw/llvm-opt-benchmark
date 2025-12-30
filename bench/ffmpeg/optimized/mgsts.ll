; ModuleID = 'bench/ffmpeg/original/mgsts.ll'
source_filename = "bench/ffmpeg/original/mgsts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"mgsts\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Metal Gear Solid: The Twin Snakes\00", align 1
@ff_mgsts_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @read_probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 234881024
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %.not3 = icmp eq i32 %7, 1342177280
  br i1 %.not3, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 1, !tbaa !11
  %.not4 = icmp eq i32 %10, 872415232
  %spec.select = select i1 %.not4, i32 100, i32 0
  br label %11

11:                                               ; preds = %8, %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #4
  %5 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %.not = icmp eq i32 %5, 80
  br i1 %.not, label %6, label %36

6:                                                ; preds = %1
  %7 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 20) #4
  %8 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 808
  store i32 2, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %11, align 8, !tbaa !45
  %12 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %13, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %13, ptr %15, align 8, !tbaa !47
  %16 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %17 = bitcast i32 %16 to float
  %18 = fpext nsz float %17 to double
  %19 = tail call i64 @av_d2q(double noundef %18, i32 noundef 2147483647) #5
  %.sroa.01.0.extract.trunc = trunc i64 %19 to i32
  %.sroa.4.0.extract.shift = lshr i64 %19, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %20 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %20, ptr %23, align 8, !tbaa !49
  %24 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %25 = load ptr, ptr %21, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 %24, ptr %26, align 4, !tbaa !52
  %27 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 12) #4
  %28 = load ptr, ptr %21, align 8, !tbaa !48
  store i32 0, ptr %28, align 8, !tbaa !53
  %29 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %30 = load ptr, ptr %21, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %29, ptr %31, align 8, !tbaa !54
  %32 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %29) #4
  %33 = load ptr, ptr %21, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %32, ptr %34, align 4, !tbaa !55
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %8, i32 noundef 64, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %.sroa.01.0.extract.trunc) #4
  %35 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 20) #4
  br label %36

36:                                               ; preds = %6, %1, %9
  %.0 = phi i32 [ 0, %9 ], [ -5, %1 ], [ -12, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i32 @avio_feof(ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %2
  %7 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 4) #4
  %8 = tail call i32 @avio_rb32(ptr noundef %4) #4
  %9 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 4) #4
  %10 = tail call i32 @avio_rb32(ptr noundef %4) #4
  %11 = add i32 %10, 16
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %10) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = add nsw i64 %18, -16
  store i64 %19, ptr %17, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %20, align 8, !tbaa !57
  %.neg21 = add i32 %8, -16
  %21 = sub i32 %.neg21, %14
  %22 = zext i32 %21 to i64
  %23 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %6, %2, %16
  %.0 = phi i32 [ %14, %16 ], [ -541478725, %2 ], [ -5, %6 ], [ %14, %13 ]
  ret i32 %.0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !17, i64 32}
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
!27 = !{!28, !10, i64 808}
!28 = !{!"FFStream", !29, i64 0, !35, i64 216, !10, i64 224, !36, i64 232, !10, i64 240, !37, i64 248, !10, i64 256, !38, i64 264, !10, i64 280, !10, i64 284, !39, i64 288, !40, i64 312, !41, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !31, i64 740, !5, i64 752, !42, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !43, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !44, i64 848, !31, i64 856}
!29 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!36 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!37 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!38 = !{!"", !36, i64 0, !10, i64 8}
!39 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!40 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!41 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!42 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!43 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!44 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!45 = !{!29, !22, i64 40}
!46 = !{!29, !22, i64 48}
!47 = !{!29, !22, i64 56}
!48 = !{!29, !30, i64 16}
!49 = !{!50, !10, i64 72}
!50 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !51, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!51 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!52 = !{!50, !10, i64 76}
!53 = !{!50, !10, i64 0}
!54 = !{!50, !10, i64 8}
!55 = !{!50, !10, i64 4}
!56 = !{!32, !22, i64 72}
!57 = !{!32, !22, i64 64}
