target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Encoder = type { ptr, ptr, %struct.VP8EncFilterHeader, %struct.VP8EncSegmentHeader, i32, i32, i32, i32, i32, %struct.VP8BitWriter, [8 x %struct.VP8BitWriter], %struct.VP8TBuffer, i32, i32, ptr, i32, %struct.WebPWorker, [4 x %struct.VP8SegmentInfo], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VP8EncProba, [4 x i64], i64, i32, [3 x [4 x i32]], [3 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8EncFilterHeader = type { i32, i32, i32, i32 }
%struct.VP8EncSegmentHeader = type { i32, i32, i32 }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8EncProba = type { [3 x i8], i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i32]]]], [4 x [8 x [3 x [68 x i16]]]], [4 x [16 x [3 x ptr]]], i32, i32, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }

@__const.PutRIFFHeader.riff = private unnamed_addr constant [12 x i8] c"RIFF\00\00\00\00WEBP", align 1
@__const.PutVP8XHeader.vp8x = private unnamed_addr constant <{ i8, i8, i8, i8, [14 x i8] }> <{ i8 86, i8 80, i8 56, i8 88, [14 x i8] zeroinitializer }>, align 16
@__const.PutAlphaChunk.alpha_chunk_hdr = private unnamed_addr constant [8 x i8] c"ALPH\00\00\00\00", align 1
@__const.PutVP8Header.vp8_chunk_hdr = private unnamed_addr constant [8 x i8] c"VP8 \00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @VP8EncFreeBitWriters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8Encoder, ptr %4, i32 0, i32 9
  call void @VP8BitWriterWipeOut(ptr noundef %5)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8Encoder, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8Encoder, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VP8BitWriter, ptr %15, i64 %17
  call void @VP8BitWriterWipeOut(ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %6, !llvm.loop !4

22:                                               ; preds = %6
  ret void
}

