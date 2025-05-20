target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
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

@.str = private unnamed_addr constant [7 x i8] c"\01video\00", align 1
@ff_ogm_video_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 6, [7 x i8] zeroinitializer, ptr null, ptr @ogm_header, ptr @ogm_packet, ptr null, i32 1, i32 2, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"\01audio\00", align 1
@ff_ogm_audio_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.1, i8 6, [7 x i8] zeroinitializer, ptr null, ptr @ogm_header, ptr @ogm_packet, ptr null, i32 1, i32 2, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"\01text\00", align 1
@ff_ogm_text_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.2, i8 5, [7 x i8] zeroinitializer, ptr null, ptr @ogm_header, ptr @ogm_packet, ptr null, i32 1, i32 2, ptr null }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"\01Direct Show Samples embedded in Ogg\00", align 1
@ff_ogm_old_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.3, i8 35, [7 x i8] zeroinitializer, ptr null, ptr @ogm_dshow_header, ptr @ogm_packet, ptr null, i32 1, i32 1, ptr null }, align 8
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid timing values.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ogm_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x i8], align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.ogg, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.ogg_stream, ptr %24, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %34, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = call ptr @ffstream(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.ogg_stream, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.ogg_stream, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.ogg_stream, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !43
  call void @bytestream2_init(ptr noundef %10, ptr noundef %44, i32 noundef %47)
  %48 = call i32 @bytestream2_peek_byte(ptr noundef %10)
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %266

52:                                               ; preds = %2
  %53 = call i32 @bytestream2_peek_byte(ptr noundef %10)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %249

55:                                               ; preds = %52
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 1)
  %56 = call i32 @bytestream2_peek_byte(ptr noundef %10)
  %57 = icmp eq i32 %56, 118
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %59 = load ptr, ptr %8, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !51
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 8)
  %63 = call i32 @bytestream2_get_le32(ptr noundef %10)
  store i32 %63, ptr %16, align 4, !tbaa !9
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_bmp_tags, i32 noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 1
  store i32 %65, ptr %69, align 4, !tbaa !54
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = load ptr, ptr %8, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 2
  store i32 %70, ptr %74, align 8, !tbaa !55
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %84

81:                                               ; preds = %58
  %82 = load ptr, ptr %9, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.FFStream, ptr %82, i32 0, i32 41
  store i32 2, ptr %83, align 8, !tbaa !56
  br label %84

84:                                               ; preds = %81, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %125

85:                                               ; preds = %55
  %86 = call i32 @bytestream2_peek_byte(ptr noundef %10)
  %87 = icmp eq i32 %86, 116
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 0
  store i32 3, ptr %92, align 8, !tbaa !51
  %93 = load ptr, ptr %8, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %95, i32 0, i32 1
  store i32 94210, ptr %96, align 4, !tbaa !54
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 12)
  br label %124

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 5, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %98 = load ptr, ptr %8, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 8, !tbaa !51
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 8)
  %102 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %103 = call i32 @bytestream2_get_buffer(ptr noundef %10, ptr noundef %102, i32 noundef 4)
  %104 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 4
  store i8 0, ptr %104, align 1, !tbaa !68
  %105 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %106 = call i64 @strtol(ptr noundef %105, ptr noundef null, i32 noundef 16) #8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %18, align 4, !tbaa !9
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_wav_tags, i32 noundef %108)
  %110 = load ptr, ptr %8, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 1
  store i32 %109, ptr %113, align 4, !tbaa !54
  %114 = load ptr, ptr %8, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !54
  %119 = icmp ne i32 %118, 86018
  br i1 %119, label %120, label %123

120:                                              ; preds = %97
  %121 = load ptr, ptr %9, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.FFStream, ptr %121, i32 0, i32 41
  store i32 1, ptr %122, align 8, !tbaa !56
  br label %123

123:                                              ; preds = %120, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %17) #8
  br label %124

124:                                              ; preds = %123, %88
  br label %125

125:                                              ; preds = %124, %84
  %126 = call i32 @bytestream2_get_le32(ptr noundef %10)
  store i32 %126, ptr %13, align 4, !tbaa !9
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = load ptr, ptr %7, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.ogg_stream, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = icmp ugt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.ogg_stream, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !43
  br label %138

