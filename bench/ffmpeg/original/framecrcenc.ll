target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPacketSideData = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"framecrc\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"framecrc testing\00", align 1
@ff_framecrc_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 396288, ptr null, ptr null }, i32 0, i32 0, ptr @framecrc_write_header, ptr @framecrc_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"#extradata %d: %8d, 0x%08x\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%d, %10ld, %10ld, %8ld, %8d, 0x%08x\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c", F=0x%0X\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c", S=%d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c", %8zu\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @framecrc_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %47, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = call i32 @av_adler32_update(i32 noundef 0, ptr noundef %31, i64 noundef %35) #6
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load i32, ptr %3, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %39, ptr noundef @.str.2, i32 noundef %40, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %46

46:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !43

50:                                               ; preds = %7
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = call i32 @ff_framehash_write_header(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @framecrc_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.AVPacket, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = sext i32 %13 to i64
  %15 = call i32 @av_adler32_update(i32 noundef 0, ptr noundef %10, i64 noundef %14) #6
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #5
  %16 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 256, ptr noundef @.str.3, i32 noundef %19, i64 noundef %22, i64 noundef %25, i64 noundef %28, i32 noundef %31, i32 noundef %32) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %2
  %39 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %39, i64 noundef 256, ptr noundef @.str.4, i32 noundef %42)
  br label %44

44:                                               ; preds = %38, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  %50 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %50, i64 noundef 256, ptr noundef @.str.5, i32 noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %73, %49
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !54
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %76

62:                                               ; preds = %55
  %63 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.AVPacketSideData, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !56
  %72 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %63, i64 noundef 256, ptr noundef @.str.6, i64 noundef %71)
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !9
  br label %55, !llvm.loop !58

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %44
  %78 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %79 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %78, i64 noundef 256, ptr noundef @.str.7)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %84 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %85 = call i64 @strlen(ptr noundef %84) #6
  %86 = trunc i64 %85 to i32
  call void @avio_write(ptr noundef %82, ptr noundef %83, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_framehash_write_header(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 44}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!12, !17, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !6, i64 24, !33, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !33, i64 72, !24, i64 80, !33, i64 88, !34, i64 96, !10, i64 200, !33, i64 204, !10, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!33 = !{!"AVRational", !10, i64 0, !10, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!39, !21, i64 16}
!39 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!40 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!39, !10, i64 24}
!42 = !{!12, !16, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!34, !21, i64 24}
!48 = !{!34, !10, i64 32}
!49 = !{!34, !10, i64 36}
!50 = !{!34, !22, i64 16}
!51 = !{!34, !22, i64 8}
!52 = !{!34, !22, i64 64}
!53 = !{!34, !10, i64 40}
!54 = !{!34, !10, i64 56}
!55 = !{!34, !36, i64 48}
!56 = !{!57, !22, i64 8}
!57 = !{!"AVPacketSideData", !21, i64 0, !22, i64 8, !10, i64 16}
!58 = distinct !{!58, !44}
