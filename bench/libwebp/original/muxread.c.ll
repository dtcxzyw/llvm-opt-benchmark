target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChunkInfo = type { i32, i32, i32 }
%struct.WebPMuxImage = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.WebPChunk = type { i32, i32, %struct.WebPData, ptr }
%struct.WebPData = type { ptr, i64 }
%struct.WebPMux = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.WebPMuxFrameInfo = type { %struct.WebPData, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.WebPMuxAnimParams = type { i32, i32 }

@kChunks = external constant [11 x %struct.ChunkInfo], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @MuxImageFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.WebPMuxImage, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPChunk, ptr %13, i32 0, i32 2
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WebPChunk, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 6), align 8
  %19 = icmp eq i32 %17, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.WebPData, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @VP8LGetInfo(ptr noundef %26, i64 noundef %29, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.WebPData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.WebPData, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.WebPData, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @VP8GetInfo(ptr noundef %34, i64 noundef %37, i64 noundef %40, ptr noundef %6, ptr noundef %7)
  br label %42

42:                                               ; preds = %31, %23
  %43 = phi i32 [ %30, %23 ], [ %41, %31 ]
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.WebPMuxImage, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.WebPMuxImage, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @ChunkDelete(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.WebPMuxImage, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %49, %46
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.WebPMuxImage, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.WebPMuxImage, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.WebPMuxImage, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %61
  %76 = phi i1 [ true, %61 ], [ %74, %70 ]
  %77 = zext i1 %76 to i32
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.WebPMuxImage, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %42
  %81 = load i32, ptr %9, align 4
  ret i32 %81
}

declare i32 @VP8LGetInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @VP8GetInfo(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ChunkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @WebPMuxCreateInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.WebPChunk, align 8
  %16 = alloca [11 x ptr], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 88, i1 false)
  call void @ChunkInit(ptr noundef %15)
  %19 = load i32, ptr %7, align 4
  %20 = ashr i32 %19, 8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %258

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %258

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WebPData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.WebPData, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %258

37:                                               ; preds = %27
  %38 = load i64, ptr %14, align 8
  %39 = icmp ult i64 %38, 20
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %258

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = call i32 @GetLE32(ptr noundef %43)
  %45 = icmp ne i32 %44, 1179011410
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = call i32 @GetLE32(ptr noundef %48)
  %50 = icmp ne i32 %49, 1346520407
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  store ptr null, ptr %4, align 8
  br label %258

52:                                               ; preds = %46
  %53 = call ptr @WebPMuxNew()
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  br label %258

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 12
  %60 = call i32 @GetLE32(ptr noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 5), align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 6), align 8
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr @kChunks, align 16
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %253

73:                                               ; preds = %68, %64, %57
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = call i32 @GetLE32(ptr noundef %75)
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %8, align 8
  %79 = icmp ugt i64 %78, 4294967286
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %253

81:                                               ; preds = %73
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @SizeWithPadding(i64 noundef %82)
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %8, align 8
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %253

87:                                               ; preds = %81
  %88 = load i64, ptr %8, align 8
  %89 = load i64, ptr %14, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %253

92:                                               ; preds = %87
  %93 = load i64, ptr %14, align 8
  %94 = load i64, ptr %8, align 8
  %95 = add i64 %94, 8
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i64, ptr %8, align 8
  %99 = add i64 %98, 8
  store i64 %99, ptr %14, align 8
  br label %100

100:                                              ; preds = %97, %92
  %101 = load ptr, ptr %13, align 8
  %102 = load i64, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  store ptr %105, ptr %13, align 8
  %106 = load i64, ptr %14, align 8
  %107 = sub i64 %106, 12
  store i64 %107, ptr %14, align 8
  %108 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 56)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %253

112:                                              ; preds = %100
  %113 = load ptr, ptr %12, align 8
  call void @MuxImageInit(ptr noundef %113)
  br label %114

