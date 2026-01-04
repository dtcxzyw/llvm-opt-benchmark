; ModuleID = 'bench/ffmpeg/original/kvag.ll'
source_filename = "bench/ffmpeg/original/kvag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"kvag\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Simon & Schuster Interactive VAG\00", align 1
@ff_kvag_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @kvag_probe, ptr @kvag_read_header, ptr @kvag_read_packet, ptr null, ptr @kvag_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"vag\00", align 1
@ff_kvag_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 69675, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 0, i32 12, ptr @kvag_write_header, ptr @ff_raw_write_packet, ptr @kvag_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @kvag_write_init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"Filesize %ld invalid for KVAG, output file will be broken\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"KVAG files only support up to 2 channels\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Stream not seekable, unable to write output file\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @kvag_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1195464267
  %. = select i1 %.not, i32 51, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @kvag_read_header(ptr noundef %0) #1 {
  %2 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = call i32 @ffio_read_size(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 14) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 1, !tbaa !11
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i16, ptr %14, align 1, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 1, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store i32 1, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 69675, ptr %20, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %.not25 = icmp eq i16 %15, 0
  %23 = select i1 %.not25, i32 1, i32 2
  call void @av_channel_layout_default(ptr noundef nonnull %22, i32 noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 %11, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 4, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 156
  store i32 1, ptr %26, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = zext nneg i32 %11 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %32, ptr %33, align 8, !tbaa !43
  call void @avpriv_set_pts_info(ptr noundef nonnull %3, i32 noundef 64, i32 noundef 1, i32 noundef %11) #4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %34, align 8, !tbaa !44
  %35 = load i32, ptr %25, align 8, !tbaa !40
  %36 = sdiv i32 8, %35
  %37 = mul i32 %36, %17
  %38 = load i32, ptr %27, align 4, !tbaa !42
  %39 = udiv i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %40, ptr %41, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %9, %4, %1, %13
  %.0 = phi i32 [ -12, %1 ], [ %7, %4 ], [ 0, %13 ], [ -1094995529, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @kvag_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef 4096) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = and i32 %14, -3
  store i32 %15, ptr %13, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %16, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = sdiv i32 8, %18
  %20 = mul nsw i32 %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = sdiv i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %24, ptr %25, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %2, %12
  %.0 = phi i32 [ 0, %12 ], [ %10, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kvag_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i32 %3) #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 14, i32 noundef 0) #4
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %4, %5
  %.0 = phi i32 [ %9, %5 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @kvag_write_header(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [14 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 1195464267, ptr %2, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp eq i32 %13, 2
  %15 = zext i1 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 %15, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  call void @avio_write(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 14) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @kvag_write_trailer(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #4
  %5 = icmp slt i64 %4, 4294967309
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 4, i32 noundef 0) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = trunc i64 %4 to i32
  %11 = add i32 %10, -14
  tail call void @avio_wl32(ptr noundef %9, i32 noundef %11) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef %4, i32 noundef 0) #4
  br label %15

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3, i64 noundef %4) #4
  br label %15

15:                                               ; preds = %14, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @kvag_write_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5) #4
  br label %18

18:                                               ; preds = %11, %17, %10
  %.0 = phi i32 [ -22, %10 ], [ -22, %17 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!37 = !{!35, !10, i64 4}
!38 = !{!35, !10, i64 44}
!39 = !{!35, !10, i64 152}
!40 = !{!35, !10, i64 56}
!41 = !{!35, !10, i64 156}
!42 = !{!35, !10, i64 132}
!43 = !{!35, !22, i64 48}
!44 = !{!28, !22, i64 40}
!45 = !{!28, !22, i64 48}
!46 = !{!13, !18, i64 48}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!49 = !{!31, !10, i64 40}
!50 = !{!31, !10, i64 36}
!51 = !{!31, !22, i64 64}
!52 = !{!53, !10, i64 144}
!53 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