136:                                              ; preds = %125
  %137 = load i32, ptr %13, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ %135, %132 ], [ %137, %136 ]
  store i32 %139, ptr %13, align 4, !tbaa !9
  %140 = call i64 @bytestream2_get_le64(ptr noundef %10)
  store i64 %140, ptr %11, align 8, !tbaa !69
  %141 = call i64 @bytestream2_get_le64(ptr noundef %10)
  store i64 %141, ptr %12, align 8, !tbaa !69
  %142 = load i64, ptr %11, align 8, !tbaa !69
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load i64, ptr %12, align 8, !tbaa !69
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144, %138
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %266

149:                                              ; preds = %144
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 4)
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 8)
  %150 = load ptr, ptr %8, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !51
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %149
  %157 = call i32 @bytestream2_get_le32(ptr noundef %10)
  %158 = load ptr, ptr %8, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.AVStream, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 13
  store i32 %157, ptr %161, align 8, !tbaa !70
  %162 = call i32 @bytestream2_get_le32(ptr noundef %10)
  %163 = load ptr, ptr %8, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %165, i32 0, i32 14
  store i32 %162, ptr %166, align 4, !tbaa !71
  %167 = load ptr, ptr %8, align 8, !tbaa !35
  %168 = load i64, ptr %11, align 8, !tbaa !69
  %169 = trunc i64 %168 to i32
  %170 = load i64, ptr %12, align 8, !tbaa !69
  %171 = mul i64 %170, 10000000
  %172 = trunc i64 %171 to i32
  call void @avpriv_set_pts_info(ptr noundef %167, i32 noundef 64, i32 noundef %169, i32 noundef %172)
  br label %246

173:                                              ; preds = %149
  %174 = call i32 @bytestream2_get_le16(ptr noundef %10)
  %175 = load ptr, ptr %8, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 24
  %179 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %178, i32 0, i32 1
  store i32 %174, ptr %179, align 4, !tbaa !72
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 2)
  %180 = call i32 @bytestream2_get_le32(ptr noundef %10)
  %181 = mul i32 %180, 8
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %8, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %185, i32 0, i32 8
  store i64 %182, ptr %186, align 8, !tbaa !73
  %187 = load i64, ptr %12, align 8, !tbaa !69
  %188 = mul i64 %187, 10000000
  %189 = load i64, ptr %11, align 8, !tbaa !69
  %190 = udiv i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %8, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 25
  store i32 %191, ptr %195, align 8, !tbaa !74
  %196 = load ptr, ptr %8, align 8, !tbaa !35
  %197 = load ptr, ptr %8, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 25
  %201 = load i32, ptr %200, align 8, !tbaa !74
  call void @avpriv_set_pts_info(ptr noundef %196, i32 noundef 64, i32 noundef 1, i32 noundef %201)
  %202 = load i32, ptr %13, align 4, !tbaa !9
  %203 = icmp uge i32 %202, 56
  br i1 %203, label %204, label %214

204:                                              ; preds = %173
  %205 = load ptr, ptr %8, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.AVStream, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !54
  %210 = icmp eq i32 %209, 86018
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 4)
  %212 = load i32, ptr %13, align 4, !tbaa !9
  %213 = sub i32 %212, 4
  store i32 %213, ptr %13, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %211, %204, %173
  %215 = load i32, ptr %13, align 4, !tbaa !9
  %216 = icmp ugt i32 %215, 52
  br i1 %216, label %217, label %245

217:                                              ; preds = %214
  %218 = load i32, ptr %13, align 4, !tbaa !9
  %219 = sub i32 %218, 52
  store i32 %219, ptr %13, align 4, !tbaa !9
  %220 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %221 = load i32, ptr %13, align 4, !tbaa !9
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %266

