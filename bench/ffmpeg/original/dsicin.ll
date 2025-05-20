target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.CinDemuxContext = type { i32, i32, %struct.CinFileHeader, i64, i64, %struct.CinFrameHeader, i32 }
%struct.CinFileHeader = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.CinFrameHeader = type { i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"dsicin\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Delphine Software International CIN\00", align 1
@ff_dsicin_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 80, i32 0, [4 x i8] zeroinitializer, ptr @cin_probe, ptr @cin_read_header, ptr @cin_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @cin_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i32, ptr %7, align 1, !tbaa !13
  %9 = icmp ne i32 %8, 1437204480
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 1, !tbaa !13
  %17 = icmp ne i32 %16, 22050
  br i1 %17, label %34, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 16
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVProbeData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 17
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %18, %11
  store i32 0, ptr %2, align 4
  br label %36

35:                                               ; preds = %26
  store i32 100, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %10
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @cin_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %14, i32 0, i32 2
  store ptr %15, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = call i32 @cin_read_file_header(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !37
  %22 = load i32, ptr %4, align 4, !tbaa !37
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %134

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %27, i32 0, i32 4
  store i64 0, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %29, i32 0, i32 3
  store i64 0, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %31, i32 0, i32 6
  store i32 0, ptr %32, align 4, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = call ptr @avformat_new_stream(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %8, align 8, !tbaa !44
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %134

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  call void @avpriv_set_pts_info(ptr noundef %39, i32 noundef 32, i32 noundef 1, i32 noundef 12)
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !53
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !55
  %49 = load ptr, ptr %8, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 1
  store i32 94, ptr %52, align 4, !tbaa !58
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 8, !tbaa !59
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = load ptr, ptr %8, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 13
  store i32 %59, ptr %63, align 8, !tbaa !61
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !62
  %67 = load ptr, ptr %8, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 14
  store i32 %66, ptr %70, align 4, !tbaa !63
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = call ptr @avformat_new_stream(ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %8, align 8, !tbaa !44
  %73 = load ptr, ptr %8, align 8, !tbaa !44
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %38
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %134

76:                                               ; preds = %38
  %77 = load ptr, ptr %8, align 8, !tbaa !44
  call void @avpriv_set_pts_info(ptr noundef %77, i32 noundef 32, i32 noundef 1, i32 noundef 22050)
  %78 = load ptr, ptr %8, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8, !tbaa !64
  %83 = load ptr, ptr %8, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 8, !tbaa !55
  %87 = load ptr, ptr %8, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 1
  store i32 86042, ptr %90, align 4, !tbaa !58
  %91 = load ptr, ptr %8, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 2
  store i32 0, ptr %94, align 8, !tbaa !59
  %95 = load ptr, ptr %8, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 24
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  store i32 1, ptr %99, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  store i32 1, ptr %100, align 4, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 2
  store i64 4, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 3
  store ptr null, ptr %102, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !68
  %103 = load ptr, ptr %8, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 25
  store i32 22050, ptr %106, align 8, !tbaa !70
  %107 = load ptr, ptr %8, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 9
  store i32 8, ptr %110, align 8, !tbaa !71
  %111 = load ptr, ptr %8, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 25
  %115 = load i32, ptr %114, align 8, !tbaa !70
  %116 = load ptr, ptr %8, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !71
  %121 = mul nsw i32 %115, %120
  %122 = load ptr, ptr %8, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 24
  %126 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !72
  %128 = mul nsw i32 %121, %127
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %8, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.AVStream, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 8
  store i64 %129, ptr %133, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %76, %75, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @cin_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %20, i32 0, i32 5
  store ptr %21, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %155

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = call i32 @cin_read_frame_header(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !37
  %30 = load i32, ptr %9, align 4, !tbaa !37
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = trunc i32 %37 to i16
  %39 = sext i16 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = trunc i32 %44 to i16
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 0, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !78
  store i32 1, ptr %10, align 4, !tbaa !37
  br label %51

50:                                               ; preds = %34
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i32, ptr %10, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, 3
  %55 = load ptr, ptr %8, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !78
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %54, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !79
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %59, %63
  store i64 %64, ptr %11, align 8, !tbaa !80
  %65 = load i64, ptr %11, align 8, !tbaa !80
  %66 = add nsw i64 %65, 4
  %67 = icmp sgt i64 %66, 2147483647
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

69:                                               ; preds = %51
  %70 = load ptr, ptr %7, align 8, !tbaa !36
  %71 = load i64, ptr %11, align 8, !tbaa !80
  %72 = trunc i64 %71 to i32
  %73 = call i32 @ffio_limit(ptr noundef %70, i32 noundef %72)
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %11, align 8, !tbaa !80
  %75 = load ptr, ptr %5, align 8, !tbaa !74
  %76 = load i64, ptr %11, align 8, !tbaa !80
  %77 = add nsw i64 4, %76
  %78 = trunc i64 %77 to i32
  %79 = call i32 @av_new_packet(ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !37
  %80 = load i32, ptr %12, align 4, !tbaa !37
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %69
  %83 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

84:                                               ; preds = %69
  %85 = load ptr, ptr %6, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !53
  %88 = load ptr, ptr %5, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 4, !tbaa !81
  %90 = load ptr, ptr %6, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !38
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !38
  %94 = load ptr, ptr %5, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 1
  store i64 %92, ptr %95, align 8, !tbaa !82
  %96 = load i32, ptr %10, align 4, !tbaa !37
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  store i8 %97, ptr %101, align 1, !tbaa !13
  %102 = load ptr, ptr %8, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !78
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %106, ptr %110, align 1, !tbaa !13
  %111 = load ptr, ptr %8, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !78
  %114 = ashr i32 %113, 8
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %5, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store i8 %115, ptr %119, align 1, !tbaa !13
  %120 = load ptr, ptr %8, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !84
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %5, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct.AVPacket, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  store i8 %123, ptr %127, align 1, !tbaa !13
  %128 = load ptr, ptr %7, align 8, !tbaa !36
  %129 = load ptr, ptr %5, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load i64, ptr %11, align 8, !tbaa !80
  %134 = trunc i64 %133 to i32
  %135 = call i32 @avio_read(ptr noundef %128, ptr noundef %132, i32 noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !37
  %136 = load i32, ptr %12, align 4, !tbaa !37
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %84
  %139 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

140:                                              ; preds = %84
  %141 = load i32, ptr %12, align 4, !tbaa !37
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %11, align 8, !tbaa !80
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !74
  %147 = load i32, ptr %12, align 4, !tbaa !37
  %148 = add nsw i32 4, %147
  call void @av_shrink_packet(ptr noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %145, %140
  %150 = load ptr, ptr %8, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !85
  %153 = load ptr, ptr %6, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %153, i32 0, i32 6
  store i32 %152, ptr %154, align 4, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

155:                                              ; preds = %2
  %156 = load ptr, ptr %7, align 8, !tbaa !36
  %157 = load ptr, ptr %5, align 8, !tbaa !74
  %158 = load ptr, ptr %6, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = call i32 @av_get_packet(ptr noundef %156, ptr noundef %157, i32 noundef %160)
  store i32 %161, ptr %12, align 4, !tbaa !37
  %162 = load i32, ptr %12, align 4, !tbaa !37
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

166:                                              ; preds = %155
  %167 = load ptr, ptr %6, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !64
  %170 = load ptr, ptr %5, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw %struct.AVPacket, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 4, !tbaa !81
  %172 = load ptr, ptr %6, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !42
  %175 = load ptr, ptr %5, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 1
  store i64 %174, ptr %176, align 8, !tbaa !82
  %177 = load ptr, ptr %6, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !43
  %180 = load ptr, ptr %5, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw %struct.AVPacket, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !82
  %183 = icmp eq i64 %182, 0
  %184 = zext i1 %183 to i32
  %185 = sub nsw i32 %179, %184
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %5, align 8, !tbaa !74
  %188 = getelementptr inbounds nuw %struct.AVPacket, ptr %187, i32 0, i32 9
  store i64 %186, ptr %188, align 8, !tbaa !86
  %189 = load ptr, ptr %5, align 8, !tbaa !74
  %190 = getelementptr inbounds nuw %struct.AVPacket, ptr %189, i32 0, i32 9
  %191 = load i64, ptr %190, align 8, !tbaa !86
  %192 = load ptr, ptr %6, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !42
  %195 = add nsw i64 %194, %191
  store i64 %195, ptr %193, align 8, !tbaa !42
  %196 = load ptr, ptr %6, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %196, i32 0, i32 6
  store i32 0, ptr %197, align 4, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %198

198:                                              ; preds = %166, %164, %149, %138, %82, %68, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @cin_read_file_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %8, i32 0, i32 2
  store ptr %9, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call i32 @avio_rl32(ptr noundef %10)
  %12 = icmp ne i32 %11, 1437204480
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = call i32 @avio_rl32(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4, !tbaa !87
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = call i32 @avio_rl16(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !60
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = call i32 @avio_rl16(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = call i32 @avio_rl32(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !88
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = call i32 @avio_r8(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4, !tbaa !89
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = call i32 @avio_r8(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 4, !tbaa !90
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = call i32 @avio_rl16(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 4, !tbaa !91
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = icmp ne i32 %45, 22050
  br i1 %46, label %57, label %47

47:                                               ; preds = %14
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !89
  %51 = icmp ne i32 %50, 16
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.CinFileHeader, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47, %14
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %57, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cin_read_frame_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.CinDemuxContext, ptr %8, i32 0, i32 5
  store ptr %9, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call i32 @avio_r8(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = call i32 @avio_r8(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = call i32 @avio_rl16(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !78
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = call i32 @avio_rl32(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !79
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = call i32 @avio_rl32(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !85
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = call i32 @avio_feof(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.AVIOContext, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !93
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = call i32 @avio_rl32(ptr noundef %40)
  %42 = icmp ne i32 %41, -1437226411
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.CinFrameHeader, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !85
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %44
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %54, %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @ffio_limit(ptr noundef, i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_feof(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!16 = !{!17, !6, i64 24}
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
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15CinDemuxContext", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13CinFileHeader", !6, i64 0}
!35 = !{!17, !21, i64 32}
!36 = !{!21, !21, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !26, i64 48}
!39 = !{!"CinDemuxContext", !12, i64 0, !12, i64 4, !40, i64 8, !26, i64 40, !26, i64 48, !41, i64 56, !12, i64 76}
!40 = !{!"CinFileHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!41 = !{!"CinFrameHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!42 = !{!39, !26, i64 40}
!43 = !{!39, !12, i64 76}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!46 = !{!47, !12, i64 8}
!47 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !48, i64 16, !6, i64 24, !49, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !49, i64 72, !28, i64 80, !49, i64 88, !50, i64 96, !12, i64 200, !49, i64 204, !12, i64 212}
!48 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!49 = !{!"AVRational", !12, i64 0, !12, i64 4}
!50 = !{!"AVPacket", !51, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !52, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !51, i64 88, !49, i64 96}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!53 = !{!39, !12, i64 4}
!54 = !{!47, !48, i64 16}
!55 = !{!56, !12, i64 0}
!56 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !52, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !49, i64 80, !49, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !57, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!57 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!56, !12, i64 4}
!59 = !{!56, !12, i64 8}
!60 = !{!40, !12, i64 4}
!61 = !{!56, !12, i64 72}
!62 = !{!40, !12, i64 8}
!63 = !{!56, !12, i64 76}
!64 = !{!39, !12, i64 0}
!65 = !{!57, !12, i64 0}
!66 = !{!57, !12, i64 4}
!67 = !{!57, !6, i64 16}
!68 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 8, !13, i64 16, i64 8, !69}
!69 = !{!6, !6, i64 0}
!70 = !{!56, !12, i64 152}
!71 = !{!56, !12, i64 56}
!72 = !{!56, !12, i64 132}
!73 = !{!56, !26, i64 48}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS14CinFrameHeader", !6, i64 0}
!78 = !{!41, !12, i64 8}
!79 = !{!41, !12, i64 16}
!80 = !{!26, !26, i64 0}
!81 = !{!50, !12, i64 36}
!82 = !{!50, !26, i64 8}
!83 = !{!50, !11, i64 24}
!84 = !{!41, !12, i64 4}
!85 = !{!41, !12, i64 12}
!86 = !{!50, !26, i64 64}
!87 = !{!40, !12, i64 0}
!88 = !{!40, !12, i64 12}
!89 = !{!40, !12, i64 16}
!90 = !{!40, !12, i64 20}
!91 = !{!40, !12, i64 24}
!92 = !{!41, !12, i64 0}
!93 = !{!94, !12, i64 84}
!94 = !{!"AVIOContext", !18, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !26, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !26, i64 192, !26, i64 200}
