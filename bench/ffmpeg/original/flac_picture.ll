target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CodecMime = type { [32 x i8], i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_id3v2_mime_tags = external constant [0 x %struct.CodecMime], align 4
@.str = private unnamed_addr constant [43 x i8] c"Attached picture metadata block too short\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Invalid picture type: %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Could not read mimetype from an attached picture.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Unknown attached picture mimetype: %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Attached picture metadata block too big %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Correcting truncated metadata picture size from %u to %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@ff_id3v2_picture_types = external constant [21 x ptr], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_flac_parse_picture(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GetByteContext, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @ff_id3v2_mime_tags, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !12
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 34
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

38:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

39:                                               ; preds = %4
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  %41 = load i32, ptr %8, align 4, !tbaa !12
  call void @bytestream2_init(ptr noundef %16, ptr noundef %40, i32 noundef %41)
  %42 = call i32 @bytestream2_get_be32u(ptr noundef %16)
  store i32 %42, ptr %21, align 4, !tbaa !12
  %43 = load i32, ptr %21, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = icmp uge i64 %44, 21
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %21, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.1, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 32
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

55:                                               ; preds = %46
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %55, %39
  %57 = call i32 @bytestream2_get_be32u(ptr noundef %16)
  store i32 %57, ptr %22, align 4, !tbaa !12
  %58 = load i32, ptr %22, align 4, !tbaa !12
  %59 = icmp ule i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %22, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = icmp uge i64 %62, 64
  br i1 %63, label %64, label %73

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.2)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 32
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

72:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

73:                                               ; preds = %60
  %74 = load i32, ptr %22, align 4, !tbaa !12
  %75 = add i32 %74, 24
  %76 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str)
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 32
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

86:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

87:                                               ; preds = %73
  %88 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %89 = load i32, ptr %22, align 4, !tbaa !12
  %90 = call i32 @bytestream2_get_bufferu(ptr noundef %16, ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %22, align 4, !tbaa !12
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 0, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !34
  br label %94

94:                                               ; preds = %110, %87
  %95 = load ptr, ptr %10, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.CodecMime, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.CodecMime, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [32 x i8], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %104 = call i32 @strncmp(ptr noundef %102, ptr noundef %103, i64 noundef 64) #11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.CodecMime, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !35
  store i32 %109, ptr %11, align 4, !tbaa !12
  br label %113

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.CodecMime, ptr %111, i32 1
  store ptr %112, ptr %10, align 8, !tbaa !14
  br label %94, !llvm.loop !37

113:                                              ; preds = %106, %94
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 24, ptr noundef @.str.3, ptr noundef %118)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

119:                                              ; preds = %113
  %120 = call i32 @bytestream2_get_be32u(ptr noundef %16)
  store i32 %120, ptr %22, align 4, !tbaa !12
  %121 = load i32, ptr %22, align 4, !tbaa !12
  %122 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %123 = sub nsw i32 %122, 20
  %124 = icmp ugt i32 %121, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str)
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 32
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = and i32 %129, 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

133:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

134:                                              ; preds = %119
  %135 = load i32, ptr %22, align 4, !tbaa !12
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  store ptr %139, ptr %15, align 8, !tbaa !18
  %140 = load i32, ptr %22, align 4, !tbaa !12
  call void @bytestream2_skipu(ptr noundef %16, i32 noundef %140)
  br label %141

141:                                              ; preds = %137, %134
  %142 = call i32 @bytestream2_get_be32u(ptr noundef %16)
  store i32 %142, ptr %18, align 4, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  store i8 0, ptr %145, align 1, !tbaa !34
  %146 = call i32 @bytestream2_get_be32u(ptr noundef %16)
  store i32 %146, ptr %19, align 4, !tbaa !12
  call void @bytestream2_skipu(ptr noundef %16, i32 noundef 8)
  %147 = call i32 @bytestream2_get_be32u(ptr noundef %16)
  store i32 %147, ptr %22, align 4, !tbaa !12
  %148 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  store i32 %148, ptr %23, align 4, !tbaa !12
  %149 = load i32, ptr %22, align 4, !tbaa !12
  %150 = icmp ule i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %22, align 4, !tbaa !12
  %153 = load i32, ptr %23, align 4, !tbaa !12
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %205

155:                                              ; preds = %151, %141
  %156 = load i32, ptr %22, align 4, !tbaa !12
  %157 = icmp ugt i32 %156, 524288000
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %22, align 4, !tbaa !12
  %160 = icmp uge i32 %159, 2147483583
  br i1 %160, label %161, label %171

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = load i32, ptr %22, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 16, ptr noundef @.str.4, i32 noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %164, i32 0, i32 32
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

170:                                              ; preds = %161
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

