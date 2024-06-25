target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.CrunchConfig = type { i32, i32, [2 x %struct.CrunchSubConfig], i32 }
%struct.CrunchSubConfig = type { i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.StreamEncodeContext = type { ptr, ptr, ptr, ptr, [14 x %struct.CrunchConfig], i32, i32, ptr }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.VP8LBitWriter = type { i64, i32, ptr, ptr, ptr, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VP8LEncoder = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], [256 x i32], [4 x %struct.VP8LBackwardRefs], %struct.VP8LHashChain }
%struct.VP8LBackwardRefs = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.VP8LHashChain = type { ptr, i32 }
%struct.WebPWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8LHistogramSet = type { i32, i32, ptr }
%struct.HuffmanTreeCode = type { i32, ptr, ptr }
%struct.VP8LHistogram = type { ptr, [256 x i32], [256 x i32], [256 x i32], [40 x i32], i32, i32, float, float, float, float, [5 x i8] }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.PixOrCopy = type { i8, i16, i32 }
%struct.HuffmanTreeToken = type { i8, i8 }

@AnalyzeEntropy.kHistoPairs = internal constant [5 x [2 x i8]] [[2 x i8] c"\04\06", [2 x i8] c"\05\07", [2 x i8] c"\08\0A", [2 x i8] c"\09\0B", [2 x i8] c"\04\06"], align 1
@kLog2Table = external constant [256 x float], align 16
@VP8LFastLog2Slow = external global ptr, align 8
@StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder = internal constant [19 x i8] c"\11\12\00\01\02\03\04\05\10\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@StoreImageToBitMask.order = internal constant [4 x i8] c"\01\02\00\03", align 1
@kPrefixEncodeCode = external constant [512 x %struct.VP8LPrefixCode], align 16
@kPrefixEncodeExtraBitsValue = external constant [512 x i8], align 16
@VP8LBundleColorMap = external global ptr, align 8
@__const.ApplyPalette.hash_functions = private unnamed_addr constant [3 x ptr] [ptr @ApplyPaletteHash0, ptr @ApplyPaletteHash1, ptr @ApplyPaletteHash2], align 16
@VP8LSubtractGreenFromBlueAndRed = external global ptr, align 8
@__const.WriteRiffHeader.riff = private unnamed_addr constant [21 x i8] c"RIFF\00\00\00\00WEBPVP8L\00\00\00\00/", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LEncodeStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [14 x %struct.CrunchConfig], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.WebPWorker, align 8
  %16 = alloca %struct.WebPWorker, align 8
  %17 = alloca %struct.StreamEncodeContext, align 8
  %18 = alloca %struct.StreamEncodeContext, align 8
  %19 = alloca %struct.WebPAuxStats, align 4
  %20 = alloca %struct.VP8LBitWriter, align 8
  %21 = alloca %struct.WebPPicture, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @VP8LEncoderNew(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %31 = call ptr @WebPGetWorkerInterface()
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %3
  %35 = call i32 @VP8LBitWriterInit(ptr noundef %20, i64 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34, %3
  %38 = load ptr, ptr %8, align 8
  call void @VP8LEncoderDelete(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @WebPEncodingSetError(ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %4, align 4
  br label %336

41:                                               ; preds = %34
  %42 = call i32 @WebPPictureInit(ptr noundef %21)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %328

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %10, i64 0, i64 0
  %48 = call i32 @EncoderAnalyze(ptr noundef %46, ptr noundef %47, ptr noundef %11, ptr noundef %14)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @EncoderInit(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @WebPEncodingSetError(ptr noundef %55, i32 noundef 1)
  br label %328

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.WebPConfig, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load i32, ptr %11, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %81, %62
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.StreamEncodeContext, ptr %18, i32 0, i32 4
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %10, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %80, i64 28, i1 false)
  br label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %65, !llvm.loop !4

84:                                               ; preds = %65
  %85 = load i32, ptr %12, align 4
  %86 = getelementptr inbounds %struct.StreamEncodeContext, ptr %18, i32 0, i32 5
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %57
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %11, align 4
  %90 = sub nsw i32 %89, %88
  store i32 %90, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %103, %87
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.StreamEncodeContext, ptr %17, i32 0, i32 4
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %10, i64 0, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %102, i64 28, i1 false)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %91, !llvm.loop !6

106:                                              ; preds = %91
  %107 = load i32, ptr %11, align 4
  %108 = getelementptr inbounds %struct.StreamEncodeContext, ptr %17, i32 0, i32 5
  store i32 %107, ptr %108, align 8
  %109 = load i32, ptr %12, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 2, i32 1
  store i32 %111, ptr %24, align 4
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %245, %106
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %24, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %248

116:                                              ; preds = %112
  %117 = load i32, ptr %13, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %121

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi ptr [ %15, %119 ], [ %16, %120 ]
  store ptr %122, ptr %25, align 8
  %123 = load i32, ptr %13, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %125
  %128 = phi ptr [ %17, %125 ], [ %18, %126 ]
  store ptr %128, ptr %26, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds %struct.StreamEncodeContext, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct.StreamEncodeContext, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds %struct.StreamEncodeContext, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.WebPPicture, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct.StreamEncodeContext, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds %struct.StreamEncodeContext, ptr %147, i32 0, i32 2
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.StreamEncodeContext, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8
  br label %233

152:                                              ; preds = %127
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.WebPPicture, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.WebPPicture, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @WebPPictureView(ptr noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef %156, i32 noundef %159, ptr noundef %21)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %152
  %164 = getelementptr inbounds %struct.WebPPicture, ptr %21, i32 0, i32 21
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds %struct.StreamEncodeContext, ptr %165, i32 0, i32 1
  store ptr %21, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.WebPPicture, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %173

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %171
  %174 = phi ptr [ null, %171 ], [ %19, %172 ]
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.StreamEncodeContext, ptr %175, i32 0, i32 7
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 @VP8LBitWriterClone(ptr noundef %177, ptr noundef %20)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @WebPEncodingSetError(ptr noundef %181, i32 noundef 1)
  br label %328

183:                                              ; preds = %173
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct.StreamEncodeContext, ptr %184, i32 0, i32 2
  store ptr %20, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call ptr @VP8LEncoderNew(ptr noundef %186, ptr noundef %21)
  store ptr %187, ptr %9, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %9, align 8
  %192 = call i32 @EncoderInit(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190, %183
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @WebPEncodingSetError(ptr noundef %195, i32 noundef 1)
  br label %328

197:                                              ; preds = %190
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.VP8LEncoder, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.VP8LEncoder, ptr %201, i32 0, i32 9
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.VP8LEncoder, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.VP8LEncoder, ptr %206, i32 0, i32 10
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.VP8LEncoder, ptr %208, i32 0, i32 11
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.VP8LEncoder, ptr %211, i32 0, i32 11
  store i32 %210, ptr %212, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.VP8LEncoder, ptr %213, i32 0, i32 17
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.VP8LEncoder, ptr %216, i32 0, i32 17
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.VP8LEncoder, ptr %218, i32 0, i32 18
  %220 = getelementptr inbounds [256 x i32], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.VP8LEncoder, ptr %221, i32 0, i32 18
  %223 = getelementptr inbounds [256 x i32], ptr %222, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %223, i64 1024, i1 false)
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.VP8LEncoder, ptr %224, i32 0, i32 19
  %226 = getelementptr inbounds [256 x i32], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.VP8LEncoder, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds [256 x i32], ptr %228, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %229, i64 1024, i1 false)
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds %struct.StreamEncodeContext, ptr %231, i32 0, i32 3
  store ptr %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %197, %137
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %25, align 8
  call void %236(ptr noundef %237)
  %238 = load ptr, ptr %26, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds %struct.WebPWorker, ptr %239, i32 0, i32 3
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr inbounds %struct.WebPWorker, ptr %241, i32 0, i32 4
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds %struct.WebPWorker, ptr %243, i32 0, i32 2
  store ptr @EncodeStreamHook, ptr %244, align 8
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %13, align 4
  br label %112, !llvm.loop !7

248:                                              ; preds = %112
  %249 = load i32, ptr %12, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %273

251:                                              ; preds = %248
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 %254(ptr noundef %16)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @WebPEncodingSetError(ptr noundef %258, i32 noundef 1)
  br label %328

260:                                              ; preds = %251
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.WebPPicture, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.WebPPicture, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %268, i64 188, i1 false)
  br label %269

269:                                              ; preds = %265, %260
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef %16)
  br label %273

273:                                              ; preds = %269, %248
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef %15)
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 %279(ptr noundef %15)
  store i32 %280, ptr %23, align 4
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef %15)
  %284 = load i32, ptr %12, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %327

286:                                              ; preds = %273
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 %289(ptr noundef %16)
  store i32 %290, ptr %27, align 4
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef %16)
  %294 = load i32, ptr %23, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %286
  %297 = load i32, ptr %27, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %310, label %299

299:                                              ; preds = %296, %286
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.WebPPicture, ptr %300, i32 0, i32 20
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %299
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.WebPPicture, ptr %21, i32 0, i32 20
  %307 = load i32, ptr %306, align 8
  %308 = call i32 @WebPEncodingSetError(ptr noundef %305, i32 noundef %307)
  br label %309

309:                                              ; preds = %304, %299
  br label %328

310:                                              ; preds = %296
  %311 = call i64 @VP8LBitWriterNumBytes(ptr noundef %20)
  %312 = load ptr, ptr %7, align 8
  %313 = call i64 @VP8LBitWriterNumBytes(ptr noundef %312)
  %314 = icmp ult i64 %311, %313
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8
  call void @VP8LBitWriterSwap(ptr noundef %316, ptr noundef %20)
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.WebPPicture, ptr %317, i32 0, i32 19
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %315
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.WebPPicture, ptr %322, i32 0, i32 19
  %324 = load ptr, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %19, i64 188, i1 false)
  br label %325

325:                                              ; preds = %321, %315
  br label %326

326:                                              ; preds = %325, %310
  br label %327

327:                                              ; preds = %326, %273
  br label %328

328:                                              ; preds = %327, %309, %257, %194, %180, %54, %44
  call void @VP8LBitWriterWipeOut(ptr noundef %20)
  %329 = load ptr, ptr %8, align 8
  call void @VP8LEncoderDelete(ptr noundef %329)
  %330 = load ptr, ptr %9, align 8
  call void @VP8LEncoderDelete(ptr noundef %330)
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.WebPPicture, ptr %331, i32 0, i32 20
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 0
  %335 = zext i1 %334 to i32
  store i32 %335, ptr %4, align 4
  br label %336

336:                                              ; preds = %328, %37
  %337 = load i32, ptr %4, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define internal ptr @VP8LEncoderNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 2328)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 1)
  store ptr null, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.VP8LEncoder, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.VP8LEncoder, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.VP8LEncoder, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8
  call void @VP8LEncDspInit()
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %13, %10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @WebPGetWorkerInterface() #1

