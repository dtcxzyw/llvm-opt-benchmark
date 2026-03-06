; ModuleID = 'bench/ffmpeg/original/filmstripdec.ll'
source_filename = "bench/ffmpeg/original/filmstripdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"filmstrip\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Adobe Filmstrip\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"flm\00", align 1
@ff_filmstrip_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 4, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @read_header, ptr @read_packet, ptr null, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"magic number not found\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unsupported packing method\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @read_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @avio_size(ptr noundef nonnull %5) #3
  %11 = add nsw i64 %10, -36
  %12 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @avio_rb32(ptr noundef nonnull %5) #3
  %.not31 = icmp eq i32 %13, 1382116964
  br i1 %.not31, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %47

15:                                               ; preds = %9
  %16 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %47, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @avio_rb32(ptr noundef nonnull %5) #3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = tail call i32 @avio_rb16(ptr noundef nonnull %5) #3
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %23, label %22

22:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #3
  br label %47

23:                                               ; preds = %17
  %24 = tail call i64 @avio_skip(ptr noundef nonnull %5, i64 noundef 2) #3
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 13, ptr %27, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 26, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %29, align 8, !tbaa !40
  %30 = tail call i32 @avio_rb16(ptr noundef nonnull %5) #3
  %31 = load ptr, ptr %25, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 %30, ptr %32, align 8, !tbaa !41
  %33 = tail call i32 @avio_rb16(ptr noundef nonnull %5) #3
  %34 = load ptr, ptr %25, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store i32 %33, ptr %35, align 4, !tbaa !42
  %36 = tail call i32 @avio_rb16(ptr noundef nonnull %5) #3
  store i32 %36, ptr %3, align 4, !tbaa !43
  %37 = load ptr, ptr %25, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = tail call i32 @av_image_check_size(i32 noundef %39, i32 noundef %41, i32 noundef 0, ptr noundef nonnull %0) #3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %23
  %45 = tail call i32 @avio_rb16(ptr noundef nonnull %5) #3
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %16, i32 noundef 64, i32 noundef 1, i32 noundef %45) #3
  %46 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #3
  br label %47

47:                                               ; preds = %23, %15, %1, %44, %22, %14
  %.0 = phi i32 [ -1094995529, %14 ], [ -1163346256, %22 ], [ -12, %15 ], [ 0, %44 ], [ -5, %1 ], [ -1094995529, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 @avio_feof(ptr noundef %9) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %49

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = load i32, ptr %4, align 4, !tbaa !43
  %22 = add nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %18, 2
  %25 = mul i64 %24, %23
  %26 = sdiv i64 %13, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !48
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = shl i32 %17, 2
  %30 = mul i32 %29, %20
  %31 = tail call i32 @av_get_packet(ptr noundef %28, ptr noundef %1, i32 noundef %30) #3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %31, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = load ptr, ptr %14, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %4, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %37, 2
  %41 = mul i64 %40, %39
  %42 = tail call i64 @avio_skip(ptr noundef %33, i64 noundef %41) #3
  %43 = load i32, ptr %32, align 8, !tbaa !49
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %11, %2, %45
  %.0 = phi i32 [ 0, %45 ], [ -541478725, %2 ], [ %43, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = shl i64 %12, 2
  %22 = mul i64 %21, %17
  %23 = mul i64 %22, %20
  %24 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef %23, i32 noundef 0) #3
  %.lobit = ashr i64 %24, 63
  %. = trunc nsw i64 %.lobit to i32
  ret i32 %.
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!24 = !{!5, !12, i64 32}
!25 = !{!26, !13, i64 144}
!26 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!27 = !{!28, !19, i64 56}
!28 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !31, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!28, !29, i64 16}
!35 = !{!36, !13, i64 0}
!36 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !37, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!37 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !13, i64 4}
!39 = !{!36, !13, i64 44}
!40 = !{!36, !13, i64 8}
!41 = !{!36, !13, i64 72}
!42 = !{!36, !13, i64 76}
!43 = !{!44, !13, i64 0}
!44 = !{!"FilmstripDemuxContext", !13, i64 0}
!45 = !{!5, !14, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!48 = !{!31, !19, i64 16}
!49 = !{!31, !13, i64 32}
!50 = !{!31, !13, i64 40}