171:                                              ; preds = %158
  %172 = load i32, ptr %9, align 4, !tbaa !12
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 43
  %177 = load i32, ptr %176, align 8, !tbaa !41
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %174
  %180 = load i32, ptr %22, align 4, !tbaa !12
  %181 = load i32, ptr %23, align 4, !tbaa !12
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = load i32, ptr %22, align 4, !tbaa !12
  %185 = and i32 %184, 16777215
  %186 = load i32, ptr %23, align 4, !tbaa !12
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load i32, ptr %23, align 4, !tbaa !12
  %191 = load i32, ptr %22, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 32, ptr noundef @.str.5, i32 noundef %190, i32 noundef %191)
  %192 = load i32, ptr %22, align 4, !tbaa !12
  %193 = load i32, ptr %23, align 4, !tbaa !12
  %194 = sub i32 %192, %193
  store i32 %194, ptr %24, align 4, !tbaa !12
  br label %204

195:                                              ; preds = %183, %179, %174, %171
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 16, ptr noundef @.str)
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %197, i32 0, i32 32
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

203:                                              ; preds = %195
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

204:                                              ; preds = %188
  br label %205

205:                                              ; preds = %204, %151
  %206 = load i32, ptr %24, align 4, !tbaa !12
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %237

208:                                              ; preds = %205
  %209 = load i32, ptr %22, align 4, !tbaa !12
  %210 = load i32, ptr %8, align 4, !tbaa !12
  %211 = load i32, ptr %8, align 4, !tbaa !12
  %212 = ashr i32 %211, 4
  %213 = sub nsw i32 %210, %212
  %214 = icmp uge i32 %209, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %208
  %216 = load ptr, ptr %14, align 8, !tbaa !18
  %217 = load i32, ptr %8, align 4, !tbaa !12
  %218 = add nsw i32 %217, 64
  %219 = sext i32 %218 to i64
  %220 = call ptr @av_buffer_create(ptr noundef %216, i64 noundef %219, ptr noundef @av_buffer_default_free, ptr noundef null, i32 noundef 0)
  store ptr %220, ptr %12, align 8, !tbaa !16
  %221 = load ptr, ptr %12, align 8, !tbaa !16
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %215
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

224:                                              ; preds = %215
  %225 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr null, ptr %225, align 8, !tbaa !18
  %226 = call i32 @bytestream2_tell(ptr noundef %16)
  %227 = load ptr, ptr %12, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !42
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store ptr %231, ptr %228, align 8, !tbaa !42
  %232 = load i32, ptr %22, align 4, !tbaa !12
  %233 = add i32 %232, 64
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %12, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %235, i32 0, i32 2
  store i64 %234, ptr %236, align 8, !tbaa !45
  br label %282

237:                                              ; preds = %208, %205
  %238 = load i32, ptr %22, align 4, !tbaa !12
  %239 = add i32 %238, 64
  %240 = zext i32 %239 to i64
  %241 = call ptr @av_buffer_alloc(i64 noundef %240)
  store ptr %241, ptr %12, align 8, !tbaa !16
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

244:                                              ; preds = %237
  %245 = load i32, ptr %24, align 4, !tbaa !12
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load ptr, ptr %12, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  %251 = load i32, ptr %22, align 4, !tbaa !12
  %252 = call i32 @bytestream2_get_bufferu(ptr noundef %16, ptr noundef %250, i32 noundef %251)
  br label %281

253:                                              ; preds = %244
  %254 = load ptr, ptr %12, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !42
  %257 = load i32, ptr %23, align 4, !tbaa !12
  %258 = call i32 @bytestream2_get_bufferu(ptr noundef %16, ptr noundef %256, i32 noundef %257)
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !46
  %262 = load ptr, ptr %12, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !42
  %265 = load i32, ptr %22, align 4, !tbaa !12
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %268 = load i32, ptr %24, align 4, !tbaa !12
  %269 = zext i32 %268 to i64
  %270 = sub i64 0, %269
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load i32, ptr %24, align 4, !tbaa !12
  %273 = call i32 @avio_read(ptr noundef %261, ptr noundef %271, i32 noundef %272)
  %274 = load i32, ptr %24, align 4, !tbaa !12
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %253
  br label %277

277:                                              ; preds = %276
  store i32 -1094995529, ptr %20, align 4, !tbaa !12
  br label %347

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %253
  br label %281

281:                                              ; preds = %280, %247
  br label %282

282:                                              ; preds = %281, %224
  %283 = load ptr, ptr %12, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  %286 = load i32, ptr %22, align 4, !tbaa !12
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  call void @llvm.memset.p0.i64(ptr align 1 %288, i8 0, i64 64, i1 false)
  %289 = load ptr, ptr %12, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !42
  %292 = load i64, ptr %291, align 1, !tbaa !34
  %293 = call i64 @av_bswap64(i64 noundef %292) #12
  %294 = icmp eq i64 %293, -8552249625308161526
  br i1 %294, label %295, label %296

295:                                              ; preds = %282
  store i32 61, ptr %11, align 4, !tbaa !12
  br label %296

