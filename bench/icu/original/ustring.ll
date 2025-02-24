target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL12UNESCAPE_MAP = internal constant [16 x i16] [i16 97, i16 7, i16 98, i16 8, i16 101, i16 27, i16 102, i16 12, i16 110, i16 10, i16 114, i16 13, i16 116, i16 9, i16 118, i16 11], align 16

; Function Attrs: mustprogress uwtable
define ptr @u_strFindFirst_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp slt i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp slt i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %35, ptr %10, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %116

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %116

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i16, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = load i16, ptr %42, align 2, !tbaa !10
  store i16 %44, ptr %15, align 2, !tbaa !10
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load i16, ptr %15, align 2, !tbaa !10
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, -2048
  %58 = icmp eq i32 %57, 55296
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i16, ptr %15, align 2, !tbaa !10
  %62 = call ptr @u_strchr_77(ptr noundef %60, i16 noundef zeroext %61)
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

63:                                               ; preds = %54, %49
  br label %64

64:                                               ; preds = %114, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i16, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !3
  %67 = load i16, ptr %65, align 2, !tbaa !10
  store i16 %67, ptr %14, align 2, !tbaa !10
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %115

70:                                               ; preds = %64
  %71 = load i16, ptr %14, align 2, !tbaa !10
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %15, align 2, !tbaa !10
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %77, ptr %11, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %78, ptr %12, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %108, %76
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load i16, ptr %80, align 2, !tbaa !10
  store i16 %81, ptr %16, align 2, !tbaa !10
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds i16, ptr %86, i64 -1
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = call noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %85, ptr noundef %87, ptr noundef %88, ptr noundef null)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds i16, ptr %92, i64 -1
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

94:                                               ; preds = %84
  br label %113

95:                                               ; preds = %79
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load i16, ptr %96, align 2, !tbaa !10
  store i16 %97, ptr %14, align 2, !tbaa !10
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

101:                                              ; preds = %95
  %102 = load i16, ptr %14, align 2, !tbaa !10
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %16, align 2, !tbaa !10
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i16, ptr %109, i32 1
  store ptr %110, ptr %11, align 8, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i16, ptr %111, i32 1
  store ptr %112, ptr %12, align 8, !tbaa !3
  br label %79, !llvm.loop !12

113:                                              ; preds = %107, %94
  br label %114

114:                                              ; preds = %113, %70
  br label %64, !llvm.loop !14

115:                                              ; preds = %64
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

116:                                              ; preds = %38, %34
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = call i32 @u_strlen_77(ptr noundef %120)
  store i32 %121, ptr %9, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %126, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i16, ptr %128, i32 1
  store ptr %129, ptr %8, align 8, !tbaa !3
  %130 = load i16, ptr %128, align 2, !tbaa !10
  store i16 %130, ptr %15, align 2, !tbaa !10
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %9, align 4, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  store ptr %136, ptr %13, align 8, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %127
  %140 = load i16, ptr %15, align 2, !tbaa !10
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, -2048
  %143 = icmp eq i32 %142, 55296
  br i1 %143, label %158, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %7, align 4, !tbaa !8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load i16, ptr %15, align 2, !tbaa !10
  %150 = call ptr @u_strchr_77(ptr noundef %148, i16 noundef zeroext %149)
  br label %156

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load i16, ptr %15, align 2, !tbaa !10
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = call ptr @u_memchr_77(ptr noundef %152, i16 noundef zeroext %153, i32 noundef %154)
  br label %156

156:                                              ; preds = %151, %147
  %157 = phi ptr [ %150, %147 ], [ %155, %151 ]
  store ptr %157, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

158:                                              ; preds = %139, %127
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %214

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %212, %161
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i16, ptr %163, i32 1
  store ptr %164, ptr %6, align 8, !tbaa !3
  %165 = load i16, ptr %163, align 2, !tbaa !10
  store i16 %165, ptr %14, align 2, !tbaa !10
  %166 = zext i16 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %213

168:                                              ; preds = %162
  %169 = load i16, ptr %14, align 2, !tbaa !10
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %15, align 2, !tbaa !10
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %212

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %175, ptr %11, align 8, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %176, ptr %12, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %206, %174
  %178 = load ptr, ptr %12, align 8, !tbaa !3
  %179 = load ptr, ptr %13, align 8, !tbaa !3
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds i16, ptr %183, i64 -1
  %185 = load ptr, ptr %11, align 8, !tbaa !3
  %186 = call noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %182, ptr noundef %184, ptr noundef %185, ptr noundef null)
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds i16, ptr %189, i64 -1
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

191:                                              ; preds = %181
  br label %211

192:                                              ; preds = %177
  %193 = load ptr, ptr %11, align 8, !tbaa !3
  %194 = load i16, ptr %193, align 2, !tbaa !10
  store i16 %194, ptr %14, align 2, !tbaa !10
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

198:                                              ; preds = %192
  %199 = load i16, ptr %14, align 2, !tbaa !10
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %12, align 8, !tbaa !3
  %202 = load i16, ptr %201, align 2, !tbaa !10
  %203 = zext i16 %202 to i32
  %204 = icmp ne i32 %200, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %211

206:                                              ; preds = %198
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i16, ptr %207, i32 1
  store ptr %208, ptr %11, align 8, !tbaa !3
  %209 = load ptr, ptr %12, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i16, ptr %209, i32 1
  store ptr %210, ptr %12, align 8, !tbaa !3
  br label %177, !llvm.loop !15

211:                                              ; preds = %205, %191
  br label %212

212:                                              ; preds = %211, %168
  br label %162, !llvm.loop !16

213:                                              ; preds = %162
  br label %281

214:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %215 = load i32, ptr %7, align 4, !tbaa !8
  %216 = load i32, ptr %9, align 4, !tbaa !8
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %278

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load i32, ptr %7, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  store ptr %223, ptr %18, align 8, !tbaa !3
  %224 = load ptr, ptr %18, align 8, !tbaa !3
  %225 = load i32, ptr %9, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = sub i64 0, %226
  %228 = getelementptr inbounds i16, ptr %224, i64 %227
  store ptr %228, ptr %19, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %276, %219
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = load ptr, ptr %19, align 8, !tbaa !3
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %233, label %277

233:                                              ; preds = %229
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i16, ptr %234, i32 1
  store ptr %235, ptr %6, align 8, !tbaa !3
  %236 = load i16, ptr %234, align 2, !tbaa !10
  store i16 %236, ptr %14, align 2, !tbaa !10
  %237 = load i16, ptr %14, align 2, !tbaa !10
  %238 = zext i16 %237 to i32
  %239 = load i16, ptr %15, align 2, !tbaa !10
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %276

242:                                              ; preds = %233
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %243, ptr %11, align 8, !tbaa !3
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %244, ptr %12, align 8, !tbaa !3
  br label %245

245:                                              ; preds = %270, %242
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  %247 = load ptr, ptr %13, align 8, !tbaa !3
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = load ptr, ptr %10, align 8, !tbaa !3
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds i16, ptr %251, i64 -1
  %253 = load ptr, ptr %11, align 8, !tbaa !3
  %254 = load ptr, ptr %18, align 8, !tbaa !3
  %255 = call noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %250, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds i16, ptr %258, i64 -1
  store ptr %259, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %278

260:                                              ; preds = %249
  br label %275

261:                                              ; preds = %245
  %262 = load ptr, ptr %11, align 8, !tbaa !3
  %263 = load i16, ptr %262, align 2, !tbaa !10
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %12, align 8, !tbaa !3
  %266 = load i16, ptr %265, align 2, !tbaa !10
  %267 = zext i16 %266 to i32
  %268 = icmp ne i32 %264, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  br label %275

270:                                              ; preds = %261
  %271 = load ptr, ptr %11, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i16, ptr %271, i32 1
  store ptr %272, ptr %11, align 8, !tbaa !3
  %273 = load ptr, ptr %12, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i16, ptr %273, i32 1
  store ptr %274, ptr %12, align 8, !tbaa !3
  br label %245, !llvm.loop !17

275:                                              ; preds = %269, %260
  br label %276

