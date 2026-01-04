; ModuleID = 'bench/ffmpeg/original/sdr2.ll'
source_filename = "bench/ffmpeg/original/sdr2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"sdr2\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SDR2\00", align 1
@ff_sdr2_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @sdr2_probe, ptr @sdr2_read_header, ptr @sdr2_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@header = internal unnamed_addr constant [24 x i8] c"\00\00\00\01gB\00\1E\A6\80\B0~@\00\00\00\01h\CE8\80\00\00\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @sdr2_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 21058131
  %. = select i1 %.not, i32 50, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @sdr2_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 20) #4
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = tail call i32 @avio_rl32(ptr noundef %9) #4
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 64, i32 noundef 1, i32 noundef %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = tail call i32 @avio_rl32(ptr noundef %13) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = tail call i32 @avio_rl32(ptr noundef %17) #4
  %19 = load ptr, ptr %11, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 %18, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 27, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 808
  store i32 1, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store i32 1, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 132
  store i32 1, ptr %25, align 4, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i32 8000, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 65536, ptr %27, align 4, !tbaa !39
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef 8000) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = tail call i64 @avio_seek(ptr noundef %28, i64 noundef 168, i32 noundef 0) #4
  br label %30

30:                                               ; preds = %3, %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -12, %1 ], [ -12, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdr2_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = tail call i32 @avio_rl32(ptr noundef %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef 4) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = tail call i32 @avio_rl32(ptr noundef %10) #4
  %12 = icmp ult i32 %11, 53
  br i1 %12, label %50, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = tail call i64 @avio_skip(ptr noundef %14, i64 noundef 6) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = tail call i32 @avio_rl32(ptr noundef %16) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = tail call i64 @avio_skip(ptr noundef %18, i64 noundef 30) #4
  %20 = icmp eq i64 %5, 168
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = add i32 %11, -28
  %23 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %22) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = add i32 %11, -52
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 16 dereferenceable(24) @header, i64 24, i1 false)
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load ptr, ptr %27, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = tail call i32 @avio_read(ptr noundef %29, ptr noundef nonnull %31, i32 noundef %26) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %25
  %35 = add nuw nsw i32 %32, 24
  tail call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %35) #4
  br label %40

36:                                               ; preds = %13
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = add i32 %11, -52
  %39 = tail call i32 @av_get_packet(ptr noundef %37, ptr noundef %1, i32 noundef %38) #4
  br label %40

40:                                               ; preds = %36, %34
  %.030 = phi i32 [ %32, %34 ], [ %39, %36 ]
  %41 = icmp ne i32 %17, 0
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %42, ptr %43, align 4, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %5, ptr %44, align 8, !tbaa !56
  %45 = and i32 %7, 4096
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = or i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %40, %46, %25, %21, %2
  %.0 = phi i32 [ %32, %25 ], [ -1094995529, %2 ], [ %23, %21 ], [ %.030, %46 ], [ %.030, %40 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!37 = !{!35, !10, i64 72}
!38 = !{!35, !10, i64 76}
!39 = !{!35, !10, i64 4}
!40 = !{!41, !10, i64 808}
!41 = !{!"FFStream", !28, i64 0, !42, i64 216, !10, i64 224, !43, i64 232, !10, i64 240, !44, i64 248, !10, i64 256, !45, i64 264, !10, i64 280, !10, i64 284, !46, i64 288, !47, i64 312, !48, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !30, i64 740, !5, i64 752, !49, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !50, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !51, i64 848, !30, i64 856}
!42 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!43 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!44 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!45 = !{!"", !43, i64 0, !10, i64 8}
!46 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!47 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!48 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!49 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!50 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!51 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!52 = !{!35, !10, i64 132}
!53 = !{!35, !10, i64 152}
!54 = !{!31, !6, i64 24}
!55 = !{!31, !10, i64 36}
!56 = !{!31, !22, i64 72}
!57 = !{!31, !10, i64 40}