296:                                              ; preds = %295, %282
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = call i32 @ff_add_attached_pic(ptr noundef %297, ptr noundef null, ptr noundef null, ptr noundef %12, i32 noundef 0)
  store i32 %298, ptr %20, align 4, !tbaa !12
  %299 = load i32, ptr %20, align 4, !tbaa !12
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %303, ptr %20, align 4, !tbaa !12
  br label %347

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %296
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !47
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4, !tbaa !48
  %313 = sub i32 %312, 1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %309, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !49
  store ptr %316, ptr %17, align 8, !tbaa !49
  %317 = load i32, ptr %11, align 4, !tbaa !12
  %318 = load ptr, ptr %17, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw %struct.AVStream, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !51
  %321 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %320, i32 0, i32 1
  store i32 %317, ptr %321, align 4, !tbaa !57
  %322 = load i32, ptr %18, align 4, !tbaa !12
  %323 = load ptr, ptr %17, align 8, !tbaa !49
  %324 = getelementptr inbounds nuw %struct.AVStream, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %325, i32 0, i32 13
  store i32 %322, ptr %326, align 8, !tbaa !60
  %327 = load i32, ptr %19, align 4, !tbaa !12
  %328 = load ptr, ptr %17, align 8, !tbaa !49
  %329 = getelementptr inbounds nuw %struct.AVStream, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !51
  %331 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %330, i32 0, i32 14
  store i32 %327, ptr %331, align 4, !tbaa !61
  %332 = load ptr, ptr %17, align 8, !tbaa !49
  %333 = getelementptr inbounds nuw %struct.AVStream, ptr %332, i32 0, i32 12
  %334 = load i32, ptr %21, align 4, !tbaa !12
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [21 x ptr], ptr @ff_id3v2_picture_types, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !18
  %338 = call i32 @av_dict_set(ptr noundef %333, ptr noundef @.str.6, ptr noundef %337, i32 noundef 0)
  %339 = load ptr, ptr %15, align 8, !tbaa !18
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %346

341:                                              ; preds = %306
  %342 = load ptr, ptr %17, align 8, !tbaa !49
  %343 = getelementptr inbounds nuw %struct.AVStream, ptr %342, i32 0, i32 12
  %344 = load ptr, ptr %15, align 8, !tbaa !18
  %345 = call i32 @av_dict_set(ptr noundef %343, ptr noundef @.str.7, ptr noundef %344, i32 noundef 0)
  br label %346

346:                                              ; preds = %341, %306
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

347:                                              ; preds = %302, %277
  call void @av_buffer_unref(ptr noundef %12)
  %348 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %349

349:                                              ; preds = %347, %346, %243, %223, %203, %202, %170, %169, %133, %132, %116, %86, %85, %72, %71, %54, %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %350 = load i32, ptr %5, align 4
  ret i32 %350
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !39
  %19 = load i32, ptr %6, align 4, !tbaa !12
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !39
  ret void
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_buffer_default_free(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare ptr @av_buffer_alloc(i64 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #12
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !66
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #12
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !34
  %10 = call i32 @av_bswap32(i32 noundef %9) #12
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9CodecMime", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !13, i64 212}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !13, i64 40, !13, i64 44, !26, i64 48, !13, i64 56, !27, i64 64, !13, i64 72, !28, i64 80, !19, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !29, i64 136, !29, i64 144, !19, i64 152, !13, i64 160, !13, i64 164, !30, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !31, i64 192, !29, i64 200, !13, i64 208, !13, i64 212, !32, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !29, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !29, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !13, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !13, i64 408, !6, i64 416, !6, i64 424, !29, i64 432, !19, i64 440, !6, i64 448, !6, i64 456, !29, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !11, i64 0}
!27 = !{!"p2 _ZTS13AVStreamGroup", !11, i64 0}
!28 = !{!"p2 _ZTS9AVChapter", !11, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p2 _ZTS9AVProgram", !11, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!32 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !13, i64 32}
!36 = !{!"CodecMime", !7, i64 0, !13, i64 32}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !19, i64 0}
!40 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!41 = !{!21, !13, i64 272}
!42 = !{!43, !19, i64 8}
!43 = !{!"AVBufferRef", !44, i64 0, !19, i64 8, !29, i64 16}
!44 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!45 = !{!43, !29, i64 16}
!46 = !{!21, !25, i64 32}
!47 = !{!21, !26, i64 48}
!48 = !{!21, !13, i64 44}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!51 = !{!52, !53, i64 16}
!52 = !{!"AVStream", !22, i64 0, !13, i64 8, !13, i64 12, !53, i64 16, !6, i64 24, !54, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !13, i64 64, !13, i64 68, !54, i64 72, !31, i64 80, !54, i64 88, !55, i64 96, !13, i64 200, !54, i64 204, !13, i64 212}
!53 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!54 = !{!"AVRational", !13, i64 0, !13, i64 4}
!55 = !{!"AVPacket", !17, i64 0, !29, i64 8, !29, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !56, i64 48, !13, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !17, i64 88, !54, i64 96}
!56 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!57 = !{!58, !13, i64 4}
!58 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !19, i64 16, !13, i64 24, !56, i64 32, !13, i64 40, !13, i64 44, !29, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !54, i64 80, !54, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !59, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!59 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!58, !13, i64 72}
!61 = !{!58, !13, i64 76}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!64 = !{!40, !19, i64 16}
!65 = !{!40, !19, i64 8}
!66 = !{!29, !29, i64 0}