276:                                              ; preds = %275, %233
  br label %229, !llvm.loop !18

277:                                              ; preds = %229
  store i32 0, ptr %17, align 4
  br label %278

278:                                              ; preds = %277, %257, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %279 = load i32, ptr %17, align 4
  switch i32 %279, label %282 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %213
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %282

282:                                              ; preds = %281, %278, %197, %188, %156, %125, %115, %100, %91, %59, %47, %33, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %283 = load ptr, ptr %5, align 8
  ret ptr %283
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @u_strchr_77(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !10
  %8 = load i16, ptr %5, align 2, !tbaa !10
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, -2048
  %11 = icmp eq i32 %10, 55296
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @u_strFindFirst_77(ptr noundef %13, i32 noundef -1, ptr noundef %5, i32 noundef 1)
  store ptr %14, ptr %3, align 8
  br label %34

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  br label %16

16:                                               ; preds = %30, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i16, ptr %17, align 2, !tbaa !10
  store i16 %18, ptr %6, align 2, !tbaa !10
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %5, align 2, !tbaa !10
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; preds = %16
  %26 = load i16, ptr %6, align 2, !tbaa !10
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i16, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !3
  br label %16, !llvm.loop !19

33:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i16, ptr %10, align 2, !tbaa !10
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, -1024
  %14 = icmp eq i32 %13, 56320
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds i16, ptr %20, i64 -1
  %22 = load i16, ptr %21, align 2, !tbaa !10
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -1024
  %25 = icmp eq i32 %24, 55296
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %46

27:                                               ; preds = %19, %15, %4
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds i16, ptr %28, i64 -1
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -1024
  %33 = icmp eq i32 %32, 55296
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i16, ptr %39, align 2, !tbaa !10
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, -1024
  %43 = icmp eq i32 %42, 56320
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i8 0, ptr %5, align 1
  br label %46

45:                                               ; preds = %38, %34, %27
  store i8 1, ptr %5, align 1
  br label %46

46:                                               ; preds = %45, %44, %26
  %47 = load i8, ptr %5, align 1
  ret i8 %47
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_strlen_77(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i16, ptr %6, align 2, !tbaa !10
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !20

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define ptr @u_memchr_77(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %44

13:                                               ; preds = %3
  %14 = load i16, ptr %6, align 2, !tbaa !10
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, -2048
  %17 = icmp eq i32 %16, 55296
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @u_strFindFirst_77(ptr noundef %19, i32 noundef %20, ptr noundef %6, i32 noundef 1)
  store ptr %21, ptr %4, align 8
  br label %44

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %37, %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %6, align 2, !tbaa !10
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %27, label %42, !llvm.loop !21

42:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %44

44:                                               ; preds = %43, %18, %12
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @u_strstr_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @u_strFindFirst_77(ptr noundef %5, i32 noundef -1, ptr noundef %6, i32 noundef -1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define ptr @u_strchr32_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ule i32 %10, 65535
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = trunc i32 %14 to i16
  %16 = call ptr @u_strchr_77(ptr noundef %13, i16 noundef zeroext %15)
  store ptr %16, ptr %3, align 8
  br label %55

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ule i32 %18, 1114111
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = ashr i32 %21, 10
  %23 = add nsw i32 %22, 55232
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %7, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = and i32 %25, 1023
  %27 = or i32 %26, 56320
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %8, align 2, !tbaa !10
  br label %29

29:                                               ; preds = %51, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i16, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !3
  %32 = load i16, ptr %30, align 2, !tbaa !10
  store i16 %32, ptr %6, align 2, !tbaa !10
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !tbaa !10
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %7, align 2, !tbaa !10
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i16, ptr %42, align 2, !tbaa !10
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %8, align 2, !tbaa !10
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds i16, ptr %49, i64 -1
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

51:                                               ; preds = %41, %35
  br label %29, !llvm.loop !22

52:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  br label %55

54:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %53, %12
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define ptr @u_memchr32_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp ule i32 %12, 65535
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = trunc i32 %16 to i16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @u_memchr_77(ptr noundef %15, i16 noundef zeroext %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %67

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %67

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp ule i32 %25, 1114111
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = getelementptr inbounds i16, ptr %31, i64 -1
  store ptr %32, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = ashr i32 %33, 10
  %35 = add nsw i32 %34, 55232
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %9, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = and i32 %37, 1023
  %39 = or i32 %38, 56320
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %10, align 2, !tbaa !10
  br label %41

41:                                               ; preds = %59, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i16, ptr %42, align 2, !tbaa !10
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %9, align 2, !tbaa !10
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %10, align 2, !tbaa !10
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %48, %41
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i16, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %41, label %64, !llvm.loop !23

64:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %67

66:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %65, %23, %14
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define ptr @u_strFindLast_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp slt i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %144

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp slt i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %144

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @u_strlen_77(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %144

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store ptr %47, ptr %14, align 8, !tbaa !3
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = getelementptr inbounds i16, ptr %48, i32 -1
  store ptr %49, ptr %14, align 8, !tbaa !3
  %50 = load i16, ptr %49, align 2, !tbaa !10
  store i16 %50, ptr %16, align 2, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %43
  %56 = load i16, ptr %16, align 2, !tbaa !10
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, -2048
  %59 = icmp eq i32 %58, 55296
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i16, ptr %16, align 2, !tbaa !10
  %66 = call ptr @u_strrchr_77(ptr noundef %64, i16 noundef zeroext %65)
  br label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i16, ptr %16, align 2, !tbaa !10
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = call ptr @u_memrchr_77(ptr noundef %68, i16 noundef zeroext %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi ptr [ %66, %63 ], [ %71, %67 ]
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %144

74:                                               ; preds = %55, %43
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = call i32 @u_strlen_77(ptr noundef %78)
  store i32 %79, ptr %7, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %144

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %86, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  store ptr %90, ptr %11, align 8, !tbaa !3
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i16, ptr %92, i64 %93
  store ptr %94, ptr %6, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %142, %85
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %143

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = getelementptr inbounds i16, ptr %100, i32 -1
  store ptr %101, ptr %11, align 8, !tbaa !3
  %102 = load i16, ptr %101, align 2, !tbaa !10
  store i16 %102, ptr %15, align 2, !tbaa !10
  %103 = load i16, ptr %15, align 2, !tbaa !10
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %16, align 2, !tbaa !10
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %142

108:                                              ; preds = %99
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %109, ptr %12, align 8, !tbaa !3
  %110 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %110, ptr %13, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %140, %108
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = getelementptr inbounds i16, ptr %118, i64 1
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = call noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %116, ptr noundef %117, ptr noundef %119, ptr noundef %123)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %144

128:                                              ; preds = %115
  br label %141

129:                                              ; preds = %111
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = getelementptr inbounds i16, ptr %130, i32 -1
  store ptr %131, ptr %12, align 8, !tbaa !3
  %132 = load i16, ptr %131, align 2, !tbaa !10
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = getelementptr inbounds i16, ptr %134, i32 -1
  store ptr %135, ptr %13, align 8, !tbaa !3
  %136 = load i16, ptr %135, align 2, !tbaa !10
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %133, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %141

140:                                              ; preds = %129
  br label %111, !llvm.loop !24

141:                                              ; preds = %139, %128
  br label %142

142:                                              ; preds = %141, %99
  br label %95, !llvm.loop !25

143:                                              ; preds = %95
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %143, %126, %84, %72, %41, %31, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %145 = load ptr, ptr %5, align 8
  ret ptr %145
}

; Function Attrs: mustprogress uwtable
define ptr @u_strrchr_77(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !10
  %8 = load i16, ptr %5, align 2, !tbaa !10
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, -2048
  %11 = icmp eq i32 %10, 55296
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @u_strFindLast_77(ptr noundef %13, i32 noundef -1, ptr noundef %5, i32 noundef 1)
  store ptr %14, ptr %3, align 8
  br label %34

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  br label %16

16:                                               ; preds = %31, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i16, ptr %17, align 2, !tbaa !10
  store i16 %18, ptr %7, align 2, !tbaa !10
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %5, align 2, !tbaa !10
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %24, ptr %6, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i16, ptr %7, align 2, !tbaa !10
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i16, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !3
  br label %16, !llvm.loop !26

34:                                               ; preds = %29, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define ptr @u_memrchr_77(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %44

13:                                               ; preds = %3
  %14 = load i16, ptr %6, align 2, !tbaa !10
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, -2048
  %17 = icmp eq i32 %16, 55296
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @u_strFindLast_77(ptr noundef %19, i32 noundef %20, ptr noundef %6, i32 noundef 1)
  store ptr %21, ptr %4, align 8
  br label %44

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %38, %22
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds i16, ptr %28, i32 -1
  store ptr %29, ptr %8, align 8, !tbaa !3
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %6, align 2, !tbaa !10
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %27, label %42, !llvm.loop !27

42:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %44

44:                                               ; preds = %43, %18, %12
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define ptr @u_strrstr_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @u_strFindLast_77(ptr noundef %5, i32 noundef -1, ptr noundef %6, i32 noundef -1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define ptr @u_strrchr32_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ule i32 %10, 65535
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = trunc i32 %14 to i16
  %16 = call ptr @u_strrchr_77(ptr noundef %13, i16 noundef zeroext %15)
  store ptr %16, ptr %3, align 8
  br label %55

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ule i32 %18, 1114111
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = ashr i32 %21, 10
  %23 = add nsw i32 %22, 55232
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %8, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = and i32 %25, 1023
  %27 = or i32 %26, 56320
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %9, align 2, !tbaa !10
  br label %29

29:                                               ; preds = %51, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i16, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !3
  %32 = load i16, ptr %30, align 2, !tbaa !10
  store i16 %32, ptr %7, align 2, !tbaa !10
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i16, ptr %7, align 2, !tbaa !10
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %8, align 2, !tbaa !10
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i16, ptr %42, align 2, !tbaa !10
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %9, align 2, !tbaa !10
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds i16, ptr %49, i64 -1
  store ptr %50, ptr %6, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %48, %41, %35
  br label %29, !llvm.loop !28

52:                                               ; preds = %29
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %53, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %55

54:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %52, %12
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define ptr @u_memrchr32_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp ule i32 %12, 65535
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = trunc i32 %16 to i16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @u_memrchr_77(ptr noundef %15, i16 noundef zeroext %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %68

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %68

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp ule i32 %25, 1114111
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = getelementptr inbounds i16, ptr %31, i64 -1
  store ptr %32, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = ashr i32 %33, 10
  %35 = add nsw i32 %34, 55232
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %9, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = and i32 %37, 1023
  %39 = or i32 %38, 56320
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %10, align 2, !tbaa !10
  br label %41

41:                                               ; preds = %60, %27
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i16, ptr %42, align 2, !tbaa !10
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %10, align 2, !tbaa !10
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds i16, ptr %49, i64 -1
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %9, align 2, !tbaa !10
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds i16, ptr %57, i64 -1
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

59:                                               ; preds = %48, %41
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds i16, ptr %62, i32 -1
  store ptr %63, ptr %8, align 8, !tbaa !3
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %41, label %65, !llvm.loop !29

65:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %68

67:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %66, %23, %14
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define ptr @u_strpbrk_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %8, ptr noundef %9, i8 noundef signext 1)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %35, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !10
  store i16 %24, ptr %14, align 2, !tbaa !10
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load i16, ptr %14, align 2, !tbaa !10
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, -2048
  %31 = icmp eq i32 %30, 55296
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %27, %19
  %34 = phi i1 [ false, %19 ], [ %32, %27 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !31

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %48, %38
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !10
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !32

51:                                               ; preds = %40
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %259, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  store i16 %57, ptr %14, align 2, !tbaa !10
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %260

60:                                               ; preds = %52
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !8
  %63 = load i16, ptr %14, align 2, !tbaa !10
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, -2048
  %66 = icmp eq i32 %65, 55296
  br i1 %66, label %117, label %67

67:                                               ; preds = %60
  %68 = load i8, ptr %7, align 1, !tbaa !30
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i16, ptr %14, align 2, !tbaa !10
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %264

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !8
  br label %71, !llvm.loop !33

92:                                               ; preds = %71
  br label %116

93:                                               ; preds = %67
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load i16, ptr %14, align 2, !tbaa !10
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !10
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %100, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %259

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !8
  br label %94, !llvm.loop !34

113:                                              ; preds = %94
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %264

116:                                              ; preds = %92
  br label %258

117:                                              ; preds = %60
  %118 = load i16, ptr %14, align 2, !tbaa !10
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !10
  store i16 %127, ptr %15, align 2, !tbaa !10
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, -1024
  %130 = icmp eq i32 %129, 56320
  br i1 %130, label %131, label %141

131:                                              ; preds = %122
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !8
  %134 = load i16, ptr %14, align 2, !tbaa !10
  %135 = zext i16 %134 to i32
  %136 = shl i32 %135, 10
  %137 = load i16, ptr %15, align 2, !tbaa !10
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = sub nsw i32 %139, 56613888
  store i32 %140, ptr %12, align 4, !tbaa !8
  br label %144

141:                                              ; preds = %122, %117
  %142 = load i16, ptr %14, align 2, !tbaa !10
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %12, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %141, %131
  %145 = load i8, ptr %7, align 1, !tbaa !30
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %202

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %148, ptr %11, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %200, %147
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %201

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i16, ptr %155, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !10
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %13, align 4, !tbaa !8
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = and i32 %162, -1024
  %164 = icmp eq i32 %163, 55296
  br i1 %164, label %165, label %188

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !10
  store i16 %174, ptr %17, align 2, !tbaa !35
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, -1024
  %177 = icmp eq i32 %176, 56320
  br i1 %177, label %178, label %187

178:                                              ; preds = %169
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !8
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = shl i32 %181, 10
  %183 = load i16, ptr %17, align 2, !tbaa !35
  %184 = zext i16 %183 to i32
  %185 = add nsw i32 %182, %184
  %186 = sub nsw i32 %185, 56613888
  store i32 %186, ptr %13, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %178, %169, %165
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  br label %188

188:                                              ; preds = %187, %154
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = load i32, ptr %13, align 4, !tbaa !8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = load i32, ptr %12, align 4, !tbaa !8
  %197 = icmp ule i32 %196, 65535
  %198 = select i1 %197, i32 1, i32 2
  %199 = sub nsw i32 %195, %198
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %264

200:                                              ; preds = %190
  br label %149, !llvm.loop !37

201:                                              ; preds = %149
  br label %257

202:                                              ; preds = %144
  %203 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %203, ptr %11, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %250, %202
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = load i32, ptr %8, align 4, !tbaa !8
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %251

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i16, ptr %210, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !10
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %13, align 4, !tbaa !8
  %217 = load i32, ptr %13, align 4, !tbaa !8
  %218 = and i32 %217, -1024
  %219 = icmp eq i32 %218, 55296
  br i1 %219, label %220, label %243

220:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %221 = load i32, ptr %11, align 4, !tbaa !8
  %222 = load i32, ptr %8, align 4, !tbaa !8
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %242

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = load i32, ptr %11, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %225, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !10
  store i16 %229, ptr %18, align 2, !tbaa !35
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, -1024
  %232 = icmp eq i32 %231, 56320
  br i1 %232, label %233, label %242

233:                                              ; preds = %224
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !8
  %236 = load i32, ptr %13, align 4, !tbaa !8
  %237 = shl i32 %236, 10
  %238 = load i16, ptr %18, align 2, !tbaa !35
  %239 = zext i16 %238 to i32
  %240 = add nsw i32 %237, %239
  %241 = sub nsw i32 %240, 56613888
  store i32 %241, ptr %13, align 4, !tbaa !8
  br label %242

242:                                              ; preds = %233, %224, %220
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  br label %243

243:                                              ; preds = %242, %209
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %12, align 4, !tbaa !8
  %247 = load i32, ptr %13, align 4, !tbaa !8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  br label %259

250:                                              ; preds = %245
  br label %204, !llvm.loop !38

251:                                              ; preds = %204
  %252 = load i32, ptr %10, align 4, !tbaa !8
  %253 = load i32, ptr %12, align 4, !tbaa !8
  %254 = icmp ule i32 %253, 65535
  %255 = select i1 %254, i32 1, i32 2
  %256 = sub nsw i32 %252, %255
  store i32 %256, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %264

257:                                              ; preds = %201
  br label %258

258:                                              ; preds = %257, %116
  br label %259

259:                                              ; preds = %258, %249, %108
  br label %52, !llvm.loop !39

260:                                              ; preds = %52
  %261 = load i32, ptr %10, align 4, !tbaa !8
  %262 = sub nsw i32 0, %261
  %263 = sub nsw i32 %262, 1
  store i32 %263, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %264

264:                                              ; preds = %260, %251, %194, %113, %85
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %265 = load i32, ptr %4, align 4
  ret i32 %265
}

; Function Attrs: mustprogress uwtable
define i32 @u_strcspn_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %8, ptr noundef %9, i8 noundef signext 1)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sub nsw i32 0, %16
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define i32 @u_strspn_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %8, ptr noundef %9, i8 noundef signext 0)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sub nsw i32 0, %16
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define ptr @u_strtok_r_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %16, ptr %17, align 8, !tbaa !3
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %8, align 8, !tbaa !3
  br label %26

25:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %62

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @u_strspn_77(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i16, ptr %35, align 2, !tbaa !10
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call ptr @u_strpbrk_77(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i16, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !3
  store i16 0, ptr %45, align 2, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %47, ptr %48, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %62

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8, !tbaa !40
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr null, ptr %55, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %62

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %61

59:                                               ; preds = %27
  %60 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr null, ptr %60, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %59, %58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %54, %44, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_strcat_77(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %12, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i16, ptr %8, align 2, !tbaa !10
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i16, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !3
  br label %7, !llvm.loop !43

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %24, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i16, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = load i16, ptr %17, align 2, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i16, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !3
  store i16 %19, ptr %20, align 2, !tbaa !10
  %22 = zext i16 %19 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %16, !llvm.loop !44

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_strncat_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %18, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %13, !llvm.loop !45

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %36, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  store i16 %24, ptr %25, align 2, !tbaa !10
  %26 = zext i16 %24 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  store i16 0, ptr %35, align 2, !tbaa !10
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i16, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !3
  br label %22, !llvm.loop !46

39:                                               ; preds = %34, %22
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %40, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %43

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_strcmp_77(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  br label %7

7:                                                ; preds = %24, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i16, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load i16, ptr %8, align 2, !tbaa !10
  store i16 %10, ptr %5, align 2, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load i16, ptr %11, align 2, !tbaa !10
  store i16 %13, ptr %6, align 2, !tbaa !10
  %14 = load i16, ptr %5, align 2, !tbaa !10
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %6, align 2, !tbaa !10
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %7
  %20 = load i16, ptr %5, align 2, !tbaa !10
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %7
  br label %25

24:                                               ; preds = %19
  br label %7, !llvm.loop !47

25:                                               ; preds = %23
  %26 = load i16, ptr %5, align 2, !tbaa !10
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %6, align 2, !tbaa !10
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %27, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_strCompare_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i8 %4, ptr %12, align 1, !tbaa !30
  store i8 %5, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %22, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %23, ptr %15, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %6
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %273

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %51, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i16, ptr %36, align 2, !tbaa !10
  store i16 %37, ptr %18, align 2, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load i16, ptr %38, align 2, !tbaa !10
  store i16 %39, ptr %19, align 2, !tbaa !10
  %40 = load i16, ptr %18, align 2, !tbaa !10
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %19, align 2, !tbaa !10
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %56

46:                                               ; preds = %35
  %47 = load i16, ptr %18, align 2, !tbaa !10
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %273

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i16, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i16, ptr %54, i32 1
  store ptr %55, ptr %10, align 8, !tbaa !3
  br label %35, !llvm.loop !48

56:                                               ; preds = %45
  store ptr null, ptr %17, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %179

57:                                               ; preds = %26, %6
  %58 = load i8, ptr %12, align 1, !tbaa !30
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %273

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store ptr %69, ptr %16, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %91, %65
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %273

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load i16, ptr %76, align 2, !tbaa !10
  store i16 %77, ptr %18, align 2, !tbaa !10
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load i16, ptr %78, align 2, !tbaa !10
  store i16 %79, ptr %19, align 2, !tbaa !10
  %80 = load i16, ptr %18, align 2, !tbaa !10
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %19, align 2, !tbaa !10
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %96

86:                                               ; preds = %75
  %87 = load i16, ptr %18, align 2, !tbaa !10
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %273

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i16, ptr %92, i32 1
  store ptr %93, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i16, ptr %94, i32 1
  store ptr %95, ptr %10, align 8, !tbaa !3
  br label %70, !llvm.loop !49

96:                                               ; preds = %85
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store ptr %100, ptr %17, align 8, !tbaa !3
  br label %178

101:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = call i32 @u_strlen_77(ptr noundef %105)
  store i32 %106, ptr %9, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = call i32 @u_strlen_77(ptr noundef %111)
  store i32 %112, ptr %11, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  store i32 -1, ptr %21, align 4, !tbaa !8
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  store ptr %121, ptr %16, align 8, !tbaa !3
  br label %137

122:                                              ; preds = %113
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  store i32 0, ptr %21, align 4, !tbaa !8
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store ptr %130, ptr %16, align 8, !tbaa !3
  br label %136

131:                                              ; preds = %122
  store i32 1, ptr %21, align 4, !tbaa !8
  %132 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  store ptr %135, ptr %16, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %131, %126
  br label %137

137:                                              ; preds = %136, %117
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %175

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %161, %143
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load ptr, ptr %16, align 8, !tbaa !3
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %149, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %175

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = load i16, ptr %151, align 2, !tbaa !10
  store i16 %152, ptr %18, align 2, !tbaa !10
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = load i16, ptr %153, align 2, !tbaa !10
  store i16 %154, ptr %19, align 2, !tbaa !10
  %155 = load i16, ptr %18, align 2, !tbaa !10
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %19, align 2, !tbaa !10
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %166

161:                                              ; preds = %150
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i16, ptr %162, i32 1
  store ptr %163, ptr %8, align 8, !tbaa !3
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i16, ptr %164, i32 1
  store ptr %165, ptr %10, align 8, !tbaa !3
  br label %144, !llvm.loop !50

166:                                              ; preds = %160
  %167 = load ptr, ptr %14, align 8, !tbaa !3
  %168 = load i32, ptr %9, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  store ptr %170, ptr %16, align 8, !tbaa !3
  %171 = load ptr, ptr %15, align 8, !tbaa !3
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  store ptr %174, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %166, %148, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %273 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %96
  br label %179

179:                                              ; preds = %178, %56
  %180 = load i16, ptr %18, align 2, !tbaa !10
  %181 = zext i16 %180 to i32
  %182 = icmp sge i32 %181, 55296
  br i1 %182, label %183, label %267

183:                                              ; preds = %179
  %184 = load i16, ptr %19, align 2, !tbaa !10
  %185 = zext i16 %184 to i32
  %186 = icmp sge i32 %185, 55296
  br i1 %186, label %187, label %267

187:                                              ; preds = %183
  %188 = load i8, ptr %13, align 1, !tbaa !30
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %267

190:                                              ; preds = %187
  %191 = load i16, ptr %18, align 2, !tbaa !10
  %192 = zext i16 %191 to i32
  %193 = icmp sle i32 %192, 56319
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = getelementptr inbounds i16, ptr %195, i64 1
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds i16, ptr %200, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !10
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, -1024
  %205 = icmp eq i32 %204, 56320
  br i1 %205, label %222, label %206

206:                                              ; preds = %199, %194, %190
  %207 = load i16, ptr %18, align 2, !tbaa !10
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, -1024
  %210 = icmp eq i32 %209, 56320
  br i1 %210, label %211, label %223

211:                                              ; preds = %206
  %212 = load ptr, ptr %14, align 8, !tbaa !3
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = icmp ne ptr %212, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = getelementptr inbounds i16, ptr %216, i64 -1
  %218 = load i16, ptr %217, align 2, !tbaa !10
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, -1024
  %221 = icmp eq i32 %220, 55296
  br i1 %221, label %222, label %223

222:                                              ; preds = %215, %199
  br label %228

223:                                              ; preds = %215, %211, %206
  %224 = load i16, ptr %18, align 2, !tbaa !10
  %225 = zext i16 %224 to i32
  %226 = sub nsw i32 %225, 10240
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %18, align 2, !tbaa !10
  br label %228

228:                                              ; preds = %223, %222
  %229 = load i16, ptr %19, align 2, !tbaa !10
  %230 = zext i16 %229 to i32
  %231 = icmp sle i32 %230, 56319
  br i1 %231, label %232, label %244

232:                                              ; preds = %228
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  %234 = getelementptr inbounds i16, ptr %233, i64 1
  %235 = load ptr, ptr %17, align 8, !tbaa !3
  %236 = icmp ne ptr %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = getelementptr inbounds i16, ptr %238, i64 1
  %240 = load i16, ptr %239, align 2, !tbaa !10
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, -1024
  %243 = icmp eq i32 %242, 56320
  br i1 %243, label %260, label %244

244:                                              ; preds = %237, %232, %228
  %245 = load i16, ptr %19, align 2, !tbaa !10
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, -1024
  %248 = icmp eq i32 %247, 56320
  br i1 %248, label %249, label %261

249:                                              ; preds = %244
  %250 = load ptr, ptr %15, align 8, !tbaa !3
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = icmp ne ptr %250, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr %10, align 8, !tbaa !3
  %255 = getelementptr inbounds i16, ptr %254, i64 -1
  %256 = load i16, ptr %255, align 2, !tbaa !10
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, -1024
  %259 = icmp eq i32 %258, 55296
  br i1 %259, label %260, label %261

260:                                              ; preds = %253, %237
  br label %266

261:                                              ; preds = %253, %249, %244
  %262 = load i16, ptr %19, align 2, !tbaa !10
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %263, 10240
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %19, align 2, !tbaa !10
  br label %266

266:                                              ; preds = %261, %260
  br label %267

267:                                              ; preds = %266, %187, %183, %179
  %268 = load i16, ptr %18, align 2, !tbaa !10
  %269 = zext i16 %268 to i32
  %270 = load i16, ptr %19, align 2, !tbaa !10
  %271 = zext i16 %270 to i32
  %272 = sub nsw i32 %269, %271
  store i32 %272, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %273

273:                                              ; preds = %267, %175, %90, %74, %64, %50, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %274 = load i32, ptr %7, align 4
  ret i32 %274
}

; Function Attrs: mustprogress uwtable
define i32 @u_strCompareIter_77(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i8 %2, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.UCharIterator, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = call noundef i32 %25(ptr noundef %26, i32 noundef 0, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.UCharIterator, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = call noundef i32 %30(ptr noundef %31, i32 noundef 0, i32 noundef 0)
  br label %33

33:                                               ; preds = %52, %22
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.UCharIterator, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = call noundef i32 %36(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.UCharIterator, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %6, align 8, !tbaa !51
  %43 = call noundef i32 %41(ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  br label %53

48:                                               ; preds = %33
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

52:                                               ; preds = %48
  br label %33, !llvm.loop !56

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = icmp sge i32 %54, 55296
  br i1 %55, label %56, label %127

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp sge i32 %57, 55296
  br i1 %58, label %59, label %127

59:                                               ; preds = %56
  %60 = load i8, ptr %7, align 1, !tbaa !30
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %127

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp sle i32 %63, 56319
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.UCharIterator, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = load ptr, ptr %5, align 8, !tbaa !51
  %70 = call noundef i32 %68(ptr noundef %69)
  %71 = and i32 %70, -1024
  %72 = icmp eq i32 %71, 56320
  br i1 %72, label %90, label %73

73:                                               ; preds = %65, %62
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = and i32 %74, -1024
  %76 = icmp eq i32 %75, 56320
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.UCharIterator, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = load ptr, ptr %5, align 8, !tbaa !51
  %82 = call noundef i32 %80(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.UCharIterator, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load ptr, ptr %5, align 8, !tbaa !51
  %87 = call noundef i32 %85(ptr noundef %86)
  %88 = and i32 %87, -1024
  %89 = icmp eq i32 %88, 55296
  br i1 %89, label %90, label %91

90:                                               ; preds = %77, %65
  br label %94

91:                                               ; preds = %77, %73
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = sub nsw i32 %92, 10240
  store i32 %93, ptr %8, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %91, %90
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = icmp sle i32 %95, 56319
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.UCharIterator, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = load ptr, ptr %6, align 8, !tbaa !51
  %102 = call noundef i32 %100(ptr noundef %101)
  %103 = and i32 %102, -1024
  %104 = icmp eq i32 %103, 56320
  br i1 %104, label %122, label %105

105:                                              ; preds = %97, %94
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = and i32 %106, -1024
  %108 = icmp eq i32 %107, 56320
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.UCharIterator, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = load ptr, ptr %6, align 8, !tbaa !51
  %114 = call noundef i32 %112(ptr noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.UCharIterator, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = load ptr, ptr %6, align 8, !tbaa !51
  %119 = call noundef i32 %117(ptr noundef %118)
  %120 = and i32 %119, -1024
  %121 = icmp eq i32 %120, 55296
  br i1 %121, label %122, label %123

122:                                              ; preds = %109, %97
  br label %126

123:                                              ; preds = %109, %105
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = sub nsw i32 %124, 10240
  store i32 %125, ptr %9, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %123, %122
  br label %127

127:                                              ; preds = %126, %59, %56, %53
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = sub nsw i32 %128, %129
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %127, %51, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: mustprogress uwtable
define i32 @u_strCompare_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i8 %4, ptr %11, align 1, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %15, -1
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp slt i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %5
  store i32 0, ptr %6, align 4
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i8, ptr %11, align 1, !tbaa !30
  %30 = call i32 @uprv_strCompare_77(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i8 noundef signext 0, i8 noundef signext %29)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define i32 @u_strcmpCodePointOrder_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @uprv_strCompare_77(ptr noundef %5, i32 noundef -1, ptr noundef %6, i32 noundef -1, i8 noundef signext 0, i8 noundef signext 1)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_strncmp_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %12

12:                                               ; preds = %33, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %7, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %22, %12
  %32 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i16, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i16, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !3
  br label %12, !llvm.loop !59

38:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define i32 @u_strncmpCodePointOrder_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @uprv_strCompare_77(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i8 noundef signext 1, i8 noundef signext 1)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_strcpy_77(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i16, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load i16, ptr %8, align 2, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !3
  store i16 %10, ptr %11, align 2, !tbaa !10
  %13 = zext i16 %10 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %7, !llvm.loop !60

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_strncpy_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i16, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load i16, ptr %13, align 2, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !3
  store i16 %15, ptr %16, align 2, !tbaa !10
  %18 = zext i16 %15 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i1 [ false, %9 ], [ %19, %12 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !61

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_countChar32_77(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %50, %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, -1024
  %29 = icmp eq i32 %28, 55296
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds i16, ptr %34, i64 1
  %36 = load i16, ptr %35, align 2, !tbaa !10
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -1024
  %39 = icmp eq i32 %38, 56320
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds i16, ptr %41, i64 2
  store ptr %42, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sub nsw i32 %43, 2
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %50

45:                                               ; preds = %33, %30, %22
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i16, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %45, %40
  br label %19, !llvm.loop !62

51:                                               ; preds = %19
  br label %78

52:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  br label %53

53:                                               ; preds = %76, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i16, ptr %54, i32 1
  store ptr %55, ptr %4, align 8, !tbaa !3
  %56 = load i16, ptr %54, align 2, !tbaa !10
  store i16 %56, ptr %8, align 2, !tbaa !10
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %77

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  %63 = load i16, ptr %8, align 2, !tbaa !10
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, -1024
  %66 = icmp eq i32 %65, 55296
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, -1024
  %72 = icmp eq i32 %71, 56320
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %4, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %73, %67, %60
  br label %53, !llvm.loop !63

77:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  br label %78

78:                                               ; preds = %77, %51
  %79 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @u_strHasMoreChar32Than_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %112

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i8 0, ptr %4, align 1
  br label %112

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  br label %26

26:                                               ; preds = %51, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i16, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = load i16, ptr %27, align 2, !tbaa !10
  store i16 %29, ptr %8, align 2, !tbaa !10
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %54

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %54

37:                                               ; preds = %33
  %38 = load i16, ptr %8, align 2, !tbaa !10
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, -1024
  %41 = icmp eq i32 %40, 55296
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i16, ptr %43, align 2, !tbaa !10
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, -1024
  %47 = icmp eq i32 %46, 56320
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i16, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %48, %42, %37
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !64

54:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  br label %112

55:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %111

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %11, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %111

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store ptr %73, ptr %10, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %108, %69
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %111

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %111

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i16, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !3
  %86 = load i16, ptr %84, align 2, !tbaa !10
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, -1024
  %89 = icmp eq i32 %88, 55296
  br i1 %89, label %90, label %108

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i16, ptr %95, align 2, !tbaa !10
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, -1024
  %99 = icmp eq i32 %98, 56320
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i16, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !3
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %11, align 4, !tbaa !8
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %111

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %94, %90, %83
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %7, align 4, !tbaa !8
  br label %74, !llvm.loop !65

111:                                              ; preds = %106, %82, %78, %68, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %112

112:                                              ; preds = %111, %54, %21, %14
  %113 = load i8, ptr %4, align 1
  ret i8 %113
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_memcpy_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %12, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_memmove_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %11, ptr align 2 %12, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_memset_77(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %21, %11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i16, ptr %5, align 2, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !3
  store i16 %22, ptr %23, align 2, !tbaa !10
  br label %17, !llvm.loop !66

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_memcmp_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %18

18:                                               ; preds = %34, %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i16, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i16, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !3
  br label %18, !llvm.loop !67

39:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
    i32 1, label %44
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %3
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %4, align 4
  ret i32 %45

46:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @u_memcmpCodePointOrder_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @uprv_strCompare_77(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i8 noundef signext 0, i8 noundef signext 1)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define i32 @u_unescapeAt_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %26, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 4, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !30
  %27 = load ptr, ptr %7, align 8, !tbaa !69
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !69
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %4
  br label %325

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = load ptr, ptr %7, align 8, !tbaa !69
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !68
  %42 = call noundef zeroext i16 %37(i32 noundef %39, ptr noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %44, label %66 [
    i32 117, label %45
    i32 85, label %46
    i32 120, label %47
  ]

45:                                               ; preds = %36
  store i8 4, ptr %15, align 1, !tbaa !30
  store i8 4, ptr %14, align 1, !tbaa !30
  br label %75

46:                                               ; preds = %36
  store i8 8, ptr %15, align 1, !tbaa !30
  store i8 8, ptr %14, align 1, !tbaa !30
  br label %75

47:                                               ; preds = %36
  store i8 1, ptr %14, align 1, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !69
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  %54 = load ptr, ptr %7, align 8, !tbaa !69
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !68
  %57 = call noundef zeroext i16 %53(i32 noundef %55, ptr noundef %56)
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 123
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !69
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !8
  store i8 1, ptr %18, align 1, !tbaa !30
  store i8 8, ptr %15, align 1, !tbaa !30
  br label %65

64:                                               ; preds = %52, %47
  store i8 2, ptr %15, align 1, !tbaa !30
  br label %65

65:                                               ; preds = %64, %60
  br label %75

66:                                               ; preds = %36
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = trunc i32 %67 to i16
  %69 = call noundef i32 @_ZL7_digit8Ds(i16 noundef zeroext %68)
  store i32 %69, ptr %17, align 4, !tbaa !8
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  store i8 1, ptr %14, align 1, !tbaa !30
  store i8 3, ptr %15, align 1, !tbaa !30
  store i8 1, ptr %13, align 1, !tbaa !30
  store i8 3, ptr %16, align 1, !tbaa !30
  %73 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %72, %66
  br label %75

75:                                               ; preds = %74, %65, %46, %45
  %76 = load i8, ptr %14, align 1, !tbaa !30
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %206

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %116, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !69
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load i8, ptr %13, align 1, !tbaa !30
  %87 = sext i8 %86 to i32
  %88 = load i8, ptr %15, align 1, !tbaa !30
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %87, %89
  br label %91

91:                                               ; preds = %85, %80
  %92 = phi i1 [ false, %80 ], [ %90, %85 ]
  br i1 %92, label %93, label %128

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !68
  %95 = load ptr, ptr %7, align 8, !tbaa !69
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = load ptr, ptr %9, align 8, !tbaa !68
  %98 = call noundef zeroext i16 %94(i32 noundef %96, ptr noundef %97)
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %11, align 4, !tbaa !8
  %100 = load i8, ptr %16, align 1, !tbaa !30
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %93
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = trunc i32 %104 to i16
  %106 = call noundef i32 @_ZL7_digit8Ds(i16 noundef zeroext %105)
  br label %111

107:                                              ; preds = %93
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = trunc i32 %108 to i16
  %110 = call noundef i32 @_ZL8_digit16Ds(i16 noundef zeroext %109)
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i32 [ %106, %103 ], [ %110, %107 ]
  store i32 %112, ptr %17, align 4, !tbaa !8
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %128

116:                                              ; preds = %111
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = load i8, ptr %16, align 1, !tbaa !30
  %119 = sext i8 %118 to i32
  %120 = shl i32 %117, %119
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = or i32 %120, %121
  store i32 %122, ptr %12, align 4, !tbaa !8
  %123 = load ptr, ptr %7, align 8, !tbaa !69
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !8
  %126 = load i8, ptr %13, align 1, !tbaa !30
  %127 = add i8 %126, 1
  store i8 %127, ptr %13, align 1, !tbaa !30
  br label %80, !llvm.loop !71

128:                                              ; preds = %115, %91
  %129 = load i8, ptr %13, align 1, !tbaa !30
  %130 = sext i8 %129 to i32
  %131 = load i8, ptr %14, align 1, !tbaa !30
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %325

135:                                              ; preds = %128
  %136 = load i8, ptr %18, align 1, !tbaa !30
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 125
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %325

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8, !tbaa !69
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %142, %135
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = icmp sge i32 %150, 1114112
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %146
  br label %325

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8, !tbaa !69
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %204

158:                                              ; preds = %153
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = and i32 %159, -1024
  %161 = icmp eq i32 %160, 55296
  br i1 %161, label %162, label %204

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %163 = load ptr, ptr %7, align 8, !tbaa !69
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !8
  %166 = load ptr, ptr %6, align 8, !tbaa !68
  %167 = load ptr, ptr %7, align 8, !tbaa !69
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = load ptr, ptr %9, align 8, !tbaa !68
  %170 = call noundef zeroext i16 %166(i32 noundef %168, ptr noundef %169)
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %11, align 4, !tbaa !8
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 92
  br i1 %173, label %174, label %191

174:                                              ; preds = %162
  %175 = load i32, ptr %19, align 4, !tbaa !8
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %179 = load i32, ptr %19, align 4, !tbaa !8
  %180 = add nsw i32 %179, 11
  store i32 %180, ptr %20, align 4, !tbaa !8
  %181 = load i32, ptr %20, align 4, !tbaa !8
  %182 = load i32, ptr %8, align 4, !tbaa !8
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %185, ptr %20, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %184, %178
  %187 = load ptr, ptr %6, align 8, !tbaa !68
  %188 = load i32, ptr %20, align 4, !tbaa !8
  %189 = load ptr, ptr %9, align 8, !tbaa !68
  %190 = call i32 @u_unescapeAt_77(ptr noundef %187, ptr noundef %19, i32 noundef %188, ptr noundef %189)
  store i32 %190, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %191

191:                                              ; preds = %186, %174, %162
  %192 = load i32, ptr %11, align 4, !tbaa !8
  %193 = and i32 %192, -1024
  %194 = icmp eq i32 %193, 56320
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load i32, ptr %19, align 4, !tbaa !8
  %197 = load ptr, ptr %7, align 8, !tbaa !69
  store i32 %196, ptr %197, align 4, !tbaa !8
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = shl i32 %198, 10
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = add nsw i32 %199, %200
  %202 = sub nsw i32 %201, 56613888
  store i32 %202, ptr %12, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %204

204:                                              ; preds = %203, %158, %153
  %205 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %328

206:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %237, %206
  %208 = load i32, ptr %22, align 4, !tbaa !8
  %209 = icmp slt i32 %208, 16
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i32 6, ptr %21, align 4
  br label %240

211:                                              ; preds = %207
  %212 = load i32, ptr %11, align 4, !tbaa !8
  %213 = load i32, ptr %22, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x i16], ptr @_ZL12UNESCAPE_MAP, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !10
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 %212, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %211
  %220 = load i32, ptr %22, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i16], ptr @_ZL12UNESCAPE_MAP, i64 0, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !10
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %240

226:                                              ; preds = %211
  %227 = load i32, ptr %11, align 4, !tbaa !8
  %228 = load i32, ptr %22, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x i16], ptr @_ZL12UNESCAPE_MAP, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !10
  %232 = zext i16 %231 to i32
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i32 6, ptr %21, align 4
  br label %240

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %22, align 4, !tbaa !8
  %239 = add nsw i32 %238, 2
  store i32 %239, ptr %22, align 4, !tbaa !8
  br label %207, !llvm.loop !72

240:                                              ; preds = %234, %219, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %241 = load i32, ptr %21, align 4
  switch i32 %241, label %328 [
    i32 6, label %242
  ]

242:                                              ; preds = %240
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 99
  br i1 %244, label %245, label %290

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !69
  %247 = load i32, ptr %246, align 4, !tbaa !8
  %248 = load i32, ptr %8, align 4, !tbaa !8
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %290

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8, !tbaa !68
  %252 = load ptr, ptr %7, align 8, !tbaa !69
  %253 = load i32, ptr %252, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !8
  %255 = load ptr, ptr %9, align 8, !tbaa !68
  %256 = call noundef zeroext i16 %251(i32 noundef %253, ptr noundef %255)
  %257 = zext i16 %256 to i32
  store i32 %257, ptr %11, align 4, !tbaa !8
  %258 = load i32, ptr %11, align 4, !tbaa !8
  %259 = and i32 %258, -1024
  %260 = icmp eq i32 %259, 55296
  br i1 %260, label %261, label %287

261:                                              ; preds = %250
  %262 = load ptr, ptr %7, align 8, !tbaa !69
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = load i32, ptr %8, align 4, !tbaa !8
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #7
  %267 = load ptr, ptr %6, align 8, !tbaa !68
  %268 = load ptr, ptr %7, align 8, !tbaa !69
  %269 = load i32, ptr %268, align 4, !tbaa !8
  %270 = load ptr, ptr %9, align 8, !tbaa !68
  %271 = call noundef zeroext i16 %267(i32 noundef %269, ptr noundef %270)
  store i16 %271, ptr %23, align 2, !tbaa !10
  %272 = load i16, ptr %23, align 2, !tbaa !10
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, -1024
  %275 = icmp eq i32 %274, 56320
  br i1 %275, label %276, label %286

276:                                              ; preds = %266
  %277 = load ptr, ptr %7, align 8, !tbaa !69
  %278 = load i32, ptr %277, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !8
  %280 = load i32, ptr %11, align 4, !tbaa !8
  %281 = shl i32 %280, 10
  %282 = load i16, ptr %23, align 2, !tbaa !10
  %283 = zext i16 %282 to i32
  %284 = add nsw i32 %281, %283
  %285 = sub nsw i32 %284, 56613888
  store i32 %285, ptr %11, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %276, %266
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #7
  br label %287

287:                                              ; preds = %286, %261, %250
  %288 = load i32, ptr %11, align 4, !tbaa !8
  %289 = and i32 31, %288
  store i32 %289, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %328

290:                                              ; preds = %245, %242
  %291 = load i32, ptr %11, align 4, !tbaa !8
  %292 = and i32 %291, -1024
  %293 = icmp eq i32 %292, 55296
  br i1 %293, label %294, label %323

294:                                              ; preds = %290
  %295 = load ptr, ptr %7, align 8, !tbaa !69
  %296 = load i32, ptr %295, align 4, !tbaa !8
  %297 = load i32, ptr %8, align 4, !tbaa !8
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %323

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  %300 = load ptr, ptr %6, align 8, !tbaa !68
  %301 = load ptr, ptr %7, align 8, !tbaa !69
  %302 = load i32, ptr %301, align 4, !tbaa !8
  %303 = load ptr, ptr %9, align 8, !tbaa !68
  %304 = call noundef zeroext i16 %300(i32 noundef %302, ptr noundef %303)
  store i16 %304, ptr %24, align 2, !tbaa !10
  %305 = load i16, ptr %24, align 2, !tbaa !10
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, -1024
  %308 = icmp eq i32 %307, 56320
  br i1 %308, label %309, label %319

309:                                              ; preds = %299
  %310 = load ptr, ptr %7, align 8, !tbaa !69
  %311 = load i32, ptr %310, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !8
  %313 = load i32, ptr %11, align 4, !tbaa !8
  %314 = shl i32 %313, 10
  %315 = load i16, ptr %24, align 2, !tbaa !10
  %316 = zext i16 %315 to i32
  %317 = add nsw i32 %314, %316
  %318 = sub nsw i32 %317, 56613888
  store i32 %318, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %320

319:                                              ; preds = %299
  store i32 0, ptr %21, align 4
  br label %320

320:                                              ; preds = %319, %309
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  %321 = load i32, ptr %21, align 4
  switch i32 %321, label %328 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %294, %290
  %324 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %324, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %328

325:                                              ; preds = %152, %141, %134, %35
  %326 = load i32, ptr %10, align 4, !tbaa !8
  %327 = load ptr, ptr %7, align 8, !tbaa !69
  store i32 %326, ptr %327, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %328

328:                                              ; preds = %325, %323, %320, %287, %240, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %329 = load i32, ptr %5, align 4
  ret i32 %329
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7_digit8Ds(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !10
  %4 = load i16, ptr %3, align 2, !tbaa !10
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !10
  %9 = zext i16 %8 to i32
  %10 = icmp sle i32 %9, 55
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i16, ptr %3, align 2, !tbaa !10
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %7, %1
  store i32 -1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8_digit16Ds(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !10
  %4 = load i16, ptr %3, align 2, !tbaa !10
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !10
  %9 = zext i16 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i16, ptr %3, align 2, !tbaa !10
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %40

15:                                               ; preds = %7, %1
  %16 = load i16, ptr %3, align 2, !tbaa !10
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i16, ptr %3, align 2, !tbaa !10
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2, !tbaa !10
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %25, 55
  store i32 %26, ptr %2, align 4
  br label %40

27:                                               ; preds = %19, %15
  %28 = load i16, ptr %3, align 2, !tbaa !10
  %29 = zext i16 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i16, ptr %3, align 2, !tbaa !10
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 102
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i16, ptr %3, align 2, !tbaa !10
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, 87
  store i32 %38, ptr %2, align 4
  br label %40

39:                                               ; preds = %31, %27
  store i32 -1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %35, %23, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define i32 @u_unescape_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %14, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  br label %15

15:                                               ; preds = %129, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = load i8, ptr %16, align 1, !tbaa !30
  store i8 %17, ptr %10, align 1, !tbaa !30
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %130

20:                                               ; preds = %15
  %21 = load i8, ptr %10, align 1, !tbaa !30
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %126

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = load ptr, ptr %8, align 8, !tbaa !73
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = sub nsw i32 %36, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !73
  %40 = load ptr, ptr %5, align 8, !tbaa !73
  %41 = load ptr, ptr %8, align 8, !tbaa !73
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  call void @_ZL13_appendUCharsPDsiPKci(ptr noundef %35, i32 noundef %38, ptr noundef %39, i32 noundef %45)
  br label %46

46:                                               ; preds = %31, %28
  %47 = load ptr, ptr %5, align 8, !tbaa !73
  %48 = load ptr, ptr %8, align 8, !tbaa !73
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %46, %24
  %56 = load ptr, ptr %5, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !73
  %58 = load ptr, ptr %5, align 8, !tbaa !73
  %59 = call i64 @strlen(ptr noundef %58) #8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !73
  %62 = call i32 @u_unescapeAt_77(ptr noundef @_ZL15_charPtr_charAtiPv, ptr noundef %11, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 4, ptr %13, align 4
  br label %123

66:                                               ; preds = %55
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !73
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %5, align 8, !tbaa !73
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %115

73:                                               ; preds = %66
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = icmp ule i32 %74, 65535
  %76 = select i1 %75, i32 1, i32 2
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = icmp ule i32 %83, 65535
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  store i16 %87, ptr %92, align 2, !tbaa !10
  br label %112

93:                                               ; preds = %82
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = ashr i32 %94, 10
  %96 = add nsw i32 %95, 55232
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  store i16 %97, ptr %102, align 2, !tbaa !10
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = and i32 %103, 1023
  %105 = or i32 %104, 56320
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  store i16 %106, ptr %111, align 2, !tbaa !10
  br label %112

112:                                              ; preds = %93, %85
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %121

115:                                              ; preds = %73, %66
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = icmp ule i32 %116, 65535
  %118 = select i1 %117, i32 1, i32 2
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %9, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %115, %114
  %122 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %122, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %65, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %124 = load i32, ptr %13, align 4
  switch i32 %124, label %184 [
    i32 0, label %125
    i32 4, label %175
  ]

125:                                              ; preds = %123
  br label %129

126:                                              ; preds = %20
  %127 = load ptr, ptr %5, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8, !tbaa !73
  br label %129

129:                                              ; preds = %126, %125
  br label %15, !llvm.loop !75

130:                                              ; preds = %15
  %131 = load ptr, ptr %5, align 8, !tbaa !73
  %132 = load ptr, ptr %8, align 8, !tbaa !73
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %161

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = sub nsw i32 %142, %143
  %145 = load ptr, ptr %8, align 8, !tbaa !73
  %146 = load ptr, ptr %5, align 8, !tbaa !73
  %147 = load ptr, ptr %8, align 8, !tbaa !73
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  call void @_ZL13_appendUCharsPDsiPKci(ptr noundef %141, i32 noundef %144, ptr noundef %145, i32 noundef %151)
  br label %152

152:                                              ; preds = %137, %134
  %153 = load ptr, ptr %5, align 8, !tbaa !73
  %154 = load ptr, ptr %8, align 8, !tbaa !73
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %9, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %152, %130
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = load i32, ptr %7, align 4, !tbaa !8
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load i32, ptr %9, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %169, i64 %171
  store i16 0, ptr %172, align 2, !tbaa !10
  br label %173

173:                                              ; preds = %168, %164, %161
  %174 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %184

175:                                              ; preds = %123
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load i32, ptr %7, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  store i16 0, ptr %182, align 2, !tbaa !10
  br label %183

183:                                              ; preds = %181, %178, %175
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %184

184:                                              ; preds = %183, %173, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13_appendUCharsPDsiPKci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %11, %4
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %17, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  call void @u_charsToUChars_77(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL15_charPtr_charAtiPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @u_charsToUChars_77(ptr noundef %9, ptr noundef %5, i32 noundef 1)
  %10 = load i16, ptr %5, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret i16 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define zeroext i16 @u_asciiToUpper_77(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !10
  %3 = load i16, ptr %2, align 2, !tbaa !10
  %4 = zext i16 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !10
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !10
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 65
  %14 = sub nsw i32 %13, 97
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2, !tbaa !10
  br label %16

16:                                               ; preds = %10, %6, %1
  %17 = load i16, ptr %2, align 2, !tbaa !10
  ret i16 %17
}

; Function Attrs: mustprogress uwtable
define i32 @u_terminateUChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !68
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %46

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  store i16 0, ptr %29, align 2, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !68
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = icmp eq i32 %31, -124
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 0, ptr %34, align 4, !tbaa !76
  br label %35

35:                                               ; preds = %33, %25
  br label %45

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 -124, ptr %41, align 4, !tbaa !76
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 15, ptr %43, align 4, !tbaa !76
  br label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46, %12, %9
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !76
  %3 = load i32, ptr %2, align 4, !tbaa !76
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define i32 @u_terminateChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !68
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %46

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !68
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = icmp eq i32 %31, -124
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 0, ptr %34, align 4, !tbaa !76
  br label %35

35:                                               ; preds = %33, %25
  br label %45

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 -124, ptr %41, align 4, !tbaa !76
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 15, ptr %43, align 4, !tbaa !76
  br label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46, %12, %9
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define i32 @u_terminateUChar32s_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !68
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %46

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !68
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = icmp eq i32 %31, -124
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 0, ptr %34, align 4, !tbaa !76
  br label %35

35:                                               ; preds = %33, %25
  br label %45

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 -124, ptr %41, align 4, !tbaa !76
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 15, ptr %43, align 4, !tbaa !76
  br label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46, %12, %9
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define i32 @u_terminateWChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !68
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %46

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !80
  %30 = load ptr, ptr %8, align 8, !tbaa !68
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = icmp eq i32 %31, -124
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 0, ptr %34, align 4, !tbaa !76
  br label %35

35:                                               ; preds = %33, %25
  br label %45

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 -124, ptr %41, align 4, !tbaa !76
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 15, ptr %43, align 4, !tbaa !76
  br label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46, %12, %9
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ustr_hashUCharsN_77(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 32
  %18 = sdiv i32 %17, 32
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %28, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = mul i32 %29, 37
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = zext i16 %32 to i32
  %34 = add i32 %30, %33
  store i32 %34, ptr %5, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !3
  br label %24, !llvm.loop !82

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %40

40:                                               ; preds = %39, %10
  %41 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %41

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ustr_hashCharsN_77(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %11, ptr %6, align 8, !tbaa !73
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 32
  %18 = sdiv i32 %17, 32
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !73
  br label %24

24:                                               ; preds = %28, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  %26 = load ptr, ptr %9, align 8, !tbaa !73
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = mul i32 %29, 37
  %31 = load ptr, ptr %6, align 8, !tbaa !73
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = add i32 %30, %33
  store i32 %34, ptr %5, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !73
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !73
  br label %24, !llvm.loop !83

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %40

40:                                               ; preds = %39, %10
  %41 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %41

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ustr_hashICharsN_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %11, ptr %6, align 8, !tbaa !73
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 32
  %18 = sdiv i32 %17, 32
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !73
  br label %24

24:                                               ; preds = %28, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  %26 = load ptr, ptr %9, align 8, !tbaa !73
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = mul i32 %29, 37
  %31 = load ptr, ptr %6, align 8, !tbaa !73
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %32)
  %34 = zext i8 %33 to i32
  %35 = add i32 %30, %34
  store i32 %35, ptr %5, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !73
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !73
  br label %24, !llvm.loop !84

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %41

41:                                               ; preds = %40, %10
  %42 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %42

43:                                               ; No predecessors!
  unreachable
}

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) #6

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 char16_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"char16_t", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 char16_t", !42, i64 0}
!42 = !{!"any p2 pointer", !5, i64 0}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13UCharIterator", !5, i64 0}
!53 = !{!54, !5, i64 40}
!54 = !{!"_ZTS13UCharIterator", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!55 = !{!54, !5, i64 72}
!56 = distinct !{!56, !13}
!57 = !{!54, !5, i64 64}
!58 = !{!54, !5, i64 80}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!5, !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 omnipotent char", !5, i64 0}
!75 = distinct !{!75, !13}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS10UErrorCode", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 wchar_t", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"wchar_t", !6, i64 0}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
