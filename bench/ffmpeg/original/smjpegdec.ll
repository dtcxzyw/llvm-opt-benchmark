target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SMJPEGContext = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"smjpeg\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Loki SDL MJPEG\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mjpg\00", align 1
@ff_smjpeg_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @smjpeg_probe, ptr @smjpeg_read_header, ptr @smjpeg_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"\00\0ASMJPEG\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Unknown version %u\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"error when reading comment\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Multiple audio streams\00", align 1
@ff_codec_smjpeg_audio_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Multiple video streams\00", align 1
@ff_codec_smjpeg_video_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"unknown header %x\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"unknown chunk %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @smjpeg_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.3, i64 noundef 8) #5
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @smjpeg_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.SMJPEGContext, ptr %20, i32 0, i32 1
  store i32 -1, ptr %21, align 4, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.SMJPEGContext, ptr %22, i32 0, i32 0
  store i32 -1, ptr %23, align 4, !tbaa !38
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = call i64 @avio_skip(ptr noundef %24, i64 noundef 8)
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = call i32 @avio_rb32(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !39
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %31, ptr noundef @.str.4, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = call i32 @avio_rb32(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !39
  br label %36

36:                                               ; preds = %226, %33
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = call i32 @avio_feof(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %227

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = call i32 @avio_rl32(ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !39
  %44 = load i32, ptr %9, align 4, !tbaa !39
  switch i32 %44, label %223 [
    i32 1415074911, label %45
    i32 1145983839, label %80
    i32 1145656927, label %152
    i32 1145980232, label %222
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = call i32 @avio_rb32(ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !39
  %48 = load i32, ptr %10, align 4, !tbaa !39
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !39
  %52 = icmp ugt i32 %51, 512
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %45
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4, !tbaa !39
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = call noalias ptr @av_malloc(i64 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !40
  %59 = load ptr, ptr %12, align 8, !tbaa !40
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = load ptr, ptr %12, align 8, !tbaa !40
  %65 = load i32, ptr %10, align 4, !tbaa !39
  %66 = call i32 @avio_read(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  call void @av_freep(ptr noundef %12)
  %70 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8, !tbaa !40
  %73 = load i32, ptr %10, align 4, !tbaa !39
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !41
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 29
  %78 = load ptr, ptr %12, align 8, !tbaa !40
  %79 = call i32 @av_dict_set(ptr noundef %77, ptr noundef @.str.6, ptr noundef %78, i32 noundef 8)
  br label %226

80:                                               ; preds = %41
  %81 = load ptr, ptr %5, align 8, !tbaa !32
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %84, ptr noundef @.str.7)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = call i32 @avio_rb32(ptr noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !39
  %88 = load i32, ptr %10, align 4, !tbaa !39
  %89 = icmp ult i32 %88, 8
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !13
  %93 = call ptr @avformat_new_stream(ptr noundef %92, ptr noundef null)
  store ptr %93, ptr %5, align 8, !tbaa !32
  %94 = load ptr, ptr %5, align 8, !tbaa !32
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 8, !tbaa !49
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %103 = call i32 @avio_rb16(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 25
  store i32 %103, ptr %107, align 8, !tbaa !52
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  %109 = call i32 @avio_r8(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 9
  store i32 %109, ptr %113, align 8, !tbaa !53
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = call i32 @avio_r8(ptr noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 24
  %120 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %119, i32 0, i32 1
  store i32 %115, ptr %120, align 4, !tbaa !54
  %121 = load ptr, ptr %7, align 8, !tbaa !35
  %122 = call i32 @avio_rl32(ptr noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 2
  store i32 %122, ptr %126, align 8, !tbaa !55
  %127 = load ptr, ptr %5, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !55
  %132 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_smjpeg_audio_tags, i32 noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 1
  store i32 %132, ptr %136, align 4, !tbaa !56
  %137 = load i32, ptr %11, align 4, !tbaa !39
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %5, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 7
  store i64 %138, ptr %140, align 8, !tbaa !57
  %141 = load ptr, ptr %5, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.AVStream, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !58
  %144 = load ptr, ptr %4, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.SMJPEGContext, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 4, !tbaa !38
  %146 = load ptr, ptr %5, align 8, !tbaa !32
  call void @avpriv_set_pts_info(ptr noundef %146, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  %147 = load ptr, ptr %7, align 8, !tbaa !35
  %148 = load i32, ptr %10, align 4, !tbaa !39
  %149 = sub i32 %148, 8
  %150 = zext i32 %149 to i64
  %151 = call i64 @avio_skip(ptr noundef %147, i64 noundef %150)
  br label %226

152:                                              ; preds = %41
  %153 = load ptr, ptr %6, align 8, !tbaa !32
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %156, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !35
  %159 = call i32 @avio_rb32(ptr noundef %158)
  store i32 %159, ptr %10, align 4, !tbaa !39
  %160 = load i32, ptr %10, align 4, !tbaa !39
  %161 = icmp ult i32 %160, 12
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8, !tbaa !13
  %165 = call ptr @avformat_new_stream(ptr noundef %164, ptr noundef null)
  store ptr %165, ptr %6, align 8, !tbaa !32
  %166 = load ptr, ptr %6, align 8, !tbaa !32
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8, !tbaa !35
  %171 = call i32 @avio_rb32(ptr noundef %170)
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %6, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 8
  store i64 %172, ptr %174, align 8, !tbaa !59
  %175 = load ptr, ptr %6, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 0
  store i32 0, ptr %178, align 8, !tbaa !49
  %179 = load ptr, ptr %7, align 8, !tbaa !35
  %180 = call i32 @avio_rb16(ptr noundef %179)
  %181 = load ptr, ptr %6, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 13
  store i32 %180, ptr %184, align 8, !tbaa !60
  %185 = load ptr, ptr %7, align 8, !tbaa !35
  %186 = call i32 @avio_rb16(ptr noundef %185)
  %187 = load ptr, ptr %6, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 14
  store i32 %186, ptr %190, align 4, !tbaa !61
  %191 = load ptr, ptr %7, align 8, !tbaa !35
  %192 = call i32 @avio_rl32(ptr noundef %191)
  %193 = load ptr, ptr %6, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.AVStream, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %195, i32 0, i32 2
  store i32 %192, ptr %196, align 8, !tbaa !55
  %197 = load ptr, ptr %6, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !55
  %202 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_smjpeg_video_tags, i32 noundef %201)
  %203 = load ptr, ptr %6, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.AVStream, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %205, i32 0, i32 1
  store i32 %202, ptr %206, align 4, !tbaa !56
  %207 = load i32, ptr %11, align 4, !tbaa !39
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %6, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 7
  store i64 %208, ptr %210, align 8, !tbaa !57
  %211 = load ptr, ptr %6, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !58
  %214 = load ptr, ptr %4, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw %struct.SMJPEGContext, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 4, !tbaa !36
  %216 = load ptr, ptr %6, align 8, !tbaa !32
  call void @avpriv_set_pts_info(ptr noundef %216, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  %217 = load ptr, ptr %7, align 8, !tbaa !35
  %218 = load i32, ptr %10, align 4, !tbaa !39
  %219 = sub i32 %218, 12
  %220 = zext i32 %219 to i64
  %221 = call i64 @avio_skip(ptr noundef %217, i64 noundef %220)
  br label %226

222:                                              ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

223:                                              ; preds = %41
  %224 = load ptr, ptr %3, align 8, !tbaa !13
  %225 = load i32, ptr %9, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef @.str.9, i32 noundef %225)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

226:                                              ; preds = %169, %97, %71
  br label %36, !llvm.loop !62

227:                                              ; preds = %36
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %228

228:                                              ; preds = %227, %223, %222, %168, %162, %155, %96, %90, %83, %69, %61, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %229 = load i32, ptr %2, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @smjpeg_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = call i32 @avio_feof(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = call i64 @avio_tell(ptr noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = call i32 @avio_rl32(ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !39
  %31 = load i32, ptr %7, align 4, !tbaa !39
  switch i32 %31, label %99 [
    i32 1147432563, label %32
    i32 1147431286, label %65
    i32 1162760004, label %98
  ]

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.SMJPEGContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = call i32 @avio_rb32(ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !39
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = call i32 @avio_rb32(ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %5, align 8, !tbaa !64
  %51 = load i32, ptr %8, align 4, !tbaa !39
  %52 = call i32 @av_get_packet(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !39
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.SMJPEGContext, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !67
  %58 = load i32, ptr %9, align 4, !tbaa !39
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !68
  %62 = load i64, ptr %10, align 8, !tbaa !66
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 10
  store i64 %62, ptr %64, align 8, !tbaa !69
  br label %102

65:                                               ; preds = %22
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.SMJPEGContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = call i32 @avio_rb32(ptr noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !39
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = call i32 @avio_rb32(ptr noundef %78)
  store i32 %79, ptr %8, align 4, !tbaa !39
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load ptr, ptr %5, align 8, !tbaa !64
  %84 = load i32, ptr %8, align 4, !tbaa !39
  %85 = call i32 @av_get_packet(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %11, align 4, !tbaa !39
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.SMJPEGContext, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = load ptr, ptr %5, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 4, !tbaa !67
  %91 = load i32, ptr %9, align 4, !tbaa !39
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %5, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 1
  store i64 %92, ptr %94, align 8, !tbaa !68
  %95 = load i64, ptr %10, align 8, !tbaa !66
  %96 = load ptr, ptr %5, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 10
  store i64 %95, ptr %97, align 8, !tbaa !69
  br label %102

98:                                               ; preds = %22
  store i32 -541478725, ptr %11, align 4, !tbaa !39
  br label %102

99:                                               ; preds = %22
  %100 = load ptr, ptr %4, align 8, !tbaa !13
  %101 = load i32, ptr %7, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.10, i32 noundef %101)
  store i32 -1094995529, ptr %11, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %99, %98, %71, %38
  %103 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %102, %70, %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @avio_rb16(ptr noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13SMJPEGContext", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!16, !20, i64 32}
!35 = !{!20, !20, i64 0}
!36 = !{!37, !12, i64 4}
!37 = !{!"SMJPEGContext", !12, i64 0, !12, i64 4}
!38 = !{!37, !12, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !44, i64 16, !6, i64 24, !45, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !45, i64 72, !27, i64 80, !45, i64 88, !46, i64 96, !12, i64 200, !45, i64 204, !12, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!45 = !{!"AVRational", !12, i64 0, !12, i64 4}
!46 = !{!"AVPacket", !47, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !48, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !47, i64 88, !45, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !48, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !45, i64 80, !45, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !51, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!51 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!50, !12, i64 152}
!53 = !{!50, !12, i64 56}
!54 = !{!50, !12, i64 132}
!55 = !{!50, !12, i64 8}
!56 = !{!50, !12, i64 4}
!57 = !{!43, !25, i64 48}
!58 = !{!43, !12, i64 8}
!59 = !{!43, !25, i64 56}
!60 = !{!50, !12, i64 72}
!61 = !{!50, !12, i64 76}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!66 = !{!25, !25, i64 0}
!67 = !{!46, !12, i64 36}
!68 = !{!46, !25, i64 8}
!69 = !{!46, !25, i64 72}
