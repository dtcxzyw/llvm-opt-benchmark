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

@.str = private unnamed_addr constant [4 x i8] c"sdx\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Sample Dump eXchange\00", align 1
@ff_sdx_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @sdx_probe, ptr @sdx_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"SDX:\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @sdx_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = call i32 @av_bswap32(i32 noundef %7) #4
  %9 = load i32, ptr @.str.2, align 1, !tbaa !13
  %10 = call i32 @av_bswap32(i32 noundef %9) #4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 50, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @sdx_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call i64 @avio_skip(ptr noundef %10, i64 noundef 4)
  br label %12

12:                                               ; preds = %26, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = call i32 @avio_feof(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @avio_r8(ptr noundef %22)
  %24 = icmp eq i32 %23, 26
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  br label %12, !llvm.loop !31

27:                                               ; preds = %25, %12
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = call i32 @avio_r8(ptr noundef %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = call i32 @avio_r8(ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i32, ptr %6, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = call i64 @avio_skip(ptr noundef %41, i64 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = call i64 @avio_skip(ptr noundef %47, i64 noundef 4)
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = call i32 @avio_r8(ptr noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !33
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = call ptr @avformat_new_stream(ptr noundef %53, ptr noundef null)
  store ptr %54, ptr %4, align 8, !tbaa !34
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %34
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

58:                                               ; preds = %34
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 8, !tbaa !43
  %63 = load ptr, ptr %4, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 24
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %66, i32 0, i32 1
  store i32 1, ptr %67, align 4, !tbaa !46
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = call i32 @avio_rl32(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 25
  store i32 %71, ptr %75, align 8, !tbaa !47
  %76 = load i32, ptr %5, align 4, !tbaa !33
  switch i32 %76, label %97 [
    i32 8, label %77
    i32 16, label %82
    i32 24, label %87
    i32 32, label %92
  ]

77:                                               ; preds = %58
  %78 = load ptr, ptr %4, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 1
  store i32 65541, ptr %81, align 4, !tbaa !48
  br label %98

82:                                               ; preds = %58
  %83 = load ptr, ptr %4, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 1
  store i32 65538, ptr %86, align 4, !tbaa !48
  br label %98

87:                                               ; preds = %58
  %88 = load ptr, ptr %4, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 1
  store i32 65550, ptr %91, align 4, !tbaa !48
  br label %98

92:                                               ; preds = %58
  %93 = load ptr, ptr %4, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %95, i32 0, i32 1
  store i32 65546, ptr %96, align 4, !tbaa !48
  br label %98

97:                                               ; preds = %58
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

98:                                               ; preds = %92, %87, %82, %77
  %99 = load ptr, ptr %3, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = call i64 @avio_skip(ptr noundef %101, i64 noundef 16)
  %103 = load i32, ptr %5, align 4, !tbaa !33
  %104 = sdiv i32 %103, 8
  %105 = load ptr, ptr %4, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 26
  store i32 %104, ptr %108, align 4, !tbaa !49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %98, %97, %57, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !33
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !33
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

declare i32 @avio_r8(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !21, i64 32}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !38, i64 16, !6, i64 24, !39, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !39, i64 72, !28, i64 80, !39, i64 88, !40, i64 96, !12, i64 200, !39, i64 204, !12, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVRational", !12, i64 0, !12, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !42, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !42, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !39, i64 80, !39, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !12, i64 132}
!47 = !{!44, !12, i64 152}
!48 = !{!44, !12, i64 4}
!49 = !{!44, !12, i64 156}
