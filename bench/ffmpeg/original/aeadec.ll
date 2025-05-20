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

@.str = private unnamed_addr constant [4 x i8] c"aea\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MD STUDIO audio\00", align 1
@ff_aea_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @aea_read_probe, ptr @aea_read_header, ptr @aea_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Channels %d not supported!\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aea_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp sle i32 %11, 2260
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %88

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i32, ptr %17, align 1, !tbaa !14
  %19 = icmp eq i32 %18, 2048
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVProbeData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 264
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %4, align 4, !tbaa !15
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4, !tbaa !15
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

33:                                               ; preds = %29, %20
  %34 = load i32, ptr %4, align 4, !tbaa !15
  %35 = mul nsw i32 %34, 212
  store i32 %35, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %36 = load i32, ptr %5, align 4, !tbaa !15
  %37 = add nsw i32 2048, %36
  store i32 %37, ptr %8, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %70, %33
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = load i32, ptr %5, align 4, !tbaa !15
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVProbeData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !9
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  br label %74

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVProbeData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 1, !tbaa !14
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVProbeData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load i32, ptr %8, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 212
  %63 = load i16, ptr %62, align 1, !tbaa !14
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %55, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

67:                                               ; preds = %47
  %68 = load i32, ptr %6, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4, !tbaa !15
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %8, align 4, !tbaa !15
  br label %38, !llvm.loop !16

74:                                               ; preds = %66, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %86 [
    i32 2, label %76
  ]

76:                                               ; preds = %74
  %77 = load i32, ptr %6, align 4, !tbaa !15
  %78 = add nsw i32 25, %77
  %79 = icmp sgt i32 %78, 100
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4, !tbaa !15
  %83 = add nsw i32 25, %82
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi i32 [ 100, %80 ], [ %83, %81 ]
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %84, %74, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %88

87:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %86, %13
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @aea_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call ptr @avformat_new_stream(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 257, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = call i32 @avio_rl32(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 @ffio_read_size(ptr noundef %21, ptr noundef %22, i32 noundef 256)
  store i32 %23, ptr %7, align 4, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw [257 x i8], ptr %5, i64 0, i64 256
  store i8 0, ptr %29, align 16, !tbaa !14
  %30 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %31 = load i8, ptr %30, align 16, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 @av_dict_set(ptr noundef %36, ptr noundef @.str.2, ptr noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = call i32 @avio_rl32(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = call i32 @avio_r8(ptr noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !15
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = call i64 @avio_skip(ptr noundef %50, i64 noundef 1783)
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 0
  store i32 1, ptr %55, align 8, !tbaa !44
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 1
  store i32 86062, ptr %59, align 4, !tbaa !47
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 25
  store i32 44100, ptr %63, align 8, !tbaa !48
  %64 = load i32, ptr %6, align 4, !tbaa !15
  %65 = mul nsw i32 146000, %64
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 8
  store i64 %66, ptr %70, align 8, !tbaa !49
  %71 = load i32, ptr %6, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %39
  %74 = load i32, ptr %6, align 4, !tbaa !15
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = load i32, ptr %6, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.3, i32 noundef %78)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

79:                                               ; preds = %73, %39
  %80 = load ptr, ptr %4, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %6, align 4, !tbaa !15
  call void @av_channel_layout_default(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = mul nsw i32 212, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 26
  store i32 %91, ptr %95, align 4, !tbaa !51
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  call void @avpriv_set_pts_info(ptr noundef %96, i32 noundef 64, i32 noundef 1, i32 noundef 44100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %79, %76, %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 257, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @aea_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = call i32 @av_get_packet(ptr noundef %7, ptr noundef %8, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_r8(ptr noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

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
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!22 = !{!23, !27, i64 32}
!23 = !{!"AVFormatContext", !24, i64 0, !25, i64 8, !26, i64 16, !6, i64 24, !27, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !30, i64 64, !12, i64 72, !31, i64 80, !11, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !32, i64 136, !32, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !33, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !34, i64 192, !32, i64 200, !12, i64 208, !12, i64 212, !35, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !32, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !32, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !32, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !32, i64 464}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!26 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!27 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!28 = !{!"p2 _ZTS8AVStream", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!"p2 _ZTS13AVStreamGroup", !29, i64 0}
!31 = !{!"p2 _ZTS9AVChapter", !29, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p2 _ZTS9AVProgram", !29, i64 0}
!34 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!35 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !24, i64 0, !12, i64 8, !12, i64 12, !39, i64 16, !6, i64 24, !40, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !12, i64 64, !12, i64 68, !40, i64 72, !34, i64 80, !40, i64 88, !41, i64 96, !12, i64 200, !40, i64 204, !12, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!40 = !{!"AVRational", !12, i64 0, !12, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !32, i64 8, !32, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !43, i64 48, !12, i64 56, !32, i64 64, !32, i64 72, !6, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !43, i64 32, !12, i64 40, !12, i64 44, !32, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !46, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!46 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!45, !12, i64 4}
!48 = !{!45, !12, i64 152}
!49 = !{!45, !32, i64 48}
!50 = !{!45, !12, i64 132}
!51 = !{!45, !12, i64 156}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!23, !28, i64 48}
