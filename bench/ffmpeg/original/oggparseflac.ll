target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ogg = type { ptr, i32, i32, i32, i64, ptr }
%struct.ogg_stream = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"\7FFLAC\00", align 1
@ff_flac_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 5, [7 x i8] zeroinitializer, ptr null, ptr @flac_header, ptr @flac_packet, ptr null, i32 0, i32 2, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"fLaC\00", align 1
@ff_old_flac_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.1, i8 4, [7 x i8] zeroinitializer, ptr null, ptr @old_flac_header, ptr null, ptr null, i32 0, i32 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @flac_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.ogg, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ogg_stream, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.ogg_stream, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.ogg_stream, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.ogg_stream, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.ogg_stream, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.ogg_stream, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !42
  call void @bytestream2_init(ptr noundef %9, ptr noundef %50, i32 noundef %53)
  %54 = call i32 @bytestream2_get_byte(ptr noundef %9)
  %55 = and i32 %54, 127
  store i32 %55, ptr %10, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 127
  br i1 %57, label %58, label %137

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %59 = call i32 @bytestream2_get_bytes_left(ptr noundef %9)
  %60 = icmp slt i32 %59, 50
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

62:                                               ; preds = %58
  call void @bytestream2_skipu(ptr noundef %9, i32 noundef 4)
  %63 = call i32 @bytestream2_get_byteu(ptr noundef %9)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

66:                                               ; preds = %62
  call void @bytestream2_skipu(ptr noundef %9, i32 noundef 3)
  call void @bytestream2_skipu(ptr noundef %9, i32 noundef 4)
  %67 = call i32 @bytestream2_get_be32u(ptr noundef %9)
  %68 = icmp ne i32 %67, 34
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 0
  store i32 1, ptr %74, align 8, !tbaa !50
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 1
  store i32 86028, ptr %78, align 4, !tbaa !53
  %79 = load ptr, ptr %8, align 8, !tbaa !35
  %80 = call ptr @ffstream(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.FFStream, ptr %80, i32 0, i32 41
  store i32 2, ptr %81, align 8, !tbaa !54
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = call i32 @ff_alloc_extradata(ptr noundef %84, i32 noundef 34)
  store i32 %85, ptr %11, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %70
  %88 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

89:                                               ; preds = %70
  %90 = load ptr, ptr %8, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = call i32 @bytestream2_get_bufferu(ptr noundef %9, ptr noundef %94, i32 noundef 34)
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = getelementptr inbounds i8, ptr %100, i64 10
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 16
  %106 = load ptr, ptr %8, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.AVStream, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = getelementptr inbounds i8, ptr %110, i64 10
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = or i32 %105, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = getelementptr inbounds i8, ptr %121, i64 10
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !41
  %125 = zext i8 %124 to i32
  %126 = or i32 %116, %125
  %127 = ashr i32 %126, 4
  store i32 %127, ptr %13, align 4, !tbaa !9
  %128 = load i32, ptr %13, align 4, !tbaa !9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %89
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

131:                                              ; preds = %89
  %132 = load ptr, ptr %8, align 8, !tbaa !35
  %133 = load i32, ptr %13, align 4, !tbaa !9
  call void @avpriv_set_pts_info(ptr noundef %132, i32 noundef 64, i32 noundef 1, i32 noundef %133)
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %131, %130, %87, %69, %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %159 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %158

137:                                              ; preds = %42
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load ptr, ptr %8, align 8, !tbaa !35
  %143 = load ptr, ptr %7, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.ogg_stream, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = load ptr, ptr %7, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.ogg_stream, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !40
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load ptr, ptr %7, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.ogg_stream, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = sub i32 %154, 4
  %156 = call i32 @ff_vorbis_stream_comment(ptr noundef %141, ptr noundef %142, ptr noundef %151, i32 noundef %155)
  br label %157

157:                                              ; preds = %140, %137
  br label %158

158:                                              ; preds = %157, %136
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %158, %134, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.ogg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ogg_stream, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !33
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.ogg_stream, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %21, 5
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.ogg_stream, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.ogg_stream, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str, i64 noundef 5) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

35:                                               ; preds = %23, %2
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.ogg_stream, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.ogg_stream, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.ogg_stream, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 127
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %40, %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %53, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @old_flac_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.ogg, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ogg_stream, ptr %27, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = call ptr @av_parser_init(i32 noundef 86028)
  store ptr %31, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !67
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %88

35:                                               ; preds = %2
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !50
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 1
  store i32 86028, ptr %43, align 4, !tbaa !53
  %44 = call ptr @avcodec_alloc_context3(ptr noundef null)
  store ptr %44, ptr %10, align 8, !tbaa !68
  %45 = load ptr, ptr %10, align 8, !tbaa !68
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  store i32 -12, ptr %12, align 4, !tbaa !9
  br label %85

