target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.TYDemuxContext = type { i32, i32, i64, i32, i32, i32, i32, i32, [20 x i8], i32, i64, i64, i64, i64, i64, ptr, i32, i32, i32, [131072 x i8] }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.TyRecHdr = type { i32, [2 x i8], i8, i8, i64 }

@.str = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"TiVo TY Stream\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ty,ty+\00", align 1
@ff_ty_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 512, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 131200, i32 0, [4 x i8] zeroinitializer, ptr @ty_probe, ptr @ty_read_header, ptr @ty_read_packet, ptr @ty_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ty_MPEGAudioPacket = internal constant [4 x i8] c"\00\00\01\C0", align 1
@ty_VideoPacket = internal constant [4 x i8] c"\00\00\01\E0", align 1
@ty_AC3AudioPacket = internal constant [4 x i8] c"\00\00\01\BD", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ty_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %47, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = add nsw i32 %7, 12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !15
  %21 = call i32 @av_bswap32(i32 noundef %20) #11
  %22 = icmp eq i32 %21, -179930435
  br i1 %22, label %23, label %46

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVProbeData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 1, !tbaa !15
  %32 = call i32 @av_bswap32(i32 noundef %31) #11
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %46

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVProbeData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 1, !tbaa !15
  %43 = call i32 @av_bswap32(i32 noundef %42) #11
  %44 = icmp eq i32 %43, 131072
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

46:                                               ; preds = %34, %23, %13
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = add nsw i32 %48, 131072
  store i32 %49, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !16

50:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ty_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %17, i32 0, i32 12
  store i64 -9223372036854775808, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %19, i32 0, i32 13
  store i64 -9223372036854775808, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %21, i32 0, i32 14
  store i64 -9223372036854775808, ptr %22, align 8, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %58, %1
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds [131072 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @avio_read(ptr noundef %27, ptr noundef %30, i32 noundef 131072)
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds [131072 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @analyze_chunk(ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %61

57:                                               ; preds = %51, %46, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !9
  br label %23, !llvm.loop !47

61:                                               ; preds = %56, %23
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !45
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66, %61
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  %79 = call ptr @avformat_new_stream(ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %6, align 8, !tbaa !48
  %80 = load ptr, ptr %6, align 8, !tbaa !48
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !57
  %88 = load ptr, ptr %6, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 1
  store i32 2, ptr %91, align 4, !tbaa !60
  %92 = load ptr, ptr %6, align 8, !tbaa !48
  %93 = call ptr @ffstream(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.FFStream, ptr %93, i32 0, i32 41
  store i32 5, ptr %94, align 8, !tbaa !61
  %95 = load ptr, ptr %6, align 8, !tbaa !48
  call void @avpriv_set_pts_info(ptr noundef %95, i32 noundef 64, i32 noundef 1, i32 noundef 90000)
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = call ptr @avformat_new_stream(ptr noundef %96, ptr noundef null)
  store ptr %97, ptr %7, align 8, !tbaa !48
  %98 = load ptr, ptr %7, align 8, !tbaa !48
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %83
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

101:                                              ; preds = %83
  %102 = load ptr, ptr %7, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 0
  store i32 1, ptr %105, align 8, !tbaa !57
  %106 = load ptr, ptr %4, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !45
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load ptr, ptr %7, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 1
  store i32 86016, ptr %114, align 4, !tbaa !60
  %115 = load ptr, ptr %7, align 8, !tbaa !48
  %116 = call ptr @ffstream(ptr noundef %115)
  %117 = getelementptr inbounds nuw %struct.FFStream, ptr %116, i32 0, i32 41
  store i32 5, ptr %117, align 8, !tbaa !61
  br label %123

118:                                              ; preds = %101
  %119 = load ptr, ptr %7, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 1
  store i32 86019, ptr %122, align 4, !tbaa !60
  br label %123

123:                                              ; preds = %118, %110
  %124 = load ptr, ptr %7, align 8, !tbaa !48
  call void @avpriv_set_pts_info(ptr noundef %124, i32 noundef 64, i32 noundef 1, i32 noundef 90000)
  %125 = load ptr, ptr %4, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %125, i32 0, i32 18
  store i32 1, ptr %126, align 8, !tbaa !72
  %127 = load ptr, ptr %5, align 8, !tbaa !38
  %128 = call i64 @avio_seek(ptr noundef %127, i64 noundef 0, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %123, %100, %82, %76, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @ty_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = call i32 @avio_feof(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %117, %74, %22
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %118

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %36, %31, %26
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = call i32 @get_chunk(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %44
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %6, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.TyRecHdr, ptr %58, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !79
  %64 = load ptr, ptr %8, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !80
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %9, align 8, !tbaa !75
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !77
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !77
  %72 = load i64, ptr %9, align 8, !tbaa !75
  %73 = icmp sle i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %55
  br label %23, !llvm.loop !82

75:                                               ; preds = %55
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = load ptr, ptr %8, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !80
  %82 = add i32 %78, %81
  %83 = icmp ugt i32 %82, 131072
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8, !tbaa !38
  %87 = call i32 @avio_feof(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 2, !tbaa !84
  %94 = zext i8 %93 to i32
  switch i32 %94, label %105 [
    i32 224, label %95
    i32 192, label %100
    i32 1, label %109
    i32 2, label %109
    i32 3, label %109
    i32 5, label %109
  ]

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = load ptr, ptr %8, align 8, !tbaa !79
  %98 = load ptr, ptr %5, align 8, !tbaa !73
  %99 = call i32 @demux_video(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !9
  br label %117

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8, !tbaa !18
  %102 = load ptr, ptr %8, align 8, !tbaa !79
  %103 = load ptr, ptr %5, align 8, !tbaa !73
  %104 = call i32 @demux_audio(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %10, align 4, !tbaa !9
  br label %117

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %90, %90, %90, %90, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !80
  %113 = load ptr, ptr %6, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !83
  %116 = add i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !83
  br label %117

117:                                              ; preds = %109, %100, %95
  br label %23, !llvm.loop !82

118:                                              ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %89, %84, %53, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @ty_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %7, i32 0, i32 15
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @analyze_chunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i32, ptr %21, align 1, !tbaa !15
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = icmp eq i32 %23, -179930435
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %252

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %252

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !85
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %5, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !85
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = call ptr @parse_chunk_headers(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !79
  %43 = load ptr, ptr %9, align 8, !tbaa !79
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %252

46:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %81, %46
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !79
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.TyRecHdr, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1, !tbaa !86
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = load ptr, ptr %9, align 8, !tbaa !79
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.TyRecHdr, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 2, !tbaa !84
  %66 = zext i8 %65 to i32
  %67 = or i32 %59, %66
  switch i32 %67, label %80 [
    i32 1760, label %68
    i32 3040, label %71
    i32 960, label %74
    i32 2496, label %77
  ]

68:                                               ; preds = %51
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !9
  br label %80

71:                                               ; preds = %51
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !9
  br label %80

74:                                               ; preds = %51
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !9
  br label %80

77:                                               ; preds = %51
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %51, %77, %74, %71, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !9
  br label %47, !llvm.loop !87

84:                                               ; preds = %47
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %94, i32 0, i32 4
  store i32 1, ptr %95, align 4, !tbaa !44
  %96 = load ptr, ptr %6, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %96, i32 0, i32 6
  store i32 11, ptr %97, align 4, !tbaa !88
  br label %110

98:                                               ; preds = %87
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %105, i32 0, i32 4
  store i32 2, ptr %106, align 4, !tbaa !44
  %107 = load ptr, ptr %6, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %107, i32 0, i32 6
  store i32 16, ptr %108, align 4, !tbaa !88
  br label %109

109:                                              ; preds = %104, %98
  br label %110

110:                                              ; preds = %109, %93
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %117, i32 0, i32 5
  store i32 1, ptr %118, align 8, !tbaa !45
  %119 = load ptr, ptr %6, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %119, i32 0, i32 3
  store i32 2, ptr %120, align 8, !tbaa !46
  %121 = load ptr, ptr %6, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %121, i32 0, i32 7
  store i32 9, ptr %122, align 8, !tbaa !89
  %123 = load ptr, ptr %6, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %123, i32 0, i32 6
  store i32 14, ptr %124, align 4, !tbaa !88
  br label %135

125:                                              ; preds = %110
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %129, i32 0, i32 5
  store i32 2, ptr %130, align 8, !tbaa !45
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %125
  br label %135

135:                                              ; preds = %134, %116
  %136 = load ptr, ptr %6, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !46
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %250

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %141 = load i32, ptr %7, align 4, !tbaa !9
  %142 = mul nsw i32 16, %141
  store i32 %142, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %246, %140
  %144 = load i32, ptr %8, align 4, !tbaa !9
  %145 = load i32, ptr %7, align 4, !tbaa !9
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %249

147:                                              ; preds = %143
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = load ptr, ptr %9, align 8, !tbaa !79
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.TyRecHdr, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !80
  %155 = add i32 %148, %154
  %156 = icmp ugt i32 %155, 131072
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  br label %249

158:                                              ; preds = %147
  %159 = load ptr, ptr %9, align 8, !tbaa !79
  %160 = load i32, ptr %8, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.TyRecHdr, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 1, !tbaa !86
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 8
  %167 = load ptr, ptr %9, align 8, !tbaa !79
  %168 = load i32, ptr %8, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.TyRecHdr, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 2, !tbaa !84
  %173 = zext i8 %172 to i32
  %174 = or i32 %166, %173
  %175 = icmp eq i32 %174, 960
  br i1 %175, label %176, label %237

176:                                              ; preds = %158
  %177 = load ptr, ptr %9, align 8, !tbaa !79
  %178 = load i32, ptr %8, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.TyRecHdr, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !80
  %183 = icmp sgt i32 %182, 15
  br i1 %183, label %184, label %237

184:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %185 = load ptr, ptr %5, align 8, !tbaa !85
  %186 = load i32, ptr %15, align 4, !tbaa !9
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  %189 = call i32 @find_es_header(ptr noundef @ty_MPEGAudioPacket, ptr noundef %188, i32 noundef 5)
  store i32 %189, ptr %16, align 4, !tbaa !9
  %190 = load i32, ptr %16, align 4, !tbaa !9
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %233

192:                                              ; preds = %184
  %193 = load ptr, ptr %5, align 8, !tbaa !85
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = add i32 %194, 6
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = add i32 %195, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 128
  %203 = icmp eq i32 %202, 128
  br i1 %203, label %204, label %218

204:                                              ; preds = %192
  %205 = load ptr, ptr %6, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !44
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %204
  %214 = load ptr, ptr %6, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %214, i32 0, i32 3
  store i32 1, ptr %215, align 8, !tbaa !46
  %216 = load ptr, ptr %6, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %216, i32 0, i32 7
  store i32 9, ptr %217, align 8, !tbaa !89
  br label %232

218:                                              ; preds = %192
  %219 = load ptr, ptr %6, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !44
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %218
  %228 = load ptr, ptr %6, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %228, i32 0, i32 3
  store i32 2, ptr %229, align 8, !tbaa !46
  %230 = load ptr, ptr %6, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %230, i32 0, i32 7
  store i32 6, ptr %231, align 8, !tbaa !89
  br label %232

232:                                              ; preds = %227, %213
  store i32 18, ptr %14, align 4
  br label %234

233:                                              ; preds = %184
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %235 = load i32, ptr %14, align 4
  switch i32 %235, label %254 [
    i32 0, label %236
    i32 18, label %249
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %176, %158
  %238 = load ptr, ptr %9, align 8, !tbaa !79
  %239 = load i32, ptr %8, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.TyRecHdr, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !80
  %244 = load i32, ptr %15, align 4, !tbaa !9
  %245 = add i32 %244, %243
  store i32 %245, ptr %15, align 4, !tbaa !9
  br label %246

246:                                              ; preds = %237
  %247 = load i32, ptr %8, align 4, !tbaa !9
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4, !tbaa !9
  br label %143, !llvm.loop !90

249:                                              ; preds = %234, %157, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %250

250:                                              ; preds = %249, %135
  %251 = load ptr, ptr %9, align 8, !tbaa !79
  call void @av_free(ptr noundef %251)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %252

252:                                              ; preds = %250, %45, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %253 = load i32, ptr %3, align 4
  ret i32 %253

254:                                              ; preds = %234
  unreachable
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_chunk_headers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 16)
  store ptr %15, ptr %6, align 8, !tbaa !79
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %126

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %121, %19
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %124

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = mul nsw i32 %26, 16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !85
  %30 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.TyRecHdr, ptr %30, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !79
  %34 = load ptr, ptr %10, align 8, !tbaa !85
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %37, i32 0, i32 2
  store i8 %36, ptr %38, align 2, !tbaa !84
  %39 = load ptr, ptr %10, align 8, !tbaa !85
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %45, i32 0, i32 3
  store i8 %44, ptr %46, align 1, !tbaa !86
  %47 = load ptr, ptr %10, align 8, !tbaa !85
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %94

53:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %54 = load ptr, ptr %10, align 8, !tbaa !85
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  %59 = shl i32 %58, 4
  %60 = load ptr, ptr %10, align 8, !tbaa !85
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %65 = ashr i32 %64, 4
  %66 = or i32 %59, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %11, align 1, !tbaa !15
  %68 = load ptr, ptr %10, align 8, !tbaa !85
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 15
  %73 = shl i32 %72, 4
  %74 = load ptr, ptr %10, align 8, !tbaa !85
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 240
  %79 = ashr i32 %78, 4
  %80 = or i32 %73, %79
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %12, align 1, !tbaa !15
  %82 = load i8, ptr %11, align 1, !tbaa !15
  %83 = load ptr, ptr %7, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x i8], ptr %84, i64 0, i64 0
  store i8 %82, ptr %85, align 4, !tbaa !15
  %86 = load i8, ptr %12, align 1, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [2 x i8], ptr %88, i64 0, i64 1
  store i8 %86, ptr %89, align 1, !tbaa !15
  %90 = load ptr, ptr %7, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8, !tbaa !80
  %92 = load ptr, ptr %7, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %92, i32 0, i32 4
  store i64 0, ptr %93, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %120

94:                                               ; preds = %24
  %95 = load ptr, ptr %10, align 8, !tbaa !85
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %10, align 8, !tbaa !85
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = zext i8 %102 to i32
  %104 = or i32 %99, %103
  %105 = shl i32 %104, 4
  %106 = load ptr, ptr %10, align 8, !tbaa !85
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %109, 4
  %111 = or i32 %105, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %112, i32 0, i32 0
  store i32 %111, ptr %113, align 8, !tbaa !80
  %114 = load ptr, ptr %10, align 8, !tbaa !85
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 1, !tbaa !15
  %117 = call i64 @av_bswap64(i64 noundef %116) #11
  %118 = load ptr, ptr %7, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %118, i32 0, i32 4
  store i64 %117, ptr %119, align 8, !tbaa !91
  br label %120

120:                                              ; preds = %94, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !9
  br label %20, !llvm.loop !92

124:                                              ; preds = %20
  %125 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %124, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal i32 @find_es_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %20 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef 4) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !9
  br label %10, !llvm.loop !93

28:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare void @av_free(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !75
  %3 = load i64, ptr %2, align 8, !tbaa !75
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #11
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !75
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #11
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @avio_feof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_chunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = call i32 @avio_feof(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds [131072 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @avio_read(ptr noundef %23, ptr noundef %26, i32 noundef 131072)
  store i32 %27, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !94
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %41, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds [131072 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = call i32 @av_bswap32(i32 noundef %38) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %22
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds [131072 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = call i32 @av_bswap32(i32 noundef %46) #11
  %48 = icmp eq i32 %47, -179930435
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = call i32 @get_chunk(ptr noundef %50)
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds [131072 x i8], ptr %54, i64 0, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds [131072 x i8], ptr %62, i64 0, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds [131072 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 4, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %66, %71
  store i32 %72, ptr %7, align 4, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %73, i32 0, i32 17
  store i32 %72, ptr %74, align 4, !tbaa !78
  br label %83

75:                                               ; preds = %52
  %76 = load ptr, ptr %4, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds [131072 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 4, !tbaa !15
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %7, align 4, !tbaa !9
  %81 = load ptr, ptr %4, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %81, i32 0, i32 17
  store i32 %80, ptr %82, align 4, !tbaa !78
  br label %83

83:                                               ; preds = %75, %60
  %84 = load ptr, ptr %4, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %84, i32 0, i32 16
  store i32 0, ptr %85, align 8, !tbaa !77
  %86 = load ptr, ptr %4, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %86, i32 0, i32 18
  store i32 0, ptr %87, align 8, !tbaa !72
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %91, i32 0, i32 1
  store i32 4, ptr %92, align 4, !tbaa !83
  %93 = load ptr, ptr %4, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %93, i32 0, i32 15
  call void @av_freep(ptr noundef %94)
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = mul nsw i32 %95, 16
  %97 = icmp sge i32 %96, 131068
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds [131072 x i8], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = call ptr @parse_chunk_headers(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %106, i32 0, i32 15
  store ptr %105, ptr %107, align 8, !tbaa !76
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %99
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

113:                                              ; preds = %99
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = mul nsw i32 16, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !83
  %119 = add i32 %118, %115
  store i32 %119, ptr %117, align 4, !tbaa !83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %113, %112, %98, %49, %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_video(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !86
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %131

29:                                               ; preds = %3
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 12
  br i1 %31, label %32, label %131

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 8
  br i1 %34, label %35, label %131

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8, !tbaa !75
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %131

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds [131072 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = call i32 @find_es_header(ptr noundef @ty_VideoPacket, ptr noundef %46, i32 noundef 5)
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %130

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds [131072 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 9
  %63 = call i64 @ff_parse_pes_pts(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %64, i32 0, i32 14
  store i64 %63, ptr %65, align 8, !tbaa !43
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 6
  br i1 %67, label %68, label %129

68:                                               ; preds = %50
  %69 = load i64, ptr %10, align 8, !tbaa !75
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = add nsw i32 16, %70
  %72 = sext i32 %71 to i64
  %73 = icmp sge i64 %69, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %75 = load ptr, ptr %6, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = sub nsw i32 %77, 16
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %14, align 4, !tbaa !9
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = add nsw i32 16, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !83
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !83
  %87 = load ptr, ptr %7, align 8, !tbaa !73
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = call i32 @av_new_packet(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %12, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %74
  %92 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %114

93:                                               ; preds = %74
  %94 = load ptr, ptr %7, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  %97 = load ptr, ptr %8, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds [131072 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %8, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %104, i64 %106, i1 false)
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !83
  %111 = add i32 %110, %107
  store i32 %111, ptr %109, align 4, !tbaa !83
  %112 = load ptr, ptr %7, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw %struct.AVPacket, ptr %112, i32 0, i32 5
  store i32 0, ptr %113, align 4, !tbaa !96
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %225 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %128

117:                                              ; preds = %68
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %10, align 8, !tbaa !75
  %122 = load ptr, ptr %8, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !83
  %125 = zext i32 %124 to i64
  %126 = add nsw i64 %125, %121
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %123, align 4, !tbaa !83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %225

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %50
  br label %130

130:                                              ; preds = %129, %38
  br label %131

131:                                              ; preds = %130, %35, %32, %29, %3
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i64, ptr %10, align 8, !tbaa !75
  %136 = load ptr, ptr %8, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !83
  %139 = zext i32 %138 to i64
  %140 = add nsw i64 %139, %135
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %137, align 4, !tbaa !83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %225

142:                                              ; preds = %131
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %175, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !73
  %147 = load i64, ptr %10, align 8, !tbaa !75
  %148 = trunc i64 %147 to i32
  %149 = call i32 @av_new_packet(ptr noundef %146, i32 noundef %148)
  store i32 %149, ptr %12, align 4, !tbaa !9
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %225

153:                                              ; preds = %145
  %154 = load ptr, ptr %7, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw %struct.AVPacket, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !95
  %157 = load ptr, ptr %8, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds [131072 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %8, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !83
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %163
  %165 = load i64, ptr %10, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %164, i64 %165, i1 false)
  %166 = load i64, ptr %10, align 8, !tbaa !75
  %167 = load ptr, ptr %8, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !83
  %170 = zext i32 %169 to i64
  %171 = add nsw i64 %170, %166
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %168, align 4, !tbaa !83
  %173 = load ptr, ptr %7, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 5
  store i32 0, ptr %174, align 4, !tbaa !96
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %153, %142
  %176 = load i32, ptr %9, align 4, !tbaa !9
  %177 = icmp ne i32 %176, 2
  br i1 %177, label %178, label %223

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4, !tbaa !9
  %180 = icmp eq i32 %179, 12
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !73
  %183 = getelementptr inbounds nuw %struct.AVPacket, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !97
  %185 = icmp sge i32 %184, 6
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %struct.AVPacket, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !95
  %190 = getelementptr inbounds i8, ptr %189, i64 5
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = zext i8 %191 to i32
  %193 = or i32 %192, 8
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %190, align 1, !tbaa !15
  br label %195

195:                                              ; preds = %186, %181, %178
  %196 = load i32, ptr %9, align 4, !tbaa !9
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8, !tbaa !79
  %200 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8, !tbaa !91
  %202 = load ptr, ptr %8, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %202, i32 0, i32 11
  store i64 %201, ptr %203, align 8, !tbaa !98
  br label %209

204:                                              ; preds = %195
  %205 = load ptr, ptr %8, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %205, i32 0, i32 11
  %207 = load i64, ptr %206, align 8, !tbaa !98
  %208 = add i64 %207, 35000000
  store i64 %208, ptr %206, align 8, !tbaa !98
  br label %209

209:                                              ; preds = %204, %198
  %210 = load ptr, ptr %8, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !43
  %213 = icmp sgt i64 %212, -9223372036854775808
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %215, i32 0, i32 14
  %217 = load i64, ptr %216, align 8, !tbaa !43
  %218 = load ptr, ptr %7, align 8, !tbaa !73
  %219 = getelementptr inbounds nuw %struct.AVPacket, ptr %218, i32 0, i32 1
  store i64 %217, ptr %219, align 8, !tbaa !99
  %220 = load ptr, ptr %8, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %220, i32 0, i32 14
  store i64 -9223372036854775808, ptr %221, align 8, !tbaa !43
  br label %222

222:                                              ; preds = %214, %209
  br label %223

223:                                              ; preds = %222, %175
  %224 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %224, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %225

225:                                              ; preds = %223, %151, %134, %120, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_audio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !86
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.TyRecHdr, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %225

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %146

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !88
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !100
  %40 = sub nsw i32 %36, %39
  store i32 %40, ptr %13, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %10, align 8, !tbaa !75
  %47 = icmp sge i64 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [20 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !100
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds [131072 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !83
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load i64, ptr %10, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %64, i64 %65, i1 false)
  %66 = load i64, ptr %10, align 8, !tbaa !75
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !83
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, %66
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %68, align 4, !tbaa !83
  %73 = load i64, ptr %10, align 8, !tbaa !75
  %74 = load ptr, ptr %8, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !100
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, %73
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %75, align 8, !tbaa !100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %222

80:                                               ; preds = %43
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds [20 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !100
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds [131072 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !83
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %96, i64 %98, i1 false)
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = add i32 %102, %99
  store i32 %103, ptr %101, align 4, !tbaa !83
  %104 = load ptr, ptr %8, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !45
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %113

108:                                              ; preds = %80
  %109 = load ptr, ptr %8, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds [20 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 @find_es_header(ptr noundef @ty_MPEGAudioPacket, ptr noundef %111, i32 noundef 5)
  store i32 %112, ptr %11, align 4, !tbaa !9
  br label %118

113:                                              ; preds = %80
  %114 = load ptr, ptr %8, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds [20 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @find_es_header(ptr noundef @ty_AC3AudioPacket, ptr noundef %116, i32 noundef 5)
  store i32 %117, ptr %11, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %113, %108
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %143

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %11, align 4, !tbaa !9
  %129 = load ptr, ptr %8, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !89
  %132 = add nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], ptr %127, i64 0, i64 %133
  %135 = call i64 @ff_parse_pes_pts(ptr noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %136, i32 0, i32 13
  store i64 %135, ptr %137, align 8, !tbaa !42
  %138 = load ptr, ptr %8, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8, !tbaa !42
  %141 = load ptr, ptr %7, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.AVPacket, ptr %141, i32 0, i32 1
  store i64 %140, ptr %142, align 8, !tbaa !99
  br label %143

143:                                              ; preds = %125, %124
  %144 = load ptr, ptr %8, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %144, i32 0, i32 9
  store i32 0, ptr %145, align 8, !tbaa !100
  br label %146

146:                                              ; preds = %143, %28
  %147 = load ptr, ptr %7, align 8, !tbaa !73
  %148 = load i64, ptr %10, align 8, !tbaa !75
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 %148, %150
  %152 = trunc i64 %151 to i32
  %153 = call i32 @av_new_packet(ptr noundef %147, i32 noundef %152)
  store i32 %153, ptr %12, align 4, !tbaa !9
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %222

157:                                              ; preds = %146
  %158 = load ptr, ptr %7, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw %struct.AVPacket, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !95
  %161 = load ptr, ptr %8, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %161, i32 0, i32 19
  %163 = getelementptr inbounds [131072 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %8, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !83
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 %167
  %169 = load i64, ptr %10, align 8, !tbaa !75
  %170 = load i32, ptr %13, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 %169, %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %168, i64 %172, i1 false)
  %173 = load i64, ptr %10, align 8, !tbaa !75
  %174 = load i32, ptr %13, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %173, %175
  %177 = load ptr, ptr %8, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !83
  %180 = zext i32 %179 to i64
  %181 = add nsw i64 %180, %176
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %178, align 4, !tbaa !83
  %183 = load ptr, ptr %7, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw %struct.AVPacket, ptr %183, i32 0, i32 5
  store i32 1, ptr %184, align 4, !tbaa !96
  %185 = load ptr, ptr %8, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8, !tbaa !45
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %221

189:                                              ; preds = %157
  %190 = load ptr, ptr %8, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !44
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %221

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %195, i32 0, i32 10
  %197 = load i64, ptr %196, align 8, !tbaa !101
  %198 = load ptr, ptr %7, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw %struct.AVPacket, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !97
  %201 = sext i32 %200 to i64
  %202 = add i64 %197, %201
  %203 = icmp ugt i64 %202, 1536
  br i1 %203, label %204, label %211

204:                                              ; preds = %194
  %205 = load ptr, ptr %7, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw %struct.AVPacket, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !97
  %208 = sub nsw i32 %207, 2
  store i32 %208, ptr %206, align 8, !tbaa !97
  %209 = load ptr, ptr %8, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %209, i32 0, i32 10
  store i64 0, ptr %210, align 8, !tbaa !101
  br label %220

211:                                              ; preds = %194
  %212 = load ptr, ptr %7, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !97
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %8, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %216, i32 0, i32 10
  %218 = load i64, ptr %217, align 8, !tbaa !101
  %219 = add i64 %218, %215
  store i64 %219, ptr %217, align 8, !tbaa !101
  br label %220

220:                                              ; preds = %211, %204
  br label %221

221:                                              ; preds = %220, %189, %157
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %221, %155, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %223 = load i32, ptr %14, align 4
  switch i32 %223, label %420 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %419

225:                                              ; preds = %3
  %226 = load i32, ptr %9, align 4, !tbaa !9
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %298

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8, !tbaa !73
  %230 = load i64, ptr %10, align 8, !tbaa !75
  %231 = trunc i64 %230 to i32
  %232 = call i32 @av_new_packet(ptr noundef %229, i32 noundef %231)
  store i32 %232, ptr %12, align 4, !tbaa !9
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %235, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %420

236:                                              ; preds = %228
  %237 = load ptr, ptr %7, align 8, !tbaa !73
  %238 = getelementptr inbounds nuw %struct.AVPacket, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !95
  %240 = load ptr, ptr %8, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds [131072 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %8, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !83
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 %246
  %248 = load i64, ptr %10, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %247, i64 %248, i1 false)
  %249 = load i64, ptr %10, align 8, !tbaa !75
  %250 = load ptr, ptr %8, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !83
  %253 = zext i32 %252 to i64
  %254 = add nsw i64 %253, %249
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %251, align 4, !tbaa !83
  %256 = load ptr, ptr %7, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw %struct.AVPacket, ptr %256, i32 0, i32 5
  store i32 1, ptr %257, align 4, !tbaa !96
  %258 = load ptr, ptr %7, align 8, !tbaa !73
  %259 = getelementptr inbounds nuw %struct.AVPacket, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !95
  %261 = call i32 @find_es_header(ptr noundef @ty_MPEGAudioPacket, ptr noundef %260, i32 noundef 5)
  store i32 %261, ptr %11, align 4, !tbaa !9
  %262 = load i32, ptr %11, align 4, !tbaa !9
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %287

264:                                              ; preds = %236
  %265 = load i64, ptr %10, align 8, !tbaa !75
  %266 = icmp eq i64 %265, 16
  br i1 %266, label %267, label %287

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !73
  %269 = getelementptr inbounds nuw %struct.AVPacket, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !95
  %271 = getelementptr inbounds i8, ptr %270, i64 9
  %272 = call i64 @ff_parse_pes_pts(ptr noundef %271)
  %273 = load ptr, ptr %8, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %273, i32 0, i32 13
  store i64 %272, ptr %274, align 8, !tbaa !42
  %275 = load ptr, ptr %8, align 8, !tbaa !35
  %276 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %275, i32 0, i32 12
  %277 = load i64, ptr %276, align 8, !tbaa !39
  %278 = icmp eq i64 %277, -9223372036854775808
  br i1 %278, label %279, label %285

279:                                              ; preds = %267
  %280 = load ptr, ptr %8, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %280, i32 0, i32 13
  %282 = load i64, ptr %281, align 8, !tbaa !42
  %283 = load ptr, ptr %8, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %283, i32 0, i32 12
  store i64 %282, ptr %284, align 8, !tbaa !39
  br label %285

285:                                              ; preds = %279, %267
  %286 = load ptr, ptr %7, align 8, !tbaa !73
  call void @av_packet_unref(ptr noundef %286)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %420

287:                                              ; preds = %264, %236
  %288 = load ptr, ptr %5, align 8, !tbaa !18
  %289 = load ptr, ptr %7, align 8, !tbaa !73
  %290 = load i32, ptr %11, align 4, !tbaa !9
  %291 = load i64, ptr %10, align 8, !tbaa !75
  %292 = trunc i64 %291 to i32
  %293 = call i32 @check_sync_pes(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %292)
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = load ptr, ptr %7, align 8, !tbaa !73
  call void @av_packet_unref(ptr noundef %296)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %420

297:                                              ; preds = %287
  br label %418

298:                                              ; preds = %225
  %299 = load i32, ptr %9, align 4, !tbaa !9
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %301, label %336

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8, !tbaa !73
  %303 = load i64, ptr %10, align 8, !tbaa !75
  %304 = trunc i64 %303 to i32
  %305 = call i32 @av_new_packet(ptr noundef %302, i32 noundef %304)
  store i32 %305, ptr %12, align 4, !tbaa !9
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %308, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %420

309:                                              ; preds = %301
  %310 = load ptr, ptr %7, align 8, !tbaa !73
  %311 = getelementptr inbounds nuw %struct.AVPacket, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !95
  %313 = load ptr, ptr %8, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %313, i32 0, i32 19
  %315 = getelementptr inbounds [131072 x i8], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %8, align 8, !tbaa !35
  %317 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !83
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 %319
  %321 = load i64, ptr %10, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %320, i64 %321, i1 false)
  %322 = load i64, ptr %10, align 8, !tbaa !75
  %323 = load ptr, ptr %8, align 8, !tbaa !35
  %324 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !83
  %326 = zext i32 %325 to i64
  %327 = add nsw i64 %326, %322
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %324, align 4, !tbaa !83
  %329 = load ptr, ptr %7, align 8, !tbaa !73
  %330 = getelementptr inbounds nuw %struct.AVPacket, ptr %329, i32 0, i32 5
  store i32 1, ptr %330, align 4, !tbaa !96
  %331 = load ptr, ptr %8, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %331, i32 0, i32 13
  %333 = load i64, ptr %332, align 8, !tbaa !42
  %334 = load ptr, ptr %7, align 8, !tbaa !73
  %335 = getelementptr inbounds nuw %struct.AVPacket, ptr %334, i32 0, i32 1
  store i64 %333, ptr %335, align 8, !tbaa !99
  br label %417

336:                                              ; preds = %298
  %337 = load i32, ptr %9, align 4, !tbaa !9
  %338 = icmp eq i32 %337, 9
  br i1 %338, label %339, label %408

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8, !tbaa !73
  %341 = load i64, ptr %10, align 8, !tbaa !75
  %342 = trunc i64 %341 to i32
  %343 = call i32 @av_new_packet(ptr noundef %340, i32 noundef %342)
  store i32 %343, ptr %12, align 4, !tbaa !9
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  %346 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %346, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %420

347:                                              ; preds = %339
  %348 = load ptr, ptr %7, align 8, !tbaa !73
  %349 = getelementptr inbounds nuw %struct.AVPacket, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !95
  %351 = load ptr, ptr %8, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %351, i32 0, i32 19
  %353 = getelementptr inbounds [131072 x i8], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %8, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !83
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 %357
  %359 = load i64, ptr %10, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %358, i64 %359, i1 false)
  %360 = load i64, ptr %10, align 8, !tbaa !75
  %361 = load ptr, ptr %8, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !83
  %364 = zext i32 %363 to i64
  %365 = add nsw i64 %364, %360
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %362, align 4, !tbaa !83
  %367 = load ptr, ptr %7, align 8, !tbaa !73
  %368 = getelementptr inbounds nuw %struct.AVPacket, ptr %367, i32 0, i32 5
  store i32 1, ptr %368, align 4, !tbaa !96
  %369 = load ptr, ptr %7, align 8, !tbaa !73
  %370 = getelementptr inbounds nuw %struct.AVPacket, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !95
  %372 = call i32 @find_es_header(ptr noundef @ty_AC3AudioPacket, ptr noundef %371, i32 noundef 5)
  store i32 %372, ptr %11, align 4, !tbaa !9
  %373 = load ptr, ptr %5, align 8, !tbaa !18
  %374 = load ptr, ptr %7, align 8, !tbaa !73
  %375 = load i32, ptr %11, align 4, !tbaa !9
  %376 = load i64, ptr %10, align 8, !tbaa !75
  %377 = trunc i64 %376 to i32
  %378 = call i32 @check_sync_pes(ptr noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %377)
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %382

380:                                              ; preds = %347
  %381 = load ptr, ptr %7, align 8, !tbaa !73
  call void @av_packet_unref(ptr noundef %381)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %420

382:                                              ; preds = %347
  %383 = load ptr, ptr %8, align 8, !tbaa !35
  %384 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 4, !tbaa !44
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %407

387:                                              ; preds = %382
  %388 = load ptr, ptr %7, align 8, !tbaa !73
  %389 = getelementptr inbounds nuw %struct.AVPacket, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 8, !tbaa !97
  %391 = icmp sgt i32 %390, 1536
  br i1 %391, label %392, label %399

392:                                              ; preds = %387
  %393 = load ptr, ptr %7, align 8, !tbaa !73
  %394 = getelementptr inbounds nuw %struct.AVPacket, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 8, !tbaa !97
  %396 = sub nsw i32 %395, 2
  store i32 %396, ptr %394, align 8, !tbaa !97
  %397 = load ptr, ptr %8, align 8, !tbaa !35
  %398 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %397, i32 0, i32 10
  store i64 0, ptr %398, align 8, !tbaa !101
  br label %406

399:                                              ; preds = %387
  %400 = load ptr, ptr %7, align 8, !tbaa !73
  %401 = getelementptr inbounds nuw %struct.AVPacket, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8, !tbaa !97
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %8, align 8, !tbaa !35
  %405 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %404, i32 0, i32 10
  store i64 %403, ptr %405, align 8, !tbaa !101
  br label %406

406:                                              ; preds = %399, %392
  br label %407

407:                                              ; preds = %406, %382
  br label %416

408:                                              ; preds = %336
  %409 = load i64, ptr %10, align 8, !tbaa !75
  %410 = load ptr, ptr %8, align 8, !tbaa !35
  %411 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !83
  %413 = zext i32 %412 to i64
  %414 = add nsw i64 %413, %409
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %411, align 4, !tbaa !83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %420

416:                                              ; preds = %407
  br label %417

417:                                              ; preds = %416, %309
  br label %418

418:                                              ; preds = %417, %297
  br label %419

419:                                              ; preds = %418, %224
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %420

420:                                              ; preds = %419, %408, %380, %345, %307, %295, %285, %234, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %421 = load i32, ptr %4, align 4
  ret i32 %421
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_parse_pes_pts(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 14
  %7 = sext i32 %6 to i64
  %8 = shl i64 %7, 29
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i16, ptr %10, align 1, !tbaa !15
  %12 = call zeroext i16 @av_bswap16(i16 noundef zeroext %11) #11
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 1
  %15 = shl i32 %14, 15
  %16 = sext i32 %15 to i64
  %17 = or i64 %8, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i16, ptr %19, align 1, !tbaa !15
  %21 = call zeroext i16 @av_bswap16(i16 noundef zeroext %20) #11
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = or i64 %17, %24
  ret i64 %25
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !102
  %3 = load i16, ptr %2, align 2, !tbaa !102
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !102
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !102
  %11 = load i16, ptr %2, align 2, !tbaa !102
  ret i16 %11
}

declare void @av_packet_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_sync_pes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !73
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %10, align 8, !tbaa !35
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = add nsw i32 %18, %21
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %17, %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = load ptr, ptr %10, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %35, i32 0, i32 9
  store i32 4, ptr %36, align 8, !tbaa !100
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

44:                                               ; preds = %28
  %45 = load ptr, ptr %10, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [20 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %53, i64 %57, i1 false)
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = sub nsw i32 %58, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %61, i32 0, i32 9
  store i32 %60, ptr %62, align 8, !tbaa !100
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %44
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = sub nsw i32 %66, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !97
  %72 = sub nsw i32 %71, %68
  store i32 %72, ptr %70, align 8, !tbaa !97
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

73:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

74:                                               ; preds = %17
  %75 = load ptr, ptr %7, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = load ptr, ptr %10, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !89
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %85 = call i64 @ff_parse_pes_pts(ptr noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %86, i32 0, i32 13
  store i64 %85, ptr %87, align 8, !tbaa !42
  %88 = load ptr, ptr %10, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %88, i32 0, i32 12
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = icmp eq i64 %90, -9223372036854775808
  br i1 %91, label %92, label %98

92:                                               ; preds = %74
  %93 = load ptr, ptr %10, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %93, i32 0, i32 13
  %95 = load i64, ptr %94, align 8, !tbaa !42
  %96 = load ptr, ptr %10, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %96, i32 0, i32 12
  store i64 %95, ptr %97, align 8, !tbaa !39
  br label %98

98:                                               ; preds = %92, %74
  %99 = load ptr, ptr %10, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %99, i32 0, i32 13
  %101 = load i64, ptr %100, align 8, !tbaa !42
  %102 = load ptr, ptr %7, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8, !tbaa !99
  %104 = load ptr, ptr %7, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load ptr, ptr %7, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %struct.AVPacket, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !95
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load ptr, ptr %10, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !88
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = load ptr, ptr %10, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !88
  %125 = sub nsw i32 %121, %124
  %126 = sext i32 %125 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %120, i64 %126, i1 false)
  %127 = load ptr, ptr %10, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.TYDemuxContext, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !88
  %130 = load ptr, ptr %7, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !97
  %133 = sub nsw i32 %132, %129
  store i32 %133, ptr %131, align 8, !tbaa !97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %98, %73, %65, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !10, i64 40, !10, i64 44, !26, i64 48, !10, i64 56, !28, i64 64, !10, i64 72, !29, i64 80, !13, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !30, i64 136, !30, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !31, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !32, i64 192, !30, i64 200, !10, i64 208, !10, i64 212, !33, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !30, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !30, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !30, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !30, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14TYDemuxContext", !6, i64 0}
!37 = !{!21, !25, i64 32}
!38 = !{!25, !25, i64 0}
!39 = !{!40, !30, i64 80}
!40 = !{!"TYDemuxContext", !10, i64 0, !10, i64 4, !30, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !10, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !41, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !7, i64 124}
!41 = !{!"p1 _ZTS8TyRecHdr", !6, i64 0}
!42 = !{!40, !30, i64 88}
!43 = !{!40, !30, i64 96}
!44 = !{!40, !10, i64 20}
!45 = !{!40, !10, i64 24}
!46 = !{!40, !10, i64 16}
!47 = distinct !{!47, !17}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVStream", !22, i64 0, !10, i64 8, !10, i64 12, !52, i64 16, !6, i64 24, !53, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !10, i64 64, !10, i64 68, !53, i64 72, !32, i64 80, !53, i64 88, !54, i64 96, !10, i64 200, !53, i64 204, !10, i64 212}
!52 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!53 = !{!"AVRational", !10, i64 0, !10, i64 4}
!54 = !{!"AVPacket", !55, i64 0, !30, i64 8, !30, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !56, i64 48, !10, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !55, i64 88, !53, i64 96}
!55 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!56 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !56, i64 32, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !53, i64 80, !53, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !59, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!59 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!58, !10, i64 4}
!61 = !{!62, !10, i64 808}
!62 = !{!"FFStream", !51, i64 0, !19, i64 216, !10, i64 224, !63, i64 232, !10, i64 240, !64, i64 248, !10, i64 256, !65, i64 264, !10, i64 280, !10, i64 284, !66, i64 288, !67, i64 312, !68, i64 320, !10, i64 328, !10, i64 332, !30, i64 336, !30, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !30, i64 368, !30, i64 376, !30, i64 384, !10, i64 392, !30, i64 400, !30, i64 408, !30, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !30, i64 728, !7, i64 736, !7, i64 737, !53, i64 740, !12, i64 752, !69, i64 784, !30, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !70, i64 816, !10, i64 824, !10, i64 828, !30, i64 832, !30, i64 840, !71, i64 848, !53, i64 856}
!63 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!64 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!65 = !{!"", !63, i64 0, !10, i64 8}
!66 = !{!"FFFrac", !30, i64 0, !30, i64 8, !30, i64 16}
!67 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!68 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!69 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!70 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!71 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!72 = !{!40, !10, i64 120}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!75 = !{!30, !30, i64 0}
!76 = !{!40, !41, i64 104}
!77 = !{!40, !10, i64 112}
!78 = !{!40, !10, i64 116}
!79 = !{!41, !41, i64 0}
!80 = !{!81, !10, i64 0}
!81 = !{!"TyRecHdr", !10, i64 0, !7, i64 4, !7, i64 6, !7, i64 7, !30, i64 8}
!82 = distinct !{!82, !17}
!83 = !{!40, !10, i64 4}
!84 = !{!81, !7, i64 6}
!85 = !{!13, !13, i64 0}
!86 = !{!81, !7, i64 7}
!87 = distinct !{!87, !17}
!88 = !{!40, !10, i64 28}
!89 = !{!40, !10, i64 32}
!90 = distinct !{!90, !17}
!91 = !{!81, !30, i64 8}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = !{!40, !10, i64 0}
!95 = !{!54, !13, i64 24}
!96 = !{!54, !10, i64 36}
!97 = !{!54, !10, i64 32}
!98 = !{!40, !30, i64 72}
!99 = !{!54, !30, i64 8}
!100 = !{!40, !10, i64 56}
!101 = !{!40, !30, i64 64}
!102 = !{!103, !103, i64 0}
!103 = !{!"short", !7, i64 0}
