; ModuleID = 'bench/ffmpeg/original/xvag.ll'
source_filename = "bench/ffmpeg/original/xvag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"xvag\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Sony PS3 XVAG\00", align 1
@ff_xvag_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @xvag_probe, ptr @xvag_read_header, ptr @xvag_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"XVAG\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"fmat\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"codec %X\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @xvag_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %bcmp2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not3 = icmp eq i32 %bcmp2, 0
  %spec.select = select i1 %.not3, i32 100, i32 0
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @xvag_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #5
  %5 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %80, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store i32 1, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = tail call i32 @avio_rl32(ptr noundef %9) #5
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = icmp ugt i32 %10, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef 28) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %12, label %17, label %32

17:                                               ; preds = %6
  %18 = tail call i32 @avio_rb32(ptr noundef %15) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = tail call i32 @avio_rb32(ptr noundef %19) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 132
  store i32 %20, ptr %22, align 4, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = tail call i64 @avio_skip(ptr noundef %23, i64 noundef 4) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = tail call i32 @avio_rb32(ptr noundef %25) #5
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %16, align 8, !tbaa !37
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = tail call i64 @avio_skip(ptr noundef %28, i64 noundef 8) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = tail call i32 @avio_rb32(ptr noundef %30) #5
  br label %47

32:                                               ; preds = %6
  %33 = tail call i32 @avio_rl32(ptr noundef %15) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = tail call i32 @avio_rl32(ptr noundef %34) #5
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 132
  store i32 %35, ptr %37, align 4, !tbaa !36
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = tail call i64 @avio_skip(ptr noundef %38, i64 noundef 4) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = tail call i32 @avio_rl32(ptr noundef %40) #5
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %16, align 8, !tbaa !37
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = tail call i64 @avio_skip(ptr noundef %43, i64 noundef 8) #5
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = tail call i32 @avio_rl32(ptr noundef %45) #5
  br label %47

47:                                               ; preds = %32, %17
  %.sink = phi i32 [ %46, %32 ], [ %31, %17 ]
  %.049 = phi i32 [ %10, %32 ], [ %11, %17 ]
  %.048 = phi i32 [ %33, %32 ], [ %18, %17 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store i32 %.sink, ptr %49, align 8, !tbaa !38
  %50 = icmp slt i32 %.sink, 1
  br i1 %50, label %80, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 132
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = add i32 %53, -513
  %or.cond = icmp ult i32 %54, -512
  br i1 %or.cond, label %80, label %55

55:                                               ; preds = %51
  %cond = icmp eq i32 %.048, 28
  br i1 %cond, label %56, label %68

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 69669, ptr %57, align 4, !tbaa !39
  %58 = shl nuw nsw i32 %53, 4
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 156
  store i32 %58, ptr %59, align 4, !tbaa !40
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = zext i32 %.049 to i64
  %62 = tail call i64 @avio_seek(ptr noundef %60, i64 noundef 0, i32 noundef 1) #5
  %63 = sub nsw i64 %61, %62
  %64 = tail call i64 @avio_skip(ptr noundef %60, i64 noundef %63) #5
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = tail call i32 @avio_rb16(ptr noundef %65) #5
  %67 = icmp eq i32 %66, 65531
  br i1 %67, label %69, label %74

68:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %.048) #5
  br label %80

69:                                               ; preds = %56
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 86017, ptr %71, align 4, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 156
  store i32 4096, ptr %72, align 4, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 808
  store i32 5, ptr %73, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %69, %56
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = tail call i64 @avio_skip(ptr noundef %75, i64 noundef -2) #5
  %77 = load ptr, ptr %7, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load i32, ptr %78, align 8, !tbaa !38
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %5, i32 noundef 64, i32 noundef 1, i32 noundef %79) #5
  br label %80

80:                                               ; preds = %51, %47, %1, %74, %68
  %.0 = phi i32 [ 0, %74 ], [ -1163346256, %68 ], [ -12, %1 ], [ -1094995529, %47 ], [ -1094995529, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xvag_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef %11) #5
  ret i32 %12
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!36 = !{!34, !10, i64 132}
!37 = !{!27, !21, i64 48}
!38 = !{!34, !10, i64 152}
!39 = !{!34, !10, i64 4}
!40 = !{!34, !10, i64 156}
!41 = !{!42, !10, i64 808}
!42 = !{!"FFStream", !27, i64 0, !43, i64 216, !10, i64 224, !44, i64 232, !10, i64 240, !45, i64 248, !10, i64 256, !46, i64 264, !10, i64 280, !10, i64 284, !47, i64 288, !48, i64 312, !49, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !29, i64 740, !5, i64 752, !50, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !51, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !52, i64 848, !29, i64 856}
!43 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!44 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!45 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!46 = !{!"", !44, i64 0, !10, i64 8}
!47 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!48 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!49 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!50 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!51 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!52 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!53 = !{!12, !17, i64 48}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVStream", !7, i64 0}
