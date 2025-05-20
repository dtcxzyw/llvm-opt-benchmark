target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }
%struct.CodecMime = type { [32 x i8], i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"WM/AlbumArtist\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"album_artist\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"WM/AlbumTitle\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"WM/Composer\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"composer\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"WM/EncodedBy\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"encoded_by\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"WM/EncodingSettings\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"WM/Genre\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"genre\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"WM/Language\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"WM/OriginalFilename\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"WM/PartOfSet\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"disc\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"WM/Publisher\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"WM/Tool\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"WM/TrackNumber\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"WM/MediaStationCallSign\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"service_provider\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"WM/MediaStationName\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"service_name\00", align 1
@ff_asf_metadata_conv = constant [17 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str, ptr @.str.1 }, %struct.AVMetadataConv { ptr @.str.2, ptr @.str.3 }, %struct.AVMetadataConv { ptr @.str.4, ptr @.str.5 }, %struct.AVMetadataConv { ptr @.str.6, ptr @.str.7 }, %struct.AVMetadataConv { ptr @.str.8, ptr @.str.9 }, %struct.AVMetadataConv { ptr @.str.10, ptr @.str.11 }, %struct.AVMetadataConv { ptr @.str.12, ptr @.str.13 }, %struct.AVMetadataConv { ptr @.str.14, ptr @.str.15 }, %struct.AVMetadataConv { ptr @.str.16, ptr @.str.17 }, %struct.AVMetadataConv { ptr @.str.18, ptr @.str.19 }, %struct.AVMetadataConv { ptr @.str.20, ptr @.str.21 }, %struct.AVMetadataConv { ptr @.str.22, ptr @.str.23 }, %struct.AVMetadataConv { ptr @.str.24, ptr @.str.13 }, %struct.AVMetadataConv { ptr @.str.25, ptr @.str.26 }, %struct.AVMetadataConv { ptr @.str.27, ptr @.str.28 }, %struct.AVMetadataConv { ptr @.str.29, ptr @.str.30 }, %struct.AVMetadataConv zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [11 x i8] c"WM/Picture\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@ff_id3v2_mime_tags = external constant [0 x %struct.CodecMime], align 4
@.str.33 = private unnamed_addr constant [36 x i8] c"Invalid attached picture size: %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Unknown attached picture type: %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Unknown attached picture mimetype: %s.\0A\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"Invalid attached picture data size: %d  (len = %d).\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"av_dict_set failed.\0A\00", align 1
@ff_id3v2_picture_types = external constant [21 x ptr], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_asf_handle_byte_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.31) #4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = call i32 @asf_read_picture(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.32) #4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = call i32 @get_id3_tag(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %25

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %19, %11
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_picture(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr @ff_id3v2_mime_tags, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.33, i32 noundef %20)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %170

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call i32 @avio_r8(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = icmp uge i64 %29, 21
  br i1 %30, label %34, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %21
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.34, i32 noundef %36)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = call i32 @avio_rl32(ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !11
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = sub nsw i32 %42, 4
  store i32 %43, ptr %5, align 4, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %49 = call i32 @avio_get_str16le(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 64)
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = sub nsw i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %68, %37
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.CodecMime, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.CodecMime, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %62 = call i32 @strncmp(ptr noundef %60, ptr noundef %61, i64 noundef 64) #4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.CodecMime, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !32
  store i32 %67, ptr %7, align 4, !tbaa !11
  br label %71

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.CodecMime, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !13
  br label %52, !llvm.loop !34

71:                                               ; preds = %64, %52
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.35, ptr noundef %76)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %170

77:                                               ; preds = %71
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = mul nsw i64 %86, 2
  %88 = add nsw i64 %87, 1
  %89 = icmp sgt i64 %88, 2147483647
  br i1 %89, label %90, label %94

90:                                               ; preds = %81, %77
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.36, i32 noundef %92, i32 noundef %93)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %170

94:                                               ; preds = %81
  %95 = load i32, ptr %5, align 4, !tbaa !11
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = sub nsw i32 %95, %96
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !11
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @av_malloc(i64 noundef %101)
  store ptr %102, ptr %9, align 8, !tbaa !9
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %94
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %170

106:                                              ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load i32, ptr %5, align 4, !tbaa !11
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = sub nsw i32 %110, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = load i32, ptr %14, align 4, !tbaa !11
  %115 = call i32 @avio_get_str16le(ptr noundef %109, i32 noundef %112, ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %5, align 4, !tbaa !11
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %5, align 4, !tbaa !11
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = call i32 @ff_add_attached_pic(ptr noundef %118, ptr noundef null, ptr noundef %121, ptr noundef null, i32 noundef %122)
  store i32 %123, ptr %11, align 4, !tbaa !11
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %106
  br label %168

127:                                              ; preds = %106
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %130, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  store ptr %137, ptr %10, align 8, !tbaa !15
  %138 = load i32, ptr %7, align 4, !tbaa !11
  %139 = load ptr, ptr %10, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 1
  store i32 %138, ptr %142, align 4, !tbaa !45
  %143 = load ptr, ptr %9, align 8, !tbaa !9
  %144 = load i8, ptr %143, align 1, !tbaa !48
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %127
  %147 = load ptr, ptr %10, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %9, align 8, !tbaa !9
  %150 = call i32 @av_dict_set(ptr noundef %148, ptr noundef @.str.37, ptr noundef %149, i32 noundef 8)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 24, ptr noundef @.str.38)
  br label %154

154:                                              ; preds = %152, %146
  br label %156

155:                                              ; preds = %127
  call void @av_freep(ptr noundef %9)
  br label %156

156:                                              ; preds = %155, %154
  %157 = load ptr, ptr %10, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x ptr], ptr @ff_id3v2_picture_types, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = call i32 @av_dict_set(ptr noundef %158, ptr noundef @.str.7, ptr noundef %162, i32 noundef 0)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 24, ptr noundef @.str.38)
  br label %167

167:                                              ; preds = %165, %156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %170

168:                                              ; preds = %126
  call void @av_freep(ptr noundef %9)
  %169 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %170

170:                                              ; preds = %168, %167, %105, %90, %74, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @get_id3_tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !11
  call void @ff_id3v2_read(ptr noundef %6, ptr noundef @.str.32, ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = call i32 @ff_id3v2_parse_apic(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = call i32 @ff_id3v2_parse_chapters(ptr noundef %14, ptr noundef %15)
  call void @ff_id3v2_free_extra_meta(ptr noundef %5)
  br label %17

17:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_id3v2_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) #3

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) #3

declare void @ff_id3v2_free_extra_meta(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9CodecMime", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!17 = !{!18, !22, i64 32}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !10, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!33, !12, i64 32}
!33 = !{!"CodecMime", !7, i64 0, !12, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!18, !23, i64 48}
!37 = !{!18, !12, i64 44}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !6, i64 24, !41, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !41, i64 72, !29, i64 80, !41, i64 88, !42, i64 96, !12, i64 200, !41, i64 204, !12, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVRational", !12, i64 0, !12, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !27, i64 8, !27, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !44, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!46, !12, i64 4}
!46 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !41, i64 80, !41, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !47, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!47 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14ID3v2ExtraMeta", !6, i64 0}