48:                                               ; preds = %35
  %49 = load ptr, ptr %10, align 8, !tbaa !68
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = call i32 @avcodec_parameters_to_context(ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %85

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %58, i32 0, i32 16
  store i32 1, ptr %59, align 8, !tbaa !69
  %60 = load ptr, ptr %9, align 8, !tbaa !67
  %61 = load ptr, ptr %10, align 8, !tbaa !68
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.ogg_stream, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.ogg_stream, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = load ptr, ptr %8, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.ogg_stream, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = call i32 @av_parser_parse2(ptr noundef %60, ptr noundef %61, ptr noundef %13, ptr noundef %11, ptr noundef %69, i32 noundef %72, i64 noundef -9223372036854775808, i64 noundef -9223372036854775808, i64 noundef -1)
  %74 = load ptr, ptr %9, align 8, !tbaa !67
  call void @av_parser_close(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 69
  %77 = load i32, ptr %76, align 8, !tbaa !72
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %57
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  %81 = load ptr, ptr %10, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 69
  %83 = load i32, ptr %82, align 8, !tbaa !72
  call void @avpriv_set_pts_info(ptr noundef %80, i32 noundef 64, i32 noundef 1, i32 noundef %83)
  call void @avcodec_free_context(ptr noundef %10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %88

84:                                               ; preds = %57
  call void @avcodec_free_context(ptr noundef %10)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %88

85:                                               ; preds = %56, %47
  %86 = load ptr, ptr %9, align 8, !tbaa !67
  call void @av_parser_close(ptr noundef %86)
  call void @avcodec_free_context(ptr noundef %10)
  %87 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %85, %84, %79, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !84
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !84
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !84
  %19 = load i32, ptr %6, align 4, !tbaa !9
  ret i32 %19
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !41
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @av_parser_init(i32 noundef) #3

declare ptr @avcodec_alloc_context3(ptr noundef) #3

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #3

declare i32 @av_parser_parse2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @av_parser_close(ptr noundef) #3

declare void @avcodec_free_context(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS3ogg", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"ogg", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 24, !32, i64 32}
!31 = !{!"p1 _ZTS10ogg_stream", !6, i64 0}
!32 = !{!"p1 _ZTS9ogg_state", !6, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!12, !17, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !21, i64 0}
!38 = !{!"ogg_stream", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 116, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !21, i64 408, !22, i64 416, !6, i64 424}
!39 = !{!"p1 _ZTS9ogg_codec", !6, i64 0}
!40 = !{!38, !10, i64 16}
!41 = !{!7, !7, i64 0}
!42 = !{!38, !10, i64 20}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !45, i64 16, !6, i64 24, !46, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !46, i64 72, !24, i64 80, !46, i64 88, !47, i64 96, !10, i64 200, !46, i64 204, !10, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!46 = !{!"AVRational", !10, i64 0, !10, i64 4}
!47 = !{!"AVPacket", !48, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !49, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !48, i64 88, !46, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!51, !10, i64 0}
!51 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !49, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !46, i64 80, !46, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !52, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!52 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!51, !10, i64 4}
!54 = !{!55, !10, i64 808}
!55 = !{!"FFStream", !44, i64 0, !5, i64 216, !10, i64 224, !56, i64 232, !10, i64 240, !57, i64 248, !10, i64 256, !58, i64 264, !10, i64 280, !10, i64 284, !59, i64 288, !60, i64 312, !61, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !22, i64 728, !7, i64 736, !7, i64 737, !46, i64 740, !62, i64 752, !63, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !64, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !65, i64 848, !46, i64 856}
!56 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!57 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!58 = !{!"", !56, i64 0, !10, i64 8}
!59 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!60 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!61 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!62 = !{!"AVProbeData", !21, i64 0, !21, i64 8, !10, i64 16, !21, i64 24}
!63 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!64 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!65 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!66 = !{!51, !21, i64 16}
!67 = !{!64, !64, i64 0}
!68 = !{!57, !57, i64 0}
!69 = !{!70, !10, i64 184}
!70 = !{!"AVCodecParserContext", !6, i64 0, !71, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !22, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !22, i64 280, !22, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!71 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!72 = !{!73, !10, i64 344}
!73 = !{!"AVCodecContext", !13, i64 0, !10, i64 8, !10, i64 12, !26, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !74, i64 40, !6, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !21, i64 72, !10, i64 80, !46, i64 84, !46, i64 92, !46, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !46, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !75, i64 204, !75, i64 208, !75, i64 212, !75, i64 216, !75, i64 220, !75, i64 224, !75, i64 228, !75, i64 232, !75, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !76, i64 288, !76, i64 296, !76, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !52, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !75, i64 428, !75, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !77, i64 456, !22, i64 464, !22, i64 472, !75, i64 480, !75, i64 484, !10, i64 488, !10, i64 492, !21, i64 496, !21, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !78, i64 536, !6, i64 544, !48, i64 552, !48, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !65, i64 728, !21, i64 736, !10, i64 744, !10, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !49, i64 776, !10, i64 784, !10, i64 788, !22, i64 792, !10, i64 800, !10, i64 804, !22, i64 808, !6, i64 816, !22, i64 824, !79, i64 832, !10, i64 840, !80, i64 848, !10, i64 856}
!74 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!75 = !{!"float", !7, i64 0}
!76 = !{!"p1 short", !6, i64 0}
!77 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!78 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!79 = !{!"p1 int", !6, i64 0}
!80 = !{!"p2 _ZTS15AVFrameSideData", !18, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!83 = !{!21, !21, i64 0}
!84 = !{!85, !21, i64 0}
!85 = !{!"GetByteContext", !21, i64 0, !21, i64 8, !21, i64 16}
!86 = !{!85, !21, i64 16}
!87 = !{!85, !21, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !18, i64 0}
