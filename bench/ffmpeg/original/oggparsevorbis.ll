target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ogg = type { ptr, i32, i32, i32, i64, ptr }
%struct.ogg_stream = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct.oggvorbis_private = type { [3 x i32], [3 x ptr], ptr, i64, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }

@.str = private unnamed_addr constant [36 x i8] c"%td bytes of comment header remain\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"truncated comment header, %i comments not found\0A\00", align 1
@ff_vorbiscomment_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"\01vorbis\00", align 1
@ff_vorbis_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.2, i8 7, [7 x i8] zeroinitializer, ptr null, ptr @vorbis_header, ptr @vorbis_packet, ptr null, i32 0, i32 3, ptr @vorbis_cleanup }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"METADATA_BLOCK_PICTURE\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"out-of-memory error. Skipping cover art block.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Failed to parse cover art block.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"CHAPTER\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%03d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Ignoring packet with unknown type %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Channel change is not supported\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_stream_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = call i32 @ff_vorbis_comment(ptr noundef %10, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1)
  store i32 %15, ptr %9, align 4, !tbaa !13
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %18, %4
  %24 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %19, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %112

27:                                               ; preds = %5
  %28 = call i32 @bytestream_get_le32(ptr noundef %12)
  store i32 %28, ptr %16, align 4, !tbaa !13
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sub nsw i64 %33, 4
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %16, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %27
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %112

42:                                               ; preds = %38
  %43 = load i32, ptr %16, align 4, !tbaa !13
  %44 = load ptr, ptr %12, align 8, !tbaa !11
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !11
  %47 = call i32 @bytestream_get_le32(ptr noundef %12)
  store i32 %47, ptr %15, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %85, %42
  %49 = load ptr, ptr %13, align 8, !tbaa !11
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sge i64 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = icmp ugt i32 %56, 0
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi i1 [ false, %48 ], [ %57, %55 ]
  br i1 %59, label %60, label %92

60:                                               ; preds = %58
  %61 = call i32 @bytestream_get_le32(ptr noundef %12)
  store i32 %61, ptr %16, align 4, !tbaa !13
  %62 = load ptr, ptr %13, align 8, !tbaa !11
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i32, ptr %16, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %60
  br label %92

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !25
  %77 = load ptr, ptr %12, align 8, !tbaa !11
  %78 = load i32, ptr %16, align 4, !tbaa !13
  %79 = load i32, ptr %11, align 4, !tbaa !13
  %80 = call i32 @vorbis_parse_single_comment(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %14, i32 noundef %79)
  store i32 %80, ptr %17, align 4, !tbaa !13
  %81 = load i32, ptr %17, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %112

85:                                               ; preds = %74
  %86 = load i32, ptr %16, align 4, !tbaa !13
  %87 = load ptr, ptr %12, align 8, !tbaa !11
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %12, align 8, !tbaa !11
  %90 = load i32, ptr %15, align 4, !tbaa !13
  %91 = add i32 %90, -1
  store i32 %91, ptr %15, align 4, !tbaa !13
  br label %48, !llvm.loop !28

92:                                               ; preds = %73, %58
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 32, ptr noundef @.str, i64 noundef %102)
  br label %103

103:                                              ; preds = %96, %92
  %104 = load i32, ptr %15, align 4, !tbaa !13
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load i32, ptr %15, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 32, ptr noundef @.str.1, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %8, align 8, !tbaa !25
  call void @ff_metadata_conv(ptr noundef %110, ptr noundef null, ptr noundef @ff_vorbiscomment_metadata_conv)
  %111 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %112

112:                                              ; preds = %109, %83, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_single_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %23, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = call ptr @memchr(ptr noundef %24, i32 noundef 61, i64 noundef %26) #9
  store ptr %27, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %28 = load ptr, ptr %15, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %140

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8, !tbaa !11
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %16, align 4, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = load i32, ptr %16, align 4, !tbaa !13
  %40 = sub i32 %38, %39
  %41 = sub i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !13
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %15, align 8, !tbaa !11
  %44 = load i32, ptr %16, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %31
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %140

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = load i32, ptr %16, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !32
  %55 = load ptr, ptr %15, align 8, !tbaa !11
  %56 = load i32, ptr %17, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !32
  store i8 %59, ptr %18, align 1, !tbaa !32
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  %61 = load i32, ptr %17, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !32
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = call i32 @av_strcasecmp(ptr noundef %64, ptr noundef @.str.3)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %104, label %67

67:                                               ; preds = %50
  %68 = load i32, ptr %13, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %71 = load i32, ptr %17, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, 3
  %74 = sdiv i64 %73, 4
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %76 = load i32, ptr %21, align 4, !tbaa !13
  %77 = add nsw i32 %76, 64
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @av_malloc(i64 noundef %78)
  store ptr %79, ptr %22, align 8, !tbaa !11
  %80 = load ptr, ptr %22, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 24, ptr noundef @.str.4)
  store i32 2, ptr %19, align 4
  br label %101

84:                                               ; preds = %70
  %85 = load ptr, ptr %22, align 8, !tbaa !11
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = load i32, ptr %21, align 4, !tbaa !13
  %88 = call i32 @av_base64_decode(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %20, align 4, !tbaa !13
  %89 = load i32, ptr %20, align 4, !tbaa !13
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = load i32, ptr %20, align 4, !tbaa !13
  %94 = call i32 @ff_flac_parse_picture(ptr noundef %92, ptr noundef %22, i32 noundef %93, i32 noundef 0)
  store i32 %94, ptr %20, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %91, %84
  call void @av_freep(ptr noundef %22)
  %96 = load i32, ptr %20, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 24, ptr noundef @.str.5)
  store i32 2, ptr %19, align 4
  br label %101