114:                                              ; preds = %231, %112
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %238

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %14, align 8
  %121 = load i64, ptr %8, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call i32 @ChunkVerifyAndAssign(ptr noundef %15, ptr noundef %119, i64 noundef %120, i64 noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %253

126:                                              ; preds = %118
  %127 = call i64 @ChunkDiskSize(ptr noundef %15)
  store i64 %127, ptr %17, align 8
  %128 = getelementptr inbounds %struct.WebPChunk, ptr %15, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = call i32 @ChunkGetIdFromTag(i32 noundef %129)
  store i32 %130, ptr %18, align 4
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %184 [
    i32 5, label %132
    i32 6, label %147
    i32 3, label %170
  ]

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.WebPMuxImage, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %253

138:                                              ; preds = %132
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.WebPMuxImage, ptr %139, i32 0, i32 1
  %141 = call i32 @ChunkSetHead(ptr noundef %15, ptr noundef %140)
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %253

144:                                              ; preds = %138
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.WebPMuxImage, ptr %145, i32 0, i32 7
  store i32 1, ptr %146, align 4
  br label %231

147:                                              ; preds = %126
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.WebPMuxImage, ptr %148, i32 0, i32 2
  %150 = call i32 @ChunkSetHead(ptr noundef %15, ptr noundef %149)
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %253

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @MuxImageFinalize(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br label %253

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.WebPMuxImage, ptr %159, i32 0, i32 7
  store i32 0, ptr %160, align 4
  br label %161

161:                                              ; preds = %182, %158
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.WebPMux, ptr %163, i32 0, i32 0
  %165 = call i32 @MuxImagePush(ptr noundef %162, ptr noundef %164)
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %253

168:                                              ; preds = %161
  %169 = load ptr, ptr %12, align 8
  call void @MuxImageInit(ptr noundef %169)
  br label %231

170:                                              ; preds = %126
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.WebPMuxImage, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %253

176:                                              ; preds = %170
  %177 = load i32, ptr %6, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @MuxImageParse(ptr noundef %15, i32 noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  br label %253

182:                                              ; preds = %176
  %183 = call ptr @ChunkRelease(ptr noundef %15)
  br label %161

184:                                              ; preds = %126
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.WebPMuxImage, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %253

190:                                              ; preds = %184
  %191 = load i32, ptr %18, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %18, align 4
  %199 = call ptr @MuxGetChunkListFromId(ptr noundef %197, i32 noundef %198)
  %200 = load i32, ptr %18, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %201
  store ptr %199, ptr %202, align 8
  br label %203

203:                                              ; preds = %196, %190
  %204 = load i32, ptr %18, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %205
  %207 = call i32 @ChunkAppend(ptr noundef %15, ptr noundef %206)
  %208 = icmp ne i32 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  br label %253

210:                                              ; preds = %203
  %211 = load i32, ptr %18, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %210
  %214 = load i64, ptr %17, align 8
  %215 = icmp ult i64 %214, 18
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %253

217:                                              ; preds = %213
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 12
  %220 = call i32 @GetLE24(ptr noundef %219)
  %221 = add nsw i32 %220, 1
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.WebPMux, ptr %222, i32 0, i32 7
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 15
  %226 = call i32 @GetLE24(ptr noundef %225)
  %227 = add nsw i32 %226, 1
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.WebPMux, ptr %228, i32 0, i32 8
  store i32 %227, ptr %229, align 4
  br label %230

230:                                              ; preds = %217, %210
  br label %231

231:                                              ; preds = %230, %168, %144
  %232 = load i64, ptr %17, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  store ptr %234, ptr %13, align 8
  %235 = load i64, ptr %17, align 8
  %236 = load i64, ptr %14, align 8
  %237 = sub i64 %236, %235
  store i64 %237, ptr %14, align 8
  call void @ChunkInit(ptr noundef %15)
  br label %114, !llvm.loop !4

238:                                              ; preds = %114
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.WebPMuxImage, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %253

244:                                              ; preds = %238
  %245 = load ptr, ptr %11, align 8
  %246 = call i32 @MuxValidate(ptr noundef %245)
  %247 = icmp ne i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %253

249:                                              ; preds = %244
  %250 = load ptr, ptr %12, align 8
  %251 = call ptr @MuxImageDelete(ptr noundef %250)
  %252 = load ptr, ptr %11, align 8
  store ptr %252, ptr %4, align 8
  br label %258

253:                                              ; preds = %248, %243, %216, %209, %189, %181, %175, %167, %157, %152, %143, %137, %125, %111, %91, %86, %80, %72
  %254 = call ptr @ChunkRelease(ptr noundef %15)
  %255 = load ptr, ptr %12, align 8
  %256 = call ptr @MuxImageDelete(ptr noundef %255)
  %257 = load ptr, ptr %11, align 8
  call void @WebPMuxDelete(ptr noundef %257)
  store ptr null, ptr %4, align 8
  br label %258

258:                                              ; preds = %253, %249, %56, %51, %40, %36, %26, %22
  %259 = load ptr, ptr %4, align 8
  ret ptr %259
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ChunkInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = call i32 @GetLE16(ptr noundef %6)
  %8 = shl i32 %7, 16
  %9 = or i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @WebPMuxNew() #0 {
  %1 = call ptr @WebPNewInternal(i32 noundef 265)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @SizeWithPadding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  %5 = and i64 %4, 4294967294
  %6 = add i64 8, %5
  ret i64 %6
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

declare void @MuxImageInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ChunkVerifyAndAssign(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.WebPData, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load i64, ptr %9, align 8
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -4, ptr %6, align 4
  br label %51

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = call i32 @GetLE32(ptr noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ugt i32 %22, -10
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -2, ptr %6, align 4
  br label %51

25:                                               ; preds = %18
  %26 = load i32, ptr %12, align 4
  %27 = zext i32 %26 to i64
  %28 = call i64 @SizeWithPadding(i64 noundef %27)
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -2, ptr %6, align 4
  br label %51

33:                                               ; preds = %25
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -4, ptr %6, align 4
  br label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds %struct.WebPData, ptr %13, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %12, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.WebPData, ptr %13, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = call i32 @GetLE32(ptr noundef %48)
  %50 = call i32 @ChunkAssignData(ptr noundef %45, ptr noundef %13, i32 noundef %46, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %38, %37, %32, %24, %17
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @ChunkDiskSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.WebPChunk, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %struct.WebPData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @SizeWithPadding(i64 noundef %8)
  ret i64 %9
}

declare i32 @ChunkGetIdFromTag(i32 noundef) #1

declare i32 @ChunkSetHead(ptr noundef, ptr noundef) #1

declare i32 @MuxImagePush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MuxImageParse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.WebPChunk, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.WebPData, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.WebPChunk, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.WebPData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.WebPChunk, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.WebPData, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi ptr [ null, %26 ], [ %30, %27 ]
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.WebPMuxImage, ptr %33, i32 0, i32 3
  store ptr %34, ptr %13, align 8
  call void @ChunkInit(ptr noundef %11)
  store i64 16, ptr %14, align 8
  %35 = getelementptr inbounds %struct.WebPData, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.WebPData, ptr %15, i32 0, i32 1
  store i64 16, ptr %37, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %144

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.WebPChunk, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @ChunkAssignData(ptr noundef %11, ptr noundef %15, i32 noundef %42, i32 noundef %45)
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %144

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.WebPMuxImage, ptr %50, i32 0, i32 0
  %52 = call i32 @ChunkSetHead(ptr noundef %11, ptr noundef %51)
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %144

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.WebPMuxImage, ptr %56, i32 0, i32 7
  store i32 1, ptr %57, align 4
  %58 = call i64 @ChunkDiskSize(ptr noundef %11)
  %59 = sub i64 %58, 8
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %8, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %9, align 8
  %65 = sub i64 %64, %63
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %129, %55
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %137

70:                                               ; preds = %66
  call void @ChunkInit(ptr noundef %11)
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %9, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @ChunkVerifyAndAssign(ptr noundef %11, ptr noundef %71, i64 noundef %72, i64 noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %144

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.WebPChunk, ptr %11, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @ChunkGetIdFromTag(i32 noundef %80)
  switch i32 %81, label %128 [
    i32 5, label %82
    i32 6, label %97
    i32 9, label %117
  ]

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.WebPMuxImage, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %144

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.WebPMuxImage, ptr %89, i32 0, i32 1
  %91 = call i32 @ChunkSetHead(ptr noundef %11, ptr noundef %90)
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %144

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.WebPMuxImage, ptr %95, i32 0, i32 7
  store i32 1, ptr %96, align 4
  br label %129

97:                                               ; preds = %78
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.WebPMuxImage, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %144

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.WebPMuxImage, ptr %104, i32 0, i32 2
  %106 = call i32 @ChunkSetHead(ptr noundef %11, ptr noundef %105)
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %144

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @MuxImageFinalize(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  br label %144

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.WebPMuxImage, ptr %115, i32 0, i32 7
  store i32 0, ptr %116, align 4
  br label %129

117:                                              ; preds = %78
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.WebPMuxImage, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %144

123:                                              ; preds = %117
  %124 = call i32 @ChunkAppend(ptr noundef %11, ptr noundef %13)
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %144

127:                                              ; preds = %123
  br label %129

128:                                              ; preds = %78
  br label %144

129:                                              ; preds = %127, %114, %94
  %130 = call i64 @ChunkDiskSize(ptr noundef %11)
  store i64 %130, ptr %12, align 8
  %131 = load i64, ptr %12, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %8, align 8
  %134 = load i64, ptr %12, align 8
  %135 = load i64, ptr %9, align 8
  %136 = sub i64 %135, %134
  store i64 %136, ptr %9, align 8
  br label %66, !llvm.loop !6

137:                                              ; preds = %66
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.WebPMuxImage, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %144

143:                                              ; preds = %137
  store i32 1, ptr %4, align 4
  br label %146

144:                                              ; preds = %142, %128, %126, %122, %113, %108, %102, %93, %87, %77, %54, %48, %40
  %145 = call ptr @ChunkRelease(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %144, %143
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

declare ptr @ChunkRelease(ptr noundef) #1

declare ptr @MuxGetChunkListFromId(ptr noundef, i32 noundef) #1

declare i32 @ChunkAppend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetLE24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = or i32 %4, %9
  ret i32 %10
}

declare i32 @MuxValidate(ptr noundef) #1

declare ptr @MuxImageDelete(ptr noundef) #1

declare void @WebPMuxDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetCanvasSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i32 -1, ptr %4, align 4
  br label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @MuxGetCanvasInfo(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @MuxGetCanvasInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.WebPData, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @MuxGet(ptr noundef %15, i32 noundef 0, i32 noundef 1, ptr noundef %13)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.WebPData, ptr %13, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -2, ptr %5, align 4
  br label %104

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.WebPData, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = call i32 @GetLE32(ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = getelementptr inbounds %struct.WebPData, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = call i32 @GetLE24(ptr noundef %30)
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = getelementptr inbounds %struct.WebPData, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 7
  %36 = call i32 @GetLE24(ptr noundef %35)
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %77

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.WebPMux, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.WebPMux, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.WebPMux, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %38
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @ValidateForSingleImage(ptr noundef %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.WebPMuxImage, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.WebPMuxImage, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %57, %53, %50, %38
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.WebPMuxImage, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4
  %74 = or i32 %73, 16
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76, %23
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = icmp uge i64 %82, 4294967296
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 -2, ptr %5, align 4
  br label %104

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %7, align 8
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %8, align 8
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %9, align 8
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %97
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %84, %22
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetFeatures(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @MuxGetCanvasInfo(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  store i32 -1, ptr %4, align 4
  br label %52

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @ChunkGetIndexFromFourCC(ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ChunkInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @IsWPI(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %52

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 9
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @MuxGet(ptr noundef %34, i32 noundef %35, i32 noundef 1, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %52

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.WebPMux, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @ChunkGetTagFromFourCC(ptr noundef %42)
  %44 = call ptr @ChunkSearchList(ptr noundef %41, i32 noundef 1, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.WebPChunk, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 16, i1 false)
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %48, %47, %33, %29, %18
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @ChunkGetIndexFromFourCC(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsWPI(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 3, label %5
    i32 5, label %5
    i32 6, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @MuxGet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  call void @WebPDataInit(ptr noundef %15)
  br label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.WebPMux, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @kChunks, align 16
  %25 = call ptr @ChunkSearchList(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.WebPChunk, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %111

32:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %111

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.WebPMux, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 1), align 4
  %44 = call ptr @ChunkSearchList(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.WebPChunk, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %111

51:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %111

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.WebPMux, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), align 8
  %63 = call ptr @ChunkSearchList(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.WebPChunk, ptr %68, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %69, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %111

70:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %111

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.WebPMux, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 7), align 4
  %82 = call ptr @ChunkSearchList(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.WebPChunk, ptr %87, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %111

89:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %111

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.WebPMux, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 8), align 16
  %101 = call ptr @ChunkSearchList(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.WebPChunk, ptr %106, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %111

108:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  br label %111

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %108, %104, %89, %85, %70, %66, %51, %47, %32, %28
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

declare ptr @ChunkSearchList(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ChunkGetTagFromFourCC(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetFrame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WebPMux, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @MuxImageGetNth(ptr noundef %18, i32 noundef %19, ptr noundef %9)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  br label %38

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.WebPMuxImage, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @MuxGetImageInternal(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @MuxGetFrameInternal(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %34, %30, %23, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @MuxImageGetNth(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MuxGetImageInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %9, i32 0, i32 3
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WebPMuxImage, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.WebPChunk, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @ChunkGetIdFromTag(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %24, i32 0, i32 0
  %26 = call i32 @SynthesizeBitstream(ptr noundef %23, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @MuxGetFrameInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.WebPMuxImage, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.WebPChunk, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), align 4
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %87

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.WebPMuxImage, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.WebPChunk, ptr %23, i32 0, i32 2
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.WebPData, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr getelementptr inbounds (%struct.ChunkInfo, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 3), i32 0, i32 2), align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 -2, ptr %3, align 4
  br label %87

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.WebPData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = call i32 @GetLE24(ptr noundef %36)
  %38 = mul nsw i32 2, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.WebPData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = call i32 @GetLE24(ptr noundef %44)
  %46 = mul nsw i32 2, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.WebPData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 15
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.WebPData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = call i32 @GetLE24(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 8
  %68 = load i8, ptr %8, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1, i32 0
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.WebPMuxImage, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.WebPChunk, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @ChunkGetIdFromTag(i32 noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %84, i32 0, i32 0
  %86 = call i32 @SynthesizeBitstream(ptr noundef %83, ptr noundef %85)
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %32, %31, %19
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetAnimationParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.WebPData, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @MuxGet(ptr noundef %15, i32 noundef 2, i32 noundef 1, ptr noundef %6)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %3, align 4
  br label %40

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.WebPData, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.ChunkInfo, ptr getelementptr inbounds ([11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 2), i32 0, i32 2), align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -2, ptr %3, align 4
  br label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.WebPData, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @GetLE32(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds %struct.WebPData, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = call i32 @GetLE16(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %28, %27, %19, %13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @WebPMuxNumChunks(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %43

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @IsWPI(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.WebPMux, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @MuxImageCount(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  store i32 %25, ptr %26, align 4
  br label %42

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @MuxGetChunkListFromId(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @ChunkGetIndexFromId(i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ChunkInfo, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @CountChunks(ptr noundef %34, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %27, %20
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @MuxImageCount(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ChunkGetIndexFromId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.ChunkInfo, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ChunkInfo, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %27

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !7

26:                                               ; preds = %5
  store i32 10, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @CountChunks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %24, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.WebPChunk, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.WebPChunk, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %8, !llvm.loop !8

28:                                               ; preds = %8
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare ptr @WebPNewInternal(i32 noundef) #1

declare i32 @ChunkAssignData(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ValidateForSingleImage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WebPMux, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @MuxImageCount(ptr noundef %8, i32 noundef 6)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WebPMux, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @MuxImageCount(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %25

24:                                               ; preds = %20, %17
  store i32 -1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %16
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SynthesizeBitstream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.WebPMuxImage, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 18, i32 0
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPMuxImage, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @ChunkDiskSize(ptr noundef %26)
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i64 [ %27, %23 ], [ 0, %28 ]
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 12, %31
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.WebPMuxImage, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @ChunkDiskSize(ptr noundef %37)
  %39 = add i64 %34, %38
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i32 -3, ptr %3, align 4
  br label %77

45:                                               ; preds = %29
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call ptr @MuxEmitRiffHeader(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.WebPMuxImage, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.WebPMuxImage, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @EmitVP8XChunk(ptr noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef 16)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.WebPMuxImage, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @ChunkListEmit(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %51, %45
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.WebPMuxImage, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @ChunkListEmit(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.WebPData, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.WebPData, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %65, %44
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare ptr @MuxEmitRiffHeader(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EmitVP8XChunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 18, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  call void @PutLE32(ptr noundef %10, i32 noundef 1480085590)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  call void @PutLE32(ptr noundef %12, i32 noundef 10)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %8, align 4
  call void @PutLE32(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %6, align 4
  %20 = sub nsw i32 %19, 1
  call void @PutLE24(ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 7
  %24 = load i32, ptr %7, align 4
  %25 = sub nsw i32 %24, 1
  call void @PutLE24(ptr noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 18
  ret ptr %27
}

declare ptr @ChunkListEmit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PutLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  call void @PutLE16(ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PutLE24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %11, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PutLE16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i32, ptr %4, align 4
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
