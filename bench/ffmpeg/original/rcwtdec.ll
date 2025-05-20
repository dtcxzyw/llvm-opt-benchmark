target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.RCWTContext = type { %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"rcwt\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"RCWT (Raw Captions With Time)\00", align 1
@ff_rcwt_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 512, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @rcwt_probe, ptr @rcwt_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [69 x i8] c"RCWT format version is not compatible (only version 0.001 is known)\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"RCWT writer application: %02X version: %02x\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rcwt_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVProbeData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp sgt i32 %5, 11
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i16, ptr %10, align 1, !tbaa !14
  %12 = call zeroext i16 @av_bswap16(i16 noundef zeroext %11) #5
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 52428
  br i1 %14, label %15, label %33

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 237
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = load i16, ptr %28, align 1, !tbaa !14
  %30 = call zeroext i16 @av_bswap16(i16 noundef zeroext %29) #5
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 1
  br label %33

33:                                               ; preds = %24, %15, %7, %1
  %34 = phi i1 [ false, %15 ], [ false, %7 ], [ false, %1 ], [ %32, %24 ]
  %35 = select i1 %34, i32 50, i32 0
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @rcwt_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [11 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 11, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @ffio_read_size(ptr noundef %18, ptr noundef %19, i32 noundef 11)
  store i32 %20, ptr %7, align 4, !tbaa !35
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %113

25:                                               ; preds = %1
  %26 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  %28 = load i16, ptr %27, align 1, !tbaa !14
  %29 = call zeroext i16 @av_bswap16(i16 noundef zeroext %28) #5
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %113

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 48, ptr noundef @.str.3, i32 noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = call ptr @avformat_new_stream(ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %5, align 8, !tbaa !36
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %113

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 0
  store i32 3, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 1
  store i32 94218, ptr %55, align 4, !tbaa !48
  %56 = load ptr, ptr %5, align 8, !tbaa !36
  call void @avpriv_set_pts_info(ptr noundef %56, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  br label %57

57:                                               ; preds = %108, %106, %47
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = call i32 @avio_feof(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %109

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %65 = load ptr, ptr %3, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = call i64 @avio_tell(ptr noundef %67)
  store i64 %68, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = call i64 @avio_rl64(ptr noundef %71)
  store i64 %72, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = call i32 @avio_rl16(ptr noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !35
  %77 = load i32, ptr %12, align 4, !tbaa !35
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store i32 2, ptr %8, align 4
  br label %106, !llvm.loop !50

80:                                               ; preds = %64
  %81 = load ptr, ptr %4, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.RCWTContext, ptr %81, i32 0, i32 0
  %83 = call ptr @ff_subtitles_queue_insert(ptr noundef %82, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store ptr %83, ptr %9, align 8, !tbaa !52
  %84 = load ptr, ptr %9, align 8, !tbaa !52
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = load ptr, ptr %9, align 8, !tbaa !52
  %92 = load i32, ptr %12, align 4, !tbaa !35
  %93 = mul nsw i32 %92, 3
  %94 = call i32 @av_get_packet(ptr noundef %90, ptr noundef %91, i32 noundef %93)
  store i32 %94, ptr %7, align 4, !tbaa !35
  %95 = load i32, ptr %7, align 4, !tbaa !35
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

99:                                               ; preds = %87
  %100 = load i64, ptr %10, align 8, !tbaa !49
  %101 = load ptr, ptr %9, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 10
  store i64 %100, ptr %102, align 8, !tbaa !54
  %103 = load i64, ptr %11, align 8, !tbaa !49
  %104 = load ptr, ptr %9, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8, !tbaa !55
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %99, %97, %86, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %113 [
    i32 0, label %108
    i32 2, label %57
  ]

108:                                              ; preds = %106
  br label %57, !llvm.loop !50

109:                                              ; preds = %57
  %110 = load ptr, ptr %3, align 8, !tbaa !15
  %111 = load ptr, ptr %4, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.RCWTContext, ptr %111, i32 0, i32 0
  call void @ff_subtitles_queue_finalize(ptr noundef %110, ptr noundef %112)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %109, %106, %46, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 11, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_subtitles_read_close(ptr noundef) #1

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !56
  %3 = load i16, ptr %2, align 2, !tbaa !56
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !56
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !56
  %11 = load i16, ptr %2, align 2, !tbaa !56
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_rl64(ptr noundef) #1

declare i32 @avio_rl16(ptr noundef) #1

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11RCWTContext", !6, i64 0}
!34 = !{!18, !22, i64 32}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !6, i64 24, !41, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !41, i64 72, !29, i64 80, !41, i64 88, !42, i64 96, !12, i64 200, !41, i64 204, !12, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVRational", !12, i64 0, !12, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !44, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !41, i64 80, !41, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !47, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!47 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!46, !12, i64 4}
!49 = !{!27, !27, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!42, !27, i64 72}
!55 = !{!42, !27, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !7, i64 0}
!58 = !{!22, !22, i64 0}
