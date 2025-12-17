; ModuleID = 'bench/ffmpeg/original/iv8.ll'
source_filename = "bench/ffmpeg/original/iv8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"iv8\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"IndigoVision 8000 video\00", align 1
@ff_iv8_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"failed to grow packet\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Truncated packet! Read %d of %d bytes\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 99) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, -72
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, -128
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 96
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  br label %27

27:                                               ; preds = %22, %26
  %.0 = phi i32 [ 0, %26 ], [ 98, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 12, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 1, ptr %7, align 8, !tbaa !26
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef 90000) #3
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.outer

.outer:                                           ; preds = %39, %2
  %.not43 = phi i1 [ false, %39 ], [ true, %2 ]
  %.0.ph = phi i32 [ %26, %39 ], [ 0, %2 ]
  %.not57 = icmp eq i32 %.0.ph, 0
  br i1 %.not57, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.outer, %22
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = tail call i32 @avio_rb16(ptr noundef %6) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = tail call i32 @avio_rb16(ptr noundef %8) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = tail call i32 @avio_rb16(ptr noundef %10) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = tail call i32 @avio_rb16(ptr noundef %12) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = tail call i32 @avio_rb32(ptr noundef %14) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = tail call i32 @avio_rb32(ptr noundef %16) #3
  %18 = add nsw i32 %9, -12
  %19 = icmp slt i32 %9, 13
  br i1 %19, label %.loopexit44, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = icmp eq i32 %7, 258
  br i1 %21, label %22, label %.split.us

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = zext nneg i32 %18 to i64
  %25 = tail call i64 @avio_skip(ptr noundef %23, i64 noundef %24) #3
  br label %.lr.ph.split.us

.split.us:                                        ; preds = %20
  %26 = and i32 %11, 128
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  br i1 %.not43, label %28, label %35

28:                                               ; preds = %.split.us
  %29 = tail call i32 @av_get_packet(ptr noundef %27, ptr noundef %1, i32 noundef %18) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit44, label %31

31:                                               ; preds = %28
  %32 = sext i32 %15 to i64
  store i64 %32, ptr %4, align 8, !tbaa !50
  %33 = load i64, ptr %5, align 8, !tbaa !51
  %34 = add nsw i64 %33, -16
  store i64 %34, ptr %5, align 8, !tbaa !51
  br label %39

35:                                               ; preds = %.split.us
  %36 = tail call i32 @av_append_packet(ptr noundef %27, ptr noundef %1, i32 noundef %18) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %.loopexit44

39:                                               ; preds = %35, %31
  %.037 = phi i32 [ %36, %35 ], [ %29, %31 ]
  %40 = icmp samesign ult i32 %.037, %18
  br i1 %40, label %41, label %.outer, !llvm.loop !52

41:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.037, i32 noundef %18) #3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 8, !tbaa !54
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %45, align 4, !tbaa !55
  br label %.loopexit44

.loopexit44:                                      ; preds = %28, %.lr.ph.split.us, %.loopexit, %38
  %.036 = phi i32 [ 0, %.loopexit ], [ %36, %38 ], [ -1, %.lr.ph.split.us ], [ %29, %28 ]
  ret i32 %.036
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
!12 = !{!13, !15, i64 16}
!13 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !15, i64 16, !7, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !10, i64 64, !10, i64 68, !16, i64 72, !18, i64 80, !16, i64 88, !19, i64 96, !10, i64 200, !16, i64 204, !10, i64 212}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!16 = !{!"AVRational", !10, i64 0, !10, i64 4}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!19 = !{!"AVPacket", !20, i64 0, !17, i64 8, !17, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 48, !10, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !20, i64 88, !16, i64 96}
!20 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !16, i64 80, !16, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !24, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!24 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!23, !10, i64 4}
!26 = !{!27, !10, i64 808}
!27 = !{!"FFStream", !13, i64 0, !28, i64 216, !10, i64 224, !29, i64 232, !10, i64 240, !30, i64 248, !10, i64 256, !31, i64 264, !10, i64 280, !10, i64 284, !32, i64 288, !33, i64 312, !34, i64 320, !10, i64 328, !10, i64 332, !17, i64 336, !17, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !10, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !17, i64 728, !8, i64 736, !8, i64 737, !16, i64 740, !5, i64 752, !35, i64 784, !17, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !36, i64 816, !10, i64 824, !10, i64 828, !17, i64 832, !17, i64 840, !37, i64 848, !16, i64 856}
!28 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!29 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"", !29, i64 0, !10, i64 8}
!32 = !{!"FFFrac", !17, i64 0, !17, i64 8, !17, i64 16}
!33 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!34 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!35 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!36 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!37 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!38 = !{!39, !42, i64 32}
!39 = !{!"AVFormatContext", !14, i64 0, !40, i64 8, !41, i64 16, !7, i64 24, !42, i64 32, !10, i64 40, !10, i64 44, !43, i64 48, !10, i64 56, !45, i64 64, !10, i64 72, !46, i64 80, !6, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !17, i64 136, !17, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !47, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !18, i64 192, !17, i64 200, !10, i64 208, !10, i64 212, !48, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !17, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !49, i64 376, !49, i64 384, !49, i64 392, !49, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !17, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !17, i64 464}
!40 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!41 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!42 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!43 = !{!"p2 _ZTS8AVStream", !44, i64 0}
!44 = !{!"any p2 pointer", !7, i64 0}
!45 = !{!"p2 _ZTS13AVStreamGroup", !44, i64 0}
!46 = !{!"p2 _ZTS9AVChapter", !44, i64 0}
!47 = !{!"p2 _ZTS9AVProgram", !44, i64 0}
!48 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!49 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!50 = !{!19, !17, i64 8}
!51 = !{!19, !17, i64 72}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!19, !10, i64 40}
!55 = !{!19, !10, i64 36}
