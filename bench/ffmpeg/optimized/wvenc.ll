; ModuleID = 'bench/ffmpeg/original/wvenc.ll'
source_filename = "bench/ffmpeg/original/wvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.WvHeader = type { i32, i16, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"wv\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"raw WavPack\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"audio/x-wavpack\00", align 1
@ff_wv_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86041, i32 0, i32 0, i32 128, ptr null, ptr null }, i32 8, i32 12, ptr null, ptr @wv_write_packet, ptr @wv_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"Invalid WavPack packet.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @wv_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.WvHeader, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call i32 @ff_wv_parse_header(ptr noundef nonnull %3, ptr noundef %11) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %5, align 8, !tbaa !33
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = load i32, ptr %6, align 8, !tbaa !24
  call void @avio_write(ptr noundef %22, ptr noundef %23, i32 noundef %24) #4
  br label %25

25:                                               ; preds = %15, %14
  %.0 = phi i32 [ -22, %14 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #4
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @wv_write_trailer(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %.not10 = icmp ne i64 %10, 0
  %11 = icmp slt i64 %10, 4294967295
  %or.cond = and i1 %.not10, %11
  br i1 %or.cond, label %12, label %21

12:                                               ; preds = %9
  %13 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 1) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = tail call i64 @avio_seek(ptr noundef %14, i64 noundef 12, i32 noundef 0) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = load i64, ptr %3, align 8, !tbaa !33
  %18 = trunc i64 %17 to i32
  tail call void @avio_wl32(ptr noundef %16, i32 noundef %18) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = tail call i64 @avio_seek(ptr noundef %19, i64 noundef %13, i32 noundef 0) #4
  br label %21

21:                                               ; preds = %12, %9, %1
  %22 = tail call i32 @ff_ape_write_tag(ptr noundef nonnull %0) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_wv_parse_header(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_ape_write_tag(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !13, i64 32}
!25 = !{!"AVPacket", !26, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !27, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !26, i64 88, !28, i64 96}
!26 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!28 = !{!"AVRational", !13, i64 0, !13, i64 4}
!29 = !{!25, !18, i64 24}
!30 = !{!31, !13, i64 16}
!31 = !{!"WvHeader", !13, i64 0, !32, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!32 = !{!"short", !8, i64 0}
!33 = !{!34, !19, i64 0}
!34 = !{!"WvMuxContext", !19, i64 0}
!35 = !{!5, !12, i64 32}
!36 = !{!37, !13, i64 144}
!37 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
