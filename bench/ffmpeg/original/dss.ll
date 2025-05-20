target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.DSSDemuxContext = type { i32, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Digital Speech Standard (DSS)\00", align 1
@ff_dss_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 24, i32 0, [4 x i8] zeroinitializer, ptr @dss_probe, ptr @dss_read_header, ptr @dss_read_packet, ptr null, ptr @dss_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Support for codec %x in DSS\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%2d%2d%2d%2d%2d%2d\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%.4d-%.2d-%.2dT%.2d:%.2d:%.2d\00", align 1
@frame_size = internal constant [4 x i8] c"\18\14\04\01", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dss_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1936942082
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 1, !tbaa !13
  %14 = icmp ne i32 %13, 1936942083
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %9, %1
  store i32 100, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = call ptr @avformat_new_stream(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = call i32 @avio_r8(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !37
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = mul nsw i32 %25, 512
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = call i32 @dss_read_metadata_string(ptr noundef %29, i32 noundef 12, i32 noundef 16, ptr noundef @.str.2)
  store i32 %30, ptr %7, align 4, !tbaa !37
  %31 = load i32, ptr %7, align 4, !tbaa !37
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = call i32 @dss_read_metadata_date(ptr noundef %36, i32 noundef 50, ptr noundef @.str.3)
  store i32 %37, ptr %7, align 4, !tbaa !37
  %38 = load i32, ptr %7, align 4, !tbaa !37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = call i32 @dss_read_metadata_string(ptr noundef %43, i32 noundef 798, i32 noundef 64, ptr noundef @.str.4)
  store i32 %44, ptr %7, align 4, !tbaa !37
  %45 = load i32, ptr %7, align 4, !tbaa !37
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !34
  %51 = call i64 @avio_seek(ptr noundef %50, i64 noundef 676, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  %53 = call i32 @avio_r8(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4, !tbaa !40
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 1
  store i32 86082, ptr %64, align 4, !tbaa !48
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 25
  store i32 11025, ptr %68, align 8, !tbaa !51
  %69 = load ptr, ptr %6, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 25
  %73 = load i32, ptr %72, align 8, !tbaa !51
  %74 = mul nsw i32 328, %73
  %75 = mul nsw i32 %74, 512
  %76 = sdiv i32 %75, 133584
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 15
  store i64 %77, ptr %79, align 8, !tbaa !52
  br label %100

80:                                               ; preds = %49
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 1
  store i32 86068, ptr %89, align 4, !tbaa !48
  %90 = load ptr, ptr %6, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 25
  store i32 8000, ptr %93, align 8, !tbaa !51
  br label %99

94:                                               ; preds = %80
  %95 = load ptr, ptr %3, align 8, !tbaa !14
  %96 = load ptr, ptr %4, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !40
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %95, ptr noundef @.str.5, i32 noundef %98)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %6, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 0
  store i32 1, ptr %104, align 8, !tbaa !53
  %105 = load ptr, ptr %6, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 24
  %109 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  store i32 1, ptr %109, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  store i32 1, ptr %110, align 4, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 2
  store i64 4, ptr %111, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 3
  store ptr null, ptr %112, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !57
  %113 = load ptr, ptr %6, align 8, !tbaa !35
  %114 = load ptr, ptr %6, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 25
  %118 = load i32, ptr %117, align 8, !tbaa !51
  call void @avpriv_set_pts_info(ptr noundef %113, i32 noundef 64, i32 noundef 1, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 6
  store i64 0, ptr %120, align 8, !tbaa !59
  %121 = load ptr, ptr %5, align 8, !tbaa !34
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = sext i32 %124 to i64
  %126 = call i64 @avio_seek(ptr noundef %121, i64 noundef %125, i32 noundef 0)
  %127 = load ptr, ptr %4, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %126, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %100
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

133:                                              ; preds = %100
  %134 = load ptr, ptr %4, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !60
  %136 = load ptr, ptr %4, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %136, i32 0, i32 2
  store i32 0, ptr %137, align 4, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %133, %132, %94, %47, %40, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = call i32 @dss_sp_read_packet(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = call i32 @dss_723_1_read_packet(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [6 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !64
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8, !tbaa !64
  %25 = sdiv i64 %24, 264
  %26 = mul nsw i64 %25, 41
  %27 = sdiv i64 %26, 506
  %28 = mul nsw i64 %27, 512
  store i64 %28, ptr %12, align 8, !tbaa !64
  br label %39

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8, !tbaa !64
  %31 = sdiv i64 %30, 240
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %31, %35
  %37 = sdiv i64 %36, 506
  %38 = mul nsw i64 %37, 512
  store i64 %38, ptr %12, align 8, !tbaa !64
  br label %39

39:                                               ; preds = %29, %23
  %40 = load i64, ptr %12, align 8, !tbaa !64
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 0, ptr %12, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %12, align 8, !tbaa !64
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %12, align 8, !tbaa !64
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load i64, ptr %12, align 8, !tbaa !64
  %54 = call i64 @avio_seek(ptr noundef %52, i64 noundef %53, i32 noundef 0)
  store i64 %54, ptr %11, align 8, !tbaa !64
  %55 = load i64, ptr %11, align 8, !tbaa !64
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = load i64, ptr %11, align 8, !tbaa !64
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

60:                                               ; preds = %43
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %65 = call i32 @avio_read(ptr noundef %63, ptr noundef %64, i32 noundef 6)
  %66 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %10, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4, !tbaa !61
  %76 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 2, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %79, %83
  store i32 %84, ptr %14, align 4, !tbaa !37
  %85 = load i32, ptr %14, align 4, !tbaa !37
  %86 = icmp slt i32 %85, 6
  br i1 %86, label %87, label %88

87:                                               ; preds = %60
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

88:                                               ; preds = %60
  %89 = load i32, ptr %14, align 4, !tbaa !37
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 4, !tbaa !60
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = call i64 @avio_skip(ptr noundef %96, i64 noundef -6)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %14, align 4, !tbaa !37
  br label %112

99:                                               ; preds = %88
  %100 = load i32, ptr %14, align 4, !tbaa !37
  %101 = sub nsw i32 512, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !60
  %104 = load ptr, ptr %6, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = load i32, ptr %14, align 4, !tbaa !37
  %108 = sub nsw i32 %107, 6
  %109 = sext i32 %108 to i64
  %110 = call i64 @avio_skip(ptr noundef %106, i64 noundef %109)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %14, align 4, !tbaa !37
  br label %112

112:                                              ; preds = %99, %91
  %113 = load ptr, ptr %10, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %113, i32 0, i32 3
  store i32 -1, ptr %114, align 4, !tbaa !66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %112, %87, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dss_read_metadata_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load i32, ptr %7, align 4, !tbaa !37
  %19 = zext i32 %18 to i64
  %20 = call i64 @avio_seek(ptr noundef %17, i64 noundef %19, i32 noundef 0)
  %21 = load i32, ptr %8, align 4, !tbaa !37
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call noalias ptr @av_mallocz(i64 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !67
  %25 = load ptr, ptr %11, align 8, !tbaa !67
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = load i32, ptr %8, align 4, !tbaa !37
  %34 = call i32 @avio_read(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !37
  %35 = load i32, ptr %12, align 4, !tbaa !37
  %36 = load i32, ptr %8, align 4, !tbaa !37
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8, !tbaa !67
  call void @av_free(ptr noundef %39)
  %40 = load i32, ptr %12, align 4, !tbaa !37
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !37
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ %43, %42 ], [ -541478725, %44 ]
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %9, align 8, !tbaa !67
  %51 = load ptr, ptr %11, align 8, !tbaa !67
  %52 = call i32 @av_dict_set(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 8)
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %47, %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_read_metadata_date(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [13 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 13, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = zext i32 %23 to i64
  %25 = call i64 @avio_seek(ptr noundef %22, i64 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %30 = call i32 @avio_read(ptr noundef %28, ptr noundef %29, i32 noundef 12)
  store i32 %30, ptr %17, align 4, !tbaa !37
  %31 = load i32, ptr %17, align 4, !tbaa !37
  %32 = icmp slt i32 %31, 12
  br i1 %32, label %33, label %41

33:                                               ; preds = %3
  %34 = load i32, ptr %17, align 4, !tbaa !37
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %17, align 4, !tbaa !37
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ -541478725, %38 ]
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %61

41:                                               ; preds = %3
  %42 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %42, ptr noundef @.str.6, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #7
  %44 = icmp ne i32 %43, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %48 = load i32, ptr %11, align 4, !tbaa !37
  %49 = add nsw i32 %48, 2000
  %50 = load i32, ptr %12, align 4, !tbaa !37
  %51 = load i32, ptr %13, align 4, !tbaa !37
  %52 = load i32, ptr %14, align 4, !tbaa !37
  %53 = load i32, ptr %15, align 4, !tbaa !37
  %54 = load i32, ptr %16, align 4, !tbaa !37
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 64, ptr noundef @.str.7, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %7, align 8, !tbaa !67
  %59 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %60 = call i32 @av_dict_set(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %61

61:                                               ; preds = %46, %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 13, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @dss_sp_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i64 @avio_tell(ptr noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !64
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  call void @dss_skip_audio_header(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 40, ptr %7, align 4, !tbaa !37
  store i32 3, ptr %10, align 4, !tbaa !37
  br label %34

33:                                               ; preds = %27
  store i32 42, ptr %7, align 4, !tbaa !37
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %5, align 8, !tbaa !62
  %36 = call i32 @av_new_packet(ptr noundef %35, i32 noundef 42)
  store i32 %36, ptr %8, align 4, !tbaa !37
  %37 = load i32, ptr %8, align 4, !tbaa !37
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %127

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 9
  store i64 264, ptr %43, align 8, !tbaa !68
  %44 = load i64, ptr %11, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 10
  store i64 %44, ptr %46, align 8, !tbaa !69
  %47 = load ptr, ptr %5, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 4, !tbaa !70
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = load i32, ptr %7, align 4, !tbaa !37
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load i32, ptr %10, align 4, !tbaa !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = call i32 @avio_read(ptr noundef %57, ptr noundef %63, i32 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !37
  %68 = load i32, ptr %8, align 4, !tbaa !37
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %54
  br label %119

74:                                               ; preds = %54
  %75 = load ptr, ptr %6, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !60
  store i32 %77, ptr %9, align 4, !tbaa !37
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = load ptr, ptr %5, align 8, !tbaa !62
  call void @dss_skip_audio_header(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %41
  %81 = load i32, ptr %7, align 4, !tbaa !37
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %85 = sub nsw i32 %84, %81
  store i32 %85, ptr %83, align 4, !tbaa !60
  %86 = load ptr, ptr %4, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load ptr, ptr %5, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = load i32, ptr %9, align 4, !tbaa !37
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i32, ptr %10, align 4, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i32, ptr %7, align 4, !tbaa !37
  %99 = load i32, ptr %9, align 4, !tbaa !37
  %100 = sub nsw i32 %98, %99
  %101 = call i32 @avio_read(ptr noundef %88, ptr noundef %97, i32 noundef %100)
  store i32 %101, ptr %8, align 4, !tbaa !37
  %102 = load i32, ptr %8, align 4, !tbaa !37
  %103 = load i32, ptr %7, align 4, !tbaa !37
  %104 = load i32, ptr %9, align 4, !tbaa !37
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %80
  br label %119

108:                                              ; preds = %80
  %109 = load ptr, ptr %6, align 8, !tbaa !31
  %110 = load ptr, ptr %5, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.AVPacket, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  call void @dss_sp_byte_swap(ptr noundef %109, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !66
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %127

118:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %127

119:                                              ; preds = %107, %73
  %120 = load i32, ptr %8, align 4, !tbaa !37
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4, !tbaa !37
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ -541478725, %124 ]
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %125, %118, %117, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_723_1_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = call i64 @avio_tell(ptr noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !64
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  call void @dss_skip_audio_header(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = call i32 @avio_r8(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !37
  %38 = load i32, ptr %9, align 4, !tbaa !37
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %171

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4, !tbaa !37
  %43 = and i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr @frame_size, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !37
  %48 = load i32, ptr %8, align 4, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4, !tbaa !65
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !60
  %55 = load ptr, ptr %5, align 8, !tbaa !62
  %56 = load i32, ptr %8, align 4, !tbaa !37
  %57 = call i32 @av_new_packet(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !37
  %58 = load i32, ptr %10, align 4, !tbaa !37
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %41
  %61 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %171

62:                                               ; preds = %41
  %63 = load i64, ptr %12, align 8, !tbaa !64
  %64 = load ptr, ptr %5, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 10
  store i64 %63, ptr %65, align 8, !tbaa !69
  %66 = load i32, ptr %9, align 4, !tbaa !37
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 %67, ptr %71, align 1, !tbaa !13
  store i32 1, ptr %11, align 4, !tbaa !37
  %72 = load ptr, ptr %5, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 9
  store i64 240, ptr %73, align 8, !tbaa !68
  %74 = load i32, ptr %8, align 4, !tbaa !37
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %8, align 4, !tbaa !37
  %76 = sext i32 %74 to i64
  %77 = mul nsw i64 8, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 8, !tbaa !51
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %77, %83
  %85 = mul nsw i64 %84, 512
  %86 = load ptr, ptr %5, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !68
  %89 = mul nsw i64 506, %88
  %90 = sdiv i64 %85, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 15
  store i64 %90, ptr %92, align 8, !tbaa !52
  %93 = load ptr, ptr %5, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 5
  store i32 0, ptr %94, align 4, !tbaa !70
  %95 = load ptr, ptr %6, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = load i32, ptr %8, align 4, !tbaa !37
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %142

100:                                              ; preds = %62
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load ptr, ptr %5, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = load i32, ptr %11, align 4, !tbaa !37
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load ptr, ptr %6, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = call i32 @avio_read(ptr noundef %103, ptr noundef %109, i32 noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !37
  %114 = load i32, ptr %10, align 4, !tbaa !37
  %115 = load ptr, ptr %6, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !60
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %100
  %120 = load i32, ptr %10, align 4, !tbaa !37
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4, !tbaa !37
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ -541478725, %124 ]
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %171

127:                                              ; preds = %100
  %128 = load ptr, ptr %6, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !60
  %131 = load i32, ptr %11, align 4, !tbaa !37
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %11, align 4, !tbaa !37
  %133 = load ptr, ptr %6, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !60
  %136 = load i32, ptr %8, align 4, !tbaa !37
  %137 = sub nsw i32 %136, %135
  store i32 %137, ptr %8, align 4, !tbaa !37
  %138 = load ptr, ptr %6, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %138, i32 0, i32 1
  store i32 0, ptr %139, align 4, !tbaa !60
  %140 = load ptr, ptr %4, align 8, !tbaa !14
  %141 = load ptr, ptr %5, align 8, !tbaa !62
  call void @dss_skip_audio_header(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %127, %62
  %143 = load i32, ptr %8, align 4, !tbaa !37
  %144 = load ptr, ptr %6, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !60
  %147 = sub nsw i32 %146, %143
  store i32 %147, ptr %145, align 4, !tbaa !60
  %148 = load ptr, ptr %4, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = load ptr, ptr %5, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw %struct.AVPacket, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !71
  %154 = load i32, ptr %11, align 4, !tbaa !37
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i32, ptr %8, align 4, !tbaa !37
  %158 = call i32 @avio_read(ptr noundef %150, ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %10, align 4, !tbaa !37
  %159 = load i32, ptr %10, align 4, !tbaa !37
  %160 = load i32, ptr %8, align 4, !tbaa !37
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %142
  %163 = load i32, ptr %10, align 4, !tbaa !37
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4, !tbaa !37
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i32 [ %166, %165 ], [ -541478725, %167 ]
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %171

170:                                              ; preds = %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %170, %168, %125, %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @dss_skip_audio_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call i64 @avio_skip(ptr noundef %13, i64 noundef 6)
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = add nsw i32 %17, 506
  store i32 %18, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dss_sp_byte_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 40
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = load i32, ptr %5, align 4, !tbaa !37
  %17 = add nsw i32 %16, 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = load i32, ptr %5, align 4, !tbaa !37
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 %20, ptr %24, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4, !tbaa !37
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %5, align 4, !tbaa !37
  br label %11, !llvm.loop !73

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = getelementptr inbounds i8, ptr %29, i64 42
  store i8 0, ptr %30, align 1, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !13
  br label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4, !tbaa !66
  br label %44

44:                                               ; preds = %37, %28
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  store i8 0, ptr %46, align 1, !tbaa !13
  %47 = load ptr, ptr %3, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.DSSDemuxContext, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = xor i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!32 = !{!"p1 _ZTS15DSSDemuxContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !12, i64 20}
!39 = !{!"DSSDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!40 = !{!39, !12, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !43, i64 16, !6, i64 24, !44, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !44, i64 72, !28, i64 80, !44, i64 88, !45, i64 96, !12, i64 200, !44, i64 204, !12, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!44 = !{!"AVRational", !12, i64 0, !12, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !47, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!49, !12, i64 4}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !47, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !44, i64 80, !44, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !12, i64 152}
!52 = !{!17, !26, i64 112}
!53 = !{!49, !12, i64 0}
!54 = !{!50, !12, i64 0}
!55 = !{!50, !12, i64 4}
!56 = !{!50, !6, i64 16}
!57 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 8, !13, i64 16, i64 8, !58}
!58 = !{!6, !6, i64 0}
!59 = !{!42, !26, i64 40}
!60 = !{!39, !12, i64 4}
!61 = !{!39, !12, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!64 = !{!26, !26, i64 0}
!65 = !{!39, !12, i64 16}
!66 = !{!39, !12, i64 12}
!67 = !{!11, !11, i64 0}
!68 = !{!45, !26, i64 64}
!69 = !{!45, !26, i64 72}
!70 = !{!45, !12, i64 36}
!71 = !{!45, !11, i64 24}
!72 = !{!17, !22, i64 48}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