224:                                              ; preds = %217
  %225 = load ptr, ptr %8, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct.AVStream, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !44
  %228 = load i32, ptr %13, align 4, !tbaa !9
  %229 = call i32 @ff_alloc_extradata(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %14, align 4, !tbaa !9
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %266

233:                                              ; preds = %224
  %234 = load ptr, ptr %8, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !75
  %239 = load ptr, ptr %8, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !76
  %244 = call i32 @bytestream2_get_buffer(ptr noundef %10, ptr noundef %238, i32 noundef %243)
  br label %245

245:                                              ; preds = %233, %214
  br label %246

246:                                              ; preds = %245, %156
  %247 = load ptr, ptr %9, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw %struct.FFStream, ptr %247, i32 0, i32 8
  store i32 1, ptr %248, align 8, !tbaa !77
  br label %265

249:                                              ; preds = %52
  %250 = call i32 @bytestream2_peek_byte(ptr noundef %10)
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 7)
  %253 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = load ptr, ptr %8, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !78
  %260 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %261 = sub nsw i32 %260, 1
  %262 = call i32 @ff_vorbis_stream_comment(ptr noundef %256, ptr noundef %257, ptr noundef %259, i32 noundef %261)
  br label %263

263:                                              ; preds = %255, %252
  br label %264

264:                                              ; preds = %263, %249
  br label %265

265:                                              ; preds = %264, %246
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %266

266:                                              ; preds = %265, %231, %223, %147, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %267 = load i32, ptr %3, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @ogm_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.ogg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.ogg_stream, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.ogg_stream, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.ogg_stream, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !80
  %29 = load i8, ptr %28, align 1, !tbaa !68
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.ogg_stream, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !81
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !81
  br label %38

38:                                               ; preds = %33, %2
  %39 = load ptr, ptr %8, align 8, !tbaa !80
  %40 = load i8, ptr %39, align 1, !tbaa !68
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = shl i32 %42, 1
  %44 = load ptr, ptr %8, align 8, !tbaa !80
  %45 = load i8, ptr %44, align 1, !tbaa !68
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 6
  %48 = and i32 %47, 3
  %49 = or i32 %43, %48
  store i32 %49, ptr %9, align 4, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.ogg_stream, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

57:                                               ; preds = %38
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.ogg_stream, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = add i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !42
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.ogg_stream, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = sub i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %74, %57
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %9, align 4, !tbaa !9
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !80
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !68
  %81 = zext i8 %80 to i64
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = mul nsw i32 %82, 8
  %84 = zext i32 %83 to i64
  %85 = shl i64 %81, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.ogg_stream, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !82
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, %85
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %87, align 4, !tbaa !82
  br label %70, !llvm.loop !83

92:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @ogm_dshow_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ogg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ogg_stream, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.ogg_stream, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.ogg_stream, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !80
  %37 = load i8, ptr %36, align 1, !tbaa !68
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

42:                                               ; preds = %2
  %43 = load ptr, ptr %9, align 8, !tbaa !80
  %44 = load i8, ptr %43, align 1, !tbaa !68
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.ogg_stream, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = icmp ult i32 %51, 100
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !80
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  %57 = load i32, ptr %56, align 1, !tbaa !68
  store i32 %57, ptr %10, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 89694080
  br i1 %59, label %60, label %98

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.ogg_stream, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = icmp ult i32 %63, 184
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 8, !tbaa !51
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = getelementptr inbounds i8, ptr %71, i64 68
  %73 = load i32, ptr %72, align 1, !tbaa !68
  %74 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_bmp_tags, i32 noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 1
  store i32 %74, ptr %78, align 4, !tbaa !54
  %79 = load ptr, ptr %8, align 8, !tbaa !35
  %80 = load ptr, ptr %9, align 8, !tbaa !80
  %81 = getelementptr inbounds i8, ptr %80, i64 164
  %82 = load i64, ptr %81, align 1, !tbaa !68
  %83 = trunc i64 %82 to i32
  call void @avpriv_set_pts_info(ptr noundef %79, i32 noundef 64, i32 noundef %83, i32 noundef 10000000)
  %84 = load ptr, ptr %9, align 8, !tbaa !80
  %85 = getelementptr inbounds i8, ptr %84, i64 176
  %86 = load i32, ptr %85, align 1, !tbaa !68
  %87 = load ptr, ptr %8, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 13
  store i32 %86, ptr %90, align 8, !tbaa !70
  %91 = load ptr, ptr %9, align 8, !tbaa !80
  %92 = getelementptr inbounds i8, ptr %91, i64 180
  %93 = load i32, ptr %92, align 1, !tbaa !68
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 14
  store i32 %93, ptr %97, align 4, !tbaa !71
  br label %147

