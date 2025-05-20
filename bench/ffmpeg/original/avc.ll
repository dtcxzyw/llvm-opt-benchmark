target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.H264SPS = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.AVRational }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@avc_sample_aspect_ratio = internal constant [17 x %struct.AVRational] [%struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 12, i32 11 }, %struct.AVRational { i32 10, i32 11 }, %struct.AVRational { i32 16, i32 11 }, %struct.AVRational { i32 40, i32 33 }, %struct.AVRational { i32 24, i32 11 }, %struct.AVRational { i32 20, i32 11 }, %struct.AVRational { i32 32, i32 11 }, %struct.AVRational { i32 80, i32 33 }, %struct.AVRational { i32 18, i32 11 }, %struct.AVRational { i32 15, i32 11 }, %struct.AVRational { i32 64, i32 33 }, %struct.AVRational { i32 160, i32 99 }, %struct.AVRational { i32 4, i32 3 }, %struct.AVRational { i32 3, i32 2 }, %struct.AVRational { i32 2, i32 1 }], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_avcc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %struct.H264SPS, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = icmp sle i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %296

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i32, ptr %32, align 1, !tbaa !13
  %34 = call i32 @av_bswap32(i32 noundef %33) #9
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 16
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = or i32 %41, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = or i32 %47, %51
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !11
  call void @avio_write(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %296

58:                                               ; preds = %36, %31
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = call i32 @ff_nal_parse_units_buf(ptr noundef %59, ptr noundef %11, ptr noundef %7)
  store i32 %60, ptr %20, align 4, !tbaa !11
  %61 = load i32, ptr %20, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %296

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %66, ptr %13, align 8, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %12, align 8, !tbaa !9
  %71 = call i32 @avio_open_dyn_buf(ptr noundef %8)
  store i32 %71, ptr %20, align 4, !tbaa !11
  %72 = load i32, ptr %20, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %293

75:                                               ; preds = %65
  %76 = call i32 @avio_open_dyn_buf(ptr noundef %9)
  store i32 %76, ptr %20, align 4, !tbaa !11
  %77 = load i32, ptr %20, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %293

80:                                               ; preds = %75
  %81 = call i32 @avio_open_dyn_buf(ptr noundef %10)
  store i32 %81, ptr %20, align 4, !tbaa !11
  %82 = load i32, ptr %20, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %293

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %193, %85
  %87 = load ptr, ptr %12, align 8, !tbaa !9
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sgt i64 %91, 4
  br i1 %92, label %93, label %194

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = load i32, ptr %94, align 1, !tbaa !13
  %96 = call i32 @av_bswap32(i32 noundef %95) #9
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %12, align 8, !tbaa !9
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sub nsw i64 %102, 4
  %104 = icmp sgt i64 %97, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8, !tbaa !9
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sub nsw i64 %110, 4
  br label %117

112:                                              ; preds = %93
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = load i32, ptr %113, align 1, !tbaa !13
  %115 = call i32 @av_bswap32(i32 noundef %114) #9
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %112, %105
  %118 = phi i64 [ %111, %105 ], [ %116, %112 ]
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %25, align 4, !tbaa !11
  %120 = load ptr, ptr %11, align 8, !tbaa !9
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store ptr %121, ptr %11, align 8, !tbaa !9
  %122 = load ptr, ptr %11, align 8, !tbaa !9
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 31
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %26, align 1, !tbaa !13
  %128 = load i8, ptr %26, align 1, !tbaa !13
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %131, label %146

131:                                              ; preds = %117
  %132 = load i32, ptr %21, align 4, !tbaa !11
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %21, align 4, !tbaa !11
  %134 = load i32, ptr %25, align 4, !tbaa !11
  %135 = icmp ugt i32 %134, 65535
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %21, align 4, !tbaa !11
  %138 = icmp sge i32 %137, 32
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %131
  store i32 -1094995529, ptr %20, align 4, !tbaa !11
  store i32 2, ptr %24, align 4
  br label %191

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = load i32, ptr %25, align 4, !tbaa !11
  call void @avio_wb16(ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = load ptr, ptr %11, align 8, !tbaa !9
  %145 = load i32, ptr %25, align 4, !tbaa !11
  call void @avio_write(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  br label %186

146:                                              ; preds = %117
  %147 = load i8, ptr %26, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = load i32, ptr %22, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %22, align 4, !tbaa !11
  %153 = load i32, ptr %25, align 4, !tbaa !11
  %154 = icmp ugt i32 %153, 65535
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %22, align 4, !tbaa !11
  %157 = icmp sge i32 %156, 256
  br i1 %157, label %158, label %159

158:                                              ; preds = %155, %150
  store i32 -1094995529, ptr %20, align 4, !tbaa !11
  store i32 2, ptr %24, align 4
  br label %191

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  %161 = load i32, ptr %25, align 4, !tbaa !11
  call void @avio_wb16(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = load ptr, ptr %11, align 8, !tbaa !9
  %164 = load i32, ptr %25, align 4, !tbaa !11
  call void @avio_write(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  br label %185

165:                                              ; preds = %146
  %166 = load i8, ptr %26, align 1, !tbaa !13
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 13
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  %170 = load i32, ptr %23, align 4, !tbaa !11
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %23, align 4, !tbaa !11
  %172 = load i32, ptr %25, align 4, !tbaa !11
  %173 = icmp ugt i32 %172, 65535
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %23, align 4, !tbaa !11
  %176 = icmp sge i32 %175, 256
  br i1 %176, label %177, label %178

177:                                              ; preds = %174, %169
  store i32 -1094995529, ptr %20, align 4, !tbaa !11
  store i32 2, ptr %24, align 4
  br label %191

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8, !tbaa !4
  %180 = load i32, ptr %25, align 4, !tbaa !11
  call void @avio_wb16(ptr noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  %182 = load ptr, ptr %11, align 8, !tbaa !9
  %183 = load i32, ptr %25, align 4, !tbaa !11
  call void @avio_write(ptr noundef %181, ptr noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %178, %165
  br label %185

185:                                              ; preds = %184, %159
  br label %186

186:                                              ; preds = %185, %140
  %187 = load i32, ptr %25, align 4, !tbaa !11
  %188 = load ptr, ptr %11, align 8, !tbaa !9
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store ptr %190, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %24, align 4
  br label %191

191:                                              ; preds = %177, %158, %139, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %192 = load i32, ptr %24, align 4
  switch i32 %192, label %296 [
    i32 0, label %193
    i32 2, label %293
  ]

193:                                              ; preds = %191
  br label %86, !llvm.loop !14

194:                                              ; preds = %86
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = call i32 @avio_get_dyn_buf(ptr noundef %195, ptr noundef %14)
  store i32 %196, ptr %17, align 4, !tbaa !11
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = call i32 @avio_get_dyn_buf(ptr noundef %197, ptr noundef %15)
  store i32 %198, ptr %18, align 4, !tbaa !11
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  %200 = call i32 @avio_get_dyn_buf(ptr noundef %199, ptr noundef %16)
  store i32 %200, ptr %19, align 4, !tbaa !11
  %201 = load i32, ptr %17, align 4, !tbaa !11
  %202 = icmp ult i32 %201, 6
  br i1 %202, label %206, label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %18, align 4, !tbaa !11
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203, %194
  store i32 -1094995529, ptr %20, align 4, !tbaa !11
  br label %293

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  call void @avio_w8(ptr noundef %208, i32 noundef 1)
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = load ptr, ptr %14, align 8, !tbaa !9
  %211 = getelementptr inbounds i8, ptr %210, i64 3
  %212 = load i8, ptr %211, align 1, !tbaa !13
  %213 = zext i8 %212 to i32
  call void @avio_w8(ptr noundef %209, i32 noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = load ptr, ptr %14, align 8, !tbaa !9
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = zext i8 %217 to i32
  call void @avio_w8(ptr noundef %214, i32 noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = load ptr, ptr %14, align 8, !tbaa !9
  %221 = getelementptr inbounds i8, ptr %220, i64 5
  %222 = load i8, ptr %221, align 1, !tbaa !13
  %223 = zext i8 %222 to i32
  call void @avio_w8(ptr noundef %219, i32 noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  call void @avio_w8(ptr noundef %224, i32 noundef 255)
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = load i32, ptr %21, align 4, !tbaa !11
  %227 = or i32 224, %226
  call void @avio_w8(ptr noundef %225, i32 noundef %227)
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = load ptr, ptr %14, align 8, !tbaa !9
  %230 = load i32, ptr %17, align 4, !tbaa !11
  call void @avio_write(ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = load i32, ptr %22, align 4, !tbaa !11
  call void @avio_w8(ptr noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = load ptr, ptr %15, align 8, !tbaa !9
  %235 = load i32, ptr %18, align 4, !tbaa !11
  call void @avio_write(ptr noundef %233, ptr noundef %234, i32 noundef %235)
  %236 = load ptr, ptr %14, align 8, !tbaa !9
  %237 = getelementptr inbounds i8, ptr %236, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !13
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 66
  br i1 %240, label %241, label %292

241:                                              ; preds = %207
  %242 = load ptr, ptr %14, align 8, !tbaa !9
  %243 = getelementptr inbounds i8, ptr %242, i64 3
  %244 = load i8, ptr %243, align 1, !tbaa !13
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 77
  br i1 %246, label %247, label %292

247:                                              ; preds = %241
  %248 = load ptr, ptr %14, align 8, !tbaa !9
  %249 = getelementptr inbounds i8, ptr %248, i64 3
  %250 = load i8, ptr %249, align 1, !tbaa !13
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 88
  br i1 %252, label %253, label %292

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %254 = load ptr, ptr %14, align 8, !tbaa !9
  %255 = getelementptr inbounds i8, ptr %254, i64 3
  %256 = load i32, ptr %17, align 4, !tbaa !11
  %257 = sub i32 %256, 3
  %258 = call i32 @ff_avc_decode_sps(ptr noundef %27, ptr noundef %255, i32 noundef %257)
  store i32 %258, ptr %20, align 4, !tbaa !11
  %259 = load i32, ptr %20, align 4, !tbaa !11
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  store i32 2, ptr %24, align 4
  br label %289

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.H264SPS, ptr %27, i32 0, i32 4
  %265 = load i8, ptr %264, align 4, !tbaa !16
  %266 = zext i8 %265 to i32
  %267 = or i32 252, %266
  call void @avio_w8(ptr noundef %263, i32 noundef %267)
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.H264SPS, ptr %27, i32 0, i32 5
  %270 = load i8, ptr %269, align 1, !tbaa !19
  %271 = zext i8 %270 to i32
  %272 = sub nsw i32 %271, 8
  %273 = or i32 248, %272
  call void @avio_w8(ptr noundef %268, i32 noundef %273)
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.H264SPS, ptr %27, i32 0, i32 6
  %276 = load i8, ptr %275, align 2, !tbaa !20
  %277 = zext i8 %276 to i32
  %278 = sub nsw i32 %277, 8
  %279 = or i32 248, %278
  call void @avio_w8(ptr noundef %274, i32 noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = load i32, ptr %23, align 4, !tbaa !11
  call void @avio_w8(ptr noundef %280, i32 noundef %281)
  %282 = load i32, ptr %23, align 4, !tbaa !11
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %262
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = load ptr, ptr %16, align 8, !tbaa !9
  %287 = load i32, ptr %19, align 4, !tbaa !11
  call void @avio_write(ptr noundef %285, ptr noundef %286, i32 noundef %287)
  br label %288

288:                                              ; preds = %284, %262
  store i32 0, ptr %24, align 4
  br label %289

289:                                              ; preds = %261, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  %290 = load i32, ptr %24, align 4
  switch i32 %290, label %296 [
    i32 0, label %291
    i32 2, label %293
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %247, %241, %207
  br label %293

293:                                              ; preds = %292, %289, %191, %206, %84, %79, %74
  call void @ffio_free_dyn_buf(ptr noundef %8)
  call void @ffio_free_dyn_buf(ptr noundef %9)
  call void @ffio_free_dyn_buf(ptr noundef %10)
  %294 = load ptr, ptr %13, align 8, !tbaa !9
  call void @av_free(ptr noundef %294)
  %295 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %295, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %296

296:                                              ; preds = %293, %289, %191, %63, %54, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %297 = load i32, ptr %4, align 4
  ret i32 %297
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_nal_parse_units_buf(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @avio_open_dyn_buf(ptr noundef) #3

declare void @avio_wb16(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) #3

declare void @avio_w8(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_avc_decode_sps(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.GetBitContext, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 8, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 8, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call ptr @ff_nal_unit_extract_rbsp(ptr noundef %22, i32 noundef %23, ptr noundef %11, i32 noundef 0)
  store ptr %24, ptr %20, align 8, !tbaa !9
  %25 = load ptr, ptr %20, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %343

28:                                               ; preds = %3
  %29 = load ptr, ptr %20, align 8, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = call i32 @init_get_bits8(ptr noundef %19, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !11
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %340

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 16, i1 false)
  %37 = call i32 @get_bits(ptr noundef %19, i32 noundef 8)
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.H264SPS, ptr %39, i32 0, i32 1
  store i8 %38, ptr %40, align 1, !tbaa !22
  %41 = call i32 @get_bits1(ptr noundef %19)
  %42 = shl i32 %41, 0
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.H264SPS, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, %42
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1, !tbaa !23
  %49 = call i32 @get_bits1(ptr noundef %19)
  %50 = shl i32 %49, 1
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.H264SPS, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = zext i8 %53 to i32
  %55 = or i32 %54, %50
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 1, !tbaa !23
  %57 = call i32 @get_bits1(ptr noundef %19)
  %58 = shl i32 %57, 2
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.H264SPS, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %58
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !23
  %65 = call i32 @get_bits1(ptr noundef %19)
  %66 = shl i32 %65, 3
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.H264SPS, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = zext i8 %69 to i32
  %71 = or i32 %70, %66
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1, !tbaa !23
  %73 = call i32 @get_bits1(ptr noundef %19)
  %74 = shl i32 %73, 4
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.H264SPS, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %78 = zext i8 %77 to i32
  %79 = or i32 %78, %74
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !23
  %81 = call i32 @get_bits1(ptr noundef %19)
  %82 = shl i32 %81, 5
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.H264SPS, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1, !tbaa !23
  %86 = zext i8 %85 to i32
  %87 = or i32 %86, %82
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %84, align 1, !tbaa !23
  call void @skip_bits(ptr noundef %19, i32 noundef 2)
  %89 = call i32 @get_bits(ptr noundef %19, i32 noundef 8)
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.H264SPS, ptr %91, i32 0, i32 2
  store i8 %90, ptr %92, align 2, !tbaa !24
  %93 = call i32 @get_ue_golomb(ptr noundef %19)
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.H264SPS, ptr %95, i32 0, i32 0
  store i8 %94, ptr %96, align 4, !tbaa !25
  %97 = load ptr, ptr %5, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.H264SPS, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 100
  br i1 %101, label %168, label %102

102:                                              ; preds = %35
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.H264SPS, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !22
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 110
  br i1 %107, label %168, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.H264SPS, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1, !tbaa !22
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 122
  br i1 %113, label %168, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.H264SPS, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 244
  br i1 %119, label %168, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.H264SPS, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1, !tbaa !22
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 44
  br i1 %125, label %168, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.H264SPS, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1, !tbaa !22
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 83
  br i1 %131, label %168, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.H264SPS, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 1, !tbaa !22
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 86
  br i1 %137, label %168, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.H264SPS, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !tbaa !22
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 118
  br i1 %143, label %168, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.H264SPS, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 1, !tbaa !22
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 128
  br i1 %149, label %168, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.H264SPS, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 138
  br i1 %155, label %168, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.H264SPS, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1, !tbaa !22
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 139
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.H264SPS, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1, !tbaa !22
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 134
  br i1 %167, label %168, label %241

168:                                              ; preds = %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %35
  %169 = call i32 @get_ue_golomb(ptr noundef %19)
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %5, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.H264SPS, ptr %171, i32 0, i32 4
  store i8 %170, ptr %172, align 4, !tbaa !16
  %173 = load ptr, ptr %5, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.H264SPS, ptr %173, i32 0, i32 4
  %175 = load i8, ptr %174, align 4, !tbaa !16
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  call void @skip_bits1(ptr noundef %19)
  br label %179

179:                                              ; preds = %178, %168
  %180 = call i32 @get_ue_golomb(ptr noundef %19)
  %181 = add nsw i32 %180, 8
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %5, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.H264SPS, ptr %183, i32 0, i32 5
  store i8 %182, ptr %184, align 1, !tbaa !19
  %185 = call i32 @get_ue_golomb(ptr noundef %19)
  %186 = add nsw i32 %185, 8
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %5, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.H264SPS, ptr %188, i32 0, i32 6
  store i8 %187, ptr %189, align 2, !tbaa !20
  call void @skip_bits1(ptr noundef %19)
  %190 = call i32 @get_bits1(ptr noundef %19)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %240

192:                                              ; preds = %179
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %236, %192
  %194 = load i32, ptr %8, align 4, !tbaa !11
  %195 = load ptr, ptr %5, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.H264SPS, ptr %195, i32 0, i32 4
  %197 = load i8, ptr %196, align 4, !tbaa !16
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 3
  %200 = select i1 %199, i32 8, i32 12
  %201 = icmp slt i32 %194, %200
  br i1 %201, label %202, label %239

202:                                              ; preds = %193
  %203 = call i32 @get_bits1(ptr noundef %19)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  br label %236

206:                                              ; preds = %202
  store i32 8, ptr %16, align 4, !tbaa !11
  store i32 8, ptr %17, align 4, !tbaa !11
  %207 = load i32, ptr %8, align 4, !tbaa !11
  %208 = icmp slt i32 %207, 6
  %209 = select i1 %208, i32 16, i32 64
  store i32 %209, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %232, %206
  %211 = load i32, ptr %9, align 4, !tbaa !11
  %212 = load i32, ptr %18, align 4, !tbaa !11
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %235

214:                                              ; preds = %210
  %215 = load i32, ptr %17, align 4, !tbaa !11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = call i32 @get_se_golomb(ptr noundef %19)
  store i32 %218, ptr %15, align 4, !tbaa !11
  %219 = load i32, ptr %16, align 4, !tbaa !11
  %220 = load i32, ptr %15, align 4, !tbaa !11
  %221 = add nsw i32 %219, %220
  %222 = and i32 %221, 255
  store i32 %222, ptr %17, align 4, !tbaa !11
  br label %223

223:                                              ; preds = %217, %214
  %224 = load i32, ptr %17, align 4, !tbaa !11
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load i32, ptr %16, align 4, !tbaa !11
  br label %230

228:                                              ; preds = %223
  %229 = load i32, ptr %17, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi i32 [ %227, %226 ], [ %229, %228 ]
  store i32 %231, ptr %16, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %9, align 4, !tbaa !11
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4, !tbaa !11
  br label %210, !llvm.loop !26

235:                                              ; preds = %210
  br label %236

236:                                              ; preds = %235, %205
  %237 = load i32, ptr %8, align 4, !tbaa !11
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4, !tbaa !11
  br label %193, !llvm.loop !27

239:                                              ; preds = %193
  br label %240

240:                                              ; preds = %239, %179
  br label %248

241:                                              ; preds = %162
  %242 = load ptr, ptr %5, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct.H264SPS, ptr %242, i32 0, i32 4
  store i8 1, ptr %243, align 4, !tbaa !16
  %244 = load ptr, ptr %5, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.H264SPS, ptr %244, i32 0, i32 5
  store i8 8, ptr %245, align 1, !tbaa !19
  %246 = load ptr, ptr %5, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw %struct.H264SPS, ptr %246, i32 0, i32 6
  store i8 8, ptr %247, align 2, !tbaa !20
  br label %248

248:                                              ; preds = %241, %240
  %249 = call i32 @get_ue_golomb(ptr noundef %19)
  %250 = call i32 @get_ue_golomb(ptr noundef %19)
  store i32 %250, ptr %13, align 4, !tbaa !11
  %251 = load i32, ptr %13, align 4, !tbaa !11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = call i32 @get_ue_golomb(ptr noundef %19)
  br label %273

255:                                              ; preds = %248
  %256 = load i32, ptr %13, align 4, !tbaa !11
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %272

258:                                              ; preds = %255
  call void @skip_bits1(ptr noundef %19)
  %259 = call i32 @get_se_golomb(ptr noundef %19)
  %260 = call i32 @get_se_golomb(ptr noundef %19)
  %261 = call i32 @get_ue_golomb(ptr noundef %19)
  store i32 %261, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %268, %258
  %263 = load i32, ptr %8, align 4, !tbaa !11
  %264 = load i32, ptr %14, align 4, !tbaa !11
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %262
  %267 = call i32 @get_se_golomb(ptr noundef %19)
  br label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %8, align 4, !tbaa !11
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %8, align 4, !tbaa !11
  br label %262, !llvm.loop !28

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271, %255
  br label %273

273:                                              ; preds = %272, %253
  %274 = call i32 @get_ue_golomb(ptr noundef %19)
  call void @skip_bits1(ptr noundef %19)
  %275 = call i32 @get_ue_golomb(ptr noundef %19)
  %276 = call i32 @get_ue_golomb(ptr noundef %19)
  %277 = call i32 @get_bits1(ptr noundef %19)
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %5, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw %struct.H264SPS, ptr %279, i32 0, i32 7
  store i8 %278, ptr %280, align 1, !tbaa !29
  %281 = load ptr, ptr %5, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw %struct.H264SPS, ptr %281, i32 0, i32 7
  %283 = load i8, ptr %282, align 1, !tbaa !29
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %273
  call void @skip_bits1(ptr noundef %19)
  br label %286

286:                                              ; preds = %285, %273
  call void @skip_bits1(ptr noundef %19)
  %287 = call i32 @get_bits1(ptr noundef %19)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = call i32 @get_ue_golomb(ptr noundef %19)
  %291 = call i32 @get_ue_golomb(ptr noundef %19)
  %292 = call i32 @get_ue_golomb(ptr noundef %19)
  %293 = call i32 @get_ue_golomb(ptr noundef %19)
  br label %294

294:                                              ; preds = %289, %286
  %295 = call i32 @get_bits1(ptr noundef %19)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %326

297:                                              ; preds = %294
  %298 = call i32 @get_bits1(ptr noundef %19)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %325

300:                                              ; preds = %297
  %301 = call i32 @get_bits(ptr noundef %19, i32 noundef 8)
  store i32 %301, ptr %12, align 4, !tbaa !11
  %302 = load i32, ptr %12, align 4, !tbaa !11
  %303 = icmp eq i32 %302, 255
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  %305 = call i32 @get_bits(ptr noundef %19, i32 noundef 16)
  %306 = load ptr, ptr %5, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw %struct.H264SPS, ptr %306, i32 0, i32 8
  %308 = getelementptr inbounds nuw %struct.AVRational, ptr %307, i32 0, i32 0
  store i32 %305, ptr %308, align 4, !tbaa !30
  %309 = call i32 @get_bits(ptr noundef %19, i32 noundef 16)
  %310 = load ptr, ptr %5, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.H264SPS, ptr %310, i32 0, i32 8
  %312 = getelementptr inbounds nuw %struct.AVRational, ptr %311, i32 0, i32 1
  store i32 %309, ptr %312, align 4, !tbaa !31
  br label %324

313:                                              ; preds = %300
  %314 = load i32, ptr %12, align 4, !tbaa !11
  %315 = sext i32 %314 to i64
  %316 = icmp ult i64 %315, 17
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = load ptr, ptr %5, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw %struct.H264SPS, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %12, align 4, !tbaa !11
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [17 x %struct.AVRational], ptr @avc_sample_aspect_ratio, i64 0, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 8 %322, i64 8, i1 false), !tbaa.struct !32
  br label %323

323:                                              ; preds = %317, %313
  br label %324

324:                                              ; preds = %323, %304
  br label %325

325:                                              ; preds = %324, %297
  br label %326

326:                                              ; preds = %325, %294
  %327 = load ptr, ptr %5, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw %struct.H264SPS, ptr %327, i32 0, i32 8
  %329 = getelementptr inbounds nuw %struct.AVRational, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !31
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %339, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %5, align 8, !tbaa !21
  %334 = getelementptr inbounds nuw %struct.H264SPS, ptr %333, i32 0, i32 8
  %335 = getelementptr inbounds nuw %struct.AVRational, ptr %334, i32 0, i32 0
  store i32 1, ptr %335, align 4, !tbaa !30
  %336 = load ptr, ptr %5, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw %struct.H264SPS, ptr %336, i32 0, i32 8
  %338 = getelementptr inbounds nuw %struct.AVRational, ptr %337, i32 0, i32 1
  store i32 1, ptr %338, align 4, !tbaa !31
  br label %339

339:                                              ; preds = %332, %326
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %340

340:                                              ; preds = %339, %34
  %341 = load ptr, ptr %20, align 8, !tbaa !9
  call void @av_free(ptr noundef %341)
  %342 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %342, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %343

343:                                              ; preds = %340, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %344 = load i32, ptr %4, align 4
  ret i32 %344
}

declare void @ffio_free_dyn_buf(ptr noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_avc_write_annexb_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr null, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i32, ptr %18, align 1, !tbaa !13
  %20 = call i32 @av_bswap32(i32 noundef %19) #9
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = or i32 %33, %37
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %22, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

41:                                               ; preds = %22, %3
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 11
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %41
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  %55 = load i16, ptr %54, align 1, !tbaa !13
  %56 = call zeroext i16 @av_bswap16(i16 noundef zeroext %55) #9
  store i16 %56, ptr %8, align 2, !tbaa !38
  %57 = load i16, ptr %8, align 2, !tbaa !38
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 11, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !36
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load i16, ptr %8, align 2, !tbaa !38
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 9, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i16, ptr %70, align 1, !tbaa !13
  %72 = call zeroext i16 @av_bswap16(i16 noundef zeroext %71) #9
  store i16 %72, ptr %9, align 2, !tbaa !38
  %73 = load i16, ptr %8, align 2, !tbaa !38
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 11, %74
  %76 = load i16, ptr %9, align 2, !tbaa !38
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !36
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %64
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

83:                                               ; preds = %64
  %84 = load i16, ptr %8, align 2, !tbaa !38
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 8, %85
  %87 = load i16, ptr %9, align 2, !tbaa !38
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %86, %88
  store i32 %89, ptr %11, align 4, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = add nsw i32 %90, 64
  %92 = sext i32 %91 to i64
  %93 = call noalias ptr @av_mallocz(i64 noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !9
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

97:                                               ; preds = %83
  %98 = call i32 @av_bswap32(i32 noundef 1) #9
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  store i32 %98, ptr %100, align 1, !tbaa !13
  %101 = load ptr, ptr %10, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i16, ptr %8, align 2, !tbaa !38
  %106 = zext i16 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %104, i64 %106, i1 false)
  %107 = call i32 @av_bswap32(i32 noundef 1) #9
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = load i16, ptr %8, align 2, !tbaa !38
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 4, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store i32 %107, ptr %113, align 1, !tbaa !13
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i16, ptr %8, align 2, !tbaa !38
  %117 = zext i16 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = load i16, ptr %8, align 2, !tbaa !38
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 11, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load i16, ptr %9, align 2, !tbaa !38
  %127 = zext i16 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %125, i64 %127, i1 false)
  %128 = load ptr, ptr %10, align 8, !tbaa !9
  %129 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %128, ptr %129, align 8, !tbaa !9
  %130 = load i32, ptr %11, align 4, !tbaa !11
  %131 = load ptr, ptr %7, align 8, !tbaa !36
  store i32 %130, ptr %131, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

132:                                              ; preds = %97, %96, %82, %63, %51, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !38
  %3 = load i16, ptr %2, align 2, !tbaa !38
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !38
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !38
  %11 = load i16, ptr %2, align 2, !tbaa !38
  ret i16 %11
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ff_nal_unit_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !42
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !44
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !13
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !42
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %15, ptr %4, align 1, !tbaa !13
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !13
  %22 = load i8, ptr %4, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %2, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !42
  %40 = load i8, ptr %4, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !42
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !44
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = call i32 @get_bits1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i1 [ false, %4 ], [ %11, %7 ]
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !46

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = call i32 @get_bitsz(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = shl i32 1, %22
  %24 = add nsw i32 %21, %23
  %25 = sub nsw i32 %24, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = call i32 @get_ue_golomb(ptr noundef %5)
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = and i32 %8, 1
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %4, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = xor i32 %12, %13
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sub nsw i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !45
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !47
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !44
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !48
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !42
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_bitsz(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 4}
!17 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !18, i64 8}
!18 = !{!"AVRational", !12, i64 0, !12, i64 4}
!19 = !{!17, !7, i64 5}
!20 = !{!17, !7, i64 6}
!21 = !{!6, !6, i64 0}
!22 = !{!17, !7, i64 1}
!23 = !{!17, !7, i64 3}
!24 = !{!17, !7, i64 2}
!25 = !{!17, !7, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!17, !7, i64 7}
!30 = !{!17, !12, i64 8}
!31 = !{!17, !12, i64 12}
!32 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!42 = !{!43, !12, i64 16}
!43 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!44 = !{!43, !12, i64 24}
!45 = !{!43, !10, i64 0}
!46 = distinct !{!46, !15}
!47 = !{!43, !12, i64 20}
!48 = !{!43, !10, i64 8}
