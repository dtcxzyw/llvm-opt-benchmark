target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.RTJpegContext = type { i32, i32, %struct.IDCTDSPContext, [64 x i8], [64 x i32], [64 x i32], [64 x i16] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_zigzag_direct = external constant [64 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_rtjpeg_decode_frame_yuv420(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16, !tbaa !15
  %31 = sdiv i32 %30, 16
  store i32 %31, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = sdiv i32 %34, 16
  store i32 %35, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = mul nsw i32 8, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  store ptr %54, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  store ptr %58, ptr %19, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = load i32, ptr %9, align 4, !tbaa !13
  %61 = call i32 @init_get_bits8(ptr noundef %10, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %15, align 4, !tbaa !13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %4
  %64 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %348

65:                                               ; preds = %4
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %342, %65
  %67 = load i32, ptr %14, align 4, !tbaa !13
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %345

70:                                               ; preds = %66
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %298, %70
  %72 = load i32, ptr %13, align 4, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %301

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [64 x i16], ptr %77, i64 0, i64 0
  store ptr %78, ptr %21, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %80 = load ptr, ptr %21, align 8, !tbaa !19
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [64 x i32], ptr %85, i64 0, i64 0
  %87 = call i32 @get_block(ptr noundef %10, ptr noundef %80, ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %22, align 4, !tbaa !13
  %88 = load i32, ptr %22, align 4, !tbaa !13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %108

92:                                               ; preds = %79
  %93 = load i32, ptr %22, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = load ptr, ptr %16, align 8, !tbaa !11
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %21, align 8, !tbaa !19
  call void %99(ptr noundef %100, i64 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %95, %92
  store i32 0, ptr %20, align 4
  br label %108

108:                                              ; preds = %107, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %109 = load i32, ptr %20, align 4
  switch i32 %109, label %295 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %16, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %114, ptr %16, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %116 = load ptr, ptr %21, align 8, !tbaa !19
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [64 x i32], ptr %121, i64 0, i64 0
  %123 = call i32 @get_block(ptr noundef %10, ptr noundef %116, ptr noundef %119, ptr noundef %122)
  store i32 %123, ptr %23, align 4, !tbaa !13
  %124 = load i32, ptr %23, align 4, !tbaa !13
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %144

128:                                              ; preds = %115
  %129 = load i32, ptr %23, align 4, !tbaa !13
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = load ptr, ptr %16, align 8, !tbaa !11
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %21, align 8, !tbaa !19
  call void %135(ptr noundef %136, i64 noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %131, %128
  store i32 0, ptr %20, align 4
  br label %144

144:                                              ; preds = %143, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %145 = load i32, ptr %20, align 4
  switch i32 %145, label %295 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %16, align 8, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %150, ptr %16, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %152 = load ptr, ptr %21, align 8, !tbaa !19
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [64 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [64 x i32], ptr %157, i64 0, i64 0
  %159 = call i32 @get_block(ptr noundef %10, ptr noundef %152, ptr noundef %155, ptr noundef %158)
  store i32 %159, ptr %24, align 4, !tbaa !13
  %160 = load i32, ptr %24, align 4, !tbaa !13
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %151
  %163 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %180

164:                                              ; preds = %151
  %165 = load i32, ptr %24, align 4, !tbaa !13
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %172 = load ptr, ptr %17, align 8, !tbaa !11
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 8, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %21, align 8, !tbaa !19
  call void %171(ptr noundef %172, i64 noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %167, %164
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %179, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %295 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %17, align 8, !tbaa !11
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %186, ptr %17, align 8, !tbaa !11
  br label %187

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %188 = load ptr, ptr %21, align 8, !tbaa !19
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [64 x i32], ptr %193, i64 0, i64 0
  %195 = call i32 @get_block(ptr noundef %10, ptr noundef %188, ptr noundef %191, ptr noundef %194)
  store i32 %195, ptr %25, align 4, !tbaa !13
  %196 = load i32, ptr %25, align 4, !tbaa !13
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %187
  %199 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %216

200:                                              ; preds = %187
  %201 = load i32, ptr %25, align 4, !tbaa !13
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %208 = load ptr, ptr %17, align 8, !tbaa !11
  %209 = load ptr, ptr %7, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [8 x i32], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %211, align 8, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %21, align 8, !tbaa !19
  call void %207(ptr noundef %208, i64 noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %203, %200
  store i32 0, ptr %20, align 4
  br label %216

216:                                              ; preds = %215, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %217 = load i32, ptr %20, align 4
  switch i32 %217, label %295 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %17, align 8, !tbaa !11
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %222, ptr %17, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %224 = load ptr, ptr %21, align 8, !tbaa !19
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [64 x i8], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds [64 x i32], ptr %229, i64 0, i64 0
  %231 = call i32 @get_block(ptr noundef %10, ptr noundef %224, ptr noundef %227, ptr noundef %230)
  store i32 %231, ptr %26, align 4, !tbaa !13
  %232 = load i32, ptr %26, align 4, !tbaa !13
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %223
  %235 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %235, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %252

236:                                              ; preds = %223
  %237 = load i32, ptr %26, align 4, !tbaa !13
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !21
  %244 = load ptr, ptr %18, align 8, !tbaa !11
  %245 = load ptr, ptr %7, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [8 x i32], ptr %246, i64 0, i64 1
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %21, align 8, !tbaa !19
  call void %243(ptr noundef %244, i64 noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %239, %236
  store i32 0, ptr %20, align 4
  br label %252

252:                                              ; preds = %251, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %253 = load i32, ptr %20, align 4
  switch i32 %253, label %295 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %18, align 8, !tbaa !11
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %258, ptr %18, align 8, !tbaa !11
  br label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %260 = load ptr, ptr %21, align 8, !tbaa !19
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [64 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds [64 x i32], ptr %265, i64 0, i64 0
  %267 = call i32 @get_block(ptr noundef %10, ptr noundef %260, ptr noundef %263, ptr noundef %266)
  store i32 %267, ptr %27, align 4, !tbaa !13
  %268 = load i32, ptr %27, align 4, !tbaa !13
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %259
  %271 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %271, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %288

272:                                              ; preds = %259
  %273 = load i32, ptr %27, align 4, !tbaa !13
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %272
  %276 = load ptr, ptr %6, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !21
  %280 = load ptr, ptr %19, align 8, !tbaa !11
  %281 = load ptr, ptr %7, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [8 x i32], ptr %282, i64 0, i64 2
  %284 = load i32, ptr %283, align 8, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %21, align 8, !tbaa !19
  call void %279(ptr noundef %280, i64 noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %275, %272
  store i32 0, ptr %20, align 4
  br label %288

288:                                              ; preds = %287, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %289 = load i32, ptr %20, align 4
  switch i32 %289, label %295 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %19, align 8, !tbaa !11
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %294, ptr %19, align 8, !tbaa !11
  store i32 0, ptr %20, align 4
  br label %295

295:                                              ; preds = %292, %288, %252, %216, %180, %144, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %296 = load i32, ptr %20, align 4
  switch i32 %296, label %348 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %13, align 4, !tbaa !13
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %13, align 4, !tbaa !13
  br label %71, !llvm.loop !22

301:                                              ; preds = %71
  %302 = load ptr, ptr %7, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.AVFrame, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds [8 x i32], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %304, align 8, !tbaa !13
  %306 = load i32, ptr %11, align 4, !tbaa !13
  %307 = sub nsw i32 %305, %306
  %308 = mul nsw i32 16, %307
  %309 = load ptr, ptr %16, align 8, !tbaa !11
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %16, align 8, !tbaa !11
  %312 = load ptr, ptr %7, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct.AVFrame, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [8 x i32], ptr %313, i64 0, i64 0
  %315 = load i32, ptr %314, align 8, !tbaa !13
  %316 = load i32, ptr %11, align 4, !tbaa !13
  %317 = sub nsw i32 %315, %316
  %318 = mul nsw i32 16, %317
  %319 = load ptr, ptr %17, align 8, !tbaa !11
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store ptr %321, ptr %17, align 8, !tbaa !11
  %322 = load ptr, ptr %7, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 1
  %325 = load i32, ptr %324, align 4, !tbaa !13
  %326 = load i32, ptr %11, align 4, !tbaa !13
  %327 = sub nsw i32 %325, %326
  %328 = mul nsw i32 8, %327
  %329 = load ptr, ptr %18, align 8, !tbaa !11
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %18, align 8, !tbaa !11
  %332 = load ptr, ptr %7, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.AVFrame, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [8 x i32], ptr %333, i64 0, i64 2
  %335 = load i32, ptr %334, align 8, !tbaa !13
  %336 = load i32, ptr %11, align 4, !tbaa !13
  %337 = sub nsw i32 %335, %336
  %338 = mul nsw i32 8, %337
  %339 = load ptr, ptr %19, align 8, !tbaa !11
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  store ptr %341, ptr %19, align 8, !tbaa !11
  br label %342

342:                                              ; preds = %301
  %343 = load i32, ptr %14, align 4, !tbaa !13
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %14, align 4, !tbaa !13
  br label %66, !llvm.loop !24

345:                                              ; preds = %66
  %346 = call i32 @get_bits_count(ptr noundef %10)
  %347 = sdiv i32 %346, 8
  store i32 %347, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %348

348:                                              ; preds = %345, %295, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  %349 = load i32, ptr %5, align 4
  ret i32 %349
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 8)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !29
  %19 = load i8, ptr %14, align 1, !tbaa !29
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %182

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 6)
  store i32 %25, ptr %10, align 4, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = call i32 @get_bits_left(ptr noundef %26)
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = shl i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %182

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 2 %33, i8 0, i64 128, i1 false)
  br label %34

34:                                               ; preds = %45, %32
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = call i32 @get_sbits(ptr noundef %38, i32 noundef 2)
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %13, align 1, !tbaa !29
  %41 = load i8, ptr %13, align 1, !tbaa !29
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %66

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %10, align 4, !tbaa !13
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !13
  %53 = load i8, ptr %13, align 1, !tbaa !29
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = mul i32 %54, %59
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = load i32, ptr %11, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  store i16 %61, ptr %65, align 2, !tbaa !30
  br label %34, !llvm.loop !32

66:                                               ; preds = %44, %34
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = call i32 @get_bits_count(ptr noundef %67)
  %69 = sub nsw i32 0, %68
  %70 = and i32 %69, 3
  store i32 %70, ptr %12, align 4, !tbaa !13
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !25
  %75 = load i32, ptr %12, align 4, !tbaa !13
  call void @skip_bits(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %66
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = call i32 @get_bits_left(ptr noundef %77)
  %79 = load i32, ptr %10, align 4, !tbaa !13
  %80 = shl i32 %79, 2
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %182

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %95, %83
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !25
  %89 = call i32 @get_sbits(ptr noundef %88, i32 noundef 4)
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %13, align 1, !tbaa !29
  %91 = load i8, ptr %13, align 1, !tbaa !29
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, -8
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %116

95:                                               ; preds = %87
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = load i32, ptr %10, align 4, !tbaa !13
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4, !tbaa !13
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !29
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %11, align 4, !tbaa !13
  %103 = load i8, ptr %13, align 1, !tbaa !29
  %104 = sext i8 %103 to i32
  %105 = load ptr, ptr %9, align 8, !tbaa !27
  %106 = load i32, ptr %11, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = mul i32 %104, %109
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = load i32, ptr %11, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  store i16 %111, ptr %115, align 2, !tbaa !30
  br label %84, !llvm.loop !33

116:                                              ; preds = %94, %84
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  %118 = call i32 @get_bits_count(ptr noundef %117)
  %119 = sub nsw i32 0, %118
  %120 = and i32 %119, 7
  store i32 %120, ptr %12, align 4, !tbaa !13
  %121 = load i32, ptr %12, align 4, !tbaa !13
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !25
  %125 = load i32, ptr %12, align 4, !tbaa !13
  call void @skip_bits(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %116
  %127 = load ptr, ptr %6, align 8, !tbaa !25
  %128 = call i32 @get_bits_left(ptr noundef %127)
  %129 = load i32, ptr %10, align 4, !tbaa !13
  %130 = shl i32 %129, 3
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %182

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %137, %133
  %135 = load i32, ptr %10, align 4, !tbaa !13
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !25
  %139 = call i32 @get_sbits(ptr noundef %138, i32 noundef 8)
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %13, align 1, !tbaa !29
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = load i32, ptr %10, align 4, !tbaa !13
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %10, align 4, !tbaa !13
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %11, align 4, !tbaa !13
  %148 = load i8, ptr %13, align 1, !tbaa !29
  %149 = sext i8 %148 to i32
  %150 = load ptr, ptr %9, align 8, !tbaa !27
  %151 = load i32, ptr %11, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = mul i32 %149, %154
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %7, align 8, !tbaa !19
  %158 = load i32, ptr %11, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  store i16 %156, ptr %160, align 2, !tbaa !30
  br label %134, !llvm.loop !34

161:                                              ; preds = %134
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = load i32, ptr %10, align 4, !tbaa !13
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %10, align 4, !tbaa !13
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !29
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %11, align 4, !tbaa !13
  %169 = load i8, ptr %14, align 1, !tbaa !29
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %9, align 8, !tbaa !27
  %172 = load i32, ptr %11, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = mul i32 %170, %175
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %7, align 8, !tbaa !19
  %179 = load i32, ptr %11, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  store i16 %177, ptr %181, align 2, !tbaa !30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %182

182:                                              ; preds = %161, %132, %82, %31, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @ff_rtjpeg_decode_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %45, %5
  %14 = load i32, ptr %11, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %12, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x i32], ptr %31, i64 0, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !13
  br label %13, !llvm.loop !37

48:                                               ; preds = %13
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 16, !tbaa !15
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_rtjpeg_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  call void @ff_idctdsp_init(ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = shl i32 %19, 3
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = ashr i32 %21, 3
  %23 = or i32 %20, %22
  %24 = and i32 %23, 63
  store i32 %24, ptr %6, align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.RTJpegContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %37

37:                                               ; preds = %13
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !13
  br label %10, !llvm.loop !40

40:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !11
  store i32 -1094995529, ptr %8, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !41
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !42
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !35
  %40 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !35
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !43
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !29
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !35
  %48 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !35
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !43
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !29
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !35
  %48 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !35
  store i32 %9, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !43
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13RTJpegContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"RTJpegContext", !14, i64 0, !14, i64 4, !17, i64 8, !7, i64 128, !7, i64 192, !7, i64 448, !7, i64 704}
!17 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !14, i64 112, !14, i64 116}
!18 = !{!16, !14, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!16, !6, i64 40}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !14, i64 16}
!36 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!37 = distinct !{!37, !23}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!40 = distinct !{!40, !23}
!41 = !{!36, !12, i64 0}
!42 = !{!36, !14, i64 20}
!43 = !{!36, !14, i64 24}
!44 = !{!36, !12, i64 8}
