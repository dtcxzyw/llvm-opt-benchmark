target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"daud\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"D-Cinema audio\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"302\00", align 1
@ff_daud_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 65552, i32 0, i32 0, i32 128, ptr null, ptr null }, i32 0, i32 12, ptr null, ptr @daud_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @daud_init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"Invalid number of channels %d, must be exactly 6\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Invalid sample rate %d, must be 96000\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"pcm_rechunk\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"n=2000:pad=0\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @daud_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.AVPacket, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !28
  call void @avio_wb16(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @avio_wb16(ptr noundef %13, i32 noundef 32784)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !28
  call void @avio_write(ptr noundef %16, ptr noundef %19, i32 noundef %22)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @daud_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.3, i32 noundef %24)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp ne i32 %28, 96000
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.4, i32 noundef %34)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = call i32 @ff_stream_add_bitstream_filter(ptr noundef %40, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %41, ptr %5, align 4, !tbaa !45
  %42 = load i32, ptr %5, align 4, !tbaa !45
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %44, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare void @avio_wb16(ptr noundef, i32 noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !16, i64 32}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !20, i64 64, !17, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !23, i64 136, !23, i64 144, !22, i64 152, !17, i64 160, !17, i64 164, !24, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !25, i64 192, !23, i64 200, !17, i64 208, !17, i64 212, !26, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !23, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !23, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !17, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !17, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !22, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !17, i64 32}
!29 = !{!"AVPacket", !30, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !31, i64 48, !17, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !30, i64 88, !32, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"AVRational", !17, i64 0, !17, i64 4}
!33 = !{!29, !22, i64 24}
!34 = !{!12, !18, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !13, i64 0, !17, i64 8, !17, i64 12, !39, i64 16, !6, i64 24, !32, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !17, i64 64, !17, i64 68, !32, i64 72, !25, i64 80, !32, i64 88, !29, i64 96, !17, i64 200, !32, i64 204, !17, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!40 = !{!39, !39, i64 0}
!41 = !{!42, !17, i64 132}
!42 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !22, i64 16, !17, i64 24, !31, i64 32, !17, i64 40, !17, i64 44, !23, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !32, i64 80, !32, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !43, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!43 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!42, !17, i64 152}
!45 = !{!17, !17, i64 0}
