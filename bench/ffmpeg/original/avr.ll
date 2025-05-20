target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"avr\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"AVR (Audio Visual Research)\00", align 1
@ff_avr_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @avr_probe, ptr @avr_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"chan %d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Bps %d and sign %d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @avr_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1414087218
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i16, ptr %14, align 1, !tbaa !13
  %16 = call zeroext i16 @av_bswap16(i16 noundef zeroext %15) #4
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = load i16, ptr %22, align 1, !tbaa !13
  %24 = call zeroext i16 @av_bswap16(i16 noundef zeroext %23) #4
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 256
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %10
  store i32 25, ptr %2, align 4
  br label %39

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 14
  %33 = load i16, ptr %32, align 1, !tbaa !13
  %34 = call zeroext i16 @av_bswap16(i16 noundef zeroext %33) #4
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %35, 256
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 25, ptr %2, align 4
  br label %39

38:                                               ; preds = %28
  store i32 50, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %37, %27, %9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @avr_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = call ptr @avformat_new_stream(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %133

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = call i64 @avio_skip(ptr noundef %21, i64 noundef 12)
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = call i32 @avio_rb16(ptr noundef %25)
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %4, align 2, !tbaa !43
  %28 = load i16, ptr %4, align 2, !tbaa !43
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %14
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 4, !tbaa !45
  br label %51

36:                                               ; preds = %14
  %37 = load i16, ptr %4, align 2, !tbaa !43
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 65535
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  store i32 2, ptr %45, align 4, !tbaa !45
  br label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = load i16, ptr %4, align 2, !tbaa !43
  %49 = zext i16 %48 to i32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %47, ptr noundef @.str.2, i32 noundef %49)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %133

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %30
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = call i32 @avio_rb16(ptr noundef %54)
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %6, align 2, !tbaa !43
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 9
  store i32 %57, ptr %61, align 8, !tbaa !46
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = call i32 @avio_rb16(ptr noundef %64)
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %5, align 2, !tbaa !43
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = call i64 @avio_skip(ptr noundef %69, i64 noundef 5)
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = call i32 @avio_rb24(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 25
  store i32 %74, ptr %78, align 8, !tbaa !47
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %51
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %133

86:                                               ; preds = %51
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = call i64 @avio_skip(ptr noundef %89, i64 noundef 102)
  %91 = load i16, ptr %6, align 2, !tbaa !43
  %92 = zext i16 %91 to i32
  %93 = load i16, ptr %5, align 2, !tbaa !43
  %94 = zext i16 %93 to i32
  %95 = call i32 @ff_get_pcm_codec_id(i32 noundef %92, i32 noundef 0, i32 noundef 1, i32 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 1
  store i32 %95, ptr %99, align 4, !tbaa !48
  %100 = load ptr, ptr %7, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %86
  %107 = load ptr, ptr %3, align 8, !tbaa !14
  %108 = load i16, ptr %6, align 2, !tbaa !43
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %5, align 2, !tbaa !43
  %111 = zext i16 %110 to i32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %107, ptr noundef @.str.3, i32 noundef %109, i32 noundef %111)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %133

112:                                              ; preds = %86
  %113 = load i16, ptr %6, align 2, !tbaa !43
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %7, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 24
  %119 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !45
  %121 = mul nsw i32 %114, %120
  %122 = sdiv i32 %121, 8
  %123 = load ptr, ptr %7, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 26
  store i32 %122, ptr %126, align 4, !tbaa !49
  %127 = load ptr, ptr %7, align 8, !tbaa !16
  %128 = load ptr, ptr %7, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 25
  %132 = load i32, ptr %131, align 8, !tbaa !47
  call void @avpriv_set_pts_info(ptr noundef %127, i32 noundef 64, i32 noundef 1, i32 noundef %132)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %133

133:                                              ; preds = %112, %106, %85, %46, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #5
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !43
  %3 = load i16, ptr %2, align 2, !tbaa !43
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !43
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !43
  %11 = load i16, ptr %2, align 2, !tbaa !43
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_rb16(ptr noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare i32 @avio_rb24(ptr noundef) #1

declare i32 @ff_get_pcm_codec_id(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !21, i64 16, !6, i64 24, !22, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !12, i64 64, !12, i64 68, !22, i64 72, !24, i64 80, !22, i64 88, !25, i64 96, !12, i64 200, !22, i64 204, !12, i64 212}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!22 = !{!"AVRational", !12, i64 0, !12, i64 4}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVPacket", !26, i64 0, !23, i64 8, !23, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !27, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !26, i64 88, !22, i64 96}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !27, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !22, i64 80, !22, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !30, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!30 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!32, !35, i64 32}
!32 = !{!"AVFormatContext", !20, i64 0, !33, i64 8, !34, i64 16, !6, i64 24, !35, i64 32, !12, i64 40, !12, i64 44, !36, i64 48, !12, i64 56, !38, i64 64, !12, i64 72, !39, i64 80, !11, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !23, i64 136, !23, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !40, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !24, i64 192, !23, i64 200, !12, i64 208, !12, i64 212, !41, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !42, i64 376, !42, i64 384, !42, i64 392, !42, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!33 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!34 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!35 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!36 = !{!"p2 _ZTS8AVStream", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!"p2 _ZTS13AVStreamGroup", !37, i64 0}
!39 = !{!"p2 _ZTS9AVChapter", !37, i64 0}
!40 = !{!"p2 _ZTS9AVProgram", !37, i64 0}
!41 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!42 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!29, !12, i64 132}
!46 = !{!29, !12, i64 56}
!47 = !{!29, !12, i64 152}
!48 = !{!29, !12, i64 4}
!49 = !{!29, !12, i64 156}
