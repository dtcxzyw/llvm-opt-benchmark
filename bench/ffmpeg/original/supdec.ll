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

@.str = private unnamed_addr constant [4 x i8] c"sup\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"raw HDMV Presentation Graphic Stream subtitles\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"application/x-pgs\00", align 1
@ff_sup_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr @.str.2 }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @sup_probe, ptr @sup_read_header, ptr @sup_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @sup_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %54, %1
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %51

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load i16, ptr %24, align 1, !tbaa !18
  %26 = call zeroext i16 @av_bswap16(i16 noundef zeroext %25) #6
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 20551
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 10
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i16, ptr %33, align 1, !tbaa !18
  %35 = call zeroext i16 @av_bswap16(i16 noundef zeroext %34) #6
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %36, 10
  %38 = add nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %7, align 8, !tbaa !15
  %40 = load i64, ptr %5, align 8, !tbaa !15
  %41 = load i64, ptr %7, align 8, !tbaa !15
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  br label %51

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !15
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %4, align 8, !tbaa !13
  %48 = load i64, ptr %7, align 8, !tbaa !15
  %49 = load i64, ptr %5, align 8, !tbaa !15
  %50 = sub i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !15
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %44, %43, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %74 [
    i32 0, label %53
    i32 2, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !17
  br label %16, !llvm.loop !19

57:                                               ; preds = %51, %16
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4, !tbaa !17
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !tbaa !17
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4, !tbaa !17
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 50, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

73:                                               ; preds = %69
  store i32 100, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %72, %68, %64, %60, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @sup_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call ptr @avformat_new_stream(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 0
  store i32 3, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 1
  store i32 94214, ptr %19, align 4, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  call void @avpriv_set_pts_info(ptr noundef %20, i32 noundef 32, i32 noundef 1, i32 noundef 90000)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @sup_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = call i64 @avio_tell(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = call i32 @avio_rb16(ptr noundef %18)
  %20 = icmp ne i32 %19, 20551
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = call i32 @avio_feof(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -541478725, i32 -1094995529
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call i32 @avio_rb32(ptr noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %6, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = call i32 @avio_rb32(ptr noundef %36)
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %7, align 8, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = call i32 @av_get_packet(ptr noundef %41, ptr noundef %42, i32 noundef 3)
  store i32 %43, ptr %9, align 4, !tbaa !17
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 4, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !53
  %54 = load i64, ptr %8, align 8, !tbaa !15
  %55 = load ptr, ptr %5, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 10
  store i64 %54, ptr %56, align 8, !tbaa !54
  %57 = load i64, ptr %6, align 8, !tbaa !15
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8, !tbaa !55
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load i64, ptr %7, align 8, !tbaa !15
  br label %65

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i64 [ %63, %62 ], [ -9223372036854775808, %64 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8, !tbaa !56
  %69 = load ptr, ptr %5, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !57
  %72 = icmp sge i32 %71, 3
  br i1 %72, label %73, label %95

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %74 = load ptr, ptr %5, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i16, ptr %77, align 1, !tbaa !18
  %79 = call zeroext i16 @av_bswap16(i16 noundef zeroext %78) #6
  %80 = zext i16 %79 to i64
  store i64 %80, ptr %11, align 8, !tbaa !15
  %81 = load ptr, ptr %4, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load ptr, ptr %5, align 8, !tbaa !38
  %85 = load i64, ptr %11, align 8, !tbaa !15
  %86 = trunc i64 %85 to i32
  %87 = call i32 @av_append_packet(ptr noundef %83, ptr noundef %84, i32 noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !17
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %73
  %90 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

91:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %92, %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !59
  %3 = load i16, ptr %2, align 2, !tbaa !59
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !59
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !59
  %11 = load i16, ptr %2, align 2, !tbaa !59
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rb16(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!13 = !{!11, !11, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!25 = !{!26, !28, i64 16}
!26 = !{!"AVStream", !27, i64 0, !12, i64 8, !12, i64 12, !28, i64 16, !6, i64 24, !29, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !12, i64 64, !12, i64 68, !29, i64 72, !30, i64 80, !29, i64 88, !31, i64 96, !12, i64 200, !29, i64 204, !12, i64 212}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!29 = !{!"AVRational", !12, i64 0, !12, i64 4}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVPacket", !32, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !33, i64 48, !12, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !32, i64 88, !29, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !33, i64 32, !12, i64 40, !12, i64 44, !16, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !29, i64 80, !29, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !36, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!36 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!35, !12, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!41, !44, i64 32}
!41 = !{!"AVFormatContext", !27, i64 0, !42, i64 8, !43, i64 16, !6, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !45, i64 48, !12, i64 56, !47, i64 64, !12, i64 72, !48, i64 80, !11, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !16, i64 136, !16, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !49, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !16, i64 200, !12, i64 208, !12, i64 212, !50, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !16, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !16, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !51, i64 376, !51, i64 384, !51, i64 392, !51, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !16, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !16, i64 464}
!42 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!43 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!44 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!45 = !{!"p2 _ZTS8AVStream", !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!"p2 _ZTS13AVStreamGroup", !46, i64 0}
!48 = !{!"p2 _ZTS9AVChapter", !46, i64 0}
!49 = !{!"p2 _ZTS9AVProgram", !46, i64 0}
!50 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!51 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!52 = !{!31, !12, i64 36}
!53 = !{!31, !12, i64 40}
!54 = !{!31, !16, i64 72}
!55 = !{!31, !16, i64 8}
!56 = !{!31, !16, i64 16}
!57 = !{!31, !12, i64 32}
!58 = !{!31, !11, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !7, i64 0}
!61 = !{!44, !44, i64 0}
