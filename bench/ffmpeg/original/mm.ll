target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"American Laser Games MM\00", align 1
@ff_mm_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"unknown chunk type 0x%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp slt i32 %12, 30
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %92

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i16, ptr %19, align 1, !tbaa !14
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %92

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i32, ptr %28, align 1, !tbaa !14
  store i32 %29, ptr %4, align 4, !tbaa !15
  %30 = load i32, ptr %4, align 4, !tbaa !15
  %31 = icmp ne i32 %30, 22
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 24
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 26
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %92

39:                                               ; preds = %35, %32, %24
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVProbeData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i16, ptr %43, align 1, !tbaa !14
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %6, align 4, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVProbeData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i16, ptr %49, align 1, !tbaa !14
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %7, align 4, !tbaa !15
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVProbeData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 14
  %56 = load i16, ptr %55, align 1, !tbaa !14
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !15
  %58 = load i32, ptr %6, align 4, !tbaa !15
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %39
  %61 = load i32, ptr %6, align 4, !tbaa !15
  %62 = icmp sgt i32 %61, 60
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 2048
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !15
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = icmp sgt i32 %73, 2048
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66, %63, %60, %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVProbeData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = load i32, ptr %4, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 1, !tbaa !14
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %5, align 4, !tbaa !15
  %85 = load i32, ptr %5, align 4, !tbaa !15
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load i32, ptr %5, align 4, !tbaa !15
  %89 = icmp sgt i32 %88, 49
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %92

