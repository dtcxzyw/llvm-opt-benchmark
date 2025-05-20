target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.BVID_DemuxContext = type { i32, i32, i32, i32, i32, i32, i32, i32, [768 x i8], i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"bethsoftvid\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Bethesda Softworks VID\00", align 1
@ff_bethsoftvid_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 804, i32 0, [4 x i8] zeroinitializer, ptr @vid_probe, ptr @vid_read_header, ptr @vid_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"discarding unused palette\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"incomplete audio block\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"reached terminating character but not all frames read.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"unknown block (character = %c, decimal = %d, hex = %x)!!!\0A\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"Using default video time base since having no audio packet before the first video packet\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Failed to allocate palette side data\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vid_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 4475222
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 25, ptr %2, align 4
  br label %20

19:                                               ; preds = %10
  store i32 100, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @vid_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call i64 @avio_skip(ptr noundef %14, i64 noundef 5)
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = call i32 @avio_rl16(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = call i32 @avio_rl16(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = call i32 @avio_rl16(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = call i32 @avio_rl16(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = call i32 @avio_rl16(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = call i32 @av_image_check_size(i32 noundef %36, i32 noundef %39, i32 noundef 0, ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !40
  %42 = load i32, ptr %6, align 4, !tbaa !40
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %1
  %45 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

46:                                               ; preds = %1
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %47, i32 0, i32 5
  store i32 -1, ptr %48, align 4, !tbaa !41
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %49, i32 0, i32 6
  store i32 -1, ptr %50, align 4, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %51, i32 0, i32 1
  store i32 11111, ptr %52, align 4, !tbaa !43
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @vid_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = call i32 @avio_feof(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %186

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !34
  %31 = call i32 @avio_r8(ptr noundef %30)
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %8, align 1, !tbaa !13
  %33 = load i8, ptr %8, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  switch i32 %34, label %178 [
    i32 2, label %35
    i32 124, label %58
    i32 125, label %67
    i32 1, label %161
    i32 4, label %161
    i32 3, label %161
    i32 20, label %168
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 24, ptr noundef @.str.2)
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %42, i32 0, i32 7
  store i32 0, ptr %43, align 4, !tbaa !48
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %7, align 8, !tbaa !34
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [768 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @avio_read(ptr noundef %45, ptr noundef %48, i32 noundef 768)
  %50 = icmp ne i32 %49, 768
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %186

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %53, i32 0, i32 7
  store i32 1, ptr %54, align 4, !tbaa !48
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = call i32 @vid_read_packet(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %186

58:                                               ; preds = %29
  %59 = load ptr, ptr %7, align 8, !tbaa !34
  %60 = call i32 @avio_rl16(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  %62 = call i32 @avio_r8(ptr noundef %61)
  %63 = sub nsw i32 256, %62
  %64 = sdiv i32 1000000, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4, !tbaa !43
  br label %67

67:                                               ; preds = %29, %58
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %131

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = call ptr @avformat_new_stream(ptr noundef %73, ptr noundef null)
  store ptr %74, ptr %12, align 8, !tbaa !49
  %75 = load ptr, ptr %12, align 8, !tbaa !49
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %128

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %82, i32 0, i32 6
  store i32 %81, ptr %83, align 4, !tbaa !42
  %84 = load ptr, ptr %12, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8, !tbaa !59
  %88 = load ptr, ptr %12, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 1
  store i32 65541, ptr %91, align 4, !tbaa !62
  %92 = load ptr, ptr %12, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 24
  %96 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %96, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 1, ptr %97, align 4, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 4, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %99, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !66
  %100 = load ptr, ptr %12, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 9
  store i32 8, ptr %103, align 8, !tbaa !68
  %104 = load ptr, ptr %6, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = load ptr, ptr %12, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 25
  store i32 %106, ptr %110, align 8, !tbaa !69
  %111 = load ptr, ptr %12, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 25
  %115 = load i32, ptr %114, align 8, !tbaa !69
  %116 = mul nsw i32 8, %115
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %12, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 8
  store i64 %117, ptr %121, align 8, !tbaa !70
  %122 = load ptr, ptr %12, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 6
  store i64 0, ptr %123, align 8, !tbaa !71
  %124 = load ptr, ptr %12, align 8, !tbaa !49
  %125 = load ptr, ptr %6, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !43
  call void @avpriv_set_pts_info(ptr noundef %124, i32 noundef 64, i32 noundef 1, i32 noundef %127)
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %186 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %67
  %132 = load ptr, ptr %7, align 8, !tbaa !34
  %133 = call i32 @avio_rl16(ptr noundef %132)
  store i32 %133, ptr %9, align 4, !tbaa !40
  %134 = load ptr, ptr %7, align 8, !tbaa !34
  %135 = load ptr, ptr %5, align 8, !tbaa !45
  %136 = load i32, ptr %9, align 4, !tbaa !40
  %137 = call i32 @av_get_packet(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %10, align 4, !tbaa !40
  %138 = load i32, ptr %9, align 4, !tbaa !40
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %131
  %141 = load i32, ptr %10, align 4, !tbaa !40
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %186

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.3)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %186

147:                                              ; preds = %131
  %148 = load ptr, ptr %6, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = load ptr, ptr %5, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.AVPacket, ptr %151, i32 0, i32 5
  store i32 %150, ptr %152, align 4, !tbaa !72
  %153 = load i32, ptr %9, align 4, !tbaa !40
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %5, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 9
  store i64 %154, ptr %156, align 8, !tbaa !73
  %157 = load ptr, ptr %5, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !74
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %186

161:                                              ; preds = %29, %29, %29
  %162 = load ptr, ptr %6, align 8, !tbaa !31
  %163 = load ptr, ptr %7, align 8, !tbaa !34
  %164 = load ptr, ptr %5, align 8, !tbaa !45
  %165 = load i8, ptr %8, align 1, !tbaa !13
  %166 = load ptr, ptr %4, align 8, !tbaa !14
  %167 = call i32 @read_frame(ptr noundef %162, ptr noundef %163, ptr noundef %164, i8 noundef zeroext %165, ptr noundef %166)
  store i32 %167, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %186

168:                                              ; preds = %29
  %169 = load ptr, ptr %6, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !35
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 40, ptr noundef @.str.4)
  br label %175

175:                                              ; preds = %173, %168
  %176 = load ptr, ptr %6, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %176, i32 0, i32 9
  store i32 1, ptr %177, align 4, !tbaa !47
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %186

178:                                              ; preds = %29
  %179 = load ptr, ptr %4, align 8, !tbaa !14
  %180 = load i8, ptr %8, align 1, !tbaa !13
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %8, align 1, !tbaa !13
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %8, align 1, !tbaa !13
  %185 = zext i8 %184 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.5, i32 noundef %181, i32 noundef %183, i32 noundef %185)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %186

186:                                              ; preds = %178, %175, %161, %147, %145, %143, %128, %52, %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_feof(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !45
  store i8 %3, ptr %10, align 1, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = call ptr @avformat_new_stream(ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %21, align 8, !tbaa !49
  %32 = load ptr, ptr %21, align 8, !tbaa !49
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %279

35:                                               ; preds = %29
  %36 = load ptr, ptr %21, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4, !tbaa !41
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %46, ptr noundef @.str.6)
  br label %47

47:                                               ; preds = %45, %35
  %48 = load ptr, ptr %21, align 8, !tbaa !49
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !43
  call void @avpriv_set_pts_info(ptr noundef %48, i32 noundef 64, i32 noundef 185, i32 noundef %51)
  %52 = load ptr, ptr %21, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !59
  %56 = load ptr, ptr %21, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 1
  store i32 103, ptr %59, align 4, !tbaa !62
  %60 = load ptr, ptr %7, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = load ptr, ptr %21, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 13
  store i32 %62, ptr %66, align 8, !tbaa !76
  %67 = load ptr, ptr %7, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = load ptr, ptr %21, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 14
  store i32 %69, ptr %73, align 4, !tbaa !77
  br label %74

74:                                               ; preds = %47, %5
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = load ptr, ptr %7, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  store ptr %83, ptr %21, align 8, !tbaa !49
  %84 = load ptr, ptr %21, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %21, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4, !tbaa !77
  %94 = mul nsw i32 %88, %93
  store i32 %94, ptr %18, align 4, !tbaa !40
  store i32 1000, ptr %19, align 4, !tbaa !40
  %95 = call noalias ptr @av_malloc(i64 noundef 1000)
  store ptr %95, ptr %12, align 8, !tbaa !75
  %96 = load ptr, ptr %12, align 8, !tbaa !75
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %74
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %279

99:                                               ; preds = %74
  %100 = load ptr, ptr %8, align 8, !tbaa !34
  %101 = call i64 @avio_tell(ptr noundef %100)
  %102 = sub nsw i64 %101, 1
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %16, align 4, !tbaa !40
  %104 = load i8, ptr %10, align 1, !tbaa !13
  %105 = load ptr, ptr %12, align 8, !tbaa !75
  %106 = load i32, ptr %13, align 4, !tbaa !40
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !40
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %104, ptr %109, align 1, !tbaa !13
  %110 = load ptr, ptr %7, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = load ptr, ptr %8, align 8, !tbaa !34
  %114 = call i32 @avio_rl16(ptr noundef %113)
  %115 = add i32 %112, %114
  store i32 %115, ptr %17, align 4, !tbaa !40
  %116 = load i8, ptr %10, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %131

119:                                              ; preds = %99
  %120 = load ptr, ptr %8, align 8, !tbaa !34
  %121 = load ptr, ptr %12, align 8, !tbaa !75
  %122 = load i32, ptr %13, align 4, !tbaa !40
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = call i32 @avio_read(ptr noundef %120, ptr noundef %124, i32 noundef 2)
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 -5, ptr %20, align 4, !tbaa !40
  br label %276

128:                                              ; preds = %119
  %129 = load i32, ptr %13, align 4, !tbaa !40
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %13, align 4, !tbaa !40
  br label %131

131:                                              ; preds = %128, %99
  br label %132

132:                                              ; preds = %212, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %133 = load ptr, ptr %12, align 8, !tbaa !75
  %134 = load i32, ptr %13, align 4, !tbaa !40
  %135 = add nsw i32 %134, 1000
  %136 = sext i32 %135 to i64
  %137 = call ptr @av_fast_realloc(ptr noundef %133, ptr noundef %19, i64 noundef %136)
  store ptr %137, ptr %23, align 8, !tbaa !75
  %138 = load ptr, ptr %23, align 8, !tbaa !75
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  store i32 -12, ptr %20, align 4, !tbaa !40
  store i32 2, ptr %22, align 4
  br label %209

141:                                              ; preds = %132
  %142 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr %142, ptr %12, align 8, !tbaa !75
  %143 = load ptr, ptr %8, align 8, !tbaa !34
  %144 = call i32 @avio_r8(ptr noundef %143)
  store i32 %144, ptr %14, align 4, !tbaa !40
  %145 = load i32, ptr %14, align 4, !tbaa !40
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %12, align 8, !tbaa !75
  %148 = load i32, ptr %13, align 4, !tbaa !40
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !40
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %146, ptr %151, align 1, !tbaa !13
  %152 = load i32, ptr %14, align 4, !tbaa !40
  %153 = icmp sge i32 %152, 128
  br i1 %153, label %154, label %168

154:                                              ; preds = %141
  %155 = load i8, ptr %10, align 1, !tbaa !13
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !tbaa !34
  %160 = call i32 @avio_r8(ptr noundef %159)
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %12, align 8, !tbaa !75
  %163 = load i32, ptr %13, align 4, !tbaa !40
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !40
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i8 %161, ptr %166, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %158, %154
  br label %187

168:                                              ; preds = %141
  %169 = load i32, ptr %14, align 4, !tbaa !40
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !34
  %173 = load ptr, ptr %12, align 8, !tbaa !75
  %174 = load i32, ptr %13, align 4, !tbaa !40
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i32, ptr %14, align 4, !tbaa !40
  %178 = call i32 @avio_read(ptr noundef %172, ptr noundef %176, i32 noundef %177)
  %179 = load i32, ptr %14, align 4, !tbaa !40
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i32 -5, ptr %20, align 4, !tbaa !40
  store i32 2, ptr %22, align 4
  br label %209

182:                                              ; preds = %171
  %183 = load i32, ptr %14, align 4, !tbaa !40
  %184 = load i32, ptr %13, align 4, !tbaa !40
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %13, align 4, !tbaa !40
  br label %186

186:                                              ; preds = %182, %168
  br label %187

187:                                              ; preds = %186, %167
  %188 = load i32, ptr %14, align 4, !tbaa !40
  %189 = and i32 %188, 127
  %190 = load i32, ptr %15, align 4, !tbaa !40
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %15, align 4, !tbaa !40
  %192 = load i32, ptr %15, align 4, !tbaa !40
  %193 = load i32, ptr %18, align 4, !tbaa !40
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %187
  %196 = load ptr, ptr %8, align 8, !tbaa !34
  %197 = call i32 @avio_r8(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !34
  %201 = call i64 @avio_seek(ptr noundef %200, i64 noundef -1, i32 noundef 1)
  br label %202

202:                                              ; preds = %199, %195
  store i32 3, ptr %22, align 4
  br label %209

203:                                              ; preds = %187
  %204 = load i32, ptr %15, align 4, !tbaa !40
  %205 = load i32, ptr %18, align 4, !tbaa !40
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 -1094995529, ptr %20, align 4, !tbaa !40
  store i32 2, ptr %22, align 4
  br label %209

208:                                              ; preds = %203
  store i32 0, ptr %22, align 4
  br label %209

209:                                              ; preds = %207, %181, %140, %208, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %210 = load i32, ptr %22, align 4
  switch i32 %210, label %279 [
    i32 0, label %211
    i32 3, label %215
    i32 2, label %276
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %14, align 4, !tbaa !40
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %132, label %215, !llvm.loop !79

215:                                              ; preds = %212, %209
  %216 = load ptr, ptr %9, align 8, !tbaa !45
  %217 = load i32, ptr %13, align 4, !tbaa !40
  %218 = call i32 @av_new_packet(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %20, align 4, !tbaa !40
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  br label %276

221:                                              ; preds = %215
  %222 = load ptr, ptr %9, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw %struct.AVPacket, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !81
  %225 = load ptr, ptr %12, align 8, !tbaa !75
  %226 = load i32, ptr %13, align 4, !tbaa !40
  %227 = sext i32 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 %227, i1 false)
  %228 = load i32, ptr %16, align 4, !tbaa !40
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %9, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw %struct.AVPacket, ptr %230, i32 0, i32 10
  store i64 %229, ptr %231, align 8, !tbaa !82
  %232 = load ptr, ptr %7, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 4, !tbaa !41
  %235 = load ptr, ptr %9, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw %struct.AVPacket, ptr %235, i32 0, i32 5
  store i32 %234, ptr %236, align 4, !tbaa !72
  %237 = load i32, ptr %17, align 4, !tbaa !40
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %9, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw %struct.AVPacket, ptr %239, i32 0, i32 9
  store i64 %238, ptr %240, align 8, !tbaa !73
  %241 = load i8, ptr %10, align 1, !tbaa !13
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %249

244:                                              ; preds = %221
  %245 = load ptr, ptr %9, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %struct.AVPacket, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8, !tbaa !74
  %248 = or i32 %247, 1
  store i32 %248, ptr %246, align 8, !tbaa !74
  br label %249

249:                                              ; preds = %244, %221
  %250 = load ptr, ptr %7, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 4, !tbaa !48
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %255 = load ptr, ptr %9, align 8, !tbaa !45
  %256 = call ptr @av_packet_new_side_data(ptr noundef %255, i32 noundef 0, i64 noundef 768)
  store ptr %256, ptr %24, align 8, !tbaa !75
  %257 = load ptr, ptr %24, align 8, !tbaa !75
  %258 = icmp ne ptr %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  store i32 -12, ptr %20, align 4, !tbaa !40
  %260 = load ptr, ptr %11, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %260, i32 noundef 16, ptr noundef @.str.7)
  store i32 2, ptr %22, align 4
  br label %268

261:                                              ; preds = %254
  %262 = load ptr, ptr %24, align 8, !tbaa !75
  %263 = load ptr, ptr %7, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds [768 x i8], ptr %264, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 4 %265, i64 768, i1 false)
  %266 = load ptr, ptr %7, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %266, i32 0, i32 7
  store i32 0, ptr %267, align 4, !tbaa !48
  store i32 0, ptr %22, align 4
  br label %268

268:                                              ; preds = %259, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %269 = load i32, ptr %22, align 4
  switch i32 %269, label %279 [
    i32 0, label %270
    i32 2, label %276
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %249
  %272 = load ptr, ptr %7, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.BVID_DemuxContext, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4, !tbaa !35
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !35
  br label %276

276:                                              ; preds = %271, %268, %209, %220, %127
  %277 = load ptr, ptr %12, align 8, !tbaa !75
  call void @av_free(ptr noundef %277)
  %278 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %278, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %279

279:                                              ; preds = %276, %268, %209, %98, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %280 = load i32, ptr %6, align 4
  ret i32 %280
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

declare void @av_free(ptr noundef) #2

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
!32 = !{!"p1 _ZTS17BVID_DemuxContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"BVID_DemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !12, i64 800}
!37 = !{!36, !12, i64 8}
!38 = !{!36, !12, i64 12}
!39 = !{!36, !12, i64 16}
!40 = !{!12, !12, i64 0}
!41 = !{!36, !12, i64 20}
!42 = !{!36, !12, i64 24}
!43 = !{!36, !12, i64 4}
!44 = !{!17, !12, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!36, !12, i64 800}
!48 = !{!36, !12, i64 28}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!51 = !{!52, !12, i64 8}
!52 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !53, i64 16, !6, i64 24, !54, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !54, i64 72, !28, i64 80, !54, i64 88, !55, i64 96, !12, i64 200, !54, i64 204, !12, i64 212}
!53 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!54 = !{!"AVRational", !12, i64 0, !12, i64 4}
!55 = !{!"AVPacket", !56, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !57, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !56, i64 88, !54, i64 96}
!56 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!58 = !{!52, !53, i64 16}
!59 = !{!60, !12, i64 0}
!60 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !57, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !54, i64 80, !54, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !61, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!61 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!62 = !{!60, !12, i64 4}
!63 = !{!61, !12, i64 0}
!64 = !{!61, !12, i64 4}
!65 = !{!61, !6, i64 16}
!66 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 8, !13, i64 16, i64 8, !67}
!67 = !{!6, !6, i64 0}
!68 = !{!60, !12, i64 56}
!69 = !{!60, !12, i64 152}
!70 = !{!60, !26, i64 48}
!71 = !{!52, !26, i64 40}
!72 = !{!55, !12, i64 36}
!73 = !{!55, !26, i64 64}
!74 = !{!55, !12, i64 40}
!75 = !{!11, !11, i64 0}
!76 = !{!60, !12, i64 72}
!77 = !{!60, !12, i64 76}
!78 = !{!17, !22, i64 48}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!55, !11, i64 24}
!82 = !{!55, !26, i64 72}