100:                                              ; preds = %95
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %98, %82, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %102 = load i32, ptr %19, align 4
  switch i32 %102, label %140 [
    i32 0, label %103
    i32 2, label %130
  ]

103:                                              ; preds = %101
  br label %129

104:                                              ; preds = %67, %50
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !11
  %107 = load ptr, ptr %15, align 8, !tbaa !11
  %108 = call i32 @ogm_chapter(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %12, align 8, !tbaa !33
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !13
  %114 = load ptr, ptr %9, align 8, !tbaa !25
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = load ptr, ptr %14, align 8, !tbaa !11
  %117 = call ptr @av_dict_get(ptr noundef %115, ptr noundef %116, ptr noundef null, i32 noundef 0)
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = load ptr, ptr %9, align 8, !tbaa !25
  %121 = load ptr, ptr %14, align 8, !tbaa !11
  %122 = call i32 @av_dict_set(ptr noundef %120, ptr noundef %121, ptr noundef @.str.6, i32 noundef 32)
  br label %123

123:                                              ; preds = %119, %110
  %124 = load ptr, ptr %9, align 8, !tbaa !25
  %125 = load ptr, ptr %14, align 8, !tbaa !11
  %126 = load ptr, ptr %15, align 8, !tbaa !11
  %127 = call i32 @av_dict_set(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef 32)
  br label %128

128:                                              ; preds = %123, %104
  br label %129

129:                                              ; preds = %128, %103
  br label %130

130:                                              ; preds = %129, %101
  %131 = load ptr, ptr %14, align 8, !tbaa !11
  %132 = load i32, ptr %16, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 61, ptr %134, align 1, !tbaa !32
  %135 = load i8, ptr %18, align 1, !tbaa !32
  %136 = load ptr, ptr %15, align 8, !tbaa !11
  %137 = load i32, ptr %17, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 %135, ptr %139, align 1, !tbaa !32
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %140

140:                                              ; preds = %130, %101, %49, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %141 = load i32, ptr %7, align 4
  ret i32 %141
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.ogg, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.ogg_stream, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.ogg_stream, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %8, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.ogg_stream, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !32
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.ogg_stream, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = icmp ne ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %2
  %52 = call noalias ptr @av_mallocz(i64 noundef 64)
  %53 = load ptr, ptr %8, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.ogg_stream, ptr %53, i32 0, i32 30
  store ptr %52, ptr %54, align 8, !tbaa !59
  %55 = load ptr, ptr %8, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.ogg_stream, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %407

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %8, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.ogg_stream, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  store ptr %64, ptr %9, align 8, !tbaa !60
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = icmp ne ptr %71, null
  %73 = select i1 %72, i32 0, i32 -1094995529
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %407

74:                                               ; preds = %61
  %75 = load i32, ptr %10, align 4, !tbaa !13
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load i32, ptr %10, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 40, ptr noundef @.str.12, i32 noundef %79)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %407

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.ogg_stream, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !65
  %84 = icmp ult i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %407

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = ashr i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x ptr], ptr %88, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %407

96:                                               ; preds = %86
  %97 = load i32, ptr %10, align 4, !tbaa !13
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [3 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %99, %96
  %106 = load i32, ptr %10, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [3 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = icmp ne ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %108, %99
  %115 = load ptr, ptr %9, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = icmp ne ptr %117, null
  %119 = select i1 %118, i32 0, i32 -1094995529
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %407

120:                                              ; preds = %108, %105
  %121 = load ptr, ptr %8, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.ogg_stream, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !65
  %124 = load ptr, ptr %9, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %10, align 4, !tbaa !13
  %127 = ashr i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %128
  store i32 %123, ptr %129, align 4, !tbaa !13
  %130 = load ptr, ptr %8, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %struct.ogg_stream, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = load ptr, ptr %8, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %struct.ogg_stream, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !58
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  %138 = load ptr, ptr %8, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct.ogg_stream, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !65
  %141 = zext i32 %140 to i64
  %142 = call ptr @av_memdup(ptr noundef %137, i64 noundef %141)
  %143 = load ptr, ptr %9, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %10, align 4, !tbaa !13
  %146 = ashr i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x ptr], ptr %144, i64 0, i64 %147
  store ptr %142, ptr %148, align 8, !tbaa !11
  %149 = load ptr, ptr %9, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %10, align 4, !tbaa !13
  %152 = ashr i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x ptr], ptr %150, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %120
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %407

158:                                              ; preds = %120
  %159 = load ptr, ptr %8, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %struct.ogg_stream, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = load ptr, ptr %8, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw %struct.ogg_stream, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !58
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !32
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %270

170:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %171 = load ptr, ptr %8, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw %struct.ogg_stream, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = load ptr, ptr %8, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw %struct.ogg_stream, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !58
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 7
  store ptr %179, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %180 = load ptr, ptr %8, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.ogg_stream, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !65
  %183 = icmp ne i32 %182, 30
  br i1 %183, label %184, label %185

184:                                              ; preds = %170
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

185:                                              ; preds = %170
  %186 = call i32 @bytestream_get_le32(ptr noundef %12)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

189:                                              ; preds = %185
  %190 = call i32 @bytestream_get_byte(ptr noundef %12)
  store i32 %190, ptr %17, align 4, !tbaa !13
  %191 = load ptr, ptr %7, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.AVStream, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %193, i32 0, i32 24
  %195 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !67
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %189
  %199 = load i32, ptr %17, align 4, !tbaa !13
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVStream, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %202, i32 0, i32 24
  %204 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !67
  %206 = icmp ne i32 %199, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