98:                                               ; preds = %54
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 89694081
  br i1 %100, label %101, label %146

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.ogg_stream, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = icmp ult i32 %104, 136
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.AVStream, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 0
  store i32 1, ptr %111, align 8, !tbaa !51
  %112 = load ptr, ptr %9, align 8, !tbaa !80
  %113 = getelementptr inbounds i8, ptr %112, i64 124
  %114 = load i16, ptr %113, align 1, !tbaa !68
  %115 = zext i16 %114 to i32
  %116 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_wav_tags, i32 noundef %115)
  %117 = load ptr, ptr %8, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 1
  store i32 %116, ptr %120, align 4, !tbaa !54
  %121 = load ptr, ptr %9, align 8, !tbaa !80
  %122 = getelementptr inbounds i8, ptr %121, i64 126
  %123 = load i16, ptr %122, align 1, !tbaa !68
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %8, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 24
  %129 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %128, i32 0, i32 1
  store i32 %124, ptr %129, align 4, !tbaa !72
  %130 = load ptr, ptr %9, align 8, !tbaa !80
  %131 = getelementptr inbounds i8, ptr %130, i64 128
  %132 = load i32, ptr %131, align 1, !tbaa !68
  %133 = load ptr, ptr %8, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 25
  store i32 %132, ptr %136, align 8, !tbaa !74
  %137 = load ptr, ptr %9, align 8, !tbaa !80
  %138 = getelementptr inbounds i8, ptr %137, i64 132
  %139 = load i32, ptr %138, align 1, !tbaa !68
  %140 = mul i32 %139, 8
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %8, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 8
  store i64 %141, ptr %145, align 8, !tbaa !73
  br label %146

146:                                              ; preds = %107, %98
  br label %147

147:                                              ; preds = %146, %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %106, %65, %53, %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !78
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !87
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !78
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !80
  %37 = load ptr, ptr %4, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !78
  %48 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !78
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = call i64 @bytestream2_get_le64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !78
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !68
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !68
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_le64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_le64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !68
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !68
  %10 = zext i16 %9 to i32
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!39 = !{!40, !21, i64 0}
!40 = !{!"ogg_stream", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !41, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 116, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !21, i64 408, !22, i64 416, !6, i64 424}
!41 = !{!"p1 _ZTS9ogg_codec", !6, i64 0}
!42 = !{!40, !10, i64 16}
!43 = !{!40, !10, i64 20}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !46, i64 16, !6, i64 24, !47, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !47, i64 72, !24, i64 80, !47, i64 88, !48, i64 96, !10, i64 200, !47, i64 204, !10, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!47 = !{!"AVRational", !10, i64 0, !10, i64 4}
!48 = !{!"AVPacket", !49, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !50, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !49, i64 88, !47, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !50, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !47, i64 80, !47, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !53, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!53 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!52, !10, i64 4}
!55 = !{!52, !10, i64 8}
!56 = !{!57, !10, i64 808}
!57 = !{!"FFStream", !45, i64 0, !5, i64 216, !10, i64 224, !58, i64 232, !10, i64 240, !59, i64 248, !10, i64 256, !60, i64 264, !10, i64 280, !10, i64 284, !61, i64 288, !62, i64 312, !63, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !22, i64 728, !7, i64 736, !7, i64 737, !47, i64 740, !64, i64 752, !65, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !66, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !67, i64 848, !47, i64 856}
!58 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!59 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!60 = !{!"", !58, i64 0, !10, i64 8}
!61 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!62 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!63 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!64 = !{!"AVProbeData", !21, i64 0, !21, i64 8, !10, i64 16, !21, i64 24}
!65 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!66 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!67 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!22, !22, i64 0}
!70 = !{!52, !10, i64 72}
!71 = !{!52, !10, i64 76}
!72 = !{!52, !10, i64 132}
!73 = !{!52, !22, i64 48}
!74 = !{!52, !10, i64 152}
!75 = !{!52, !21, i64 16}
!76 = !{!52, !10, i64 24}
!77 = !{!57, !10, i64 280}
!78 = !{!79, !21, i64 0}
!79 = !{!"GetByteContext", !21, i64 0, !21, i64 8, !21, i64 16}
!80 = !{!21, !21, i64 0}
!81 = !{!40, !10, i64 24}
!82 = !{!40, !10, i64 28}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!87 = !{!79, !21, i64 16}
!88 = !{!79, !21, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 omnipotent char", !18, i64 0}
