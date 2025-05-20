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

@.str = private unnamed_addr constant [5 x i8] c"fwse\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Capcom's MT Framework sound\00", align 1
@ff_fwse_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @fwse_probe, ptr @fwse_read_header, ptr @ff_pcm_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @fwse_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1163089734
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !13
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !13
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %41

25:                                               ; preds = %17, %10
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVProbeData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 1, !tbaa !13
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVProbeData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 1, !tbaa !13
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %41

40:                                               ; preds = %32, %25
  store i32 75, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %39, %24, %9
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @fwse_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = call i64 @avio_skip(ptr noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = call i32 @avio_rl32(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !32
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %84

24:                                               ; preds = %20, %1
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = call i64 @avio_skip(ptr noundef %25, i64 noundef 4)
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = call i32 @avio_rl32(ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = call ptr @avformat_new_stream(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %9, align 8, !tbaa !33
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %84

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %37, ptr %8, align 8, !tbaa !42
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %8, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 1
  store i32 69679, ptr %41, align 4, !tbaa !46
  %42 = load ptr, ptr %8, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 7
  store i32 1, ptr %43, align 4, !tbaa !47
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = call i32 @avio_rl32(ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !32
  %46 = load i32, ptr %6, align 4, !tbaa !32
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %34
  %49 = load i32, ptr %6, align 4, !tbaa !32
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %84

52:                                               ; preds = %48, %34
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %6, align 4, !tbaa !32
  call void @av_channel_layout_default(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = call i32 @avio_rl32(ptr noundef %56)
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 7
  store i64 %58, ptr %60, align 8, !tbaa !48
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = call i32 @avio_rl32(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 25
  store i32 %62, ptr %64, align 8, !tbaa !49
  %65 = load ptr, ptr %8, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %84

70:                                               ; preds = %52
  %71 = load ptr, ptr %8, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 26
  store i32 1, ptr %72, align 4, !tbaa !50
  %73 = load ptr, ptr %7, align 8, !tbaa !31
  %74 = load i32, ptr %4, align 4, !tbaa !32
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %7, align 8, !tbaa !31
  %77 = call i64 @avio_tell(ptr noundef %76)
  %78 = sub nsw i64 %75, %77
  %79 = call i64 @avio_skip(ptr noundef %73, i64 noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !33
  %81 = load ptr, ptr %8, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 8, !tbaa !49
  call void @avpriv_set_pts_info(ptr noundef %80, i32 noundef 64, i32 noundef 1, i32 noundef %83)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %70, %69, %51, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!31 = !{!21, !21, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !38, i64 72, !28, i64 80, !38, i64 88, !39, i64 96, !12, i64 200, !38, i64 204, !12, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !12, i64 0, !12, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !41, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !41, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !38, i64 80, !38, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !12, i64 4}
!47 = !{!44, !12, i64 44}
!48 = !{!36, !26, i64 48}
!49 = !{!44, !12, i64 152}
!50 = !{!44, !12, i64 156}