209:                                              ; preds = %198, %189
  %210 = load i32, ptr %17, align 4, !tbaa !13
  %211 = load ptr, ptr %7, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %213, i32 0, i32 24
  %215 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %214, i32 0, i32 1
  store i32 %210, ptr %215, align 4, !tbaa !67
  %216 = call i32 @bytestream_get_le32(ptr noundef %12)
  store i32 %216, ptr %16, align 4, !tbaa !13
  %217 = load ptr, ptr %12, align 8, !tbaa !11
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  store ptr %218, ptr %12, align 8, !tbaa !11
  %219 = call i32 @bytestream_get_le32(ptr noundef %12)
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVStream, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %223, i32 0, i32 8
  store i64 %220, ptr %224, align 8, !tbaa !70
  %225 = load ptr, ptr %12, align 8, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %12, align 8, !tbaa !11
  %227 = call i32 @bytestream_get_byte(ptr noundef %12)
  store i32 %227, ptr %13, align 4, !tbaa !13
  %228 = load i32, ptr %13, align 4, !tbaa !13
  %229 = and i32 %228, 15
  store i32 %229, ptr %14, align 4, !tbaa !13
  %230 = load i32, ptr %13, align 4, !tbaa !13
  %231 = lshr i32 %230, 4
  store i32 %231, ptr %15, align 4, !tbaa !13
  %232 = load i32, ptr %14, align 4, !tbaa !13
  %233 = load i32, ptr %15, align 4, !tbaa !13
  %234 = icmp ugt i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %209
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

236:                                              ; preds = %209
  %237 = load i32, ptr %14, align 4, !tbaa !13
  %238 = icmp ult i32 %237, 6
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %15, align 4, !tbaa !13
  %241 = icmp ugt i32 %240, 13
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %236
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

243:                                              ; preds = %239
  %244 = call i32 @bytestream_get_byte(ptr noundef %12)
  %245 = icmp ne i32 %244, 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

247:                                              ; preds = %243
  %248 = load ptr, ptr %7, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.AVStream, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 0
  store i32 1, ptr %251, align 8, !tbaa !71
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.AVStream, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !66
  %255 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %254, i32 0, i32 1
  store i32 86021, ptr %255, align 4, !tbaa !72
  %256 = load i32, ptr %16, align 4, !tbaa !13
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %247
  %259 = load i32, ptr %16, align 4, !tbaa !13
  %260 = load ptr, ptr %7, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.AVStream, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %262, i32 0, i32 25
  store i32 %259, ptr %263, align 8, !tbaa !73
  %264 = load ptr, ptr %7, align 8, !tbaa !9
  %265 = load i32, ptr %16, align 4, !tbaa !13
  call void @avpriv_set_pts_info(ptr noundef %264, i32 noundef 64, i32 noundef 1, i32 noundef %265)
  br label %266

266:                                              ; preds = %258, %247
  store i32 0, ptr %11, align 4
  br label %267

267:                                              ; preds = %266, %246, %242, %235, %207, %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %268 = load i32, ptr %11, align 4
  switch i32 %268, label %407 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %406

270:                                              ; preds = %158
  %271 = load ptr, ptr %8, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw %struct.ogg_stream, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = load ptr, ptr %8, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw %struct.ogg_stream, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8, !tbaa !58
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !32
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %347

282:                                              ; preds = %270
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  %284 = load i32, ptr %5, align 4, !tbaa !13
  %285 = call i32 @vorbis_update_metadata(ptr noundef %283, i32 noundef %284)
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %346

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [3 x i32], ptr %289, i64 0, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !13
  %292 = icmp ugt i32 %291, 10
  br i1 %292, label %293, label %346

293:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %294 = load ptr, ptr %7, align 8, !tbaa !9
  %295 = load ptr, ptr %7, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.AVStream, ptr %295, i32 0, i32 12
  %297 = load ptr, ptr %296, align 8, !tbaa !74
  %298 = call i32 @ff_replaygain_export(ptr noundef %294, ptr noundef %297)
  store i32 %298, ptr %19, align 4, !tbaa !13
  %299 = load i32, ptr %19, align 4, !tbaa !13
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %302, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %343

303:                                              ; preds = %293
  %304 = load ptr, ptr %9, align 8, !tbaa !60
  %305 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [3 x ptr], ptr %305, i64 0, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  %308 = getelementptr inbounds i8, ptr %307, i64 7
  %309 = load i32, ptr %308, align 1, !tbaa !32
  %310 = add i32 11, %309
  %311 = add i32 %310, 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %18, align 4, !tbaa !13
  %313 = load i32, ptr %18, align 4, !tbaa !13
  %314 = icmp uge i32 %313, 16
  br i1 %314, label %315, label %342

315:                                              ; preds = %303
  %316 = load i32, ptr %18, align 4, !tbaa !13
  %317 = load ptr, ptr %8, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw %struct.ogg_stream, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 4, !tbaa !65
  %320 = icmp ult i32 %316, %319
  br i1 %320, label %321, label %342