declare i32 @VP8LBitWriterInit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @VP8LEncoderDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8LEncoder, ptr %7, i32 0, i32 21
  call void @VP8LHashChainClear(ptr noundef %8)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %18, %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8LEncoder, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %14, i64 0, i64 %16
  call void @VP8LBackwardRefsClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %9, !llvm.loop !8

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8
  call void @ClearTransformBuffer(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %1
  ret void
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @EncoderAnalyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.VP8LEncoder, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.WebPPicture, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.WebPPicture, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.VP8LEncoder, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.WebPConfig, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.WebPConfig, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %15, align 4
  store i32 0, ptr %20, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.VP8LEncoder, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds [256 x i32], ptr %47, i64 0, i64 0
  %49 = call i32 @GetColorPalette(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.VP8LEncoder, ptr %50, i32 0, i32 17
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.VP8LEncoder, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4
  %55 = icmp sle i32 %54, 256
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.VP8LEncoder, ptr %60, i32 0, i32 17
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.WebPPicture, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.WebPPicture, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @GetHistoBits(i32 noundef %63, i32 noundef %64, i32 noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.VP8LEncoder, ptr %72, i32 0, i32 9
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.VP8LEncoder, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @GetTransformBits(i32 noundef %74, i32 noundef %77)
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.VP8LEncoder, ptr %80, i32 0, i32 10
  store i32 %79, ptr %81, align 8
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.VP8LEncoder, ptr %83, i32 0, i32 11
  store i32 %82, ptr %84, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %62
  %88 = load i32, ptr %17, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 4, i32 3
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.CrunchConfig, ptr %91, i64 0
  %93 = getelementptr inbounds %struct.CrunchConfig, ptr %92, i32 0, i32 0
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 0, i32 3
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.CrunchConfig, ptr %97, i64 0
  %99 = getelementptr inbounds %struct.CrunchConfig, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 4
  store i32 1, ptr %19, align 4
  %100 = load ptr, ptr %8, align 8
  store i32 1, ptr %100, align 4
  br label %252

101:                                              ; preds = %62
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.VP8LEncoder, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.VP8LEncoder, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 4
  %110 = icmp sle i32 %109, 16
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i1 [ false, %101 ], [ %110, %106 ]
  %113 = select i1 %112, i32 2, i32 1
  store i32 %113, ptr %19, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.WebPPicture, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.WebPPicture, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.VP8LEncoder, ptr %123, i32 0, i32 17
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %18, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @AnalyzeEntropy(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef %122, i32 noundef %125, i32 noundef %126, ptr noundef %21, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %300

131:                                              ; preds = %111
  %132 = load i32, ptr %14, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %219

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.WebPConfig, ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4
  %138 = fcmp oeq float %137, 1.000000e+02
  br i1 %138, label %139, label %219

139:                                              ; preds = %134
  store i32 1, ptr %20, align 4
  %140 = load ptr, ptr %8, align 8
  store i32 0, ptr %140, align 4
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %215, %139
  %142 = load i32, ptr %16, align 4
  %143 = icmp slt i32 %142, 6
  br i1 %143, label %144, label %218

144:                                              ; preds = %141
  %145 = load i32, ptr %16, align 4
  %146 = icmp ne i32 %145, 4
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4
  %149 = icmp ne i32 %148, 5
  br i1 %149, label %153, label %150

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %17, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %214

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %17, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %196

156:                                              ; preds = %153
  %157 = load i32, ptr %16, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %16, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %196

162:                                              ; preds = %159, %156
  store i32 0, ptr %22, align 4
  br label %163

163:                                              ; preds = %192, %162
  %164 = load i32, ptr %22, align 4
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %195

166:                                              ; preds = %163
  %167 = load i32, ptr %22, align 4
  store i32 %167, ptr %23, align 4
  %168 = load i32, ptr %23, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %23, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %166
  br label %192

174:                                              ; preds = %170
  %175 = load i32, ptr %16, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.CrunchConfig, ptr %176, i64 %179
  %181 = getelementptr inbounds %struct.CrunchConfig, ptr %180, i32 0, i32 0
  store i32 %175, ptr %181, align 4
  %182 = load i32, ptr %23, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.CrunchConfig, ptr %183, i64 %186
  %188 = getelementptr inbounds %struct.CrunchConfig, ptr %187, i32 0, i32 1
  store i32 %182, ptr %188, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4
  br label %192

192:                                              ; preds = %174, %173
  %193 = load i32, ptr %22, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %22, align 4
  br label %163, !llvm.loop !9

195:                                              ; preds = %163
  br label %213

196:                                              ; preds = %159, %153
  %197 = load i32, ptr %16, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.CrunchConfig, ptr %198, i64 %201
  %203 = getelementptr inbounds %struct.CrunchConfig, ptr %202, i32 0, i32 0
  store i32 %197, ptr %203, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.CrunchConfig, ptr %204, i64 %207
  %209 = getelementptr inbounds %struct.CrunchConfig, ptr %208, i32 0, i32 1
  store i32 3, ptr %209, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %213

213:                                              ; preds = %196, %195
  br label %214

214:                                              ; preds = %213, %150
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4
  br label %141, !llvm.loop !10

218:                                              ; preds = %141
  br label %251

219:                                              ; preds = %134, %131
  %220 = load ptr, ptr %8, align 8
  store i32 1, ptr %220, align 4
  %221 = load i32, ptr %21, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.CrunchConfig, ptr %222, i64 0
  %224 = getelementptr inbounds %struct.CrunchConfig, ptr %223, i32 0, i32 0
  store i32 %221, ptr %224, align 4
  %225 = load i32, ptr %17, align 4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 1, i32 3
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.CrunchConfig, ptr %228, i64 0
  %230 = getelementptr inbounds %struct.CrunchConfig, ptr %229, i32 0, i32 1
  store i32 %227, ptr %230, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.WebPConfig, ptr %231, i32 0, i32 1
  %233 = load float, ptr %232, align 4
  %234 = fcmp oge float %233, 7.500000e+01
  br i1 %234, label %235, label %250

235:                                              ; preds = %219
  %236 = load i32, ptr %14, align 4
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %238, label %250

238:                                              ; preds = %235
  store i32 1, ptr %20, align 4
  %239 = load i32, ptr %21, align 4
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = load ptr, ptr %8, align 8
  store i32 2, ptr %242, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.CrunchConfig, ptr %243, i64 1
  %245 = getelementptr inbounds %struct.CrunchConfig, ptr %244, i32 0, i32 0
  store i32 5, ptr %245, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.CrunchConfig, ptr %246, i64 1
  %248 = getelementptr inbounds %struct.CrunchConfig, ptr %247, i32 0, i32 1
  store i32 1, ptr %248, align 4
  br label %249

249:                                              ; preds = %241, %238
  br label %250

250:                                              ; preds = %249, %235, %219
  br label %251

251:                                              ; preds = %250, %218
  br label %252

252:                                              ; preds = %251, %87
  store i32 0, ptr %16, align 4
  br label %253

253:                                              ; preds = %296, %252
  %254 = load i32, ptr %16, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %299

258:                                              ; preds = %253
  store i32 0, ptr %24, align 4
  br label %259

259:                                              ; preds = %286, %258
  %260 = load i32, ptr %24, align 4
  %261 = load i32, ptr %19, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %289

263:                                              ; preds = %259
  %264 = load i32, ptr %24, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 3, i32 4
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.CrunchConfig, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.CrunchConfig, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %24, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x %struct.CrunchSubConfig], ptr %271, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.CrunchSubConfig, ptr %274, i32 0, i32 0
  store i32 %266, ptr %275, align 4
  %276 = load i32, ptr %20, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.CrunchConfig, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.CrunchConfig, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %24, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x %struct.CrunchSubConfig], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.CrunchSubConfig, ptr %284, i32 0, i32 1
  store i32 %276, ptr %285, align 4
  br label %286

286:                                              ; preds = %263
  %287 = load i32, ptr %24, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %24, align 4
  br label %259, !llvm.loop !11

289:                                              ; preds = %259
  %290 = load i32, ptr %19, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.CrunchConfig, ptr %291, i64 %293
  %295 = getelementptr inbounds %struct.CrunchConfig, ptr %294, i32 0, i32 3
  store i32 %290, ptr %295, align 4
  br label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %16, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %16, align 4
  br label %253, !llvm.loop !12

299:                                              ; preds = %253
  store i32 1, ptr %5, align 4
  br label %300

300:                                              ; preds = %299, %130
  %301 = load i32, ptr %5, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @EncoderInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8LEncoder, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.WebPPicture, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.WebPPicture, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 %19, %20
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8LEncoder, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @VP8LHashChainInit(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

32:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.VP8LEncoder, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %8, align 4
  call void @VP8LBackwardRefsInit(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %33, !llvm.loop !13

46:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %31
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @VP8LBitWriterClone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EncodeStreamHook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.VP8LBitWriter, align 8
  %26 = alloca %struct.VP8LBitWriter, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.StreamEncodeContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.StreamEncodeContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.StreamEncodeContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.StreamEncodeContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.StreamEncodeContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %44, i64 0, i64 0
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.StreamEncodeContext, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.StreamEncodeContext, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.StreamEncodeContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.WebPConfig, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.WebPConfig, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.WebPPicture, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %16, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.WebPPicture, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @VP8LBitWriterNumBytes(ptr noundef %70)
  store i64 %71, ptr %18, align 8
  store i32 2, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i64 -1, ptr %24, align 8
  %72 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %72, i64 48, i1 false)
  %73 = call i32 @VP8LBitWriterInit(ptr noundef %26, i64 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %2
  %76 = load i32, ptr %11, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @VP8LBitWriterClone(ptr noundef %79, ptr noundef %26)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78, %2
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @WebPEncodingSetError(ptr noundef %83, i32 noundef 1)
  br label %491

85:                                               ; preds = %78, %75
  store i32 0, ptr %23, align 4
  br label %86

86:                                               ; preds = %486, %85
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %489

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.CrunchConfig, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.CrunchConfig, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %27, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sdiv i32 97, %97
  store i32 %98, ptr %28, align 4
  %99 = load i32, ptr %27, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %104, label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %27, align 4
  %103 = icmp eq i32 %102, 5
  br label %104

104:                                              ; preds = %101, %90
  %105 = phi i1 [ true, %90 ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.VP8LEncoder, ptr %107, i32 0, i32 16
  store i32 %106, ptr %108, align 8
  %109 = load i32, ptr %27, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %27, align 4
  %113 = icmp eq i32 %112, 3
  br label %114

114:                                              ; preds = %111, %104
  %115 = phi i1 [ true, %104 ], [ %113, %111 ]
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.VP8LEncoder, ptr %117, i32 0, i32 14
  store i32 %116, ptr %118, align 8
  %119 = load i32, ptr %27, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %127, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %27, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %27, align 4
  %126 = icmp eq i32 %125, 5
  br label %127

127:                                              ; preds = %124, %121, %114
  %128 = phi i1 [ true, %121 ], [ true, %114 ], [ %126, %124 ]
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.VP8LEncoder, ptr %130, i32 0, i32 15
  store i32 %129, ptr %131, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.VP8LEncoder, ptr %135, i32 0, i32 16
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134, %127
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.VP8LEncoder, ptr %140, i32 0, i32 13
  store i32 0, ptr %141, align 4
  br label %154

142:                                              ; preds = %134
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.VP8LEncoder, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 4
  br label %150

150:                                              ; preds = %146, %145
  %151 = phi i32 [ 0, %145 ], [ %149, %146 ]
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.VP8LEncoder, ptr %152, i32 0, i32 13
  store i32 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %150, %139
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.VP8LEncoder, ptr %155, i32 0, i32 12
  store i32 0, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.VP8LEncoder, ptr %157, i32 0, i32 20
  %159 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %158, i64 0, i64 0
  call void @VP8LBackwardRefsClear(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.VP8LEncoder, ptr %160, i32 0, i32 20
  %162 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %161, i64 0, i64 1
  call void @VP8LBackwardRefsClear(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.WebPConfig, ptr %163, i32 0, i32 23
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %165, 100
  br i1 %166, label %167, label %178

167:                                              ; preds = %154
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.VP8LEncoder, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.VP8LEncoder, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br label %178

178:                                              ; preds = %172, %167, %154
  %179 = phi i1 [ false, %167 ], [ false, %154 ], [ %177, %172 ]
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %20, align 4
  %181 = load i32, ptr %20, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %211

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %16, align 4
  %186 = load i32, ptr %17, align 4
  %187 = call i32 @AllocateTransformBuffer(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  br label %491

190:                                              ; preds = %183
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.VP8LEncoder, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 2
  br i1 %194, label %195, label %208

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.WebPConfig, ptr %197, i32 0, i32 23
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.VP8LEncoder, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @VP8ApplyNearLossless(ptr noundef %196, i32 noundef %199, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 @WebPEncodingSetError(ptr noundef %206, i32 noundef 1)
  br label %491

208:                                              ; preds = %195, %190
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.VP8LEncoder, ptr %209, i32 0, i32 3
  store i32 2, ptr %210, align 8
  br label %214

211:                                              ; preds = %178
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.VP8LEncoder, ptr %212, i32 0, i32 3
  store i32 0, ptr %213, align 8
  br label %214

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.VP8LEncoder, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %277

219:                                              ; preds = %214
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %23, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.CrunchConfig, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.CrunchConfig, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.VP8LEncoder, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.VP8LEncoder, ptr %229, i32 0, i32 19
  %231 = getelementptr inbounds [256 x i32], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.VP8LEncoder, ptr %232, i32 0, i32 17
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.VP8LEncoder, ptr %235, i32 0, i32 18
  %237 = getelementptr inbounds [256 x i32], ptr %236, i64 0, i64 0
  %238 = call i32 @PaletteSort(i32 noundef %225, ptr noundef %228, ptr noundef %231, i32 noundef %234, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %219
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.VP8LEncoder, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @WebPEncodingSetError(ptr noundef %243, i32 noundef 1)
  br label %491

245:                                              ; preds = %219
  %246 = load i32, ptr %28, align 4
  %247 = sdiv i32 %246, 4
  store i32 %247, ptr %29, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %15, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %29, align 4
  %252 = call i32 @EncodePalette(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %19)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %245
  br label %491

255:                                              ; preds = %245
  %256 = load i32, ptr %29, align 4
  %257 = load i32, ptr %28, align 4
  %258 = sub nsw i32 %257, %256
  store i32 %258, ptr %28, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = call i32 @MapImageFromPalette(ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %255
  br label %491

263:                                              ; preds = %255
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.VP8LEncoder, ptr %264, i32 0, i32 17
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %266, 1024
  br i1 %267, label %268, label %276

268:                                              ; preds = %263
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.VP8LEncoder, ptr %269, i32 0, i32 17
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @BitsLog2Floor(i32 noundef %271)
  %273 = add nsw i32 %272, 1
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.VP8LEncoder, ptr %274, i32 0, i32 12
  store i32 %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %268, %263
  br label %277

277:                                              ; preds = %276, %214
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.VP8LEncoder, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = icmp ne i32 %280, 2
  br i1 %281, label %282, label %293

282:                                              ; preds = %277
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.VP8LEncoder, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 3
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8
  %289 = call i32 @MakeInputImageCopy(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  br label %491

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292, %282, %277
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.VP8LEncoder, ptr %294, i32 0, i32 14
  %296 = load i32, ptr %295, align 8
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %293
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.VP8LEncoder, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %17, align 4
  %304 = load ptr, ptr %8, align 8
  call void @ApplySubtractGreen(ptr noundef %299, i32 noundef %302, i32 noundef %303, ptr noundef %304)
  br label %305

305:                                              ; preds = %298, %293
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.VP8LEncoder, ptr %306, i32 0, i32 15
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %332

310:                                              ; preds = %305
  %311 = load i32, ptr %28, align 4
  %312 = sdiv i32 %311, 3
  store i32 %312, ptr %29, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.VP8LEncoder, ptr %314, i32 0, i32 8
  %316 = load i32, ptr %315, align 8
  %317 = load i32, ptr %17, align 4
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr %15, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.VP8LEncoder, ptr %320, i32 0, i32 14
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %29, align 4
  %325 = call i32 @ApplyPredictFilter(ptr noundef %313, i32 noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %322, ptr noundef %323, i32 noundef %324, ptr noundef %19)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %310
  br label %491

328:                                              ; preds = %310
  %329 = load i32, ptr %29, align 4
  %330 = load i32, ptr %28, align 4
  %331 = sub nsw i32 %330, %329
  store i32 %331, ptr %28, align 4
  br label %332

332:                                              ; preds = %328, %305
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.VP8LEncoder, ptr %333, i32 0, i32 13
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %332
  %338 = load i32, ptr %28, align 4
  %339 = sdiv i32 %338, 2
  store i32 %339, ptr %29, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.VP8LEncoder, ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 8
  %344 = load i32, ptr %17, align 4
  %345 = load i32, ptr %14, align 4
  %346 = load i32, ptr %15, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %29, align 4
  %349 = call i32 @ApplyCrossColorFilter(ptr noundef %340, i32 noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, ptr noundef %19)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %337
  br label %491

352:                                              ; preds = %337
  %353 = load i32, ptr %29, align 4
  %354 = load i32, ptr %28, align 4
  %355 = sub nsw i32 %354, %353
  store i32 %355, ptr %28, align 4
  br label %356

356:                                              ; preds = %352, %332
  %357 = load ptr, ptr %8, align 8
  call void @VP8LPutBits(ptr noundef %357, i32 noundef 0, i32 noundef 1)
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.VP8LEncoder, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.VP8LEncoder, ptr %362, i32 0, i32 21
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.VP8LEncoder, ptr %364, i32 0, i32 20
  %366 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.VP8LEncoder, ptr %367, i32 0, i32 8
  %369 = load i32, ptr %368, align 8
  %370 = load i32, ptr %17, align 4
  %371 = load i32, ptr %14, align 4
  %372 = load i32, ptr %15, align 4
  %373 = load ptr, ptr %10, align 8
  %374 = load i32, ptr %23, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.CrunchConfig, ptr %373, i64 %375
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.VP8LEncoder, ptr %377, i32 0, i32 12
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.VP8LEncoder, ptr %379, i32 0, i32 9
  %381 = load i32, ptr %380, align 4
  %382 = load i64, ptr %18, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %28, align 4
  %385 = call i32 @EncodeImageInternal(ptr noundef %358, ptr noundef %361, ptr noundef %363, ptr noundef %366, i32 noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef %376, ptr noundef %378, i32 noundef %381, i64 noundef %382, ptr noundef %21, ptr noundef %22, ptr noundef %383, i32 noundef %384, ptr noundef %19)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %356
  br label %491

388:                                              ; preds = %356
  %389 = load ptr, ptr %8, align 8
  %390 = call i64 @VP8LBitWriterNumBytes(ptr noundef %389)
  %391 = load i64, ptr %24, align 8
  %392 = icmp ult i64 %390, %391
  br i1 %392, label %393, label %480

393:                                              ; preds = %388
  %394 = load ptr, ptr %8, align 8
  %395 = call i64 @VP8LBitWriterNumBytes(ptr noundef %394)
  store i64 %395, ptr %24, align 8
  %396 = load ptr, ptr %8, align 8
  call void @VP8LBitWriterSwap(ptr noundef %396, ptr noundef %26)
  %397 = load ptr, ptr %13, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %479

399:                                              ; preds = %393
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.WebPAuxStats, ptr %400, i32 0, i32 10
  store i32 0, ptr %401, align 4
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.VP8LEncoder, ptr %402, i32 0, i32 15
  %404 = load i32, ptr %403, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %399
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds %struct.WebPAuxStats, ptr %407, i32 0, i32 10
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 1
  store i32 %410, ptr %408, align 4
  br label %411

411:                                              ; preds = %406, %399
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.VP8LEncoder, ptr %412, i32 0, i32 13
  %414 = load i32, ptr %413, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds %struct.WebPAuxStats, ptr %417, i32 0, i32 10
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %419, 2
  store i32 %420, ptr %418, align 4
  br label %421

421:                                              ; preds = %416, %411
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds %struct.VP8LEncoder, ptr %422, i32 0, i32 14
  %424 = load i32, ptr %423, align 8
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %421
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds %struct.WebPAuxStats, ptr %427, i32 0, i32 10
  %429 = load i32, ptr %428, align 4
  %430 = or i32 %429, 4
  store i32 %430, ptr %428, align 4
  br label %431

431:                                              ; preds = %426, %421
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.VP8LEncoder, ptr %432, i32 0, i32 16
  %434 = load i32, ptr %433, align 8
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %431
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr inbounds %struct.WebPAuxStats, ptr %437, i32 0, i32 10
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 8
  store i32 %440, ptr %438, align 4
  br label %441

441:                                              ; preds = %436, %431
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.VP8LEncoder, ptr %442, i32 0, i32 9
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds %struct.WebPAuxStats, ptr %445, i32 0, i32 11
  store i32 %444, ptr %446, align 4
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds %struct.VP8LEncoder, ptr %447, i32 0, i32 10
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds %struct.WebPAuxStats, ptr %450, i32 0, i32 12
  store i32 %449, ptr %451, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct.VP8LEncoder, ptr %452, i32 0, i32 11
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds %struct.WebPAuxStats, ptr %455, i32 0, i32 18
  store i32 %454, ptr %456, align 4
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.VP8LEncoder, ptr %457, i32 0, i32 12
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = getelementptr inbounds %struct.WebPAuxStats, ptr %460, i32 0, i32 13
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds %struct.VP8LEncoder, ptr %462, i32 0, i32 17
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %13, align 8
  %466 = getelementptr inbounds %struct.WebPAuxStats, ptr %465, i32 0, i32 14
  store i32 %464, ptr %466, align 4
  %467 = load i64, ptr %24, align 8
  %468 = load i64, ptr %18, align 8
  %469 = sub i64 %467, %468
  %470 = trunc i64 %469 to i32
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds %struct.WebPAuxStats, ptr %471, i32 0, i32 15
  store i32 %470, ptr %472, align 4
  %473 = load i32, ptr %21, align 4
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr inbounds %struct.WebPAuxStats, ptr %474, i32 0, i32 16
  store i32 %473, ptr %475, align 4
  %476 = load i32, ptr %22, align 4
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds %struct.WebPAuxStats, ptr %477, i32 0, i32 17
  store i32 %476, ptr %478, align 4
  br label %479

479:                                              ; preds = %441, %393
  br label %480

480:                                              ; preds = %479, %388
  %481 = load i32, ptr %11, align 4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load ptr, ptr %8, align 8
  call void @VP8LBitWriterReset(ptr noundef %25, ptr noundef %484)
  br label %485

485:                                              ; preds = %483, %480
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %23, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %23, align 4
  br label %86, !llvm.loop !14

489:                                              ; preds = %86
  %490 = load ptr, ptr %8, align 8
  call void @VP8LBitWriterSwap(ptr noundef %26, ptr noundef %490)
  br label %491

491:                                              ; preds = %489, %387, %351, %327, %291, %262, %254, %240, %205, %189, %82
  call void @VP8LBitWriterWipeOut(ptr noundef %26)
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.StreamEncodeContext, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.WebPPicture, ptr %494, i32 0, i32 20
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 0
  %498 = zext i1 %497 to i32
  ret i32 %498
}

; Function Attrs: nounwind uwtable
define internal i64 @VP8LBitWriterNumBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LBitWriter, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LBitWriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8LBitWriter, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 7
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %11, %17
  ret i64 %18
}

declare void @VP8LBitWriterSwap(ptr noundef, ptr noundef) #1

declare void @VP8LBitWriterWipeOut(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LEncodeImage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.VP8LBitWriter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %188

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WebPPicture, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @WebPEncodingSetError(ptr noundef %28, i32 noundef 3)
  store i32 %29, ptr %3, align 4
  br label %188

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.WebPPicture, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.WebPPicture, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.WebPConfig, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 %42, %43
  br label %50

45:                                               ; preds = %30
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = mul nsw i32 %46, %47
  %49 = mul nsw i32 %48, 2
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ %44, %41 ], [ %49, %45 ]
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = call i32 @VP8LBitWriterInit(ptr noundef %12, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @WebPEncodingSetError(ptr noundef %57, i32 noundef 1)
  br label %175

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @WebPReportProgress(ptr noundef %60, i32 noundef 1, ptr noundef %10)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %133, %123, %112, %63
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @WebPEncodingSetError(ptr noundef %65, i32 noundef 10)
  br label %175

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.WebPPicture, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.WebPPicture, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 188, i1 false)
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.WebPAuxStats, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [5 x float], ptr %78, i64 0, i64 0
  store float 9.900000e+01, ptr %79, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.WebPAuxStats, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [5 x float], ptr %81, i64 0, i64 1
  store float 9.900000e+01, ptr %82, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.WebPAuxStats, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [5 x float], ptr %84, i64 0, i64 2
  store float 9.900000e+01, ptr %85, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.WebPAuxStats, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [5 x float], ptr %87, i64 0, i64 3
  store float 9.900000e+01, ptr %88, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.WebPAuxStats, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [5 x float], ptr %90, i64 0, i64 4
  store float 9.900000e+01, ptr %91, align 4
  br label %92

92:                                               ; preds = %72, %67
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @WriteImageSize(ptr noundef %93, ptr noundef %12)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @WebPEncodingSetError(ptr noundef %97, i32 noundef 1)
  br label %175

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @WebPPictureHasTransparency(ptr noundef %100)
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = call i32 @WriteRealAlphaAndVersion(ptr noundef %12, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @WebPEncodingSetError(ptr noundef %106, i32 noundef 1)
  br label %175

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @WebPReportProgress(ptr noundef %109, i32 noundef 2, ptr noundef %10)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  br label %64

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @VP8LEncodeStream(ptr noundef %114, ptr noundef %115, ptr noundef %12)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %175

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @WebPReportProgress(ptr noundef %120, i32 noundef 99, ptr noundef %10)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  br label %64

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @WriteImage(ptr noundef %125, ptr noundef %12, ptr noundef %9)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %175

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @WebPReportProgress(ptr noundef %130, i32 noundef 100, ptr noundef %10)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %64

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.WebPPicture, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = load i64, ptr %9, align 8
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.WebPPicture, ptr %142, i32 0, i32 19
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.WebPAuxStats, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %141
  store i32 %147, ptr %145, align 4
  %148 = load i64, ptr %9, align 8
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.WebPPicture, ptr %150, i32 0, i32 19
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.WebPAuxStats, ptr %152, i32 0, i32 15
  store i32 %149, ptr %153, align 4
  br label %154

154:                                              ; preds = %139, %134
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.WebPPicture, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 15
  %162 = ashr i32 %161, 4
  store i32 %162, ptr %14, align 4
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 15
  %165 = ashr i32 %164, 4
  store i32 %165, ptr %15, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.WebPPicture, ptr %166, i32 0, i32 18
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %15, align 4
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 1
  call void @llvm.memset.p0.i64(ptr align 1 %168, i8 0, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %159, %154
  br label %175

175:                                              ; preds = %174, %128, %118, %105, %96, %64, %56
  %176 = getelementptr inbounds %struct.VP8LBitWriter, ptr %12, i32 0, i32 5
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @WebPEncodingSetError(ptr noundef %180, i32 noundef 1)
  br label %182

182:                                              ; preds = %179, %175
  call void @VP8LBitWriterWipeOut(ptr noundef %12)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.WebPPicture, ptr %183, i32 0, i32 20
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %3, align 4
  br label %188

188:                                              ; preds = %182, %27, %18
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @WriteImageSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WebPPicture, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  call void @VP8LPutBits(ptr noundef %15, i32 noundef %16, i32 noundef 14)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  call void @VP8LPutBits(ptr noundef %17, i32 noundef %18, i32 noundef 14)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.VP8LBitWriter, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare i32 @WebPPictureHasTransparency(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WriteRealAlphaAndVersion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @VP8LPutBits(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8
  call void @VP8LPutBits(ptr noundef %7, i32 noundef 0, i32 noundef 3)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8LBitWriter, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @VP8LBitWriterFinish(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @VP8LBitWriterNumBytes(ptr noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = add i64 1, %18
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = and i64 %20, 1
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = add i64 12, %22
  %24 = load i64, ptr %11, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.VP8LBitWriter, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @WebPEncodingSetError(ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %4, align 4
  br label %71

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call i32 @WriteRiffHeader(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.WebPPicture, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 %43(ptr noundef %44, i64 noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40, %34
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @WebPEncodingSetError(ptr noundef %50, i32 noundef 8)
  store i32 %51, ptr %4, align 4
  br label %71

52:                                               ; preds = %40
  %53 = load i64, ptr %11, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 1, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.WebPPicture, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 %58(ptr noundef %59, i64 noundef 1, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @WebPEncodingSetError(ptr noundef %64, i32 noundef 8)
  store i32 %65, ptr %4, align 4
  br label %71

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %52
  %68 = load i64, ptr %12, align 8
  %69 = add i64 8, %68
  %70 = load ptr, ptr %7, align 8
  store i64 %69, ptr %70, align 8
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %67, %63, %49, %31
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #1

declare void @VP8LEncDspInit() #1

declare void @VP8LHashChainClear(ptr noundef) #1

declare void @VP8LBackwardRefsClear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ClearTransformBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LEncoder, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LEncoder, ptr %6, i32 0, i32 6
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8LEncoder, ptr %8, i32 0, i32 7
  store i64 0, ptr %9, align 8
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #1

declare i32 @GetColorPalette(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetHistoBits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 9, i32 7
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %27, %4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @VP8LSubSampleSize(i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @VP8LSubSampleSize(i32 noundef %20, i32 noundef %21)
  %23 = mul i32 %19, %22
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sle i32 %24, 2600
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %30

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %16

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %42

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %35, 9
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 9, %37 ], [ %39, %38 ]
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ 2, %33 ], [ %41, %40 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @GetTransformBits(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, 4
  %13 = select i1 %12, i32 4, i32 5
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 6, %9 ], [ %13, %10 ]
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  br label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @AnalyzeEntropy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [13 x float], align 16
  %31 = alloca [6 x float], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %9
  %40 = load i32, ptr %16, align 4
  %41 = icmp sle i32 %40, 16
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %18, align 8
  store i32 4, ptr %43, align 4
  %44 = load ptr, ptr %19, align 8
  store i32 1, ptr %44, align 4
  store i32 1, ptr %10, align 4
  br label %335

45:                                               ; preds = %39, %9
  %46 = call ptr @WebPSafeCalloc(i64 noundef 13, i64 noundef 1024)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %334

49:                                               ; preds = %45
  store ptr null, ptr %24, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %25, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %26, align 4
  store i32 0, ptr %23, align 4
  br label %54

54:                                               ; preds = %134, %49
  %55 = load i32, ptr %23, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %137

58:                                               ; preds = %54
  store i32 0, ptr %22, align 4
  br label %59

59:                                               ; preds = %125, %58
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %128

63:                                               ; preds = %59
  %64 = load ptr, ptr %25, align 8
  %65 = load i32, ptr %22, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %27, align 4
  %69 = load i32, ptr %27, align 4
  %70 = load i32, ptr %26, align 4
  %71 = call i32 @VP8LSubPixels(i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %28, align 4
  %72 = load i32, ptr %27, align 4
  store i32 %72, ptr %26, align 4
  %73 = load i32, ptr %28, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %24, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i32, ptr %27, align 4
  %80 = load ptr, ptr %24, align 8
  %81 = load i32, ptr %22, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78, %63
  br label %125

87:                                               ; preds = %78, %75
  %88 = load i32, ptr %27, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 1024
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 512
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1536
  call void @AddSingle(i32 noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %96)
  %97 = load i32, ptr %28, align 4
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 256
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 1280
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 768
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 1792
  call void @AddSingle(i32 noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105)
  %106 = load i32, ptr %27, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 2048
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 2560
  call void @AddSingleSubGreen(i32 noundef %106, ptr noundef %108, ptr noundef %110)
  %111 = load i32, ptr %28, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 2304
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 2816
  call void @AddSingleSubGreen(i32 noundef %111, ptr noundef %113, ptr noundef %115)
  %116 = load i32, ptr %27, align 4
  %117 = call i32 @HashPix(i32 noundef %116)
  store i32 %117, ptr %29, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %29, align 4
  %120 = add i32 3072, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %87, %86
  %126 = load i32, ptr %22, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %22, align 4
  br label %59, !llvm.loop !15

128:                                              ; preds = %59
  %129 = load ptr, ptr %25, align 8
  store ptr %129, ptr %24, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load ptr, ptr %25, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  store ptr %133, ptr %25, align 8
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %23, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %23, align 4
  br label %54, !llvm.loop !16

137:                                              ; preds = %54
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 4, i32 3
  store i32 %140, ptr %33, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 2304
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 2816
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 1280
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 768
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 1792
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 256
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  store i32 0, ptr %34, align 4
  br label %165

165:                                              ; preds = %178, %137
  %166 = load i32, ptr %34, align 4
  %167 = icmp slt i32 %166, 13
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr %34, align 4
  %171 = mul nsw i32 %170, 256
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = call float @VP8LBitsEntropy(ptr noundef %173, i32 noundef 256)
  %175 = load i32, ptr %34, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 %176
  store float %174, ptr %177, align 4
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %34, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %34, align 4
  br label %165, !llvm.loop !17

181:                                              ; preds = %165
  %182 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 0
  %183 = load float, ptr %182, align 16
  %184 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 4
  %185 = load float, ptr %184, align 16
  %186 = fadd float %183, %185
  %187 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 2
  %188 = load float, ptr %187, align 8
  %189 = fadd float %186, %188
  %190 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 6
  %191 = load float, ptr %190, align 8
  %192 = fadd float %189, %191
  %193 = getelementptr inbounds [6 x float], ptr %31, i64 0, i64 0
  store float %192, ptr %193, align 16
  %194 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 1
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 5
  %197 = load float, ptr %196, align 4
  %198 = fadd float %195, %197
  %199 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 3
  %200 = load float, ptr %199, align 4
  %201 = fadd float %198, %200
  %202 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 7
  %203 = load float, ptr %202, align 4
  %204 = fadd float %201, %203
  %205 = getelementptr inbounds [6 x float], ptr %31, i64 0, i64 1
  store float %204, ptr %205, align 4
  %206 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 0
  %207 = load float, ptr %206, align 16
  %208 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 8
  %209 = load float, ptr %208, align 16
  %210 = fadd float %207, %209
  %211 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 2
  %212 = load float, ptr %211, align 8
  %213 = fadd float %210, %212
  %214 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 10
  %215 = load float, ptr %214, align 8
  %216 = fadd float %213, %215
  %217 = getelementptr inbounds [6 x float], ptr %31, i64 0, i64 2
  store float %216, ptr %217, align 8
  %218 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 1
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 9
  %221 = load float, ptr %220, align 4
  %222 = fadd float %219, %221
  %223 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 3
  %224 = load float, ptr %223, align 4
  %225 = fadd float %222, %224
  %226 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 11
  %227 = load float, ptr %226, align 4
  %228 = fadd float %225, %227
  %229 = getelementptr inbounds [6 x float], ptr %31, i64 0, i64 3
  store float %228, ptr %229, align 4
  %230 = getelementptr inbounds [13 x float], ptr %30, i64 0, i64 12
  %231 = load float, ptr %230, align 16
  %232 = getelementptr inbounds [6 x float], ptr %31, i64 0, i64 4
  store float %231, ptr %232, align 16
  %233 = load i32, ptr %12, align 4
  %234 = load i32, ptr %17, align 4
  %235 = call i32 @VP8LSubSampleSize(i32 noundef %233, i32 noundef %234)
  %236 = load i32, ptr %13, align 4
  %237 = load i32, ptr %17, align 4
  %238 = call i32 @VP8LSubSampleSize(i32 noundef %236, i32 noundef %237)
  %239 = mul i32 %235, %238
  %240 = uitofp i32 %239 to float
  %241 = call float @VP8LFastLog2(i32 noundef 14)
  %242 = getelementptr inbounds [6 x float], ptr %31, i64 0, i64 1
  %243 = load float, ptr %242, align 4
  %244 = call float @llvm.fmuladd.f32(float %240, float %241, float %243)
  store float %244, ptr %242, align 4
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %17, align 4
  %247 = call i32 @VP8LSubSampleSize(i32 noundef %245, i32 noundef %246)
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %17, align 4
  %250 = call i32 @VP8LSubSampleSize(i32 noundef %248, i32 noundef %249)
  %251 = mul i32 %247, %250
  %252 = uitofp i32 %251 to float
  %253 = call float @VP8LFastLog2(i32 noundef 24)
  %254 = getelementptr inbounds [6 x float], ptr %31, i64 0, i64 3
  %255 = load float, ptr %254, align 4
  %256 = call float @llvm.fmuladd.f32(float %252, float %253, float %255)
  store float %256, ptr %254, align 4
  %257 = load i32, ptr %16, align 4
  %258 = mul nsw i32 %257, 8
  %259 = sitofp i32 %258 to float
  %260 = getelementptr inbounds [6 x float], ptr %31, i64 0, i64 4
  %261 = load float, ptr %260, align 16
  %262 = fadd float %261, %259
  store float %262, ptr %260, align 16
  %263 = load ptr, ptr %18, align 8
  store i32 0, ptr %263, align 4
  store i32 1, ptr %32, align 4
  br label %264

264:                                              ; preds = %283, %181
  %265 = load i32, ptr %32, align 4
  %266 = load i32, ptr %33, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %286

268:                                              ; preds = %264
  %269 = load ptr, ptr %18, align 8
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [6 x float], ptr %31, i64 0, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = load i32, ptr %32, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x float], ptr %31, i64 0, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = fcmp ogt float %273, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %268
  %280 = load i32, ptr %32, align 4
  %281 = load ptr, ptr %18, align 8
  store i32 %280, ptr %281, align 4
  br label %282

282:                                              ; preds = %279, %268
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %32, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %32, align 4
  br label %264, !llvm.loop !18

286:                                              ; preds = %264
  %287 = load ptr, ptr %19, align 8
  store i32 1, ptr %287, align 4
  %288 = load ptr, ptr %20, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [5 x [2 x i8]], ptr @AnalyzeEntropy.kHistoPairs, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x i8], ptr %292, i64 0, i64 0
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 256, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %288, i64 %297
  store ptr %298, ptr %35, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [5 x [2 x i8]], ptr @AnalyzeEntropy.kHistoPairs, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i8], ptr %303, i64 0, i64 1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = mul nsw i32 256, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %299, i64 %308
  store ptr %309, ptr %36, align 8
  store i32 1, ptr %21, align 4
  br label %310

310:                                              ; preds = %329, %286
  %311 = load i32, ptr %21, align 4
  %312 = icmp slt i32 %311, 256
  br i1 %312, label %313, label %332

313:                                              ; preds = %310
  %314 = load ptr, ptr %35, align 8
  %315 = load i32, ptr %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %36, align 8
  %320 = load i32, ptr %21, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = or i32 %318, %323
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %313
  %327 = load ptr, ptr %19, align 8
  store i32 0, ptr %327, align 4
  br label %332

328:                                              ; preds = %313
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %21, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %21, align 4
  br label %310, !llvm.loop !19

332:                                              ; preds = %326, %310
  %333 = load ptr, ptr %20, align 8
  call void @WebPSafeFree(ptr noundef %333)
  store i32 1, ptr %10, align 4
  br label %335

334:                                              ; preds = %45
  store i32 0, ptr %10, align 4
  br label %335

335:                                              ; preds = %334, %332, %42
  %336 = load i32, ptr %10, align 4
  ret i32 %336
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LSubSampleSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = add i32 %5, %7
  %9 = sub i32 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LSubPixels(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -16711936
  %9 = add i32 16711935, %8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, -16711936
  %12 = sub i32 %9, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 16711935
  %15 = add i32 -16711936, %14
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 16711935
  %18 = sub i32 %15, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, -16711936
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 16711935
  %23 = or i32 %20, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @AddSingle(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = lshr i32 %12, 24
  %14 = and i32 %13, 255
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %6, align 4
  %37 = lshr i32 %36, 0
  %38 = and i32 %37, 255
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddSingleSubGreen(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 8
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = ashr i32 %11, 16
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %12, %13
  %15 = and i32 %14, 255
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = ashr i32 %21, 0
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = and i32 %24, 255
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HashPix(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 19
  %7 = zext i32 %6 to i64
  %8 = add i64 %4, %7
  %9 = mul i64 %8, 969276327
  %10 = and i64 %9, 4294967295
  %11 = lshr i64 %10, 24
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare float @VP8LBitsEntropy(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal float @VP8LFastLog2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [256 x float], ptr @kLog2Table, i64 0, i64 %7
  %9 = load float, ptr %8, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %12 = load i32, ptr %2, align 4
  %13 = call float %11(i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi float [ %9, %5 ], [ %13, %10 ]
  ret float %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare i32 @VP8LHashChainInit(ptr noundef, i32 noundef) #1

declare void @VP8LBackwardRefsInit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AllocateTransformBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %16, %18
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VP8LEncoder, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %6, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 4
  %33 = sub i64 %32, 1
  %34 = udiv i64 %33, 4
  %35 = add i64 %28, %34
  br label %37

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36, %24
  %38 = phi i64 [ %35, %24 ], [ 0, %36 ]
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.VP8LEncoder, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.VP8LEncoder, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.VP8LEncoder, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.VP8LEncoder, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.VP8LEncoder, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.VP8LEncoder, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60, %54
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @VP8LSubSampleSize(i32 noundef %66, i32 noundef %67)
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @VP8LSubSampleSize(i32 noundef %70, i32 noundef %71)
  %73 = zext i32 %72 to i64
  %74 = mul i64 %69, %73
  br label %76

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75, %65
  %77 = phi i64 [ %74, %65 ], [ 0, %75 ]
  store i64 %77, ptr %11, align 8
  store i64 8, ptr %12, align 8
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 8
  %80 = load i64, ptr %9, align 8
  %81 = add i64 %79, %80
  %82 = add i64 %81, 8
  %83 = load i64, ptr %11, align 8
  %84 = add i64 %82, %83
  store i64 %84, ptr %13, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.VP8LEncoder, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %76
  %91 = load i64, ptr %13, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.VP8LEncoder, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %90, %76
  %97 = load ptr, ptr %5, align 8
  call void @ClearTransformBuffer(ptr noundef %97)
  %98 = load i64, ptr %13, align 8
  %99 = call ptr @WebPSafeMalloc(i64 noundef %98, i64 noundef 4)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.VP8LEncoder, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @WebPEncodingSetError(ptr noundef %105, i32 noundef 1)
  store i32 %106, ptr %4, align 4
  br label %143

107:                                              ; preds = %96
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.VP8LEncoder, ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8
  %111 = load i64, ptr %13, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.VP8LEncoder, ptr %112, i32 0, i32 7
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.VP8LEncoder, ptr %114, i32 0, i32 3
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %107, %90
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.VP8LEncoder, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i64, ptr %8, align 8
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 31
  %125 = and i64 %124, -32
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.VP8LEncoder, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i64, ptr %9, align 8
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %133 = ptrtoint ptr %132 to i64
  %134 = add i64 %133, 31
  %135 = and i64 %134, -32
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.VP8LEncoder, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8
  %140 = load i32, ptr %6, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.VP8LEncoder, ptr %141, i32 0, i32 8
  store i32 %140, ptr %142, align 8
  store i32 1, ptr %4, align 4
  br label %143

143:                                              ; preds = %116, %102
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

declare i32 @VP8ApplyNearLossless(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PaletteSort(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EncodePalette(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.VP8LEncoder, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.VP8LEncoder, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.VP8LEncoder, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %13, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load i32, ptr %13, align 4
  %32 = icmp sgt i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4
  %35 = sub nsw i32 %34, 1
  br label %38

36:                                               ; preds = %30, %5
  %37 = load i32, ptr %13, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %35, %33 ], [ %37, %36 ]
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %6, align 8
  call void @VP8LPutBits(ptr noundef %40, i32 noundef 1, i32 noundef 1)
  %41 = load ptr, ptr %6, align 8
  call void @VP8LPutBits(ptr noundef %41, i32 noundef 3, i32 noundef 2)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sub i32 %43, 1
  call void @VP8LPutBits(ptr noundef %42, i32 noundef %44, i32 noundef 8)
  %45 = load i32, ptr %15, align 4
  %46 = sub i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %66, %38
  %48 = load i32, ptr %11, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @VP8LSubPixels(i32 noundef %55, i32 noundef %61)
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %11, align 4
  br label %47, !llvm.loop !20

69:                                               ; preds = %47
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 0
  store i32 %72, ptr %73, align 16
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.VP8LEncoder, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.VP8LEncoder, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.VP8LEncoder, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @EncodeImageNoHuffman(ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 20, i32 noundef %82, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @MapImageFromPalette(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8LEncoder, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.WebPPicture, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.WebPPicture, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8LEncoder, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8LEncoder, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sle i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i32, ptr %8, align 4
  %29 = icmp sle i32 %28, 2
  %30 = select i1 %29, i32 3, i32 2
  store i32 %30, ptr %9, align 4
  br label %35

31:                                               ; preds = %1
  %32 = load i32, ptr %8, align 4
  %33 = icmp sle i32 %32, 16
  %34 = select i1 %33, i32 1, i32 0
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @VP8LSubSampleSize(i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @AllocateTransformBuffer(ptr noundef %36, i32 noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %69

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.WebPPicture, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.WebPPicture, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.VP8LEncoder, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.VP8LEncoder, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @ApplyPalette(ptr noundef %47, i32 noundef %50, ptr noundef %53, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %69

66:                                               ; preds = %44
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.VP8LEncoder, ptr %67, i32 0, i32 3
  store i32 3, ptr %68, align 8
  store i32 1, ptr %2, align 4
  br label %69

69:                                               ; preds = %66, %65, %43
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @MakeInputImageCopy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8LEncoder, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.WebPPicture, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.WebPPicture, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @AllocateTransformBuffer(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %64

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8LEncoder, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %64

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.VP8LEncoder, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.WebPPicture, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %58, %31
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 %47, i1 false)
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.WebPPicture, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %42
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %38, !llvm.loop !21

61:                                               ; preds = %38
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.VP8LEncoder, ptr %62, i32 0, i32 3
  store i32 1, ptr %63, align 8
  store i32 1, ptr %2, align 4
  br label %64

64:                                               ; preds = %61, %30, %24
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @ApplySubtractGreen(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @VP8LPutBits(ptr noundef %9, i32 noundef 1, i32 noundef 1)
  %10 = load ptr, ptr %8, align 8
  call void @VP8LPutBits(ptr noundef %10, i32 noundef 2, i32 noundef 2)
  %11 = load ptr, ptr @VP8LSubtractGreenFromBlueAndRed, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.VP8LEncoder, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = mul nsw i32 %15, %16
  call void %11(ptr noundef %14, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplyPredictFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.VP8LEncoder, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %20, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %20, align 4
  %29 = call i32 @VP8LSubSampleSize(i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %21, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %20, align 4
  %32 = call i32 @VP8LSubSampleSize(i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %22, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.VP8LEncoder, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  br label %44

38:                                               ; preds = %9
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.VP8LEncoder, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.WebPConfig, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi i32 [ 100, %37 ], [ %43, %38 ]
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.VP8LEncoder, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.VP8LEncoder, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.VP8LEncoder, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %23, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.VP8LEncoder, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.WebPConfig, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.VP8LEncoder, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %18, align 4
  %70 = sdiv i32 %69, 2
  %71 = load ptr, ptr %19, align 8
  %72 = call i32 @VP8LResidualImage(i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %58, i32 noundef %59, i32 noundef %64, i32 noundef %65, ptr noundef %68, i32 noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %103

75:                                               ; preds = %44
  %76 = load ptr, ptr %17, align 8
  call void @VP8LPutBits(ptr noundef %76, i32 noundef 1, i32 noundef 1)
  %77 = load ptr, ptr %17, align 8
  call void @VP8LPutBits(ptr noundef %77, i32 noundef 0, i32 noundef 2)
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sub nsw i32 %79, 2
  call void @VP8LPutBits(ptr noundef %78, i32 noundef %80, i32 noundef 3)
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.VP8LEncoder, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.VP8LEncoder, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.VP8LEncoder, ptr %87, i32 0, i32 20
  %89 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.VP8LEncoder, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %18, align 4
  %99 = sdiv i32 %98, 2
  %100 = sub nsw i32 %97, %99
  %101 = load ptr, ptr %19, align 8
  %102 = call i32 @EncodeImageNoHuffman(ptr noundef %81, ptr noundef %84, ptr noundef %86, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %96, i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %75, %74
  %104 = load i32, ptr %10, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplyCrossColorFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.VP8LEncoder, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %18, align 4
  %26 = call i32 @VP8LSubSampleSize(i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %19, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %18, align 4
  %29 = call i32 @VP8LSubSampleSize(i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %20, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.VP8LEncoder, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.VP8LEncoder, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.VP8LEncoder, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sdiv i32 %43, 2
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @VP8LColorSpaceTransform(i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, i32 noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %77

49:                                               ; preds = %8
  %50 = load ptr, ptr %15, align 8
  call void @VP8LPutBits(ptr noundef %50, i32 noundef 1, i32 noundef 1)
  %51 = load ptr, ptr %15, align 8
  call void @VP8LPutBits(ptr noundef %51, i32 noundef 1, i32 noundef 2)
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %18, align 4
  %54 = sub nsw i32 %53, 2
  call void @VP8LPutBits(ptr noundef %52, i32 noundef %54, i32 noundef 3)
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.VP8LEncoder, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.VP8LEncoder, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.VP8LEncoder, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds [4 x %struct.VP8LBackwardRefs], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.VP8LEncoder, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = sdiv i32 %72, 2
  %74 = sub nsw i32 %71, %73
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @EncodeImageNoHuffman(ptr noundef %55, ptr noundef %58, ptr noundef %60, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %70, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %49, %48
  %78 = load i32, ptr %9, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @VP8LPutBits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8LBitWriter, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %12, 32
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void @VP8LPutBitsFlushBits(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.VP8LBitWriter, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl i64 %18, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.VP8LBitWriter, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8LBitWriter, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @EncodeImageInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.VP8LBitWriter, align 8
  %50 = alloca %struct.VP8LBitWriter, align 8
  %51 = alloca i32, align 4
  %52 = alloca %struct.VP8LHashChain, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store i32 %6, ptr %24, align 4
  store i32 %7, ptr %25, align 4
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store i32 %10, ptr %28, align 4
  store i64 %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store i32 %15, ptr %33, align 4
  store ptr %16, ptr %34, align 8
  %68 = load i32, ptr %22, align 4
  %69 = load i32, ptr %28, align 4
  %70 = call i32 @VP8LSubSampleSize(i32 noundef %68, i32 noundef %69)
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %28, align 4
  %73 = call i32 @VP8LSubSampleSize(i32 noundef %71, i32 noundef %72)
  %74 = mul i32 %70, %73
  store i32 %74, ptr %35, align 4
  %75 = load i32, ptr %33, align 4
  store i32 %75, ptr %36, align 4
  %76 = load ptr, ptr %34, align 8
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store i64 0, ptr %41, align 8
  %78 = call ptr @WebPSafeMalloc(i64 noundef 57, i64 noundef 16)
  store ptr %78, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %79 = load i32, ptr %35, align 4
  %80 = zext i32 %79 to i64
  %81 = call ptr @WebPSafeMalloc(i64 noundef %80, i64 noundef 2)
  store ptr %81, ptr %45, align 8
  %82 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %82, i64 48, i1 false)
  store i64 -1, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 16, i1 false)
  %83 = call i32 @VP8LBitWriterInit(ptr noundef %50, i64 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %17
  %86 = load ptr, ptr %32, align 8
  %87 = call i32 @WebPEncodingSetError(ptr noundef %86, i32 noundef 1)
  br label %486

88:                                               ; preds = %17
  %89 = load ptr, ptr %42, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %45, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %35, align 4
  %96 = call i32 @VP8LHashChainInit(ptr noundef %52, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94, %91, %88
  %99 = load ptr, ptr %32, align 8
  %100 = call i32 @WebPEncodingSetError(ptr noundef %99, i32 noundef 1)
  br label %486

101:                                              ; preds = %94
  %102 = load i32, ptr %36, align 4
  %103 = sdiv i32 %102, 5
  store i32 %103, ptr %33, align 4
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr %24, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %23, align 4
  %109 = load i32, ptr %25, align 4
  %110 = load ptr, ptr %32, align 8
  %111 = load i32, ptr %33, align 4
  %112 = load ptr, ptr %34, align 8
  %113 = call i32 @VP8LHashChainFill(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %101
  br label %486

116:                                              ; preds = %101
  %117 = load i32, ptr %33, align 4
  %118 = load i32, ptr %37, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %37, align 4
  %120 = load i32, ptr %33, align 4
  %121 = load i32, ptr %36, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %36, align 4
  %123 = load ptr, ptr %27, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  br label %130

127:                                              ; preds = %116
  %128 = load ptr, ptr %27, align 8
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %127, %126
  %131 = phi i32 [ 10, %126 ], [ %129, %127 ]
  store i32 %131, ptr %47, align 4
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %struct.CrunchConfig, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %143, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %struct.CrunchConfig, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [2 x %struct.CrunchSubConfig], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds %struct.CrunchSubConfig, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %136, %130
  %144 = load ptr, ptr %18, align 8
  %145 = call i32 @VP8LBitWriterClone(ptr noundef %144, ptr noundef %50)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %32, align 8
  %149 = call i32 @WebPEncodingSetError(ptr noundef %148, i32 noundef 1)
  br label %486

150:                                              ; preds = %143, %136
  store i32 0, ptr %46, align 4
  br label %151

151:                                              ; preds = %472, %150
  %152 = load i32, ptr %46, align 4
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds %struct.CrunchConfig, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %475

157:                                              ; preds = %151
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds %struct.CrunchConfig, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %46, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x %struct.CrunchSubConfig], ptr %159, i64 0, i64 %161
  store ptr %162, ptr %54, align 8
  %163 = load i32, ptr %36, align 4
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct.CrunchConfig, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = sdiv i32 %163, %166
  store i32 %167, ptr %57, align 4
  %168 = load i32, ptr %57, align 4
  %169 = sdiv i32 %168, 4
  store i32 %169, ptr %58, align 4
  %170 = load i32, ptr %58, align 4
  %171 = load i32, ptr %57, align 4
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %57, align 4
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %23, align 4
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %25, align 4
  %178 = load ptr, ptr %54, align 8
  %179 = getelementptr inbounds %struct.CrunchSubConfig, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %47, align 4
  %182 = load ptr, ptr %54, align 8
  %183 = getelementptr inbounds %struct.CrunchSubConfig, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %186, i64 0
  %188 = load ptr, ptr %32, align 8
  %189 = load i32, ptr %58, align 4
  %190 = load ptr, ptr %34, align 8
  %191 = call i32 @VP8LGetBackwardReferences(i32 noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %180, i32 noundef %181, i32 noundef %184, ptr noundef %185, ptr noundef %187, ptr noundef %55, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %157
  br label %486

194:                                              ; preds = %157
  store i32 0, ptr %56, align 4
  br label %195

195:                                              ; preds = %468, %194
  %196 = load i32, ptr %56, align 4
  %197 = load ptr, ptr %54, align 8
  %198 = getelementptr inbounds %struct.CrunchSubConfig, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 2, i32 1
  %202 = icmp slt i32 %196, %201
  br i1 %202, label %203, label %471

203:                                              ; preds = %195
  %204 = load i32, ptr %56, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %55, align 4
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  %210 = phi i32 [ %207, %206 ], [ 0, %208 ]
  store i32 %210, ptr %59, align 4
  %211 = load i32, ptr %56, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i32, ptr %55, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %471

217:                                              ; preds = %213, %209
  %218 = load ptr, ptr %18, align 8
  call void @VP8LBitWriterReset(ptr noundef %49, ptr noundef %218)
  %219 = load i32, ptr %35, align 4
  %220 = load i32, ptr %59, align 4
  %221 = call ptr @VP8LAllocateHistogramSet(i32 noundef %219, i32 noundef %220)
  store ptr %221, ptr %38, align 8
  %222 = load i32, ptr %59, align 4
  %223 = call ptr @VP8LAllocateHistogram(i32 noundef %222)
  store ptr %223, ptr %39, align 8
  %224 = load ptr, ptr %38, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %39, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226, %217
  %230 = load ptr, ptr %32, align 8
  %231 = call i32 @WebPEncodingSetError(ptr noundef %230, i32 noundef 1)
  br label %486

232:                                              ; preds = %226
  %233 = load i32, ptr %57, align 4
  %234 = sdiv i32 %233, 3
  store i32 %234, ptr %58, align 4
  %235 = load i32, ptr %58, align 4
  %236 = load i32, ptr %57, align 4
  %237 = sub nsw i32 %236, %235
  store i32 %237, ptr %57, align 4
  %238 = load i32, ptr %22, align 4
  %239 = load i32, ptr %23, align 4
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr %56, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %240, i64 %242
  %244 = load i32, ptr %24, align 4
  %245 = load i32, ptr %25, align 4
  %246 = load i32, ptr %28, align 4
  %247 = load i32, ptr %59, align 4
  %248 = load ptr, ptr %38, align 8
  %249 = load ptr, ptr %39, align 8
  %250 = load ptr, ptr %45, align 8
  %251 = load ptr, ptr %32, align 8
  %252 = load i32, ptr %58, align 4
  %253 = load ptr, ptr %34, align 8
  %254 = call i32 @VP8LGetHistoImageSymbols(i32 noundef %238, i32 noundef %239, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %232
  br label %486

257:                                              ; preds = %232
  %258 = load ptr, ptr %38, align 8
  %259 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %40, align 4
  %261 = load i32, ptr %40, align 4
  %262 = mul nsw i32 5, %261
  %263 = sext i32 %262 to i64
  store i64 %263, ptr %41, align 8
  %264 = load i64, ptr %41, align 8
  %265 = call ptr @WebPSafeCalloc(i64 noundef %264, i64 noundef 24)
  store ptr %265, ptr %44, align 8
  %266 = load ptr, ptr %44, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %257
  %269 = load ptr, ptr %38, align 8
  %270 = load ptr, ptr %44, align 8
  %271 = call i32 @GetHuffBitLengthsAndCodes(ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %268, %257
  %274 = load ptr, ptr %32, align 8
  %275 = call i32 @WebPEncodingSetError(ptr noundef %274, i32 noundef 1)
  br label %486

276:                                              ; preds = %268
  %277 = load ptr, ptr %38, align 8
  call void @VP8LFreeHistogramSet(ptr noundef %277)
  store ptr null, ptr %38, align 8
  %278 = load ptr, ptr %39, align 8
  call void @VP8LFreeHistogram(ptr noundef %278)
  store ptr null, ptr %39, align 8
  %279 = load i32, ptr %59, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %18, align 8
  call void @VP8LPutBits(ptr noundef %282, i32 noundef 1, i32 noundef 1)
  %283 = load ptr, ptr %18, align 8
  %284 = load i32, ptr %59, align 4
  call void @VP8LPutBits(ptr noundef %283, i32 noundef %284, i32 noundef 4)
  br label %287

285:                                              ; preds = %276
  %286 = load ptr, ptr %18, align 8
  call void @VP8LPutBits(ptr noundef %286, i32 noundef 0, i32 noundef 1)
  br label %287

287:                                              ; preds = %285, %281
  %288 = load i32, ptr %40, align 4
  %289 = icmp sgt i32 %288, 1
  %290 = zext i1 %289 to i32
  store i32 %290, ptr %48, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr %48, align 4
  call void @VP8LPutBits(ptr noundef %291, i32 noundef %292, i32 noundef 1)
  %293 = load i32, ptr %48, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %364

295:                                              ; preds = %287
  %296 = load i32, ptr %35, align 4
  %297 = zext i32 %296 to i64
  %298 = call ptr @WebPSafeMalloc(i64 noundef %297, i64 noundef 4)
  store ptr %298, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %299 = load ptr, ptr %60, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %295
  %302 = load ptr, ptr %32, align 8
  %303 = call i32 @WebPEncodingSetError(ptr noundef %302, i32 noundef 1)
  br label %486

304:                                              ; preds = %295
  store i32 0, ptr %62, align 4
  br label %305

305:                                              ; preds = %330, %304
  %306 = load i32, ptr %62, align 4
  %307 = load i32, ptr %35, align 4
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %309, label %333

309:                                              ; preds = %305
  %310 = load ptr, ptr %45, align 8
  %311 = load i32, ptr %62, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %310, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 65535
  store i32 %316, ptr %63, align 4
  %317 = load i32, ptr %63, align 4
  %318 = shl i32 %317, 8
  %319 = load ptr, ptr %60, align 8
  %320 = load i32, ptr %62, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4
  %323 = load i32, ptr %63, align 4
  %324 = load i32, ptr %61, align 4
  %325 = icmp sge i32 %323, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %309
  %327 = load i32, ptr %63, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %61, align 4
  br label %329

329:                                              ; preds = %326, %309
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %62, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %62, align 4
  br label %305, !llvm.loop !22

333:                                              ; preds = %305
  %334 = load i32, ptr %61, align 4
  store i32 %334, ptr %40, align 4
  %335 = load ptr, ptr %18, align 8
  %336 = load i32, ptr %28, align 4
  %337 = sub nsw i32 %336, 2
  call void @VP8LPutBits(ptr noundef %335, i32 noundef %337, i32 noundef 3)
  %338 = load i32, ptr %57, align 4
  %339 = sdiv i32 %338, 2
  store i32 %339, ptr %58, align 4
  %340 = load i32, ptr %58, align 4
  %341 = load i32, ptr %57, align 4
  %342 = sub nsw i32 %341, %340
  store i32 %342, ptr %57, align 4
  %343 = load ptr, ptr %18, align 8
  %344 = load ptr, ptr %60, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %345, i64 2
  %347 = load i32, ptr %22, align 4
  %348 = load i32, ptr %28, align 4
  %349 = call i32 @VP8LSubSampleSize(i32 noundef %347, i32 noundef %348)
  %350 = load i32, ptr %23, align 4
  %351 = load i32, ptr %28, align 4
  %352 = call i32 @VP8LSubSampleSize(i32 noundef %350, i32 noundef %351)
  %353 = load i32, ptr %24, align 4
  %354 = load i32, ptr %25, align 4
  %355 = load ptr, ptr %32, align 8
  %356 = load i32, ptr %58, align 4
  %357 = load ptr, ptr %34, align 8
  %358 = call i32 @EncodeImageNoHuffman(ptr noundef %343, ptr noundef %344, ptr noundef %52, ptr noundef %346, i32 noundef %349, i32 noundef %352, i32 noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %362, label %360

360:                                              ; preds = %333
  %361 = load ptr, ptr %60, align 8
  call void @WebPSafeFree(ptr noundef %361)
  br label %486

362:                                              ; preds = %333
  %363 = load ptr, ptr %60, align 8
  call void @WebPSafeFree(ptr noundef %363)
  br label %364

364:                                              ; preds = %362, %287
  store i32 0, ptr %65, align 4
  store i32 0, ptr %64, align 4
  br label %365

365:                                              ; preds = %385, %364
  %366 = load i32, ptr %64, align 4
  %367 = load i32, ptr %40, align 4
  %368 = mul nsw i32 5, %367
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %388

370:                                              ; preds = %365
  %371 = load ptr, ptr %44, align 8
  %372 = load i32, ptr %64, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %371, i64 %373
  store ptr %374, ptr %66, align 8
  %375 = load i32, ptr %65, align 4
  %376 = load ptr, ptr %66, align 8
  %377 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %370
  %381 = load ptr, ptr %66, align 8
  %382 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %65, align 4
  br label %384

384:                                              ; preds = %380, %370
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %64, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %64, align 4
  br label %365, !llvm.loop !23

388:                                              ; preds = %365
  %389 = load i32, ptr %65, align 4
  %390 = sext i32 %389 to i64
  %391 = call ptr @WebPSafeMalloc(i64 noundef %390, i64 noundef 2)
  store ptr %391, ptr %43, align 8
  %392 = load ptr, ptr %43, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load ptr, ptr %32, align 8
  %396 = call i32 @WebPEncodingSetError(ptr noundef %395, i32 noundef 1)
  br label %486

397:                                              ; preds = %388
  store i32 0, ptr %64, align 4
  br label %398

398:                                              ; preds = %413, %397
  %399 = load i32, ptr %64, align 4
  %400 = load i32, ptr %40, align 4
  %401 = mul nsw i32 5, %400
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %416

403:                                              ; preds = %398
  %404 = load ptr, ptr %44, align 8
  %405 = load i32, ptr %64, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %404, i64 %406
  store ptr %407, ptr %67, align 8
  %408 = load ptr, ptr %18, align 8
  %409 = load ptr, ptr %42, align 8
  %410 = load ptr, ptr %43, align 8
  %411 = load ptr, ptr %67, align 8
  call void @StoreHuffmanCode(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %67, align 8
  call void @ClearHuffmanTreeIfOnlyOneSymbol(ptr noundef %412)
  br label %413

413:                                              ; preds = %403
  %414 = load i32, ptr %64, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %64, align 4
  br label %398, !llvm.loop !24

416:                                              ; preds = %398
  %417 = load ptr, ptr %18, align 8
  %418 = call i64 @VP8LBitWriterNumBytes(ptr noundef %417)
  %419 = load i64, ptr %29, align 8
  %420 = sub i64 %418, %419
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %51, align 4
  %422 = load ptr, ptr %18, align 8
  %423 = load i32, ptr %22, align 4
  %424 = load i32, ptr %28, align 4
  %425 = load ptr, ptr %21, align 8
  %426 = load i32, ptr %56, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %425, i64 %427
  %429 = load ptr, ptr %45, align 8
  %430 = load ptr, ptr %44, align 8
  %431 = load ptr, ptr %32, align 8
  %432 = call i32 @StoreImageToBitMask(ptr noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %435, label %434

434:                                              ; preds = %416
  br label %486

435:                                              ; preds = %416
  %436 = load ptr, ptr %18, align 8
  %437 = call i64 @VP8LBitWriterNumBytes(ptr noundef %436)
  %438 = load i64, ptr %53, align 8
  %439 = icmp ult i64 %437, %438
  br i1 %439, label %440, label %458

440:                                              ; preds = %435
  %441 = load ptr, ptr %18, align 8
  %442 = call i64 @VP8LBitWriterNumBytes(ptr noundef %441)
  store i64 %442, ptr %53, align 8
  %443 = load i32, ptr %59, align 4
  %444 = load ptr, ptr %27, align 8
  store i32 %443, ptr %444, align 4
  %445 = load i32, ptr %51, align 4
  %446 = load ptr, ptr %30, align 8
  store i32 %445, ptr %446, align 4
  %447 = load ptr, ptr %18, align 8
  %448 = call i64 @VP8LBitWriterNumBytes(ptr noundef %447)
  %449 = load i64, ptr %29, align 8
  %450 = sub i64 %448, %449
  %451 = load ptr, ptr %30, align 8
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = sub i64 %450, %453
  %455 = trunc i64 %454 to i32
  %456 = load ptr, ptr %31, align 8
  store i32 %455, ptr %456, align 4
  %457 = load ptr, ptr %18, align 8
  call void @VP8LBitWriterSwap(ptr noundef %457, ptr noundef %50)
  br label %458

458:                                              ; preds = %440, %435
  %459 = load ptr, ptr %43, align 8
  call void @WebPSafeFree(ptr noundef %459)
  store ptr null, ptr %43, align 8
  %460 = load ptr, ptr %44, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = load ptr, ptr %44, align 8
  %464 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  call void @WebPSafeFree(ptr noundef %465)
  %466 = load ptr, ptr %44, align 8
  call void @WebPSafeFree(ptr noundef %466)
  store ptr null, ptr %44, align 8
  br label %467

467:                                              ; preds = %462, %458
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %56, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %56, align 4
  br label %195, !llvm.loop !25

471:                                              ; preds = %216, %195
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %46, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %46, align 4
  br label %151, !llvm.loop !26

475:                                              ; preds = %151
  %476 = load ptr, ptr %18, align 8
  call void @VP8LBitWriterSwap(ptr noundef %476, ptr noundef %50)
  %477 = load ptr, ptr %32, align 8
  %478 = load i32, ptr %37, align 4
  %479 = load i32, ptr %36, align 4
  %480 = add nsw i32 %478, %479
  %481 = load ptr, ptr %34, align 8
  %482 = call i32 @WebPReportProgress(ptr noundef %477, i32 noundef %480, ptr noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %475
  br label %486

485:                                              ; preds = %475
  br label %486

486:                                              ; preds = %485, %484, %434, %394, %360, %301, %273, %256, %229, %193, %147, %115, %98, %85
  %487 = load ptr, ptr %43, align 8
  call void @WebPSafeFree(ptr noundef %487)
  %488 = load ptr, ptr %42, align 8
  call void @WebPSafeFree(ptr noundef %488)
  %489 = load ptr, ptr %38, align 8
  call void @VP8LFreeHistogramSet(ptr noundef %489)
  %490 = load ptr, ptr %39, align 8
  call void @VP8LFreeHistogram(ptr noundef %490)
  call void @VP8LHashChainClear(ptr noundef %52)
  %491 = load ptr, ptr %44, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %498

493:                                              ; preds = %486
  %494 = load ptr, ptr %44, align 8
  %495 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  call void @WebPSafeFree(ptr noundef %496)
  %497 = load ptr, ptr %44, align 8
  call void @WebPSafeFree(ptr noundef %497)
  br label %498

498:                                              ; preds = %493, %486
  %499 = load ptr, ptr %45, align 8
  call void @WebPSafeFree(ptr noundef %499)
  call void @VP8LBitWriterWipeOut(ptr noundef %50)
  %500 = load ptr, ptr %32, align 8
  %501 = getelementptr inbounds %struct.WebPPicture, ptr %500, i32 0, i32 20
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i32
  ret i32 %504
}

declare void @VP8LBitWriterReset(ptr noundef, ptr noundef) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EncodeImageNoHuffman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [5 x %struct.HuffmanTreeCode], align 16
  %28 = alloca [1 x i16], align 2
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %28, i8 0, i64 2, i1 false)
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  %34 = call ptr @WebPSafeMalloc(i64 noundef 57, i64 noundef 16)
  store ptr %34, ptr %31, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %11
  %38 = load ptr, ptr %20, align 8
  %39 = call i32 @WebPEncodingSetError(ptr noundef %38, i32 noundef 1)
  br label %154

40:                                               ; preds = %11
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %18, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %19, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %21, align 4
  %49 = sdiv i32 %48, 2
  %50 = load ptr, ptr %22, align 8
  %51 = call i32 @VP8LHashChainFill(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  br label %154

54:                                               ; preds = %40
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %29, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %21, align 4
  %65 = sdiv i32 %64, 2
  %66 = sub nsw i32 %63, %65
  %67 = load ptr, ptr %22, align 8
  %68 = call i32 @VP8LGetBackwardReferences(i32 noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, i32 noundef 3, i32 noundef %59, i32 noundef 0, ptr noundef %60, ptr noundef %61, ptr noundef %29, ptr noundef %62, i32 noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %54
  br label %154

71:                                               ; preds = %54
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %72, i64 0
  store ptr %73, ptr %25, align 8
  %74 = load i32, ptr %29, align 4
  %75 = call ptr @VP8LAllocateHistogramSet(i32 noundef 1, i32 noundef %74)
  store ptr %75, ptr %30, align 8
  %76 = load ptr, ptr %30, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %20, align 8
  %80 = call i32 @WebPEncodingSetError(ptr noundef %79, i32 noundef 1)
  br label %154

81:                                               ; preds = %71
  %82 = load ptr, ptr %30, align 8
  call void @VP8LHistogramSetClear(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  call void @VP8LHistogramStoreRefs(ptr noundef %83, ptr noundef %88)
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds [5 x %struct.HuffmanTreeCode], ptr %27, i64 0, i64 0
  %91 = call i32 @GetHuffBitLengthsAndCodes(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %20, align 8
  %95 = call i32 @WebPEncodingSetError(ptr noundef %94, i32 noundef 1)
  br label %154

96:                                               ; preds = %81
  %97 = load ptr, ptr %12, align 8
  call void @VP8LPutBits(ptr noundef %97, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %23, align 4
  br label %98

98:                                               ; preds = %115, %96
  %99 = load i32, ptr %23, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load i32, ptr %23, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x %struct.HuffmanTreeCode], ptr %27, i64 0, i64 %103
  store ptr %104, ptr %32, align 8
  %105 = load i32, ptr %24, align 4
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %32, align 8
  %112 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %24, align 4
  br label %114

114:                                              ; preds = %110, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %23, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %23, align 4
  br label %98, !llvm.loop !27

118:                                              ; preds = %98
  %119 = load i32, ptr %24, align 4
  %120 = sext i32 %119 to i64
  %121 = call ptr @WebPSafeMalloc(i64 noundef %120, i64 noundef 2)
  store ptr %121, ptr %26, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %20, align 8
  %126 = call i32 @WebPEncodingSetError(ptr noundef %125, i32 noundef 1)
  br label %154

127:                                              ; preds = %118
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %140, %127
  %129 = load i32, ptr %23, align 4
  %130 = icmp slt i32 %129, 5
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x %struct.HuffmanTreeCode], ptr %27, i64 0, i64 %133
  store ptr %134, ptr %33, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = load ptr, ptr %26, align 8
  %138 = load ptr, ptr %33, align 8
  call void @StoreHuffmanCode(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %33, align 8
  call void @ClearHuffmanTreeIfOnlyOneSymbol(ptr noundef %139)
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %23, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %23, align 4
  br label %128, !llvm.loop !28

143:                                              ; preds = %128
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds [1 x i16], ptr %28, i64 0, i64 0
  %148 = getelementptr inbounds [5 x %struct.HuffmanTreeCode], ptr %27, i64 0, i64 0
  %149 = load ptr, ptr %20, align 8
  %150 = call i32 @StoreImageToBitMask(ptr noundef %144, i32 noundef %145, i32 noundef 0, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  br label %154

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %152, %124, %93, %78, %70, %53, %37
  %155 = load ptr, ptr %26, align 8
  call void @WebPSafeFree(ptr noundef %155)
  %156 = load ptr, ptr %31, align 8
  call void @WebPSafeFree(ptr noundef %156)
  %157 = load ptr, ptr %30, align 8
  call void @VP8LFreeHistogramSet(ptr noundef %157)
  %158 = getelementptr inbounds [5 x %struct.HuffmanTreeCode], ptr %27, i64 0, i64 0
  %159 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 16
  call void @WebPSafeFree(ptr noundef %160)
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.WebPPicture, ptr %161, i32 0, i32 20
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  %165 = zext i1 %164 to i32
  ret i32 %165
}

declare i32 @VP8LHashChainFill(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @VP8LGetBackwardReferences(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @VP8LAllocateHistogramSet(i32 noundef, i32 noundef) #1

declare void @VP8LHistogramSetClear(ptr noundef) #1

declare void @VP8LHistogramStoreRefs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetHuffBitLengthsAndCodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %73, %2
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %76

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = mul nsw i32 5, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %37, i64 %40
  store ptr %41, ptr %15, align 8
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %69, %29
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.VP8LHistogram, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @VP8LHistogramNumCodes(i32 noundef %51)
  br label %57

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 40, i32 256
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i32 [ %52, %48 ], [ %56, %53 ]
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %63, i32 0, i32 0
  store i32 %59, ptr %64, align 8
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %8, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %42, !llvm.loop !29

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %25, !llvm.loop !30

76:                                               ; preds = %25
  %77 = load i64, ptr %8, align 8
  %78 = call ptr @WebPSafeCalloc(i64 noundef %77, i64 noundef 3)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %199

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %8, align 8
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  store ptr %86, ptr %18, align 8
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %125, %82
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %10, align 4
  %90 = mul nsw i32 5, %89
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %19, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %103, i32 0, i32 2
  store ptr %99, ptr %104, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %109, i32 0, i32 1
  store ptr %105, ptr %110, align 8
  %111 = load i32, ptr %19, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i16, ptr %112, i64 %113
  store ptr %114, ptr %17, align 8
  %115 = load i32, ptr %19, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %18, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %92
  %123 = load i32, ptr %19, align 4
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %122, %92
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %87, !llvm.loop !31

128:                                              ; preds = %87
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %130)
  store ptr %131, ptr %12, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 3, %133
  %135 = call ptr @WebPSafeMalloc(i64 noundef %134, i64 noundef 16)
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %13, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %128
  br label %199

142:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  br label %143

143:                                              ; preds = %195, %142
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %10, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %198

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %5, align 4
  %150 = mul nsw i32 5, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %148, i64 %151
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %21, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.VP8LHistogram, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %165, i64 0
  call void @VP8LCreateHuffmanTree(ptr noundef %162, i32 noundef 15, ptr noundef %163, ptr noundef %164, ptr noundef %166)
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.VP8LHistogram, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [256 x i32], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %172, i64 1
  call void @VP8LCreateHuffmanTree(ptr noundef %169, i32 noundef 15, ptr noundef %170, ptr noundef %171, ptr noundef %173)
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct.VP8LHistogram, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [256 x i32], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %179, i64 2
  call void @VP8LCreateHuffmanTree(ptr noundef %176, i32 noundef 15, ptr noundef %177, ptr noundef %178, ptr noundef %180)
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct.VP8LHistogram, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [256 x i32], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %186, i64 3
  call void @VP8LCreateHuffmanTree(ptr noundef %183, i32 noundef 15, ptr noundef %184, ptr noundef %185, ptr noundef %187)
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds %struct.VP8LHistogram, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [40 x i32], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %193, i64 4
  call void @VP8LCreateHuffmanTree(ptr noundef %190, i32 noundef 15, ptr noundef %191, ptr noundef %192, ptr noundef %194)
  br label %195

195:                                              ; preds = %147
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %143, !llvm.loop !32

198:                                              ; preds = %143
  store i32 1, ptr %7, align 4
  br label %199

199:                                              ; preds = %198, %141, %81
  %200 = load ptr, ptr %13, align 8
  call void @WebPSafeFree(ptr noundef %200)
  %201 = load ptr, ptr %12, align 8
  call void @WebPSafeFree(ptr noundef %201)
  %202 = load i32, ptr %7, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8
  call void @WebPSafeFree(ptr noundef %205)
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %10, align 4
  %208 = mul nsw i32 5, %207
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 24
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %204, %199
  %212 = load i32, ptr %7, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal void @StoreHuffmanCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  store i32 8, ptr %12, align 4
  store i32 256, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %47, %4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 3
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i1 [ false, %14 ], [ %22, %20 ]
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %43, %25
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %14, !llvm.loop !33

50:                                               ; preds = %23
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  call void @VP8LPutBits(ptr noundef %54, i32 noundef 1, i32 noundef 4)
  br label %98

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4
  %57 = icmp sle i32 %56, 2
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 256
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  %63 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 256
  br i1 %65, label %66, label %92

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  call void @VP8LPutBits(ptr noundef %67, i32 noundef 1, i32 noundef 1)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sub nsw i32 %69, 1
  call void @VP8LPutBits(ptr noundef %68, i32 noundef %70, i32 noundef 1)
  %71 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp sle i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  call void @VP8LPutBits(ptr noundef %75, i32 noundef 0, i32 noundef 1)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  call void @VP8LPutBits(ptr noundef %76, i32 noundef %78, i32 noundef 1)
  br label %84

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8
  call void @VP8LPutBits(ptr noundef %80, i32 noundef 1, i32 noundef 1)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %83 = load i32, ptr %82, align 4
  call void @VP8LPutBits(ptr noundef %81, i32 noundef %83, i32 noundef 8)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  call void @VP8LPutBits(ptr noundef %88, i32 noundef %90, i32 noundef 8)
  br label %91

91:                                               ; preds = %87, %84
  br label %97

92:                                               ; preds = %62, %58, %55
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  call void @StoreFullHuffmanCode(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %91
  br label %98

98:                                               ; preds = %97, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClearHuffmanTreeIfOnlyOneSymbol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %55

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %5, !llvm.loop !34

32:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 0, ptr %51, align 2
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %33, !llvm.loop !35

55:                                               ; preds = %33, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @StoreImageToBitMask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.VP8LRefsCursor, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %7
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @VP8LSubSampleSize(i32 noundef %37, i32 noundef %38)
  br label %41

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %39, %36 ], [ 1, %40 ]
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4
  %48 = shl i32 1, %47
  %49 = sub nsw i32 0, %48
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 0, %45 ], [ %49, %46 ]
  store i32 %51, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %17, align 4
  %54 = and i32 %52, %53
  store i32 %54, ptr %20, align 4
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %17, align 4
  %57 = and i32 %55, %56
  store i32 %57, ptr %21, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 0
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %22, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %22, align 4
  %64 = mul nsw i32 5, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %62, i64 %65
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %12, align 8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %24, ptr noundef %67)
  br label %68

68:                                               ; preds = %186, %50
  %69 = call i32 @VP8LRefsCursorOk(ptr noundef %24)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %187

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %24, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %25, align 8
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %17, align 4
  %77 = and i32 %75, %76
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %17, align 4
  %83 = and i32 %81, %82
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %79, %71
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %17, align 4
  %88 = and i32 %86, %87
  store i32 %88, ptr %20, align 4
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %17, align 4
  %91 = and i32 %89, %90
  store i32 %91, ptr %21, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = ashr i32 %93, %94
  %96 = load i32, ptr %16, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %11, align 4
  %100 = ashr i32 %98, %99
  %101 = add nsw i32 %97, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %92, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %22, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %22, align 4
  %108 = mul nsw i32 5, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %106, i64 %109
  store ptr %110, ptr %23, align 8
  br label %111

111:                                              ; preds = %85, %79
  %112 = load ptr, ptr %25, align 8
  %113 = call i32 @PixOrCopyIsLiteral(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  store i32 0, ptr %26, align 4
  br label %116

116:                                              ; preds = %133, %115
  %117 = load i32, ptr %26, align 4
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load ptr, ptr %25, align 8
  %121 = load i32, ptr %26, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr @StoreImageToBitMask.order, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call i32 @PixOrCopyLiteral(ptr noundef %120, i32 noundef %125)
  store i32 %126, ptr %27, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr %26, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %128, i64 %130
  %132 = load i32, ptr %27, align 4
  call void @WriteHuffmanCode(ptr noundef %127, ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %119
  %134 = load i32, ptr %26, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %26, align 4
  br label %116, !llvm.loop !36

136:                                              ; preds = %116
  br label %171

137:                                              ; preds = %111
  %138 = load ptr, ptr %25, align 8
  %139 = call i32 @PixOrCopyIsCacheIdx(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = load ptr, ptr %25, align 8
  %143 = call i32 @PixOrCopyCacheIdx(ptr noundef %142)
  store i32 %143, ptr %28, align 4
  %144 = load i32, ptr %28, align 4
  %145 = add nsw i32 280, %144
  store i32 %145, ptr %29, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = load i32, ptr %29, align 4
  call void @WriteHuffmanCode(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  br label %170

149:                                              ; preds = %137
  %150 = load ptr, ptr %25, align 8
  %151 = call i32 @PixOrCopyDistance(ptr noundef %150)
  store i32 %151, ptr %33, align 4
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct.PixOrCopy, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  call void @VP8LPrefixEncode(i32 noundef %155, ptr noundef %32, ptr noundef %31, ptr noundef %30)
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = load i32, ptr %32, align 4
  %159 = add nsw i32 256, %158
  %160 = load i32, ptr %30, align 4
  %161 = load i32, ptr %31, align 4
  call void @WriteHuffmanCodeWithExtraBits(ptr noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  %162 = load i32, ptr %33, align 4
  call void @VP8LPrefixEncode(i32 noundef %162, ptr noundef %32, ptr noundef %31, ptr noundef %30)
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %164, i64 4
  %166 = load i32, ptr %32, align 4
  call void @WriteHuffmanCode(ptr noundef %163, ptr noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %30, align 4
  %169 = load i32, ptr %31, align 4
  call void @VP8LPutBits(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %149, %141
  br label %171

171:                                              ; preds = %170, %136
  %172 = load ptr, ptr %25, align 8
  %173 = call i32 @PixOrCopyLength(ptr noundef %172)
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %18, align 4
  br label %176

176:                                              ; preds = %180, %171
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %18, align 4
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %18, align 4
  %184 = load i32, ptr %19, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %19, align 4
  br label %176, !llvm.loop !37

186:                                              ; preds = %176
  call void @VP8LRefsCursorNext(ptr noundef %24)
  br label %68, !llvm.loop !38

187:                                              ; preds = %68
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.VP8LBitWriter, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %15, align 8
  %194 = call i32 @WebPEncodingSetError(ptr noundef %193, i32 noundef 1)
  store i32 %194, ptr %8, align 4
  br label %196

195:                                              ; preds = %187
  store i32 1, ptr %8, align 4
  br label %196

196:                                              ; preds = %195, %192
  %197 = load i32, ptr %8, align 4
  ret i32 %197
}

declare void @VP8LFreeHistogramSet(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHistogramNumCodes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = shl i32 1, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  %11 = add nsw i32 280, %10
  ret i32 %11
}

declare void @VP8LCreateHuffmanTree(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @StoreFullHuffmanCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [19 x i8], align 16
  %10 = alloca [19 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.HuffmanTreeCode, align 8
  %14 = alloca [19 x i32], align 16
  %15 = alloca [19 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 19, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 38, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  %28 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %13, i32 0, i32 0
  store i32 19, ptr %28, align 8
  %29 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %13, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds [19 x i16], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %13, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  call void @VP8LPutBits(ptr noundef %33, i32 noundef 0, i32 noundef 1)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @VP8LCreateCompressedHuffmanTree(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 19, i1 false)
  store i32 0, ptr %16, align 4
  br label %38

38:                                               ; preds = %53, %4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [19 x i32], ptr %14, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4
  br label %38, !llvm.loop !39

56:                                               ; preds = %38
  %57 = getelementptr inbounds [19 x i32], ptr %14, i64 0, i64 0
  %58 = getelementptr inbounds [19 x i8], ptr %15, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8
  call void @VP8LCreateHuffmanTree(ptr noundef %57, i32 noundef 7, ptr noundef %58, ptr noundef %59, ptr noundef %13)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  call void @StoreHuffmanTreeOfHuffmanTreeToBitMask(ptr noundef %60, ptr noundef %61)
  call void @ClearHuffmanTreeIfOnlyOneSymbol(ptr noundef %13)
  store i32 0, ptr %17, align 4
  %62 = load i32, ptr %12, align 4
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %21, align 4
  br label %64

64:                                               ; preds = %108, %56
  %65 = load i32, ptr %21, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %21, align 4
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %21, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %22, align 4
  %76 = load i32, ptr %22, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %22, align 4
  %80 = icmp eq i32 %79, 17
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %22, align 4
  %83 = icmp eq i32 %82, 18
  br i1 %83, label %84, label %107

84:                                               ; preds = %81, %78, %68
  %85 = load i32, ptr %18, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %22, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %17, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %22, align 4
  %95 = icmp eq i32 %94, 17
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %97, 3
  store i32 %98, ptr %17, align 4
  br label %106

99:                                               ; preds = %84
  %100 = load i32, ptr %22, align 4
  %101 = icmp eq i32 %100, 18
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 4
  %104 = add nsw i32 %103, 7
  store i32 %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %96
  br label %108

107:                                              ; preds = %81
  br label %109

108:                                              ; preds = %106
  br label %64, !llvm.loop !40

109:                                              ; preds = %107, %64
  %110 = load i32, ptr %18, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %17, align 4
  %114 = icmp sgt i32 %113, 12
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i1 [ false, %109 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %19, align 4
  %118 = load i32, ptr %19, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %18, align 4
  br label %124

122:                                              ; preds = %115
  %123 = load i32, ptr %12, align 4
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %121, %120 ], [ %123, %122 ]
  store i32 %125, ptr %20, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %19, align 4
  call void @VP8LPutBits(ptr noundef %126, i32 noundef %127, i32 noundef 1)
  %128 = load i32, ptr %19, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %124
  %131 = load i32, ptr %18, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  call void @VP8LPutBits(ptr noundef %134, i32 noundef 0, i32 noundef 5)
  br label %150

135:                                              ; preds = %130
  %136 = load i32, ptr %18, align 4
  %137 = sub nsw i32 %136, 2
  %138 = call i32 @BitsLog2Floor(i32 noundef %137)
  store i32 %138, ptr %23, align 4
  %139 = load i32, ptr %23, align 4
  %140 = sdiv i32 %139, 2
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %24, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %24, align 4
  %144 = sub nsw i32 %143, 1
  call void @VP8LPutBits(ptr noundef %142, i32 noundef %144, i32 noundef 3)
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sub nsw i32 %146, 2
  %148 = load i32, ptr %24, align 4
  %149 = mul nsw i32 %148, 2
  call void @VP8LPutBits(ptr noundef %145, i32 noundef %147, i32 noundef %149)
  br label %150

150:                                              ; preds = %135, %133
  br label %151

151:                                              ; preds = %150, %124
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %20, align 4
  call void @StoreHuffmanTreeToBitMask(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %13)
  ret void
}

declare i32 @VP8LCreateCompressedHuffmanTree(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @StoreHuffmanTreeOfHuffmanTreeToBitMask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 19, ptr %6, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [19 x i8], ptr @StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %6, align 4
  br label %7, !llvm.loop !41

27:                                               ; preds = %22, %7
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %29, 4
  call void @VP8LPutBits(ptr noundef %28, i32 noundef %30, i32 noundef 4)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %46, %27
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [19 x i8], ptr @StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  call void @VP8LPutBits(ptr noundef %36, i32 noundef %45, i32 noundef 3)
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %31, !llvm.loop !42

49:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StoreHuffmanTreeToBitMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %59, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  call void @VP8LPutBits(ptr noundef %31, i32 noundef %39, i32 noundef %47)
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %58 [
    i32 16, label %49
    i32 17, label %52
    i32 18, label %55
  ]

49:                                               ; preds = %16
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  call void @VP8LPutBits(ptr noundef %50, i32 noundef %51, i32 noundef 2)
  br label %58

52:                                               ; preds = %16
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  call void @VP8LPutBits(ptr noundef %53, i32 noundef %54, i32 noundef 3)
  br label %58

55:                                               ; preds = %16
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  call void @VP8LPutBits(ptr noundef %56, i32 noundef %57, i32 noundef 7)
  br label %58

58:                                               ; preds = %55, %52, %49, %16
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %12, !llvm.loop !43

62:                                               ; preds = %12
  ret void
}

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @VP8LRefsCursorOk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyIsLiteral(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyLiteral(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 8
  %10 = lshr i32 %7, %9
  %11 = and i32 %10, 255
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @WriteHuffmanCode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  call void @VP8LPutBits(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyIsCacheIdx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyCacheIdx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyDistance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @VP8LPrefixEncode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VP8LPrefixCode, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 512
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 2 %15, i64 2, i1 false)
  %16 = getelementptr inbounds %struct.VP8LPrefixCode, ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.VP8LPrefixCode, ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [512 x i8], ptr @kPrefixEncodeExtraBitsValue, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  br label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @VP8LPrefixEncodeNoLUT(i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WriteHuffmanCodeWithExtraBits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %11, align 4
  %32 = shl i32 %30, %31
  %33 = load i32, ptr %12, align 4
  %34 = or i32 %32, %33
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %35, %36
  call void @VP8LPutBits(ptr noundef %29, i32 noundef %34, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @VP8LRefsCursorNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @VP8LRefsCursorNextBlock(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8LPrefixEncodeNoLUT(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4
  %13 = call i32 @BitsLog2Floor(i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sub nsw i32 %15, 1
  %17 = ashr i32 %14, %16
  %18 = and i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %22, %26
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %9, align 4
  %30 = mul nsw i32 2, %29
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  ret void
}

declare void @VP8LRefsCursorNextBlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ApplyPalette(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [2048 x i16], align 16
  %31 = alloca [3 x ptr], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [256 x i32], align 16
  %44 = alloca [256 x i32], align 16
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @WebPSafeMalloc(i64 noundef %49, i64 noundef 1)
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %10
  %54 = load ptr, ptr %21, align 8
  %55 = call i32 @WebPEncodingSetError(ptr noundef %54, i32 noundef 1)
  store i32 %55, ptr %11, align 4
  br label %422

56:                                               ; preds = %10
  %57 = load i32, ptr %17, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %117

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %24, align 4
  br label %64

64:                                               ; preds = %112, %60
  %65 = load i32, ptr %24, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %115

68:                                               ; preds = %64
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %95, %68
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %23, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %27, align 4
  %79 = load i32, ptr %27, align 4
  %80 = load i32, ptr %25, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %27, align 4
  %86 = call i32 @SearchColorGreedy(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %26, align 4
  %87 = load i32, ptr %27, align 4
  store i32 %87, ptr %25, align 4
  br label %88

88:                                               ; preds = %82, %73
  %89 = load i32, ptr %26, align 4
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %23, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %23, align 4
  br label %69, !llvm.loop !44

98:                                               ; preds = %69
  %99 = load ptr, ptr @VP8LBundleColorMap, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %20, align 4
  %103 = load ptr, ptr %14, align 8
  call void %99(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  store ptr %107, ptr %12, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  store ptr %111, ptr %14, align 8
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %24, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %24, align 4
  br label %64, !llvm.loop !45

115:                                              ; preds = %64
  br label %116

116:                                              ; preds = %115
  br label %420

117:                                              ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 @__const.ApplyPalette.hash_functions, i64 24, i1 false)
  store i32 0, ptr %28, align 4
  br label %118

118:                                              ; preds = %160, %117
  %119 = load i32, ptr %28, align 4
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %121, label %163

121:                                              ; preds = %118
  store i32 1, ptr %32, align 4
  %122 = getelementptr inbounds [2048 x i16], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %122, i8 -1, i64 4096, i1 false)
  store i32 0, ptr %29, align 4
  br label %123

123:                                              ; preds = %152, %121
  %124 = load i32, ptr %29, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  %128 = load i32, ptr %28, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %29, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 %131(i32 noundef %136)
  store i32 %137, ptr %33, align 4
  %138 = load i32, ptr %33, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [2048 x i16], ptr %30, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %142, 65535
  br i1 %143, label %144, label %145

144:                                              ; preds = %127
  store i32 0, ptr %32, align 4
  br label %155

145:                                              ; preds = %127
  %146 = load i32, ptr %29, align 4
  %147 = trunc i32 %146 to i16
  %148 = load i32, ptr %33, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [2048 x i16], ptr %30, i64 0, i64 %149
  store i16 %147, ptr %150, align 2
  br label %151

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %29, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %29, align 4
  br label %123, !llvm.loop !46

155:                                              ; preds = %144, %123
  %156 = load i32, ptr %32, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %163

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %28, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %28, align 4
  br label %118, !llvm.loop !47

163:                                              ; preds = %158, %118
  %164 = load i32, ptr %28, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %226

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %24, align 4
  br label %171

171:                                              ; preds = %221, %167
  %172 = load i32, ptr %24, align 4
  %173 = load i32, ptr %19, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %224

175:                                              ; preds = %171
  store i32 0, ptr %23, align 4
  br label %176

176:                                              ; preds = %204, %175
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %18, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %207

180:                                              ; preds = %176
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %23, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %36, align 4
  %186 = load i32, ptr %36, align 4
  %187 = load i32, ptr %34, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %180
  %190 = load i32, ptr %36, align 4
  %191 = call i32 @ApplyPaletteHash0(i32 noundef %190)
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [2048 x i16], ptr %30, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %35, align 4
  %196 = load i32, ptr %36, align 4
  store i32 %196, ptr %34, align 4
  br label %197

197:                                              ; preds = %189, %180
  %198 = load i32, ptr %35, align 4
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %23, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store i8 %199, ptr %203, align 1
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %23, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %23, align 4
  br label %176, !llvm.loop !48

207:                                              ; preds = %176
  %208 = load ptr, ptr @VP8LBundleColorMap, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr %20, align 4
  %212 = load ptr, ptr %14, align 8
  call void %208(ptr noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef %212)
  %213 = load i32, ptr %13, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  store ptr %216, ptr %12, align 8
  %217 = load i32, ptr %15, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  store ptr %220, ptr %14, align 8
  br label %221

221:                                              ; preds = %207
  %222 = load i32, ptr %24, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %24, align 4
  br label %171, !llvm.loop !49

224:                                              ; preds = %171
  br label %225

225:                                              ; preds = %224
  br label %419

226:                                              ; preds = %163
  %227 = load i32, ptr %28, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %289

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 0
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %24, align 4
  br label %234

234:                                              ; preds = %284, %230
  %235 = load i32, ptr %24, align 4
  %236 = load i32, ptr %19, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %287

238:                                              ; preds = %234
  store i32 0, ptr %23, align 4
  br label %239

239:                                              ; preds = %267, %238
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %18, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %270

243:                                              ; preds = %239
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %39, align 4
  %249 = load i32, ptr %39, align 4
  %250 = load i32, ptr %37, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %243
  %253 = load i32, ptr %39, align 4
  %254 = call i32 @ApplyPaletteHash1(i32 noundef %253)
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [2048 x i16], ptr %30, i64 0, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  store i32 %258, ptr %38, align 4
  %259 = load i32, ptr %39, align 4
  store i32 %259, ptr %37, align 4
  br label %260

260:                                              ; preds = %252, %243
  %261 = load i32, ptr %38, align 4
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %22, align 8
  %264 = load i32, ptr %23, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store i8 %262, ptr %266, align 1
  br label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %23, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %23, align 4
  br label %239, !llvm.loop !50

270:                                              ; preds = %239
  %271 = load ptr, ptr @VP8LBundleColorMap, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = load i32, ptr %18, align 4
  %274 = load i32, ptr %20, align 4
  %275 = load ptr, ptr %14, align 8
  call void %271(ptr noundef %272, i32 noundef %273, i32 noundef %274, ptr noundef %275)
  %276 = load i32, ptr %13, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %277, i64 %278
  store ptr %279, ptr %12, align 8
  %280 = load i32, ptr %15, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %281, i64 %282
  store ptr %283, ptr %14, align 8
  br label %284

284:                                              ; preds = %270
  %285 = load i32, ptr %24, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %24, align 4
  br label %234, !llvm.loop !51

287:                                              ; preds = %234
  br label %288

288:                                              ; preds = %287
  br label %418

289:                                              ; preds = %226
  %290 = load i32, ptr %28, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %352

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 0
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %24, align 4
  br label %297

297:                                              ; preds = %347, %293
  %298 = load i32, ptr %24, align 4
  %299 = load i32, ptr %19, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %350

301:                                              ; preds = %297
  store i32 0, ptr %23, align 4
  br label %302

302:                                              ; preds = %330, %301
  %303 = load i32, ptr %23, align 4
  %304 = load i32, ptr %18, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %333

306:                                              ; preds = %302
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %23, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %42, align 4
  %312 = load i32, ptr %42, align 4
  %313 = load i32, ptr %40, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %323

315:                                              ; preds = %306
  %316 = load i32, ptr %42, align 4
  %317 = call i32 @ApplyPaletteHash2(i32 noundef %316)
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [2048 x i16], ptr %30, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  store i32 %321, ptr %41, align 4
  %322 = load i32, ptr %42, align 4
  store i32 %322, ptr %40, align 4
  br label %323

323:                                              ; preds = %315, %306
  %324 = load i32, ptr %41, align 4
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %22, align 8
  %327 = load i32, ptr %23, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  store i8 %325, ptr %329, align 1
  br label %330

330:                                              ; preds = %323
  %331 = load i32, ptr %23, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %23, align 4
  br label %302, !llvm.loop !52

333:                                              ; preds = %302
  %334 = load ptr, ptr @VP8LBundleColorMap, align 8
  %335 = load ptr, ptr %22, align 8
  %336 = load i32, ptr %18, align 4
  %337 = load i32, ptr %20, align 4
  %338 = load ptr, ptr %14, align 8
  call void %334(ptr noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %338)
  %339 = load i32, ptr %13, align 4
  %340 = load ptr, ptr %12, align 8
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds i32, ptr %340, i64 %341
  store ptr %342, ptr %12, align 8
  %343 = load i32, ptr %15, align 4
  %344 = load ptr, ptr %14, align 8
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds i32, ptr %344, i64 %345
  store ptr %346, ptr %14, align 8
  br label %347

347:                                              ; preds = %333
  %348 = load i32, ptr %24, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %24, align 4
  br label %297, !llvm.loop !53

350:                                              ; preds = %297
  br label %351

351:                                              ; preds = %350
  br label %417

352:                                              ; preds = %289
  %353 = load ptr, ptr %16, align 8
  %354 = load i32, ptr %17, align 4
  %355 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 0
  %356 = getelementptr inbounds [256 x i32], ptr %43, i64 0, i64 0
  call void @PrepareMapToPalette(ptr noundef %353, i32 noundef %354, ptr noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 0
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %24, align 4
  br label %361

361:                                              ; preds = %412, %357
  %362 = load i32, ptr %24, align 4
  %363 = load i32, ptr %19, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %415

365:                                              ; preds = %361
  store i32 0, ptr %23, align 4
  br label %366

366:                                              ; preds = %395, %365
  %367 = load i32, ptr %23, align 4
  %368 = load i32, ptr %18, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %398

370:                                              ; preds = %366
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %23, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %47, align 4
  %376 = load i32, ptr %47, align 4
  %377 = load i32, ptr %45, align 4
  %378 = icmp ne i32 %376, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %370
  %380 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 0
  %381 = load i32, ptr %47, align 4
  %382 = load i32, ptr %17, align 4
  %383 = call i32 @SearchColorNoIdx(ptr noundef %380, i32 noundef %381, i32 noundef %382)
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x i32], ptr %43, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %46, align 4
  %387 = load i32, ptr %47, align 4
  store i32 %387, ptr %45, align 4
  br label %388

388:                                              ; preds = %379, %370
  %389 = load i32, ptr %46, align 4
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %22, align 8
  %392 = load i32, ptr %23, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  store i8 %390, ptr %394, align 1
  br label %395

395:                                              ; preds = %388
  %396 = load i32, ptr %23, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %23, align 4
  br label %366, !llvm.loop !54

398:                                              ; preds = %366
  %399 = load ptr, ptr @VP8LBundleColorMap, align 8
  %400 = load ptr, ptr %22, align 8
  %401 = load i32, ptr %18, align 4
  %402 = load i32, ptr %20, align 4
  %403 = load ptr, ptr %14, align 8
  call void %399(ptr noundef %400, i32 noundef %401, i32 noundef %402, ptr noundef %403)
  %404 = load i32, ptr %13, align 4
  %405 = load ptr, ptr %12, align 8
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds i32, ptr %405, i64 %406
  store ptr %407, ptr %12, align 8
  %408 = load i32, ptr %15, align 4
  %409 = load ptr, ptr %14, align 8
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds i32, ptr %409, i64 %410
  store ptr %411, ptr %14, align 8
  br label %412

412:                                              ; preds = %398
  %413 = load i32, ptr %24, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %24, align 4
  br label %361, !llvm.loop !55

415:                                              ; preds = %361
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %351
  br label %418

418:                                              ; preds = %417, %288
  br label %419

419:                                              ; preds = %418, %225
  br label %420

420:                                              ; preds = %419, %116
  %421 = load ptr, ptr %22, align 8
  call void @WebPSafeFree(ptr noundef %421)
  store i32 1, ptr %11, align 4
  br label %422

422:                                              ; preds = %420, %53
  %423 = load i32, ptr %11, align 4
  ret i32 %423
}

; Function Attrs: nounwind uwtable
define internal i32 @SearchColorGreedy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %29

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 2, ptr %4, align 4
  br label %29

28:                                               ; preds = %21
  store i32 3, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %27, %20, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplyPaletteHash0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplyPaletteHash1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16777215
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, 4222244071
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 21
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplyPaletteHash2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16777215
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, 2147483647
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 21
  ret i32 %8
}

declare void @PrepareMapToPalette(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @SearchColorNoIdx(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare i32 @VP8LResidualImage(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @VP8LColorSpaceTransform(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @VP8LPutBitsFlushBits(ptr noundef) #1

declare ptr @VP8LAllocateHistogram(i32 noundef) #1

declare i32 @VP8LGetHistoImageSymbols(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @VP8LFreeHistogram(ptr noundef) #1

declare ptr @VP8LBitWriterFinish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WriteRiffHeader(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.WriteRiffHeader.riff, i64 21, i1 false)
  %8 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i64, ptr %5, align 8
  %11 = trunc i64 %10 to i32
  call void @PutLE32(ptr noundef %9, i32 noundef %11)
  %12 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i64, ptr %6, align 8
  %16 = trunc i64 %15 to i32
  call void @PutLE32(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %19(ptr noundef %20, i64 noundef 21, ptr noundef %21)
  ret i32 %22
}

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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
