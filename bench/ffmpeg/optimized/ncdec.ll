; ModuleID = 'bench/ffmpeg/original/ncdec.ll'
source_filename = "bench/ffmpeg/original/ncdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NC camera feed\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@ff_nc_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @nc_probe, ptr @nc_read_header, ptr @nc_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"Next packet size is zero\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @nc_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, -1526661120
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %7 = load i16, ptr %6, align 1, !tbaa !11
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = zext i16 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i32 %17, -1526661120
  %. = select i1 %18, i32 100, i32 0
  br label %19

19:                                               ; preds = %13, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 25, %5 ], [ %., %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @nc_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 12, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 1, ptr %7, align 8, !tbaa !27
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef 100) #3
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @nc_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %2, %7
  %.020 = phi i32 [ -1, %2 ], [ %11, %7 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = tail call i32 @avio_feof(ptr noundef %5) #3
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = shl i32 %.020, 8
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = tail call i32 @avio_r8(ptr noundef %9) #3
  %11 = add i32 %10, %8
  %.not = icmp eq i32 %11, 421
  br i1 %.not, label %12, label %4, !llvm.loop !51

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = tail call i32 @avio_r8(ptr noundef %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = tail call i32 @avio_rl16(ptr noundef %15) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = tail call i64 @avio_skip(ptr noundef %17, i64 noundef 9) #3
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3) #3
  br label %.loopexit

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = tail call i32 @av_get_packet(ptr noundef %22, ptr noundef %1, i32 noundef %16) #3
  %.not18 = icmp eq i32 %23, %16
  br i1 %.not18, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %25, align 4, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %4, %21, %24, %20
  %.016 = phi i32 [ -11, %20 ], [ %16, %24 ], [ -5, %21 ], [ -5, %4 ]
  ret i32 %.016
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!14, !16, i64 16}
!14 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !16, i64 16, !7, i64 24, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !10, i64 64, !10, i64 68, !17, i64 72, !19, i64 80, !17, i64 88, !20, i64 96, !10, i64 200, !17, i64 204, !10, i64 212}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!17 = !{!"AVRational", !10, i64 0, !10, i64 4}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!20 = !{!"AVPacket", !21, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !22, i64 48, !10, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !21, i64 88, !17, i64 96}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !17, i64 80, !17, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !25, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!25 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!26 = !{!24, !10, i64 4}
!27 = !{!28, !10, i64 808}
!28 = !{!"FFStream", !14, i64 0, !29, i64 216, !10, i64 224, !30, i64 232, !10, i64 240, !31, i64 248, !10, i64 256, !32, i64 264, !10, i64 280, !10, i64 284, !33, i64 288, !34, i64 312, !35, i64 320, !10, i64 328, !10, i64 332, !18, i64 336, !18, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !10, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !18, i64 728, !8, i64 736, !8, i64 737, !17, i64 740, !5, i64 752, !36, i64 784, !18, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !37, i64 816, !10, i64 824, !10, i64 828, !18, i64 832, !18, i64 840, !38, i64 848, !17, i64 856}
!29 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!30 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!"", !30, i64 0, !10, i64 8}
!33 = !{!"FFFrac", !18, i64 0, !18, i64 8, !18, i64 16}
!34 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!35 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!36 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!37 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!38 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!39 = !{!40, !43, i64 32}
!40 = !{!"AVFormatContext", !15, i64 0, !41, i64 8, !42, i64 16, !7, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !44, i64 48, !10, i64 56, !46, i64 64, !10, i64 72, !47, i64 80, !6, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !18, i64 136, !18, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !48, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !19, i64 192, !18, i64 200, !10, i64 208, !10, i64 212, !49, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !18, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !18, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !50, i64 376, !50, i64 384, !50, i64 392, !50, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !18, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !18, i64 464}
!41 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!42 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!43 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!44 = !{!"p2 _ZTS8AVStream", !45, i64 0}
!45 = !{!"any p2 pointer", !7, i64 0}
!46 = !{!"p2 _ZTS13AVStreamGroup", !45, i64 0}
!47 = !{!"p2 _ZTS9AVChapter", !45, i64 0}
!48 = !{!"p2 _ZTS9AVProgram", !45, i64 0}
!49 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!50 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!20, !10, i64 36}
