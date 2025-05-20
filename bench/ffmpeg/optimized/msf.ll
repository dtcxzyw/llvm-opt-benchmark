; ModuleID = 'bench/ffmpeg/original/msf.ll'
source_filename = "bench/ffmpeg/original/msf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"msf\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Sony PS3 MSF\00", align 1
@ff_msf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @msf_probe, ptr @msf_read_header, ptr @msf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"MSF\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Codec %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 67) i32 @msf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 1, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 1, !tbaa !11
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = icmp ugt i32 %15, 16
  %. = select i1 %16, i32 20, i32 66
  br label %17

17:                                               ; preds = %12, %8, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %8 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @msf_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #6
  %5 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %90, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 1, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = tail call i32 @avio_rb32(ptr noundef %9) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = tail call i32 @avio_rb32(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 132
  store i32 %12, ptr %14, align 4, !tbaa !37
  %15 = add i32 %12, -2097151
  %or.cond = icmp ult i32 %15, -2097150
  br i1 %or.cond, label %90, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = tail call i32 @avio_rb32(ptr noundef %17) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = tail call i32 @avio_rb32(ptr noundef %19) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i32 %20, ptr %22, align 8, !tbaa !38
  %23 = icmp slt i32 %20, 1
  br i1 %23, label %90, label %24

24:                                               ; preds = %16
  switch i32 %10, label %77 [
    i32 0, label %78
    i32 1, label %25
    i32 3, label %26
    i32 4, label %31
    i32 5, label %31
    i32 6, label %31
    i32 7, label %75
  ]

25:                                               ; preds = %24
  br label %78

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = shl nsw i32 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 156
  store i32 %29, ptr %30, align 4, !tbaa !39
  br label %78

31:                                               ; preds = %24, %24, %24
  %32 = icmp eq i32 %10, 4
  %33 = icmp eq i32 %10, 5
  %34 = select i1 %33, i32 152, i32 192
  %35 = select i1 %32, i32 96, i32 %34
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = mul nsw i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 156
  store i32 %38, ptr %39, align 4, !tbaa !39
  %40 = icmp sgt i32 %37, 31
  br i1 %40, label %90, label %41

41:                                               ; preds = %31
  %42 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %21, i32 noundef 14) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %90, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = sext i32 %49 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  store i16 1, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 132
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %.tr = trunc i32 %56 to i16
  %57 = shl i16 %.tr, 11
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i16 %57, ptr %60, align 1, !tbaa !11
  %61 = zext i1 %32 to i16
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 6
  store i16 %61, ptr %65, align 1, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i16 %61, ptr %69, align 1, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i16 1, ptr %73, align 1, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  br label %78

75:                                               ; preds = %24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 808
  store i32 5, ptr %76, align 8, !tbaa !42
  br label %78

77:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %10) #6
  br label %90

78:                                               ; preds = %24, %75, %44, %26, %25
  %.sink53 = phi ptr [ %21, %75 ], [ %74, %44 ], [ %21, %26 ], [ %21, %25 ], [ %21, %24 ]
  %.sink = phi i32 [ 86017, %75 ], [ 86047, %44 ], [ 69669, %26 ], [ 65536, %25 ], [ 65537, %24 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink53, i64 4
  store i32 %.sink, ptr %79, align 4, !tbaa !54
  %80 = tail call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %.sink53, i32 noundef %18) #6
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %81, ptr %82, align 8, !tbaa !55
  %83 = load ptr, ptr %2, align 8, !tbaa !12
  %84 = tail call i64 @avio_seek(ptr noundef %83, i64 noundef 0, i32 noundef 1) #6
  %85 = sub nsw i64 64, %84
  %86 = tail call i64 @avio_skip(ptr noundef %83, i64 noundef %85) #6
  %87 = load ptr, ptr %7, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load i32, ptr %88, align 8, !tbaa !38
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %5, i32 noundef 64, i32 noundef 1, i32 noundef %89) #6
  br label %90

90:                                               ; preds = %41, %31, %16, %6, %1, %78, %77
  %.0 = phi i32 [ -1163346256, %77 ], [ 0, %78 ], [ -12, %1 ], [ -1094995529, %6 ], [ -1094995529, %16 ], [ -1094995529, %31 ], [ %42, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @msf_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = shl nsw i32 %14, 10
  br label %16

16:                                               ; preds = %2, %12
  %17 = phi i32 [ %15, %12 ], [ %11, %2 ]
  %18 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef %17) #6
  ret i32 %18
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!37 = !{!35, !10, i64 132}
!38 = !{!35, !10, i64 152}
!39 = !{!35, !10, i64 156}
!40 = !{!35, !6, i64 16}
!41 = !{!35, !10, i64 24}
!42 = !{!43, !10, i64 808}
!43 = !{!"FFStream", !28, i64 0, !44, i64 216, !10, i64 224, !45, i64 232, !10, i64 240, !46, i64 248, !10, i64 256, !47, i64 264, !10, i64 280, !10, i64 284, !48, i64 288, !49, i64 312, !50, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !30, i64 740, !5, i64 752, !51, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !52, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !53, i64 848, !30, i64 856}
!44 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!45 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!46 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!47 = !{!"", !45, i64 0, !10, i64 8}
!48 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!49 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!50 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!51 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!52 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!53 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!54 = !{!35, !10, i64 4}
!55 = !{!28, !22, i64 48}
!56 = !{!13, !18, i64 48}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVStream", !7, i64 0}