91:                                               ; preds = %87
  store i32 50, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %90, %75, %38, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call i32 @avio_rl16(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call i32 @avio_rl32(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = call i32 @avio_rl16(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = call i32 @avio_rl16(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = call i32 @avio_rl16(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = call i32 @avio_rl16(ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = call i32 @avio_rl16(ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !15
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = load i32, ptr %7, align 4, !tbaa !15
  %39 = sub i32 %38, 10
  %40 = zext i32 %39 to i64
  %41 = call i64 @avio_skip(ptr noundef %37, i64 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = call ptr @avformat_new_stream(ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %5, align 8, !tbaa !34
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %26
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

47:                                               ; preds = %26
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !43
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 1
  store i32 80, ptr %55, align 4, !tbaa !46
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8, !tbaa !47
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 13
  store i32 %60, ptr %64, align 8, !tbaa !48
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 14
  store i32 %65, ptr %69, align 4, !tbaa !49
  %70 = load ptr, ptr %5, align 8, !tbaa !34
  %71 = load i32, ptr %8, align 4, !tbaa !15
  call void @avpriv_set_pts_info(ptr noundef %70, i32 noundef 64, i32 noundef 1, i32 noundef %71)
  %72 = load i32, ptr %7, align 4, !tbaa !15
  %73 = icmp uge i32 %72, 24
  br i1 %73, label %74, label %106

74:                                               ; preds = %47
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = call ptr @avformat_new_stream(ptr noundef %75, ptr noundef null)
  store ptr %76, ptr %5, align 8, !tbaa !34
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 0
  store i32 1, ptr %84, align 8, !tbaa !43
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 8, !tbaa !47
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 1
  store i32 65541, ptr %92, align 4, !tbaa !46
  %93 = load ptr, ptr %5, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %95, i32 0, i32 24
  %97 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %97, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 1, ptr %98, align 4, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 4, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %100, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !53
  %101 = load ptr, ptr %5, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 25
  store i32 8000, ptr %104, align 8, !tbaa !55
  %105 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avpriv_set_pts_info(ptr noundef %105, i32 noundef 64, i32 noundef 1, i32 noundef 8000)
  br label %106

106:                                              ; preds = %80, %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %79, %46, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = call i64 @avio_tell(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %18

18:                                               ; preds = %125, %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = call i32 @avio_feof(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %27 = call i32 @ffio_read_size(ptr noundef %25, ptr noundef %26, i32 noundef 6)
  store i32 %27, ptr %11, align 4, !tbaa !15
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

32:                                               ; preds = %24
  %33 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %34 = load i16, ptr %33, align 1, !tbaa !14
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !15
  %36 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 2
  %37 = load i16, ptr %36, align 1, !tbaa !14
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %39, label %117 [
    i32 2, label %40
    i32 49, label %40
    i32 5, label %40
    i32 8, label %40
    i32 12, label %40
    i32 13, label %40
    i32 14, label %40
    i32 15, label %40
    i32 21, label %91
    i32 20, label %120
  ]

40:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = add i32 %42, 6
  %44 = call i32 @av_new_packet(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 6, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = load ptr, ptr %5, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = load i32, ptr %9, align 4, !tbaa !15
  %59 = call i32 @ffio_read_size(ptr noundef %53, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !15
  %60 = load i32, ptr %11, align 4, !tbaa !15
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

64:                                               ; preds = %48
  %65 = load i32, ptr %9, align 4, !tbaa !15
  %66 = add i32 %65, 6
  %67 = load ptr, ptr %5, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 8, !tbaa !60
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 5
  store i32 0, ptr %70, align 4, !tbaa !61
  %71 = load i32, ptr %8, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 49
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 9
  store i64 1, ptr %75, align 8, !tbaa !62
  br label %76

76:                                               ; preds = %73, %64
  %77 = load i32, ptr %8, align 4, !tbaa !15
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %87

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %5, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = or i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %82, %79
  %88 = load i64, ptr %10, align 8, !tbaa !58
  %89 = load ptr, ptr %5, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 10
  store i64 %88, ptr %90, align 8, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

91:                                               ; preds = %32
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = load ptr, ptr %5, align 8, !tbaa !56
  %102 = load i32, ptr %9, align 4, !tbaa !15
  %103 = call i32 @av_get_packet(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %11, align 4, !tbaa !15
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 5
  store i32 1, ptr %109, align 4, !tbaa !61
  %110 = load i32, ptr %9, align 4, !tbaa !15
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.AVPacket, ptr %112, i32 0, i32 9
  store i64 %111, ptr %113, align 8, !tbaa !62
  %114 = load i64, ptr %10, align 8, !tbaa !58
  %115 = load ptr, ptr %5, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 10
  store i64 %114, ptr %116, align 8, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

117:                                              ; preds = %32
  %118 = load ptr, ptr %4, align 8, !tbaa !16
  %119 = load i32, ptr %8, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 32, ptr noundef @.str.2, i32 noundef %119)
  br label %120

120:                                              ; preds = %32, %117
  %121 = load ptr, ptr %6, align 8, !tbaa !33
  %122 = load i32, ptr %9, align 4, !tbaa !15
  %123 = zext i32 %122 to i64
  %124 = call i64 @avio_skip(ptr noundef %121, i64 noundef %123)
  br label %125

125:                                              ; preds = %120
  br label %18

126:                                              ; preds = %107, %105, %96, %87, %62, %46, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_feof(ptr noundef) #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !23, i64 32}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !38, i64 16, !6, i64 24, !39, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !39, i64 72, !30, i64 80, !39, i64 88, !40, i64 96, !12, i64 200, !39, i64 204, !12, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVRational", !12, i64 0, !12, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !42, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !42, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !39, i64 80, !39, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !12, i64 4}
!47 = !{!44, !12, i64 8}
!48 = !{!44, !12, i64 72}
!49 = !{!44, !12, i64 76}
!50 = !{!45, !12, i64 0}
!51 = !{!45, !12, i64 4}
!52 = !{!45, !6, i64 16}
!53 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 8, !14, i64 16, i64 8, !54}
!54 = !{!6, !6, i64 0}
!55 = !{!44, !12, i64 152}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!58 = !{!28, !28, i64 0}
!59 = !{!40, !11, i64 24}
!60 = !{!40, !12, i64 32}
!61 = !{!40, !12, i64 36}
!62 = !{!40, !28, i64 64}
!63 = !{!40, !12, i64 40}
!64 = !{!40, !28, i64 72}
!65 = !{!19, !12, i64 44}
