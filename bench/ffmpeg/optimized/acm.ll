; ModuleID = 'bench/ffmpeg/original/acm.ll'
source_filename = "bench/ffmpeg/original/acm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"acm\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interplay ACM\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_acm_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 57472, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86094, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @acm_probe, ptr @acm_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 67) i32 @acm_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 16984215
  %. = select i1 %.not, i32 66, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @acm_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 1, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 86094, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i32 @ff_get_extradata(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8, i32 noundef 14) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 1, !tbaa !11
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 %17, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %20 = load i16, ptr %19, align 1, !tbaa !11
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 %21, ptr %22, align 8, !tbaa !40
  %23 = icmp eq i16 %16, 0
  %24 = icmp eq i16 %20, 0
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !11
  %29 = udiv i32 %28, %17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %30, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 5, ptr %32, align 8, !tbaa !43
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef %21) #3
  br label %33

33:                                               ; preds = %11, %3, %1, %25
  %.0 = phi i32 [ 0, %25 ], [ -12, %1 ], [ %9, %3 ], [ -1094995529, %11 ]
  ret i32 %.0
}

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = !{!27, !30, i64 32}
!27 = !{!"AVFormatContext", !14, i64 0, !28, i64 8, !29, i64 16, !7, i64 24, !30, i64 32, !10, i64 40, !10, i64 44, !31, i64 48, !10, i64 56, !33, i64 64, !10, i64 72, !34, i64 80, !6, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !17, i64 136, !17, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !35, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !18, i64 192, !17, i64 200, !10, i64 208, !10, i64 212, !36, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !17, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !37, i64 376, !37, i64 384, !37, i64 392, !37, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !17, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !17, i64 464}
!28 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!29 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!30 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!31 = !{!"p2 _ZTS8AVStream", !32, i64 0}
!32 = !{!"any p2 pointer", !7, i64 0}
!33 = !{!"p2 _ZTS13AVStreamGroup", !32, i64 0}
!34 = !{!"p2 _ZTS9AVChapter", !32, i64 0}
!35 = !{!"p2 _ZTS9AVProgram", !32, i64 0}
!36 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!37 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!38 = !{!23, !6, i64 16}
!39 = !{!23, !10, i64 132}
!40 = !{!23, !10, i64 152}
!41 = !{!13, !17, i64 40}
!42 = !{!13, !17, i64 48}
!43 = !{!44, !10, i64 808}
!44 = !{!"FFStream", !13, i64 0, !45, i64 216, !10, i64 224, !46, i64 232, !10, i64 240, !47, i64 248, !10, i64 256, !48, i64 264, !10, i64 280, !10, i64 284, !49, i64 288, !50, i64 312, !51, i64 320, !10, i64 328, !10, i64 332, !17, i64 336, !17, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !10, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !17, i64 728, !8, i64 736, !8, i64 737, !16, i64 740, !5, i64 752, !52, i64 784, !17, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !53, i64 816, !10, i64 824, !10, i64 828, !17, i64 832, !17, i64 840, !54, i64 848, !16, i64 856}
!45 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!46 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!47 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!48 = !{!"", !46, i64 0, !10, i64 8}
!49 = !{!"FFFrac", !17, i64 0, !17, i64 8, !17, i64 16}
!50 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!51 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!52 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!53 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!54 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