declare void @VP8BitWriterWipeOut(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncWrite(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8Encoder, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8Encoder, ptr %22, i32 0, i32 9
  store ptr %23, ptr %5, align 8
  store i32 19, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.VP8Encoder, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = sdiv i32 19, %26
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.VP8Encoder, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 19
  store i32 %31, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @GeneratePartition0(ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %236

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @VP8BitWriterSize(ptr noundef %38)
  %40 = add i64 10, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.VP8Encoder, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 3, %44
  %46 = sext i32 %45 to i64
  %47 = add i64 %40, %46
  store i64 %47, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %64, %37
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.VP8Encoder, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.VP8Encoder, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VP8BitWriter, ptr %57, i64 %59
  %61 = call i64 @VP8BitWriterSize(ptr noundef %60)
  %62 = load i64, ptr %10, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %48, !llvm.loop !6

67:                                               ; preds = %48
  %68 = load i64, ptr %10, align 8
  %69 = and i64 %68, 1
  store i64 %69, ptr %11, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %10, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = add i64 12, %73
  store i64 %74, ptr %12, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @IsVP8XNeeded(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load i64, ptr %12, align 8
  %80 = add i64 %79, 18
  store i64 %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %78, %67
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.VP8Encoder, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.VP8Encoder, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.VP8Encoder, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %94 = add i32 %89, %93
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = add i32 8, %95
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %12, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %86, %81
  %101 = load i64, ptr %12, align 8
  %102 = icmp ugt i64 %101, 4294967294
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @WebPEncodingSetError(ptr noundef %104, i32 noundef 9)
  store i32 %105, ptr %2, align 4
  br label %236

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @VP8BitWriterBuf(ptr noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call i64 @VP8BitWriterSize(ptr noundef %109)
  store i64 %110, ptr %16, align 8
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = load i64, ptr %16, align 8
  %116 = load i64, ptr %10, align 8
  %117 = load i64, ptr %12, align 8
  %118 = call i32 @PutWebPHeaders(ptr noundef %114, i64 noundef %115, i64 noundef %116, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.WebPPicture, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load i64, ptr %16, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 %123(ptr noundef %124, i64 noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %120
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @EmitPartitionsSize(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %129, %120, %113, %106
  %135 = phi i1 [ false, %120 ], [ false, %113 ], [ false, %106 ], [ %133, %129 ]
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %5, align 8
  call void @VP8BitWriterWipeOut(ptr noundef %137)
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %199, %134
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.VP8Encoder, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %202

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.VP8Encoder, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.VP8BitWriter, ptr %147, i64 %149
  %151 = call ptr @VP8BitWriterBuf(ptr noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.VP8Encoder, ptr %152, i32 0, i32 10
  %154 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.VP8BitWriter, ptr %154, i64 %156
  %158 = call i64 @VP8BitWriterSize(ptr noundef %157)
  store i64 %158, ptr %18, align 8
  %159 = load i64, ptr %18, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %144
  %162 = load i32, ptr %9, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.WebPPicture, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load i64, ptr %18, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 %167(ptr noundef %168, i64 noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br label %173

173:                                              ; preds = %164, %161
  %174 = phi i1 [ false, %161 ], [ %172, %164 ]
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %173, %144
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.VP8Encoder, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.VP8BitWriter, ptr %179, i64 %181
  call void @VP8BitWriterWipeOut(ptr noundef %182)
  %183 = load i32, ptr %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %176
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.VP8Encoder, ptr %187, i32 0, i32 12
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %189, %190
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.VP8Encoder, ptr %192, i32 0, i32 12
  %194 = call i32 @WebPReportProgress(ptr noundef %186, i32 noundef %191, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %185, %176
  %197 = phi i1 [ false, %176 ], [ %195, %185 ]
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %9, align 4
  br label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4
  br label %138, !llvm.loop !7

202:                                              ; preds = %138
  %203 = load i32, ptr %9, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i64, ptr %11, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 @PutPaddingByte(ptr noundef %209)
  store i32 %210, ptr %9, align 4
  br label %211

211:                                              ; preds = %208, %205, %202
  %212 = load i64, ptr %12, align 8
  %213 = add i64 8, %212
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.VP8Encoder, ptr %215, i32 0, i32 29
  store i32 %214, ptr %216, align 8
  %217 = load i32, ptr %9, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %211
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %8, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.VP8Encoder, ptr %222, i32 0, i32 12
  %224 = call i32 @WebPReportProgress(ptr noundef %220, i32 noundef %221, ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br label %226

226:                                              ; preds = %219, %211
  %227 = phi i1 [ false, %211 ], [ %225, %219 ]
  %228 = zext i1 %227 to i32
  store i32 %228, ptr %9, align 4
  %229 = load i32, ptr %9, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 @WebPEncodingSetError(ptr noundef %232, i32 noundef 8)
  br label %234

234:                                              ; preds = %231, %226
  %235 = load i32, ptr %9, align 4
  store i32 %235, ptr %2, align 4
  br label %236

236:                                              ; preds = %234, %103, %36
  %237 = load i32, ptr %2, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @GeneratePartition0(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 9
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8Encoder, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8Encoder, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %13, %16
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @VP8BitWriterPos(ptr noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = mul nsw i32 %21, 7
  %23 = sdiv i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = call i32 @VP8BitWriterInit(ptr noundef %20, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.VP8Encoder, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @WebPEncodingSetError(ptr noundef %30, i32 noundef 1)
  store i32 %31, ptr %2, align 4
  br label %131

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @VP8PutBitUniform(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @VP8PutBitUniform(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  call void @PutSegmentHeader(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.VP8Encoder, ptr %40, i32 0, i32 2
  call void @PutFilterHeader(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.VP8Encoder, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  br label %62

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.VP8Encoder, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.VP8Encoder, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 1, i32 0
  br label %60

60:                                               ; preds = %54, %53
  %61 = phi i32 [ 2, %53 ], [ %59, %54 ]
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi i32 [ 3, %47 ], [ %61, %60 ]
  call void @VP8PutBits(ptr noundef %42, i32 noundef %63, i32 noundef 2)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  call void @PutQuant(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @VP8PutBitUniform(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.VP8Encoder, ptr %69, i32 0, i32 26
  call void @VP8WriteProbas(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = call i64 @VP8BitWriterPos(ptr noundef %71)
  store i64 %72, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  call void @VP8CodeIntraModes(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @VP8BitWriterFinish(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = call i64 @VP8BitWriterPos(ptr noundef %76)
  store i64 %77, ptr %8, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.VP8Encoder, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.WebPPicture, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %120

84:                                               ; preds = %62
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %6, align 8
  %87 = sub i64 %85, %86
  %88 = add i64 %87, 7
  %89 = lshr i64 %88, 3
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.VP8Encoder, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.WebPPicture, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.WebPAuxStats, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  store i32 %90, ptr %97, align 4
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %7, align 8
  %100 = sub i64 %98, %99
  %101 = add i64 %100, 7
  %102 = lshr i64 %101, 3
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.VP8Encoder, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.WebPPicture, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.WebPAuxStats, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  store i32 %103, ptr %110, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.VP8Encoder, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.VP8Encoder, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.WebPPicture, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.WebPAuxStats, ptr %118, i32 0, i32 8
  store i32 %113, ptr %119, align 4
  br label %120

120:                                              ; preds = %84, %62
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.VP8BitWriter, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.VP8Encoder, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @WebPEncodingSetError(ptr noundef %128, i32 noundef 1)
  store i32 %129, ptr %2, align 4
  br label %131

130:                                              ; preds = %120
  store i32 1, ptr %2, align 4
  br label %131

131:                                              ; preds = %130, %125, %27
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i64 @VP8BitWriterSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8BitWriter, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @IsVP8XNeeded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8Encoder, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @VP8BitWriterBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8BitWriter, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PutWebPHeaders(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.VP8Encoder, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i32 @PutRIFFHeader(ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %62

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @IsVP8XNeeded(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @PutVP8XHeader(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %62

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.VP8Encoder, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @PutAlphaChunk(ptr noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %62

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i32 @PutVP8Header(ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %62

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.VP8Encoder, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load i64, ptr %7, align 8
  %57 = call i32 @PutVP8FrameHeader(ptr noundef %52, i32 noundef %55, i64 noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %62

61:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  br label %66

62:                                               ; preds = %60, %50, %42, %30, %20
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @WebPEncodingSetError(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %62, %61
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitPartitionsSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %57, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8Encoder, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.VP8Encoder, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VP8BitWriter, ptr %19, i64 %21
  %23 = call i64 @VP8BitWriterSize(ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp uge i64 %24, 16777216
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @WebPEncodingSetError(ptr noundef %27, i32 noundef 7)
  store i32 %28, ptr %3, align 4
  br label %78

29:                                               ; preds = %16
  %30 = load i64, ptr %8, align 8
  %31 = lshr i64 %30, 0
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i8
  %34 = load i32, ptr %7, align 4
  %35 = mul nsw i32 3, %34
  %36 = add nsw i32 %35, 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i64, ptr %8, align 8
  %40 = lshr i64 %39, 8
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 3, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 %46
  store i8 %42, ptr %47, align 1
  %48 = load i64, ptr %8, align 8
  %49 = lshr i64 %48, 16
  %50 = and i64 %49, 255
  %51 = trunc i64 %50 to i8
  %52 = load i32, ptr %7, align 4
  %53 = mul nsw i32 3, %52
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 %55
  store i8 %51, ptr %56, align 1
  br label %57

57:                                               ; preds = %29
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %9, !llvm.loop !8

60:                                               ; preds = %9
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.WebPPicture, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %68 = load i32, ptr %7, align 4
  %69 = mul nsw i32 3, %68
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 %66(ptr noundef %67, i64 noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @WebPEncodingSetError(ptr noundef %75, i32 noundef 8)
  store i32 %76, ptr %3, align 4
  br label %78

77:                                               ; preds = %63, %60
  store i32 1, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %74, %26
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PutPaddingByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 1, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.WebPPicture, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %6(ptr noundef %7, i64 noundef 1, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @VP8BitWriterPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8BitWriter, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 8, %6
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8BitWriter, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8BitWriter, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = mul i64 %16, 8
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %17, %18
  ret i64 %19
}

declare i32 @VP8BitWriterInit(ptr noundef, i64 noundef) #1

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PutSegmentHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 3
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8Encoder, ptr %11, i32 0, i32 26
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = zext i1 %17 to i32
  %19 = call i32 @VP8PutBitUniform(ptr noundef %13, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %102

21:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @VP8PutBitUniform(ptr noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @VP8PutBitUniform(ptr noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @VP8PutBitUniform(ptr noundef %31, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %45, %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.VP8Encoder, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  call void @VP8PutSignedBits(ptr noundef %37, i32 noundef %44, i32 noundef 7)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %33, !llvm.loop !9

48:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.VP8Encoder, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  call void @VP8PutSignedBits(ptr noundef %53, i32 noundef %60, i32 noundef 6)
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %49, !llvm.loop !10

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %21
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.VP8EncProba, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 255
  %84 = zext i1 %83 to i32
  %85 = call i32 @VP8PutBitUniform(ptr noundef %75, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.VP8EncProba, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  call void @VP8PutBits(ptr noundef %88, i32 noundef %95, i32 noundef 8)
  br label %96

96:                                               ; preds = %87, %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %71, !llvm.loop !11

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100, %65
  br label %102

102:                                              ; preds = %101, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PutFilterHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @VP8PutBitUniform(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @VP8PutBits(ptr noundef %17, i32 noundef %20, i32 noundef 6)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  call void @VP8PutBits(ptr noundef %21, i32 noundef %24, i32 noundef 3)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @VP8PutBitUniform(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @VP8PutBitUniform(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  call void @VP8PutBits(ptr noundef %40, i32 noundef 0, i32 noundef 4)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  call void @VP8PutSignedBits(ptr noundef %41, i32 noundef %44, i32 noundef 6)
  %45 = load ptr, ptr %3, align 8
  call void @VP8PutBits(ptr noundef %45, i32 noundef 0, i32 noundef 3)
  br label %46

46:                                               ; preds = %39, %29
  br label %47

47:                                               ; preds = %46, %2
  ret void
}

declare void @VP8PutBits(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PutQuant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.VP8Encoder, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8
  call void @VP8PutBits(ptr noundef %5, i32 noundef %8, i32 noundef 7)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8Encoder, ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 4
  call void @VP8PutSignedBits(ptr noundef %9, i32 noundef %12, i32 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.VP8Encoder, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  call void @VP8PutSignedBits(ptr noundef %13, i32 noundef %16, i32 noundef 4)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8Encoder, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4
  call void @VP8PutSignedBits(ptr noundef %17, i32 noundef %20, i32 noundef 4)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VP8Encoder, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  call void @VP8PutSignedBits(ptr noundef %21, i32 noundef %24, i32 noundef 4)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VP8Encoder, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 4
  call void @VP8PutSignedBits(ptr noundef %25, i32 noundef %28, i32 noundef 4)
  ret void
}

declare void @VP8WriteProbas(ptr noundef, ptr noundef) #1

declare void @VP8CodeIntraModes(ptr noundef) #1

declare ptr @VP8BitWriterFinish(ptr noundef) #1

declare void @VP8PutSignedBits(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PutRIFFHeader(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8Encoder, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.PutRIFFHeader.riff, i64 12, i1 false)
  %11 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  call void @PutLE32(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.WebPPicture, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 %17(ptr noundef %18, i64 noundef 12, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @PutVP8XHeader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [18 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8Encoder, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.PutVP8XHeader.vp8x, i64 18, i1 false)
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8Encoder, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4
  %16 = or i32 %15, 16
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  call void @PutLE32(ptr noundef %19, i32 noundef 10)
  %20 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %6, align 4
  call void @PutLE32(ptr noundef %21, i32 noundef %22)
  %23 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.WebPPicture, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, 1
  call void @PutLE24(ptr noundef %25, i32 noundef %29)
  %30 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 7
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.WebPPicture, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, 1
  call void @PutLE24(ptr noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.WebPPicture, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 %39(ptr noundef %40, i64 noundef 18, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %17
  store i32 8, ptr %2, align 4
  br label %46

45:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @PutAlphaChunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8Encoder, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.PutAlphaChunk.alpha_chunk_hdr, i64 8, i1 false)
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8Encoder, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  call void @PutLE32(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.WebPPicture, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 %16(ptr noundef %17, i64 noundef 8, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %49

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.WebPPicture, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8Encoder, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8Encoder, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 %25(ptr noundef %28, i64 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  store i32 8, ptr %2, align 4
  br label %49

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.VP8Encoder, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @PutPaddingByte(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 8, ptr %2, align 4
  br label %49

48:                                               ; preds = %43, %37
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %47, %36, %21
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @PutVP8Header(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.PutVP8Header.vp8_chunk_hdr, i64 8, i1 false)
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  call void @PutLE32(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.WebPPicture, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 %13(ptr noundef %14, i64 noundef 8, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @PutVP8FrameHeader(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp uge i64 %10, 524288
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %73

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = shl i32 %14, 1
  %16 = or i32 0, %15
  %17 = or i32 %16, 16
  %18 = load i64, ptr %7, align 8
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 5
  %21 = or i32 %17, %20
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = lshr i32 %22, 0
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  store i8 %25, ptr %26, align 1
  %27 = load i32, ptr %9, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 1
  store i8 %30, ptr %31, align 1
  %32 = load i32, ptr %9, align 4
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 2
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 3
  store i8 -99, ptr %37, align 1
  %38 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 4
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 5
  store i8 42, ptr %39, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.WebPPicture, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 6
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.WebPPicture, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = ashr i32 %48, 8
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 7
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.WebPPicture, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 8
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.WebPPicture, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = ashr i32 %60, 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 9
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.WebPPicture, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 %66(ptr noundef %67, i64 noundef 10, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %13
  store i32 8, ptr %4, align 4
  br label %73

72:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %71, %12
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
