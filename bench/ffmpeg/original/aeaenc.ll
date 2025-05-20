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
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"aea\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MD STUDIO audio\00", align 1
@ff_aea_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 86062, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 0, i32 12, ptr @aea_write_header, ptr @ff_raw_write_packet, ptr @aea_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [84 x i8] c"Only maximum 2 channels are supported in the audio stream, %d channels were found.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid sample rate (%d) AEA only supports 44.1kHz.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Title too long, truncated to 256 bytes.\0A\00", align 1
@.str.6 = private unnamed_addr constant [111 x i8] c"Too many frames in the file to properly encode the header (%ld). Block count in the header will be truncated.\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unable to rewrite AEA header.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aea_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %6, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.2, i32 noundef %36)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

37:                                               ; preds = %21, %1
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = icmp ne i32 %42, 44100
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.3, i32 noundef %50)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  call void @avio_wl32(ptr noundef %54, i32 noundef 2048)
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = call ptr @av_dict_get(ptr noundef %57, ptr noundef @.str.4, ptr noundef null, i32 noundef 0)
  store ptr %58, ptr %4, align 8, !tbaa !42
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  store ptr %64, ptr %8, align 8, !tbaa !46
  %65 = load ptr, ptr %8, align 8, !tbaa !46
  %66 = call i64 @strlen(ptr noundef %65) #5
  store i64 %66, ptr %5, align 8, !tbaa !9
  %67 = load i64, ptr %5, align 8, !tbaa !9
  %68 = icmp ugt i64 %67, 256
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 24, ptr noundef @.str.5)
  store i64 256, ptr %5, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %69, %61
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %8, align 8, !tbaa !46
  %76 = load i64, ptr %5, align 8, !tbaa !9
  %77 = trunc i64 %76 to i32
  call void @avio_write(ptr noundef %74, ptr noundef %75, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %78

78:                                               ; preds = %71, %51
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load i64, ptr %5, align 8, !tbaa !9
  %83 = sub i64 256, %82
  call void @ffio_fill(ptr noundef %81, i32 noundef 0, i64 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  call void @avio_wl32(ptr noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 24
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !36
  call void @avio_w8(ptr noundef %89, i32 noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  call void @avio_w8(ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  call void @ffio_fill(ptr noundef %101, i32 noundef 0, i64 noundef 1782)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %78, %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aea_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.AVIOContext, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = call i64 @avio_seek(ptr noundef %20, i64 noundef 260, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %24, %31
  store i64 %32, ptr %3, align 8, !tbaa !9
  %33 = load i64, ptr %3, align 8, !tbaa !9
  %34 = icmp sgt i64 %33, 4294967295
  br i1 %34, label %35, label %38

35:                                               ; preds = %19
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load i64, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 24, ptr noundef @.str.6, i64 noundef %37)
  store i64 4294967295, ptr %3, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %35, %19
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = load i64, ptr %3, align 8, !tbaa !9
  %41 = trunc i64 %40 to i32
  call void @avio_wl32(ptr noundef %39, i32 noundef %41)
  br label %44

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 24, ptr noundef @.str.7)
  br label %44

44:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !18, i64 48}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !20, i64 64, !17, i64 72, !21, i64 80, !22, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !10, i64 136, !10, i64 144, !22, i64 152, !17, i64 160, !17, i64 164, !23, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !24, i64 192, !10, i64 200, !17, i64 208, !17, i64 212, !25, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !10, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !10, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !17, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !17, i64 408, !6, i64 416, !6, i64 424, !10, i64 432, !22, i64 440, !6, i64 448, !6, i64 456, !10, i64 464}
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
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVStream", !13, i64 0, !17, i64 8, !17, i64 12, !31, i64 16, !6, i64 24, !32, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !17, i64 64, !17, i64 68, !32, i64 72, !24, i64 80, !32, i64 88, !33, i64 96, !17, i64 200, !32, i64 204, !17, i64 212}
!31 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!32 = !{!"AVRational", !17, i64 0, !17, i64 4}
!33 = !{!"AVPacket", !34, i64 0, !10, i64 8, !10, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !35, i64 48, !17, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !34, i64 88, !32, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!36 = !{!37, !17, i64 132}
!37 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !22, i64 16, !17, i64 24, !35, i64 32, !17, i64 40, !17, i64 44, !10, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !32, i64 80, !32, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!38 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!37, !17, i64 152}
!40 = !{!12, !16, i64 32}
!41 = !{!30, !24, i64 80}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!44 = !{!45, !22, i64 8}
!45 = !{!"AVDictionaryEntry", !22, i64 0, !22, i64 8}
!46 = !{!22, !22, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!49, !17, i64 144}
!49 = !{!"AVIOContext", !13, i64 0, !22, i64 8, !17, i64 16, !22, i64 24, !22, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !10, i64 104, !22, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !17, i64 144, !17, i64 148, !22, i64 152, !22, i64 160, !6, i64 168, !17, i64 176, !22, i64 184, !10, i64 192, !10, i64 200}
!50 = !{!30, !10, i64 56}