321:                                              ; preds = %315
  %322 = load ptr, ptr %9, align 8, !tbaa !60
  %323 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds [3 x ptr], ptr %323, i64 0, i64 1
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = load i32, ptr %18, align 4, !tbaa !13
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 -5
  store i32 0, ptr %329, align 1, !tbaa !32
  %330 = load ptr, ptr %9, align 8, !tbaa !60
  %331 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [3 x ptr], ptr %331, i64 0, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !11
  %334 = load i32, ptr %18, align 4, !tbaa !13
  %335 = sub i32 %334, 1
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 %336
  store i8 1, ptr %337, align 1, !tbaa !32
  %338 = load i32, ptr %18, align 4, !tbaa !13
  %339 = load ptr, ptr %9, align 8, !tbaa !60
  %340 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds [3 x i32], ptr %340, i64 0, i64 1
  store i32 %338, ptr %341, align 4, !tbaa !13
  br label %342

342:                                              ; preds = %321, %315, %303
  store i32 0, ptr %11, align 4
  br label %343

343:                                              ; preds = %342, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %344 = load i32, ptr %11, align 4
  switch i32 %344, label %407 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %287, %282
  br label %405

347:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %348 = load ptr, ptr %9, align 8, !tbaa !60
  %349 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !62
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %402

353:                                              ; preds = %347
  %354 = load ptr, ptr %4, align 8, !tbaa !4
  %355 = load ptr, ptr %9, align 8, !tbaa !60
  %356 = load ptr, ptr %7, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.AVStream, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !66
  %359 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %358, i32 0, i32 3
  %360 = call i32 @fixup_vorbis_headers(ptr noundef %354, ptr noundef %355, ptr noundef %359)
  store i32 %360, ptr %20, align 4, !tbaa !13
  %361 = load i32, ptr %20, align 4, !tbaa !13
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %353
  %364 = load ptr, ptr %7, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct.AVStream, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !66
  %367 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %366, i32 0, i32 4
  store i32 0, ptr %367, align 8, !tbaa !75
  %368 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %368, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %402

369:                                              ; preds = %353
  %370 = load i32, ptr %20, align 4, !tbaa !13
  %371 = load ptr, ptr %7, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct.AVStream, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !66
  %374 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %373, i32 0, i32 4
  store i32 %370, ptr %374, align 8, !tbaa !75
  %375 = load ptr, ptr %7, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.AVStream, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !66
  %378 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !76
  %380 = load ptr, ptr %7, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.AVStream, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !66
  %383 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 8, !tbaa !75
  %385 = call ptr @av_vorbis_parse_init(ptr noundef %379, i32 noundef %384)
  %386 = load ptr, ptr %9, align 8, !tbaa !60
  %387 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %386, i32 0, i32 2
  store ptr %385, ptr %387, align 8, !tbaa !62
  %388 = load ptr, ptr %9, align 8, !tbaa !60
  %389 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !62
  %391 = icmp ne ptr %390, null
  br i1 %391, label %401, label %392

392:                                              ; preds = %369
  %393 = load ptr, ptr %7, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw %struct.AVStream, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !66
  %396 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %395, i32 0, i32 3
  call void @av_freep(ptr noundef %396)
  %397 = load ptr, ptr %7, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.AVStream, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !66
  %400 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %399, i32 0, i32 4
  store i32 0, ptr %400, align 8, !tbaa !75
  store i32 -1313558101, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %402

401:                                              ; preds = %369
  store i32 0, ptr %11, align 4
  br label %402

402:                                              ; preds = %401, %392, %363, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %403 = load i32, ptr %11, align 4
  switch i32 %403, label %407 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %346
  br label %406

406:                                              ; preds = %405, %269
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %407

407:                                              ; preds = %406, %402, %343, %267, %157, %114, %95, %85, %77, %68, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %408 = load i32, ptr %3, align 4
  ret i32 %408
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.ogg, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ogg_stream, ptr %23, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.ogg_stream, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %380

35:                                               ; preds = %2
  %36 = load ptr, ptr %7, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.ogg_stream, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8, !tbaa !77
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.ogg_stream, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8, !tbaa !77
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %265

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %7, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.ogg_stream, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %265, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.ogg_stream, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !79
  %55 = icmp sge i64 %54, 0
  br i1 %55, label %56, label %265

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.ogg_stream, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.ogg_stream, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %65 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %65, ptr %15, align 8, !tbaa !11
  %66 = load ptr, ptr %8, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  call void @av_vorbis_parse_reset(ptr noundef %68)
  store i32 0, ptr %9, align 4, !tbaa !13
  %69 = load ptr, ptr %7, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.ogg_stream, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !80
  store i32 %71, ptr %12, align 4, !tbaa !13
  %72 = load ptr, ptr %8, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = call i32 @av_vorbis_parse_frame_flags(ptr noundef %74, ptr noundef %75, i32 noundef 1, ptr noundef %10)
  store i32 %76, ptr %13, align 4, !tbaa !13
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %56
  %80 = load ptr, ptr %7, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.ogg_stream, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !81
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %262

