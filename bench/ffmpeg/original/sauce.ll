target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"SAUCE00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"COMNT\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_sauce_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [36 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = call i64 @avio_size(ptr noundef %24)
  store i64 %25, ptr %17, align 8, !tbaa !32
  %26 = load i64, ptr %17, align 8, !tbaa !32
  %27 = icmp slt i64 %26, 128
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %322

29:                                               ; preds = %4
  %30 = load i64, ptr %17, align 8, !tbaa !32
  %31 = sub nsw i64 %30, 128
  store i64 %31, ptr %17, align 8, !tbaa !32
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = load i64, ptr %17, align 8, !tbaa !32
  %34 = call i64 @avio_seek(ptr noundef %32, i64 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8, !tbaa !31
  %36 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %37 = call i32 @avio_read(ptr noundef %35, ptr noundef %36, i32 noundef 7)
  %38 = icmp ne i32 %37, 7
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %322

40:                                               ; preds = %29
  %41 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @.str, i64 noundef 7) #5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %322

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !31
  %47 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %48 = call i32 @avio_read(ptr noundef %46, ptr noundef %47, i32 noundef 35)
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %52 = load i8, ptr %51, align 16, !tbaa !33
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 35
  store i8 0, ptr %56, align 1, !tbaa !33
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 29
  %59 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %60 = call i32 @av_dict_set(ptr noundef %58, ptr noundef @.str.1, ptr noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %55, %50, %45
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %64 = call i32 @avio_read(ptr noundef %62, ptr noundef %63, i32 noundef 20)
  %65 = icmp eq i32 %64, 20
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %68 = load i8, ptr %67, align 16, !tbaa !33
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 20
  store i8 0, ptr %72, align 4, !tbaa !33
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 29
  %75 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %76 = call i32 @av_dict_set(ptr noundef %74, ptr noundef @.str.2, ptr noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %71, %66, %61
  %78 = load ptr, ptr %10, align 8, !tbaa !31
  %79 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %80 = call i32 @avio_read(ptr noundef %78, ptr noundef %79, i32 noundef 20)
  %81 = icmp eq i32 %80, 20
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %84 = load i8, ptr %83, align 16, !tbaa !33
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 20
  store i8 0, ptr %88, align 4, !tbaa !33
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 29
  %91 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %92 = call i32 @av_dict_set(ptr noundef %90, ptr noundef @.str.3, ptr noundef %91, i32 noundef 0)
  br label %93

93:                                               ; preds = %87, %82, %77
  %94 = load ptr, ptr %10, align 8, !tbaa !31
  %95 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %96 = call i32 @avio_read(ptr noundef %94, ptr noundef %95, i32 noundef 8)
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %100 = load i8, ptr %99, align 16, !tbaa !33
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 8
  store i8 0, ptr %104, align 8, !tbaa !33
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 29
  %107 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %108 = call i32 @av_dict_set(ptr noundef %106, ptr noundef @.str.4, ptr noundef %107, i32 noundef 0)
  br label %109

109:                                              ; preds = %103, %98, %93
  %110 = load ptr, ptr %10, align 8, !tbaa !31
  %111 = call i64 @avio_skip(ptr noundef %110, i64 noundef 4)
  %112 = load ptr, ptr %10, align 8, !tbaa !31
  %113 = call i32 @avio_r8(ptr noundef %112)
  store i32 %113, ptr %12, align 4, !tbaa !13
  %114 = load ptr, ptr %10, align 8, !tbaa !31
  %115 = call i32 @avio_r8(ptr noundef %114)
  store i32 %115, ptr %13, align 4, !tbaa !13
  %116 = load ptr, ptr %10, align 8, !tbaa !31
  %117 = call i32 @avio_rl16(ptr noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !13
  %118 = load ptr, ptr %10, align 8, !tbaa !31
  %119 = call i32 @avio_rl16(ptr noundef %118)
  store i32 %119, ptr %15, align 4, !tbaa !13
  %120 = load ptr, ptr %10, align 8, !tbaa !31
  %121 = call i32 @avio_r8(ptr noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !13
  %122 = load ptr, ptr %10, align 8, !tbaa !31
  %123 = call i64 @avio_skip(ptr noundef %122, i64 noundef 1)
  %124 = load ptr, ptr %10, align 8, !tbaa !31
  %125 = call i64 @avio_skip(ptr noundef %124, i64 noundef 4)
  %126 = load ptr, ptr %10, align 8, !tbaa !31
  %127 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %128 = call i32 @avio_read(ptr noundef %126, ptr noundef %127, i32 noundef 22)
  %129 = icmp eq i32 %128, 22
  br i1 %129, label %130, label %141

130:                                              ; preds = %109
  %131 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %132 = load i8, ptr %131, align 16, !tbaa !33
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 22
  store i8 0, ptr %136, align 2, !tbaa !33
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 29
  %139 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %140 = call i32 @av_dict_set(ptr noundef %138, ptr noundef @.str.5, ptr noundef %139, i32 noundef 0)
  br label %141

141:                                              ; preds = %135, %130, %109
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %243

144:                                              ; preds = %141
  %145 = load i32, ptr %12, align 4, !tbaa !13
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %243

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4, !tbaa !13
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %243

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %13, align 4, !tbaa !13
  %155 = icmp sle i32 %154, 2
  br i1 %155, label %165, label %156

156:                                              ; preds = %153, %150
  %157 = load i32, ptr %12, align 4, !tbaa !13
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %13, align 4, !tbaa !13
  %161 = icmp eq i32 %160, 255
  br i1 %161, label %165, label %162

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %12, align 4, !tbaa !13
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %198

165:                                              ; preds = %162, %159, %153
  %166 = load i32, ptr %14, align 4, !tbaa !13
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load i32, ptr %14, align 4, !tbaa !13
  %170 = shl i32 %169, 3
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 13
  store i32 %170, ptr %178, align 8, !tbaa !44
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %179, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %168, %165
  %181 = load i32, ptr %9, align 4, !tbaa !13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4, !tbaa !13
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load i32, ptr %15, align 4, !tbaa !13
  %188 = shl i32 %187, 4
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.AVStream, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %195, i32 0, i32 14
  store i32 %188, ptr %196, align 4, !tbaa !47
  br label %197

197:                                              ; preds = %186, %183, %180
  br label %242

198:                                              ; preds = %162
  %199 = load i32, ptr %12, align 4, !tbaa !13
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %241

201:                                              ; preds = %198
  %202 = load i32, ptr %13, align 4, !tbaa !13
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %201
  %205 = load i32, ptr %13, align 4, !tbaa !13
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i32, ptr %14, align 4, !tbaa !13
  br label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %13, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i32 [ %208, %207 ], [ %210, %209 ]
  %213 = shl i32 %212, 4
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %220, i32 0, i32 13
  store i32 %213, ptr %221, align 8, !tbaa !44
  %222 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %222, align 4, !tbaa !13
  br label %223

223:                                              ; preds = %211, %201
  %224 = load i32, ptr %9, align 4, !tbaa !13
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = load i32, ptr %15, align 4, !tbaa !13
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  %230 = load i32, ptr %15, align 4, !tbaa !13
  %231 = shl i32 %230, 4
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %238, i32 0, i32 14
  store i32 %231, ptr %239, align 4, !tbaa !47
  br label %240

240:                                              ; preds = %229, %226, %223
  br label %241

241:                                              ; preds = %240, %198
  br label %242

242:                                              ; preds = %241, %197
  br label %243

243:                                              ; preds = %242, %147, %144, %141
  %244 = load ptr, ptr %7, align 8, !tbaa !9
  %245 = load i64, ptr %244, align 8, !tbaa !32
  %246 = sub i64 %245, 128
  store i64 %246, ptr %244, align 8, !tbaa !32
  %247 = load i32, ptr %16, align 4, !tbaa !13
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %321

249:                                              ; preds = %243
  %250 = load ptr, ptr %10, align 8, !tbaa !31
  %251 = load i64, ptr %17, align 8, !tbaa !32
  %252 = load i32, ptr %16, align 4, !tbaa !13
  %253 = mul nsw i32 64, %252
  %254 = sext i32 %253 to i64
  %255 = sub nsw i64 %251, %254
  %256 = sub nsw i64 %255, 5
  %257 = call i64 @avio_seek(ptr noundef %250, i64 noundef %256, i32 noundef 0)
  %258 = load ptr, ptr %10, align 8, !tbaa !31
  %259 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %260 = call i32 @avio_read(ptr noundef %258, ptr noundef %259, i32 noundef 5)
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %320

262:                                              ; preds = %249
  %263 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %264 = call i32 @memcmp(ptr noundef %263, ptr noundef @.str.6, i64 noundef 5) #5
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %320, label %266

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %267 = load i32, ptr %16, align 4, !tbaa !13
  %268 = mul nsw i32 65, %267
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = call noalias ptr @av_malloc(i64 noundef %270)
  store ptr %271, ptr %20, align 8, !tbaa !48
  %272 = load i32, ptr %16, align 4, !tbaa !13
  %273 = mul nsw i32 64, %272
  %274 = add nsw i32 %273, 5
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %7, align 8, !tbaa !9
  %277 = load i64, ptr %276, align 8, !tbaa !32
  %278 = sub i64 %277, %275
  store i64 %278, ptr %276, align 8, !tbaa !32
  %279 = load ptr, ptr %20, align 8, !tbaa !48
  %280 = icmp ne ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %266
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %317

282:                                              ; preds = %266
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %283

283:                                              ; preds = %304, %282
  %284 = load i32, ptr %19, align 4, !tbaa !13
  %285 = load i32, ptr %16, align 4, !tbaa !13
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %307

287:                                              ; preds = %283
  %288 = load ptr, ptr %10, align 8, !tbaa !31
  %289 = load ptr, ptr %20, align 8, !tbaa !48
  %290 = load i32, ptr %19, align 4, !tbaa !13
  %291 = mul nsw i32 65, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = call i32 @avio_read(ptr noundef %288, ptr noundef %293, i32 noundef 64)
  %295 = icmp ne i32 %294, 64
  br i1 %295, label %296, label %297

296:                                              ; preds = %287
  br label %307

297:                                              ; preds = %287
  %298 = load ptr, ptr %20, align 8, !tbaa !48
  %299 = load i32, ptr %19, align 4, !tbaa !13
  %300 = mul nsw i32 65, %299
  %301 = add nsw i32 %300, 64
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  store i8 10, ptr %303, align 1, !tbaa !33
  br label %304

304:                                              ; preds = %297
  %305 = load i32, ptr %19, align 4, !tbaa !13
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %19, align 4, !tbaa !13
  br label %283, !llvm.loop !49

307:                                              ; preds = %296, %283
  %308 = load ptr, ptr %20, align 8, !tbaa !48
  %309 = load i32, ptr %19, align 4, !tbaa !13
  %310 = mul nsw i32 65, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  store i8 0, ptr %312, align 1, !tbaa !33
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %313, i32 0, i32 29
  %315 = load ptr, ptr %20, align 8, !tbaa !48
  %316 = call i32 @av_dict_set(ptr noundef %314, ptr noundef @.str.7, ptr noundef %315, i32 noundef 8)
  store i32 0, ptr %18, align 4
  br label %317

317:                                              ; preds = %307, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %318 = load i32, ptr %18, align 4
  switch i32 %318, label %322 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %262, %249
  br label %321

321:                                              ; preds = %320, %243
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %322

322:                                              ; preds = %321, %317, %44, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %323 = load i32, ptr %5, align 4
  ret i32 %323
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_size(ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !20, i64 32}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !14, i64 40, !14, i64 44, !21, i64 48, !14, i64 56, !23, i64 64, !14, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !26, i64 136, !26, i64 144, !25, i64 152, !14, i64 160, !14, i64 164, !27, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !28, i64 192, !26, i64 200, !14, i64 208, !14, i64 212, !29, i64 216, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !26, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !26, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !14, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !14, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !25, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!16, !21, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !17, i64 0, !14, i64 8, !14, i64 12, !39, i64 16, !6, i64 24, !40, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !14, i64 64, !14, i64 68, !40, i64 72, !28, i64 80, !40, i64 88, !41, i64 96, !14, i64 200, !40, i64 204, !14, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!40 = !{!"AVRational", !14, i64 0, !14, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !26, i64 8, !26, i64 16, !25, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !43, i64 48, !14, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!45, !14, i64 72}
!45 = !{!"AVCodecParameters", !14, i64 0, !14, i64 4, !14, i64 8, !25, i64 16, !14, i64 24, !43, i64 32, !14, i64 40, !14, i64 44, !26, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !40, i64 80, !40, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !46, i64 128, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!46 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!45, !14, i64 76}
!48 = !{!25, !25, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