84:                                               ; preds = %56
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load i32, ptr %5, align 4, !tbaa !13
  %91 = call i32 @vorbis_update_metadata(ptr noundef %89, i32 noundef %90)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !13
  %95 = load i32, ptr %9, align 4, !tbaa !13
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %9, align 4, !tbaa !13
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = load ptr, ptr %7, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.ogg_stream, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  store ptr %102, ptr %15, align 8, !tbaa !11
  store ptr %102, ptr %14, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %168, %93
  %104 = load i32, ptr %12, align 4, !tbaa !13
  %105 = load ptr, ptr %7, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.ogg_stream, ptr %105, i32 0, i32 17
  %107 = load i32, ptr %106, align 4, !tbaa !82
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %171

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct.ogg_stream, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %12, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [255 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !32
  %116 = zext i8 %115 to i32
  %117 = icmp slt i32 %116, 255
  br i1 %117, label %118, label %157

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %119 = load ptr, ptr %8, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %122 = load ptr, ptr %14, align 8, !tbaa !11
  %123 = call i32 @av_vorbis_parse_frame_flags(ptr noundef %121, ptr noundef %122, i32 noundef 1, ptr noundef %10)
  store i32 %123, ptr %16, align 4, !tbaa !13
  %124 = load i32, ptr %16, align 4, !tbaa !13
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %struct.ogg_stream, ptr %127, i32 0, i32 8
  %129 = load i64, ptr %128, align 8, !tbaa !79
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %9, align 4, !tbaa !13
  store i32 2, ptr %11, align 4
  br label %154

131:                                              ; preds = %118
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load i32, ptr %5, align 4, !tbaa !13
  %138 = call i32 @vorbis_update_metadata(ptr noundef %136, i32 noundef %137)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4, !tbaa !13
  %142 = load i32, ptr %9, align 4, !tbaa !13
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %9, align 4, !tbaa !13
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = load ptr, ptr %7, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.ogg_stream, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %12, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [255 x i8], ptr %146, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !32
  %151 = zext i8 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %144, i64 %152
  store ptr %153, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %140, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %155 = load i32, ptr %11, align 4
  switch i32 %155, label %382 [
    i32 0, label %156
    i32 2, label %171
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %109
  %158 = load ptr, ptr %7, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.ogg_stream, ptr %158, i32 0, i32 19
  %160 = load i32, ptr %12, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [255 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !32
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %15, align 8, !tbaa !11
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %15, align 8, !tbaa !11
  br label %168

168:                                              ; preds = %157
  %169 = load i32, ptr %12, align 4, !tbaa !13
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !13
  br label %103, !llvm.loop !83

171:                                              ; preds = %154, %103
  %172 = load ptr, ptr %7, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw %struct.ogg_stream, ptr %172, i32 0, i32 8
  %174 = load i64, ptr %173, align 8, !tbaa !79
  %175 = load i32, ptr %9, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = sub i64 %174, %176
  %178 = load ptr, ptr %7, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw %struct.ogg_stream, ptr %178, i32 0, i32 11
  store i64 %177, ptr %179, align 8, !tbaa !84
  %180 = load ptr, ptr %7, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.ogg_stream, ptr %180, i32 0, i32 10
  store i64 %177, ptr %181, align 8, !tbaa !77
  %182 = load ptr, ptr %7, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw %struct.ogg_stream, ptr %182, i32 0, i32 8
  %184 = load i64, ptr %183, align 8, !tbaa !79
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %171
  %187 = load i32, ptr %9, align 4, !tbaa !13
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw %struct.ogg_stream, ptr %190, i32 0, i32 11
  store i64 -9223372036854775808, ptr %191, align 8, !tbaa !84
  %192 = load ptr, ptr %7, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw %struct.ogg_stream, ptr %192, i32 0, i32 10
  store i64 -9223372036854775808, ptr %193, align 8, !tbaa !77
  br label %194

194:                                              ; preds = %189, %186, %171
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = load i32, ptr %5, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.AVStream, ptr %201, i32 0, i32 6
  %203 = load i64, ptr %202, align 8, !tbaa !85
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %205, label %256

205:                                              ; preds = %194
  %206 = load ptr, ptr %7, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %struct.ogg_stream, ptr %206, i32 0, i32 10
  %208 = load i64, ptr %207, align 8, !tbaa !77
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %7, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw %struct.ogg_stream, ptr %211, i32 0, i32 10
  %213 = load i64, ptr %212, align 8, !tbaa !77
  br label %215

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi i64 [ %213, %210 ], [ 0, %214 ]
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %220 = load i32, ptr %5, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.AVStream, ptr %223, i32 0, i32 6
  store i64 %216, ptr %224, align 8, !tbaa !85
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = load i32, ptr %5, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.AVStream, ptr %231, i32 0, i32 7
  %233 = load i64, ptr %232, align 8, !tbaa !86
  %234 = icmp ne i64 %233, -9223372036854775808
  br i1 %234, label %235, label %255

235:                                              ; preds = %215
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !49
  %239 = load i32, ptr %5, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.AVStream, ptr %242, i32 0, i32 6
  %244 = load i64, ptr %243, align 8, !tbaa !85
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = load i32, ptr %5, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.AVStream, ptr %251, i32 0, i32 7
  %253 = load i64, ptr %252, align 8, !tbaa !86
  %254 = sub nsw i64 %253, %244
  store i64 %254, ptr %252, align 8, !tbaa !86
  br label %255

255:                                              ; preds = %235, %215
  br label %256

256:                                              ; preds = %255, %194
  %257 = load ptr, ptr %8, align 8, !tbaa !60
  %258 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %257, i32 0, i32 3
  store i64 -9223372036854775808, ptr %258, align 8, !tbaa !87
  %259 = load ptr, ptr %8, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !62
  call void @av_vorbis_parse_reset(ptr noundef %261)
  store i32 0, ptr %11, align 4
  br label %262

262:                                              ; preds = %256, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %263 = load i32, ptr %11, align 4
  switch i32 %263, label %380 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %51, %45, %40
  %266 = load ptr, ptr %7, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw %struct.ogg_stream, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4, !tbaa !65
  %269 = icmp ugt i32 %268, 0
  br i1 %269, label %270, label %303

270:                                              ; preds = %265
  %271 = load ptr, ptr %8, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !62
  %274 = load ptr, ptr %7, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw %struct.ogg_stream, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  %277 = load ptr, ptr %7, align 8, !tbaa !54
  %278 = getelementptr inbounds nuw %struct.ogg_stream, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 8, !tbaa !58
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 %280
  %282 = call i32 @av_vorbis_parse_frame_flags(ptr noundef %273, ptr noundef %281, i32 noundef 1, ptr noundef %10)
  store i32 %282, ptr %9, align 4, !tbaa !13
  %283 = load i32, ptr %9, align 4, !tbaa !13
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %270
  %286 = load ptr, ptr %7, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw %struct.ogg_stream, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !81
  %289 = or i32 %288, 2
  store i32 %289, ptr %287, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %380

290:                                              ; preds = %270
  %291 = load i32, ptr %10, align 4, !tbaa !13
  %292 = and i32 %291, 2
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = load i32, ptr %5, align 4, !tbaa !13
  %297 = call i32 @vorbis_update_metadata(ptr noundef %295, i32 noundef %296)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %298

298:                                              ; preds = %294, %290
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %9, align 4, !tbaa !13
  %301 = load ptr, ptr %7, align 8, !tbaa !54
  %302 = getelementptr inbounds nuw %struct.ogg_stream, ptr %301, i32 0, i32 6
  store i32 %300, ptr %302, align 4, !tbaa !88
  br label %303

303:                                              ; preds = %299, %265
  %304 = load ptr, ptr %7, align 8, !tbaa !54
  %305 = getelementptr inbounds nuw %struct.ogg_stream, ptr %304, i32 0, i32 14
  %306 = load i32, ptr %305, align 8, !tbaa !78
  %307 = and i32 %306, 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %379

309:                                              ; preds = %303
  %310 = load ptr, ptr %7, align 8, !tbaa !54
  %311 = getelementptr inbounds nuw %struct.ogg_stream, ptr %310, i32 0, i32 10
  %312 = load i64, ptr %311, align 8, !tbaa !77
  %313 = icmp ne i64 %312, -9223372036854775808
  br i1 %313, label %314, label %322

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8, !tbaa !54
  %316 = getelementptr inbounds nuw %struct.ogg_stream, ptr %315, i32 0, i32 10
  %317 = load i64, ptr %316, align 8, !tbaa !77
  %318 = load ptr, ptr %8, align 8, !tbaa !60
  %319 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %318, i32 0, i32 3
  store i64 %317, ptr %319, align 8, !tbaa !87
  %320 = load ptr, ptr %8, align 8, !tbaa !60
  %321 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %320, i32 0, i32 4
  store i32 0, ptr %321, align 8, !tbaa !89
  br label %322

322:                                              ; preds = %314, %309
  %323 = load ptr, ptr %7, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw %struct.ogg_stream, ptr %323, i32 0, i32 18
  %325 = load i32, ptr %324, align 8, !tbaa !80
  %326 = load ptr, ptr %7, align 8, !tbaa !54
  %327 = getelementptr inbounds nuw %struct.ogg_stream, ptr %326, i32 0, i32 17
  %328 = load i32, ptr %327, align 4, !tbaa !82
  %329 = icmp eq i32 %325, %328
  br i1 %329, label %330, label %371

330:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %331 = load ptr, ptr %8, align 8, !tbaa !60
  %332 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !87
  %334 = load ptr, ptr %8, align 8, !tbaa !60
  %335 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8, !tbaa !89
  %337 = sext i32 %336 to i64
  %338 = add nsw i64 %333, %337
  %339 = load ptr, ptr %7, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw %struct.ogg_stream, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 4, !tbaa !88
  %342 = zext i32 %341 to i64
  %343 = add nsw i64 %338, %342
  %344 = load ptr, ptr %7, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw %struct.ogg_stream, ptr %344, i32 0, i32 8
  %346 = load i64, ptr %345, align 8, !tbaa !79
  %347 = sub i64 %343, %346
  store i64 %347, ptr %17, align 8, !tbaa !90
  %348 = load i64, ptr %17, align 8, !tbaa !90
  %349 = icmp sgt i64 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %330
  %351 = load i64, ptr %17, align 8, !tbaa !90
  %352 = trunc i64 %351 to i32
  %353 = load ptr, ptr %7, align 8, !tbaa !54
  %354 = getelementptr inbounds nuw %struct.ogg_stream, ptr %353, i32 0, i32 27
  store i32 %352, ptr %354, align 8, !tbaa !91
  br label %355

355:                                              ; preds = %350, %330
  %356 = load ptr, ptr %7, align 8, !tbaa !54
  %357 = getelementptr inbounds nuw %struct.ogg_stream, ptr %356, i32 0, i32 8
  %358 = load i64, ptr %357, align 8, !tbaa !79
  %359 = load ptr, ptr %8, align 8, !tbaa !60
  %360 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %359, i32 0, i32 3
  %361 = load i64, ptr %360, align 8, !tbaa !87
  %362 = sub i64 %358, %361
  %363 = load ptr, ptr %8, align 8, !tbaa !60
  %364 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 8, !tbaa !89
  %366 = sext i32 %365 to i64
  %367 = sub i64 %362, %366
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %7, align 8, !tbaa !54
  %370 = getelementptr inbounds nuw %struct.ogg_stream, ptr %369, i32 0, i32 6
  store i32 %368, ptr %370, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %371

371:                                              ; preds = %355, %322
  %372 = load ptr, ptr %7, align 8, !tbaa !54
  %373 = getelementptr inbounds nuw %struct.ogg_stream, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 4, !tbaa !88
  %375 = load ptr, ptr %8, align 8, !tbaa !60
  %376 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !89
  %378 = add i32 %377, %374
  store i32 %378, ptr %376, align 8, !tbaa !89
  br label %379

379:                                              ; preds = %371, %303
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %380

380:                                              ; preds = %379, %285, %262, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %381 = load i32, ptr %3, align 4
  ret i32 %381

382:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @vorbis_cleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.ogg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ogg_stream, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.ogg_stream, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %20, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.ogg_stream, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %26, i32 0, i32 2
  call void @av_vorbis_parse_free(ptr noundef %27)
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %37, %25
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 %35
  call void @av_freep(ptr noundef %36)
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !13
  br label %28, !llvm.loop !92

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_flac_parse_picture(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ogm_chapter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !93
  %21 = load i32, ptr %14, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %32, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 @av_strncasecmp(ptr noundef %24, ptr noundef @.str.7, i64 noundef 7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 7
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.8, ptr noundef %9) #8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %23, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %112

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4, !tbaa !13
  %35 = icmp sle i32 %34, 10
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #8
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %112

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %45, align 4, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000, ptr %46, align 4, !tbaa !96
  %47 = load i32, ptr %13, align 4, !tbaa !13
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = load i32, ptr %10, align 4, !tbaa !13
  %51 = mul nsw i32 60, %50
  %52 = add nsw i32 %49, %51
  %53 = mul nsw i32 60, %52
  %54 = add nsw i32 %48, %53
  %55 = mul nsw i32 1000, %54
  %56 = add nsw i32 %47, %55
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %17, align 4
  %59 = call ptr @avpriv_new_chapter(ptr noundef %42, i64 noundef %44, i64 %58, i64 noundef %57, i64 noundef -9223372036854775808, ptr noundef null)
  br label %111

60:                                               ; preds = %33
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = load i32, ptr %14, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = call i32 @av_strcasecmp(ptr noundef %65, ptr noundef @.str.10)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %109, label %68

68:                                               ; preds = %60
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %97, %68
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !97
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = load i32, ptr %8, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct.AVChapter, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !99
  %85 = load i32, ptr %9, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !98
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  store ptr %95, ptr %15, align 8, !tbaa !93
  br label %100

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !13
  br label %69, !llvm.loop !101

100:                                              ; preds = %88, %69
  %101 = load ptr, ptr %15, align 8, !tbaa !93
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %15, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw %struct.AVChapter, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = call i32 @av_dict_set(ptr noundef %106, ptr noundef @.str.11, ptr noundef %107, i32 noundef 0)
  br label %110

109:                                              ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %112

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %111, %109, %103, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare ptr @av_memdup(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_update_metadata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.ogg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.ogg_stream, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.ogg_stream, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = icmp ule i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

32:                                               ; preds = %2
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 12
  call void @av_dict_free(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.ogg_stream, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.ogg_stream, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  %46 = load ptr, ptr %7, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.ogg_stream, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = sub i32 %48, 8
  %50 = call i32 @ff_vorbis_stream_comment(ptr noundef %35, ptr noundef %36, ptr noundef %45, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !13
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %32
  %54 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

55:                                               ; preds = %32
  %56 = load ptr, ptr %7, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.ogg_stream, ptr %56, i32 0, i32 28
  call void @av_freep(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = load ptr, ptr %7, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.ogg_stream, ptr %66, i32 0, i32 29
  %68 = call ptr @av_packet_pack_dictionary(ptr noundef %65, ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.ogg_stream, ptr %69, i32 0, i32 28
  store ptr %68, ptr %70, align 8, !tbaa !102
  br label %77

71:                                               ; preds = %55
  %72 = call noalias ptr @av_mallocz(i64 noundef 1)
  %73 = load ptr, ptr %7, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.ogg_stream, ptr %73, i32 0, i32 28
  store ptr %72, ptr %74, align 8, !tbaa !102
  %75 = load ptr, ptr %7, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.ogg_stream, ptr %75, i32 0, i32 29
  store i64 0, ptr %76, align 8, !tbaa !103
  br label %77

77:                                               ; preds = %71, %62
  %78 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %53, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare i32 @ff_replaygain_export(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fixup_vorbis_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = add i32 %18, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = add i32 %23, %27
  store i32 %28, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = sdiv i32 %30, 255
  %32 = add nsw i32 %29, %31
  %33 = add nsw i32 %32, 64
  store i32 %33, ptr %12, align 4, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %123

38:                                               ; preds = %3
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = call ptr @av_realloc(ptr noundef null, i64 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %41, ptr %42, align 8, !tbaa !11
  store ptr %41, ptr %13, align 8, !tbaa !11
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %123

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 2, ptr %52, align 1, !tbaa !32
  store i32 1, ptr %9, align 4, !tbaa !13
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %6, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !13
  %61 = call i32 @av_xiphlacing(ptr noundef %56, i32 noundef %60)
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = add i32 %62, %61
  store i32 %63, ptr %9, align 4, !tbaa !13
  %64 = load ptr, ptr %13, align 8, !tbaa !11
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %6, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = call i32 @av_xiphlacing(ptr noundef %67, i32 noundef %71)
  %73 = load i32, ptr %9, align 4, !tbaa !13
  %74 = add i32 %73, %72
  store i32 %74, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %109, %46
  %76 = load i32, ptr %8, align 4, !tbaa !13
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8, !tbaa !11
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %6, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %8, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = load ptr, ptr %6, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %8, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %88, i64 %95, i1 false)
  %96 = load ptr, ptr %6, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = load i32, ptr %9, align 4, !tbaa !13
  %103 = add i32 %102, %101
  store i32 %103, ptr %9, align 4, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.oggvorbis_private, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %8, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x ptr], ptr %105, i64 0, i64 %107
  call void @av_freep(ptr noundef %108)
  br label %109

109:                                              ; preds = %78
  %110 = load i32, ptr %8, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !13
  br label %75, !llvm.loop !104

112:                                              ; preds = %75
  %113 = load ptr, ptr %7, align 8, !tbaa !30
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = add nsw i32 %114, 64
  %116 = sext i32 %115 to i64
  %117 = call i32 @av_reallocp(ptr noundef %113, i64 noundef %116)
  store i32 %117, ptr %11, align 4, !tbaa !13
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %123

121:                                              ; preds = %112
  %122 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %121, %119, %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare ptr @av_vorbis_parse_init(ptr noundef, i32 noundef) #3

declare void @av_dict_free(ptr noundef) #3

declare ptr @av_packet_pack_dictionary(ptr noundef, ptr noundef) #3

declare ptr @av_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @av_xiphlacing(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

declare void @av_vorbis_parse_reset(ptr noundef) #3

declare i32 @av_vorbis_parse_frame_flags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_vorbis_parse_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 200}
!16 = !{!"AVStream", !17, i64 0, !14, i64 8, !14, i64 12, !18, i64 16, !6, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !14, i64 64, !14, i64 68, !19, i64 72, !21, i64 80, !19, i64 88, !22, i64 96, !14, i64 200, !19, i64 204, !14, i64 212}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!19 = !{!"AVRational", !14, i64 0, !14, i64 4}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!22 = !{!"AVPacket", !23, i64 0, !20, i64 8, !20, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !24, i64 48, !14, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !23, i64 88, !19, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS12AVDictionary", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !27, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!37, !6, i64 24}
!37 = !{!"AVFormatContext", !17, i64 0, !38, i64 8, !39, i64 16, !6, i64 24, !40, i64 32, !14, i64 40, !14, i64 44, !41, i64 48, !14, i64 56, !42, i64 64, !14, i64 72, !43, i64 80, !12, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !20, i64 136, !20, i64 144, !12, i64 152, !14, i64 160, !14, i64 164, !44, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !21, i64 192, !20, i64 200, !14, i64 208, !14, i64 212, !45, i64 216, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !20, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !20, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !14, i64 368, !46, i64 376, !46, i64 384, !46, i64 392, !46, i64 400, !14, i64 408, !6, i64 416, !6, i64 424, !20, i64 432, !12, i64 440, !6, i64 448, !6, i64 456, !20, i64 464}
!38 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!39 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!40 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!41 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!42 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!43 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!44 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!45 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!46 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS3ogg", !6, i64 0}
!49 = !{!37, !41, i64 48}
!50 = !{!51, !52, i64 0}
!51 = !{!"ogg", !52, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !20, i64 24, !53, i64 32}
!52 = !{!"p1 _ZTS10ogg_stream", !6, i64 0}
!53 = !{!"p1 _ZTS9ogg_state", !6, i64 0}
!54 = !{!52, !52, i64 0}
!55 = !{!56, !12, i64 0}
!56 = !{!"ogg_stream", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !14, i64 88, !57, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !7, i64 116, !14, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !12, i64 408, !20, i64 416, !6, i64 424}
!57 = !{!"p1 _ZTS9ogg_codec", !6, i64 0}
!58 = !{!56, !14, i64 16}
!59 = !{!56, !6, i64 424}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS17oggvorbis_private", !6, i64 0}
!62 = !{!63, !64, i64 40}
!63 = !{!"oggvorbis_private", !7, i64 0, !7, i64 16, !64, i64 40, !20, i64 48, !14, i64 56}
!64 = !{!"p1 _ZTS20AVVorbisParseContext", !6, i64 0}
!65 = !{!56, !14, i64 20}
!66 = !{!16, !18, i64 16}
!67 = !{!68, !14, i64 132}
!68 = !{!"AVCodecParameters", !14, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !14, i64 24, !24, i64 32, !14, i64 40, !14, i64 44, !20, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !19, i64 80, !19, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !69, i64 128, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!69 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!70 = !{!68, !20, i64 48}
!71 = !{!68, !14, i64 0}
!72 = !{!68, !14, i64 4}
!73 = !{!68, !14, i64 152}
!74 = !{!16, !21, i64 80}
!75 = !{!68, !14, i64 24}
!76 = !{!68, !12, i64 16}
!77 = !{!56, !20, i64 56}
!78 = !{!56, !14, i64 88}
!79 = !{!56, !20, i64 40}
!80 = !{!56, !14, i64 112}
!81 = !{!56, !14, i64 24}
!82 = !{!56, !14, i64 108}
!83 = distinct !{!83, !29}
!84 = !{!56, !20, i64 64}
!85 = !{!16, !20, i64 40}
!86 = !{!16, !20, i64 48}
!87 = !{!63, !20, i64 48}
!88 = !{!56, !14, i64 28}
!89 = !{!63, !14, i64 56}
!90 = !{!20, !20, i64 0}
!91 = !{!56, !14, i64 400}
!92 = distinct !{!92, !29}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!95 = !{!19, !14, i64 0}
!96 = !{!19, !14, i64 4}
!97 = !{!37, !14, i64 72}
!98 = !{!37, !43, i64 80}
!99 = !{!100, !20, i64 0}
!100 = !{!"AVChapter", !20, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !21, i64 32}
!101 = distinct !{!101, !29}
!102 = !{!56, !12, i64 408}
!103 = !{!56, !20, i64 416}
!104 = distinct !{!104, !29}
