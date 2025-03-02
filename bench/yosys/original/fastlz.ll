target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @fastlz_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 65536
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = call noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = call noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8192 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %22, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -2
  store ptr %27, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -12
  store ptr %32, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %33, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 65536, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 4
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = sub nsw i32 %43, 1
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !12
  store i8 %45, ptr %46, align 1, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %54, %42
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = icmp ule ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !12
  %57 = load i8, ptr %55, align 1, !tbaa !14
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !12
  store i8 %57, ptr %58, align 1, !tbaa !14
  br label %50, !llvm.loop !15

60:                                               ; preds = %50
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %540

63:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %540

64:                                               ; preds = %3
  %65 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  store ptr %65, ptr %13, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %74, %64
  %67 = load ptr, ptr %13, align 8, !tbaa !17
  %68 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %69 = getelementptr inbounds ptr, ptr %68, i64 8192
  %70 = icmp ult ptr %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %72, ptr %73, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %13, align 8, !tbaa !17
  br label %66, !llvm.loop !20

77:                                               ; preds = %66
  store i32 2, ptr %15, align 4, !tbaa !10
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %11, align 8, !tbaa !12
  store i8 31, ptr %78, align 1, !tbaa !14
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !12
  %82 = load i8, ptr %80, align 1, !tbaa !14
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %11, align 8, !tbaa !12
  store i8 %82, ptr %83, align 1, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !12
  %87 = load i8, ptr %85, align 1, !tbaa !14
  %88 = load ptr, ptr %11, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !12
  store i8 %87, ptr %88, align 1, !tbaa !14
  br label %90

90:                                               ; preds = %495, %493, %77
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = icmp ult ptr %91, %92
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 1)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %496

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 3, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %98, ptr %20, align 8, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 8
  %108 = or i32 %102, %107
  store i32 %108, ptr %14, align 4, !tbaa !10
  %109 = load ptr, ptr %8, align 8, !tbaa !12
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8, !tbaa !12
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 8
  %120 = or i32 %113, %119
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = lshr i32 %121, 3
  %123 = xor i32 %120, %122
  %124 = load i32, ptr %14, align 4, !tbaa !10
  %125 = xor i32 %124, %123
  store i32 %125, ptr %14, align 4, !tbaa !10
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = and i32 %126, 8191
  store i32 %127, ptr %14, align 4, !tbaa !10
  %128 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %129 = load i32, ptr %14, align 4, !tbaa !10
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %130
  store ptr %131, ptr %13, align 8, !tbaa !17
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [8192 x ptr], ptr %12, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  store ptr %135, ptr %17, align 8, !tbaa !12
  %136 = load ptr, ptr %20, align 8, !tbaa !12
  %137 = load ptr, ptr %17, align 8, !tbaa !12
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %18, align 4, !tbaa !10
  %142 = load ptr, ptr %20, align 8, !tbaa !12
  %143 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %142, ptr %143, align 8, !tbaa !12
  %144 = load i32, ptr %18, align 4, !tbaa !10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %179, label %146

146:                                              ; preds = %97
  %147 = load i32, ptr %18, align 4, !tbaa !10
  %148 = icmp uge i32 %147, 8192
  br i1 %148, label %179, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %17, align 8, !tbaa !12
  %152 = load i8, ptr %150, align 1, !tbaa !14
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %8, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8, !tbaa !12
  %156 = load i8, ptr %154, align 1, !tbaa !14
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %153, %157
  br i1 %158, label %179, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %17, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %17, align 8, !tbaa !12
  %162 = load i8, ptr %160, align 1, !tbaa !14
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %8, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %8, align 8, !tbaa !12
  %166 = load i8, ptr %164, align 1, !tbaa !14
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %163, %167
  br i1 %168, label %179, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %17, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %17, align 8, !tbaa !12
  %172 = load i8, ptr %170, align 1, !tbaa !14
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %8, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %8, align 8, !tbaa !12
  %176 = load i8, ptr %174, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %173, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %169, %159, %149, %146, %97
  br label %475

180:                                              ; preds = %169
  %181 = load ptr, ptr %20, align 8, !tbaa !12
  %182 = load i32, ptr %19, align 4, !tbaa !10
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store ptr %184, ptr %8, align 8, !tbaa !12
  %185 = load i32, ptr %18, align 4, !tbaa !10
  %186 = add i32 %185, -1
  store i32 %186, ptr %18, align 4, !tbaa !10
  %187 = load i32, ptr %18, align 4, !tbaa !10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %211, label %189

189:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %190 = load ptr, ptr %8, align 8, !tbaa !12
  %191 = getelementptr inbounds i8, ptr %190, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !14
  store i8 %192, ptr %21, align 1, !tbaa !14
  br label %193

193:                                              ; preds = %209, %189
  %194 = load ptr, ptr %8, align 8, !tbaa !12
  %195 = load ptr, ptr %9, align 8, !tbaa !12
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = load ptr, ptr %17, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %17, align 8, !tbaa !12
  %200 = load i8, ptr %198, align 1, !tbaa !14
  %201 = zext i8 %200 to i32
  %202 = load i8, ptr %21, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  br label %210

206:                                              ; preds = %197
  %207 = load ptr, ptr %8, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %8, align 8, !tbaa !12
  br label %209

209:                                              ; preds = %206
  br label %193, !llvm.loop !21

210:                                              ; preds = %205, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  br label %319

211:                                              ; preds = %180
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %17, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %17, align 8, !tbaa !12
  %215 = load i8, ptr %213, align 1, !tbaa !14
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %8, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %8, align 8, !tbaa !12
  %219 = load i8, ptr %217, align 1, !tbaa !14
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %216, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  br label %318

223:                                              ; preds = %212
  %224 = load ptr, ptr %17, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %17, align 8, !tbaa !12
  %226 = load i8, ptr %224, align 1, !tbaa !14
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %8, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %8, align 8, !tbaa !12
  %230 = load i8, ptr %228, align 1, !tbaa !14
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %227, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  br label %318

234:                                              ; preds = %223
  %235 = load ptr, ptr %17, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %17, align 8, !tbaa !12
  %237 = load i8, ptr %235, align 1, !tbaa !14
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %8, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %8, align 8, !tbaa !12
  %241 = load i8, ptr %239, align 1, !tbaa !14
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %238, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %318

245:                                              ; preds = %234
  %246 = load ptr, ptr %17, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %17, align 8, !tbaa !12
  %248 = load i8, ptr %246, align 1, !tbaa !14
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %8, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %8, align 8, !tbaa !12
  %252 = load i8, ptr %250, align 1, !tbaa !14
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %249, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  br label %318

256:                                              ; preds = %245
  %257 = load ptr, ptr %17, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %17, align 8, !tbaa !12
  %259 = load i8, ptr %257, align 1, !tbaa !14
  %260 = zext i8 %259 to i32
  %261 = load ptr, ptr %8, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %8, align 8, !tbaa !12
  %263 = load i8, ptr %261, align 1, !tbaa !14
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %260, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  br label %318

267:                                              ; preds = %256
  %268 = load ptr, ptr %17, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %17, align 8, !tbaa !12
  %270 = load i8, ptr %268, align 1, !tbaa !14
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %8, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %8, align 8, !tbaa !12
  %274 = load i8, ptr %272, align 1, !tbaa !14
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %271, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  br label %318

278:                                              ; preds = %267
  %279 = load ptr, ptr %17, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %17, align 8, !tbaa !12
  %281 = load i8, ptr %279, align 1, !tbaa !14
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %8, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %8, align 8, !tbaa !12
  %285 = load i8, ptr %283, align 1, !tbaa !14
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %282, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %278
  br label %318

289:                                              ; preds = %278
  %290 = load ptr, ptr %17, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %17, align 8, !tbaa !12
  %292 = load i8, ptr %290, align 1, !tbaa !14
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %8, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %8, align 8, !tbaa !12
  %296 = load i8, ptr %294, align 1, !tbaa !14
  %297 = zext i8 %296 to i32
  %298 = icmp ne i32 %293, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  br label %318

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %316, %300
  %302 = load ptr, ptr %8, align 8, !tbaa !12
  %303 = load ptr, ptr %9, align 8, !tbaa !12
  %304 = icmp ult ptr %302, %303
  br i1 %304, label %305, label %317

305:                                              ; preds = %301
  %306 = load ptr, ptr %17, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %17, align 8, !tbaa !12
  %308 = load i8, ptr %306, align 1, !tbaa !14
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %8, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %8, align 8, !tbaa !12
  %312 = load i8, ptr %310, align 1, !tbaa !14
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %309, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  br label %317

316:                                              ; preds = %305
  br label %301, !llvm.loop !22

317:                                              ; preds = %315, %301
  br label %318

318:                                              ; preds = %317, %299, %288, %277, %266, %255, %244, %233, %222
  br label %319

319:                                              ; preds = %318, %210
  %320 = load i32, ptr %15, align 4, !tbaa !10
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = load i32, ptr %15, align 4, !tbaa !10
  %324 = sub i32 %323, 1
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %11, align 8, !tbaa !12
  %327 = load i32, ptr %15, align 4, !tbaa !10
  %328 = zext i32 %327 to i64
  %329 = sub i64 0, %328
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 -1
  store i8 %325, ptr %331, align 1, !tbaa !14
  br label %335

332:                                              ; preds = %319
  %333 = load ptr, ptr %11, align 8, !tbaa !12
  %334 = getelementptr inbounds i8, ptr %333, i32 -1
  store ptr %334, ptr %11, align 8, !tbaa !12
  br label %335

335:                                              ; preds = %332, %322
  store i32 0, ptr %15, align 4, !tbaa !10
  %336 = load ptr, ptr %8, align 8, !tbaa !12
  %337 = getelementptr inbounds i8, ptr %336, i64 -3
  store ptr %337, ptr %8, align 8, !tbaa !12
  %338 = load ptr, ptr %8, align 8, !tbaa !12
  %339 = load ptr, ptr %20, align 8, !tbaa !12
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %19, align 4, !tbaa !10
  %344 = load i32, ptr %19, align 4, !tbaa !10
  %345 = icmp ugt i32 %344, 262
  %346 = zext i1 %345 to i64
  %347 = call i64 @llvm.expect.i64(i64 %346, i64 0)
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %370

349:                                              ; preds = %335
  br label %350

350:                                              ; preds = %353, %349
  %351 = load i32, ptr %19, align 4, !tbaa !10
  %352 = icmp ugt i32 %351, 262
  br i1 %352, label %353, label %369

353:                                              ; preds = %350
  %354 = load i32, ptr %18, align 4, !tbaa !10
  %355 = lshr i32 %354, 8
  %356 = add i32 224, %355
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %11, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %11, align 8, !tbaa !12
  store i8 %357, ptr %358, align 1, !tbaa !14
  %360 = load ptr, ptr %11, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %11, align 8, !tbaa !12
  store i8 -3, ptr %360, align 1, !tbaa !14
  %362 = load i32, ptr %18, align 4, !tbaa !10
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %11, align 8, !tbaa !12
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %11, align 8, !tbaa !12
  store i8 %364, ptr %365, align 1, !tbaa !14
  %367 = load i32, ptr %19, align 4, !tbaa !10
  %368 = sub i32 %367, 262
  store i32 %368, ptr %19, align 4, !tbaa !10
  br label %350, !llvm.loop !23

369:                                              ; preds = %350
  br label %370

370:                                              ; preds = %369, %335
  %371 = load i32, ptr %19, align 4, !tbaa !10
  %372 = icmp ult i32 %371, 7
  br i1 %372, label %373, label %387

373:                                              ; preds = %370
  %374 = load i32, ptr %19, align 4, !tbaa !10
  %375 = shl i32 %374, 5
  %376 = load i32, ptr %18, align 4, !tbaa !10
  %377 = lshr i32 %376, 8
  %378 = add i32 %375, %377
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %11, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %11, align 8, !tbaa !12
  store i8 %379, ptr %380, align 1, !tbaa !14
  %382 = load i32, ptr %18, align 4, !tbaa !10
  %383 = and i32 %382, 255
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %11, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %11, align 8, !tbaa !12
  store i8 %384, ptr %385, align 1, !tbaa !14
  br label %404

387:                                              ; preds = %370
  %388 = load i32, ptr %18, align 4, !tbaa !10
  %389 = lshr i32 %388, 8
  %390 = add i32 224, %389
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %11, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw i8, ptr %392, i32 1
  store ptr %393, ptr %11, align 8, !tbaa !12
  store i8 %391, ptr %392, align 1, !tbaa !14
  %394 = load i32, ptr %19, align 4, !tbaa !10
  %395 = sub i32 %394, 7
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %11, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %11, align 8, !tbaa !12
  store i8 %396, ptr %397, align 1, !tbaa !14
  %399 = load i32, ptr %18, align 4, !tbaa !10
  %400 = and i32 %399, 255
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %11, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %11, align 8, !tbaa !12
  store i8 %401, ptr %402, align 1, !tbaa !14
  br label %404

404:                                              ; preds = %387, %373
  %405 = load ptr, ptr %8, align 8, !tbaa !12
  %406 = getelementptr inbounds i8, ptr %405, i64 0
  %407 = load i8, ptr %406, align 1, !tbaa !14
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %8, align 8, !tbaa !12
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !14
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 8
  %414 = or i32 %408, %413
  store i32 %414, ptr %14, align 4, !tbaa !10
  %415 = load ptr, ptr %8, align 8, !tbaa !12
  %416 = getelementptr inbounds i8, ptr %415, i64 1
  %417 = getelementptr inbounds i8, ptr %416, i64 0
  %418 = load i8, ptr %417, align 1, !tbaa !14
  %419 = zext i8 %418 to i32
  %420 = load ptr, ptr %8, align 8, !tbaa !12
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  %423 = load i8, ptr %422, align 1, !tbaa !14
  %424 = zext i8 %423 to i32
  %425 = shl i32 %424, 8
  %426 = or i32 %419, %425
  %427 = load i32, ptr %14, align 4, !tbaa !10
  %428 = lshr i32 %427, 3
  %429 = xor i32 %426, %428
  %430 = load i32, ptr %14, align 4, !tbaa !10
  %431 = xor i32 %430, %429
  store i32 %431, ptr %14, align 4, !tbaa !10
  %432 = load i32, ptr %14, align 4, !tbaa !10
  %433 = and i32 %432, 8191
  store i32 %433, ptr %14, align 4, !tbaa !10
  %434 = load ptr, ptr %8, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %8, align 8, !tbaa !12
  %436 = load i32, ptr %14, align 4, !tbaa !10
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw [8192 x ptr], ptr %12, i64 0, i64 %437
  store ptr %434, ptr %438, align 8, !tbaa !12
  %439 = load ptr, ptr %8, align 8, !tbaa !12
  %440 = getelementptr inbounds i8, ptr %439, i64 0
  %441 = load i8, ptr %440, align 1, !tbaa !14
  %442 = zext i8 %441 to i32
  %443 = load ptr, ptr %8, align 8, !tbaa !12
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !14
  %446 = zext i8 %445 to i32
  %447 = shl i32 %446, 8
  %448 = or i32 %442, %447
  store i32 %448, ptr %14, align 4, !tbaa !10
  %449 = load ptr, ptr %8, align 8, !tbaa !12
  %450 = getelementptr inbounds i8, ptr %449, i64 1
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  %452 = load i8, ptr %451, align 1, !tbaa !14
  %453 = zext i8 %452 to i32
  %454 = load ptr, ptr %8, align 8, !tbaa !12
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  %456 = getelementptr inbounds i8, ptr %455, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !14
  %458 = zext i8 %457 to i32
  %459 = shl i32 %458, 8
  %460 = or i32 %453, %459
  %461 = load i32, ptr %14, align 4, !tbaa !10
  %462 = lshr i32 %461, 3
  %463 = xor i32 %460, %462
  %464 = load i32, ptr %14, align 4, !tbaa !10
  %465 = xor i32 %464, %463
  store i32 %465, ptr %14, align 4, !tbaa !10
  %466 = load i32, ptr %14, align 4, !tbaa !10
  %467 = and i32 %466, 8191
  store i32 %467, ptr %14, align 4, !tbaa !10
  %468 = load ptr, ptr %8, align 8, !tbaa !12
  %469 = getelementptr inbounds nuw i8, ptr %468, i32 1
  store ptr %469, ptr %8, align 8, !tbaa !12
  %470 = load i32, ptr %14, align 4, !tbaa !10
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw [8192 x ptr], ptr %12, i64 0, i64 %471
  store ptr %468, ptr %472, align 8, !tbaa !12
  %473 = load ptr, ptr %11, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw i8, ptr %473, i32 1
  store ptr %474, ptr %11, align 8, !tbaa !12
  store i8 31, ptr %473, align 1, !tbaa !14
  store i32 7, ptr %16, align 4
  br label %493, !llvm.loop !24

475:                                              ; preds = %179
  %476 = load ptr, ptr %20, align 8, !tbaa !12
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %20, align 8, !tbaa !12
  %478 = load i8, ptr %476, align 1, !tbaa !14
  %479 = load ptr, ptr %11, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %11, align 8, !tbaa !12
  store i8 %478, ptr %479, align 1, !tbaa !14
  %481 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %481, ptr %8, align 8, !tbaa !12
  %482 = load i32, ptr %15, align 4, !tbaa !10
  %483 = add i32 %482, 1
  store i32 %483, ptr %15, align 4, !tbaa !10
  %484 = load i32, ptr %15, align 4, !tbaa !10
  %485 = icmp eq i32 %484, 32
  %486 = zext i1 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %475
  store i32 0, ptr %15, align 4, !tbaa !10
  %490 = load ptr, ptr %11, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %11, align 8, !tbaa !12
  store i8 31, ptr %490, align 1, !tbaa !14
  br label %492

492:                                              ; preds = %489, %475
  store i32 0, ptr %16, align 4
  br label %493

493:                                              ; preds = %492, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %494 = load i32, ptr %16, align 4
  switch i32 %494, label %542 [
    i32 0, label %495
    i32 7, label %90
  ]

495:                                              ; preds = %493
  br label %90, !llvm.loop !24

496:                                              ; preds = %90
  %497 = load ptr, ptr %9, align 8, !tbaa !12
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %9, align 8, !tbaa !12
  br label %499

499:                                              ; preds = %516, %496
  %500 = load ptr, ptr %8, align 8, !tbaa !12
  %501 = load ptr, ptr %9, align 8, !tbaa !12
  %502 = icmp ule ptr %500, %501
  br i1 %502, label %503, label %517

503:                                              ; preds = %499
  %504 = load ptr, ptr %8, align 8, !tbaa !12
  %505 = getelementptr inbounds nuw i8, ptr %504, i32 1
  store ptr %505, ptr %8, align 8, !tbaa !12
  %506 = load i8, ptr %504, align 1, !tbaa !14
  %507 = load ptr, ptr %11, align 8, !tbaa !12
  %508 = getelementptr inbounds nuw i8, ptr %507, i32 1
  store ptr %508, ptr %11, align 8, !tbaa !12
  store i8 %506, ptr %507, align 1, !tbaa !14
  %509 = load i32, ptr %15, align 4, !tbaa !10
  %510 = add i32 %509, 1
  store i32 %510, ptr %15, align 4, !tbaa !10
  %511 = load i32, ptr %15, align 4, !tbaa !10
  %512 = icmp eq i32 %511, 32
  br i1 %512, label %513, label %516

513:                                              ; preds = %503
  store i32 0, ptr %15, align 4, !tbaa !10
  %514 = load ptr, ptr %11, align 8, !tbaa !12
  %515 = getelementptr inbounds nuw i8, ptr %514, i32 1
  store ptr %515, ptr %11, align 8, !tbaa !12
  store i8 31, ptr %514, align 1, !tbaa !14
  br label %516

516:                                              ; preds = %513, %503
  br label %499, !llvm.loop !25

517:                                              ; preds = %499
  %518 = load i32, ptr %15, align 4, !tbaa !10
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %517
  %521 = load i32, ptr %15, align 4, !tbaa !10
  %522 = sub i32 %521, 1
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %11, align 8, !tbaa !12
  %525 = load i32, ptr %15, align 4, !tbaa !10
  %526 = zext i32 %525 to i64
  %527 = sub i64 0, %526
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = getelementptr inbounds i8, ptr %528, i64 -1
  store i8 %523, ptr %529, align 1, !tbaa !14
  br label %533

530:                                              ; preds = %517
  %531 = load ptr, ptr %11, align 8, !tbaa !12
  %532 = getelementptr inbounds i8, ptr %531, i32 -1
  store ptr %532, ptr %11, align 8, !tbaa !12
  br label %533

533:                                              ; preds = %530, %520
  %534 = load ptr, ptr %11, align 8, !tbaa !12
  %535 = load ptr, ptr %7, align 8, !tbaa !6
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %540

540:                                              ; preds = %533, %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 65536, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %541 = load i32, ptr %4, align 4
  ret i32 %541

542:                                              ; preds = %493
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8192 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %22, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -2
  store ptr %27, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -12
  store ptr %32, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %33, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 65536, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 4
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = sub nsw i32 %43, 1
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !12
  store i8 %45, ptr %46, align 1, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %54, %42
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = icmp ule ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !12
  %57 = load i8, ptr %55, align 1, !tbaa !14
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !12
  store i8 %57, ptr %58, align 1, !tbaa !14
  br label %50, !llvm.loop !26

60:                                               ; preds = %50
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %659

63:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %659

64:                                               ; preds = %3
  %65 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  store ptr %65, ptr %13, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %74, %64
  %67 = load ptr, ptr %13, align 8, !tbaa !17
  %68 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %69 = getelementptr inbounds ptr, ptr %68, i64 8192
  %70 = icmp ult ptr %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %72, ptr %73, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %13, align 8, !tbaa !17
  br label %66, !llvm.loop !27

77:                                               ; preds = %66
  store i32 2, ptr %15, align 4, !tbaa !10
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %11, align 8, !tbaa !12
  store i8 31, ptr %78, align 1, !tbaa !14
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !12
  %82 = load i8, ptr %80, align 1, !tbaa !14
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %11, align 8, !tbaa !12
  store i8 %82, ptr %83, align 1, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !12
  %87 = load i8, ptr %85, align 1, !tbaa !14
  %88 = load ptr, ptr %11, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !12
  store i8 %87, ptr %88, align 1, !tbaa !14
  br label %90

90:                                               ; preds = %609, %607, %77
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = icmp ult ptr %91, %92
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 1)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %610

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 3, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %98, ptr %20, align 8, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %97
  %109 = load ptr, ptr %8, align 8, !tbaa !12
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8, !tbaa !12
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 8
  %120 = or i32 %113, %119
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !14
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 8
  %132 = or i32 %125, %131
  %133 = icmp eq i32 %120, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %108
  store i32 1, ptr %18, align 4, !tbaa !10
  %135 = load ptr, ptr %20, align 8, !tbaa !12
  %136 = getelementptr inbounds i8, ptr %135, i64 -1
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  store ptr %137, ptr %17, align 8, !tbaa !12
  br label %248

138:                                              ; preds = %108, %97
  %139 = load ptr, ptr %8, align 8, !tbaa !12
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !14
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 8
  %148 = or i32 %142, %147
  store i32 %148, ptr %14, align 4, !tbaa !10
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %8, align 8, !tbaa !12
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !14
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 8
  %160 = or i32 %153, %159
  %161 = load i32, ptr %14, align 4, !tbaa !10
  %162 = lshr i32 %161, 3
  %163 = xor i32 %160, %162
  %164 = load i32, ptr %14, align 4, !tbaa !10
  %165 = xor i32 %164, %163
  store i32 %165, ptr %14, align 4, !tbaa !10
  %166 = load i32, ptr %14, align 4, !tbaa !10
  %167 = and i32 %166, 8191
  store i32 %167, ptr %14, align 4, !tbaa !10
  %168 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %169 = load i32, ptr %14, align 4, !tbaa !10
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  store ptr %171, ptr %13, align 8, !tbaa !17
  %172 = load i32, ptr %14, align 4, !tbaa !10
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [8192 x ptr], ptr %12, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  store ptr %175, ptr %17, align 8, !tbaa !12
  %176 = load ptr, ptr %20, align 8, !tbaa !12
  %177 = load ptr, ptr %17, align 8, !tbaa !12
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %18, align 4, !tbaa !10
  %182 = load ptr, ptr %20, align 8, !tbaa !12
  %183 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %182, ptr %183, align 8, !tbaa !12
  %184 = load i32, ptr %18, align 4, !tbaa !10
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %219, label %186

186:                                              ; preds = %138
  %187 = load i32, ptr %18, align 4, !tbaa !10
  %188 = icmp uge i32 %187, 73725
  br i1 %188, label %219, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %17, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %17, align 8, !tbaa !12
  %192 = load i8, ptr %190, align 1, !tbaa !14
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %8, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %8, align 8, !tbaa !12
  %196 = load i8, ptr %194, align 1, !tbaa !14
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %193, %197
  br i1 %198, label %219, label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr %17, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %17, align 8, !tbaa !12
  %202 = load i8, ptr %200, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %8, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %8, align 8, !tbaa !12
  %206 = load i8, ptr %204, align 1, !tbaa !14
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %203, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %17, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %17, align 8, !tbaa !12
  %212 = load i8, ptr %210, align 1, !tbaa !14
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %8, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %8, align 8, !tbaa !12
  %216 = load i8, ptr %214, align 1, !tbaa !14
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %213, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %209, %199, %189, %186, %138
  br label %589

220:                                              ; preds = %209
  %221 = load i32, ptr %18, align 4, !tbaa !10
  %222 = icmp uge i32 %221, 8191
  br i1 %222, label %223, label %247

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %8, align 8, !tbaa !12
  %226 = load i8, ptr %224, align 1, !tbaa !14
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %17, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %17, align 8, !tbaa !12
  %230 = load i8, ptr %228, align 1, !tbaa !14
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %227, %231
  br i1 %232, label %243, label %233

233:                                              ; preds = %223
  %234 = load ptr, ptr %8, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %8, align 8, !tbaa !12
  %236 = load i8, ptr %234, align 1, !tbaa !14
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %17, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %17, align 8, !tbaa !12
  %240 = load i8, ptr %238, align 1, !tbaa !14
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %233, %223
  br label %589

244:                                              ; preds = %233
  %245 = load i32, ptr %19, align 4, !tbaa !10
  %246 = add i32 %245, 2
  store i32 %246, ptr %19, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %244, %220
  br label %248

248:                                              ; preds = %247, %134
  %249 = load ptr, ptr %20, align 8, !tbaa !12
  %250 = load i32, ptr %19, align 4, !tbaa !10
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  store ptr %252, ptr %8, align 8, !tbaa !12
  %253 = load i32, ptr %18, align 4, !tbaa !10
  %254 = add i32 %253, -1
  store i32 %254, ptr %18, align 4, !tbaa !10
  %255 = load i32, ptr %18, align 4, !tbaa !10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %279, label %257

257:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %258 = load ptr, ptr %8, align 8, !tbaa !12
  %259 = getelementptr inbounds i8, ptr %258, i64 -1
  %260 = load i8, ptr %259, align 1, !tbaa !14
  store i8 %260, ptr %21, align 1, !tbaa !14
  br label %261

261:                                              ; preds = %277, %257
  %262 = load ptr, ptr %8, align 8, !tbaa !12
  %263 = load ptr, ptr %9, align 8, !tbaa !12
  %264 = icmp ult ptr %262, %263
  br i1 %264, label %265, label %278

265:                                              ; preds = %261
  %266 = load ptr, ptr %17, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %17, align 8, !tbaa !12
  %268 = load i8, ptr %266, align 1, !tbaa !14
  %269 = zext i8 %268 to i32
  %270 = load i8, ptr %21, align 1, !tbaa !14
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %269, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  br label %278

274:                                              ; preds = %265
  %275 = load ptr, ptr %8, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %8, align 8, !tbaa !12
  br label %277

277:                                              ; preds = %274
  br label %261, !llvm.loop !28

278:                                              ; preds = %273, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  br label %387

279:                                              ; preds = %248
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %17, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %17, align 8, !tbaa !12
  %283 = load i8, ptr %281, align 1, !tbaa !14
  %284 = zext i8 %283 to i32
  %285 = load ptr, ptr %8, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %8, align 8, !tbaa !12
  %287 = load i8, ptr %285, align 1, !tbaa !14
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %284, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %280
  br label %386

291:                                              ; preds = %280
  %292 = load ptr, ptr %17, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %17, align 8, !tbaa !12
  %294 = load i8, ptr %292, align 1, !tbaa !14
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %8, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %8, align 8, !tbaa !12
  %298 = load i8, ptr %296, align 1, !tbaa !14
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %295, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  br label %386

302:                                              ; preds = %291
  %303 = load ptr, ptr %17, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %17, align 8, !tbaa !12
  %305 = load i8, ptr %303, align 1, !tbaa !14
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr %8, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %8, align 8, !tbaa !12
  %309 = load i8, ptr %307, align 1, !tbaa !14
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %306, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %302
  br label %386

313:                                              ; preds = %302
  %314 = load ptr, ptr %17, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %17, align 8, !tbaa !12
  %316 = load i8, ptr %314, align 1, !tbaa !14
  %317 = zext i8 %316 to i32
  %318 = load ptr, ptr %8, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %8, align 8, !tbaa !12
  %320 = load i8, ptr %318, align 1, !tbaa !14
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %317, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %313
  br label %386

324:                                              ; preds = %313
  %325 = load ptr, ptr %17, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %17, align 8, !tbaa !12
  %327 = load i8, ptr %325, align 1, !tbaa !14
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %8, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %8, align 8, !tbaa !12
  %331 = load i8, ptr %329, align 1, !tbaa !14
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %328, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %324
  br label %386

335:                                              ; preds = %324
  %336 = load ptr, ptr %17, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %17, align 8, !tbaa !12
  %338 = load i8, ptr %336, align 1, !tbaa !14
  %339 = zext i8 %338 to i32
  %340 = load ptr, ptr %8, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %8, align 8, !tbaa !12
  %342 = load i8, ptr %340, align 1, !tbaa !14
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %339, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %335
  br label %386

346:                                              ; preds = %335
  %347 = load ptr, ptr %17, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %17, align 8, !tbaa !12
  %349 = load i8, ptr %347, align 1, !tbaa !14
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr %8, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %8, align 8, !tbaa !12
  %353 = load i8, ptr %351, align 1, !tbaa !14
  %354 = zext i8 %353 to i32
  %355 = icmp ne i32 %350, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %346
  br label %386

357:                                              ; preds = %346
  %358 = load ptr, ptr %17, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %17, align 8, !tbaa !12
  %360 = load i8, ptr %358, align 1, !tbaa !14
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %8, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %8, align 8, !tbaa !12
  %364 = load i8, ptr %362, align 1, !tbaa !14
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %361, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %357
  br label %386

368:                                              ; preds = %357
  br label %369

369:                                              ; preds = %384, %368
  %370 = load ptr, ptr %8, align 8, !tbaa !12
  %371 = load ptr, ptr %9, align 8, !tbaa !12
  %372 = icmp ult ptr %370, %371
  br i1 %372, label %373, label %385

373:                                              ; preds = %369
  %374 = load ptr, ptr %17, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %17, align 8, !tbaa !12
  %376 = load i8, ptr %374, align 1, !tbaa !14
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %8, align 8, !tbaa !12
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %8, align 8, !tbaa !12
  %380 = load i8, ptr %378, align 1, !tbaa !14
  %381 = zext i8 %380 to i32
  %382 = icmp ne i32 %377, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %373
  br label %385

384:                                              ; preds = %373
  br label %369, !llvm.loop !29

385:                                              ; preds = %383, %369
  br label %386

386:                                              ; preds = %385, %367, %356, %345, %334, %323, %312, %301, %290
  br label %387

387:                                              ; preds = %386, %278
  %388 = load i32, ptr %15, align 4, !tbaa !10
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  %391 = load i32, ptr %15, align 4, !tbaa !10
  %392 = sub i32 %391, 1
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %11, align 8, !tbaa !12
  %395 = load i32, ptr %15, align 4, !tbaa !10
  %396 = zext i32 %395 to i64
  %397 = sub i64 0, %396
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 -1
  store i8 %393, ptr %399, align 1, !tbaa !14
  br label %403

400:                                              ; preds = %387
  %401 = load ptr, ptr %11, align 8, !tbaa !12
  %402 = getelementptr inbounds i8, ptr %401, i32 -1
  store ptr %402, ptr %11, align 8, !tbaa !12
  br label %403

403:                                              ; preds = %400, %390
  store i32 0, ptr %15, align 4, !tbaa !10
  %404 = load ptr, ptr %8, align 8, !tbaa !12
  %405 = getelementptr inbounds i8, ptr %404, i64 -3
  store ptr %405, ptr %8, align 8, !tbaa !12
  %406 = load ptr, ptr %8, align 8, !tbaa !12
  %407 = load ptr, ptr %20, align 8, !tbaa !12
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %19, align 4, !tbaa !10
  %412 = load i32, ptr %18, align 4, !tbaa !10
  %413 = icmp ult i32 %412, 8191
  br i1 %413, label %414, label %460

414:                                              ; preds = %403
  %415 = load i32, ptr %19, align 4, !tbaa !10
  %416 = icmp ult i32 %415, 7
  br i1 %416, label %417, label %431

417:                                              ; preds = %414
  %418 = load i32, ptr %19, align 4, !tbaa !10
  %419 = shl i32 %418, 5
  %420 = load i32, ptr %18, align 4, !tbaa !10
  %421 = lshr i32 %420, 8
  %422 = add i32 %419, %421
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %11, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %11, align 8, !tbaa !12
  store i8 %423, ptr %424, align 1, !tbaa !14
  %426 = load i32, ptr %18, align 4, !tbaa !10
  %427 = and i32 %426, 255
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %11, align 8, !tbaa !12
  %430 = getelementptr inbounds nuw i8, ptr %429, i32 1
  store ptr %430, ptr %11, align 8, !tbaa !12
  store i8 %428, ptr %429, align 1, !tbaa !14
  br label %459

431:                                              ; preds = %414
  %432 = load i32, ptr %18, align 4, !tbaa !10
  %433 = lshr i32 %432, 8
  %434 = add i32 224, %433
  %435 = trunc i32 %434 to i8
  %436 = load ptr, ptr %11, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw i8, ptr %436, i32 1
  store ptr %437, ptr %11, align 8, !tbaa !12
  store i8 %435, ptr %436, align 1, !tbaa !14
  %438 = load i32, ptr %19, align 4, !tbaa !10
  %439 = sub i32 %438, 7
  store i32 %439, ptr %19, align 4, !tbaa !10
  br label %440

440:                                              ; preds = %446, %431
  %441 = load i32, ptr %19, align 4, !tbaa !10
  %442 = icmp uge i32 %441, 255
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %11, align 8, !tbaa !12
  %445 = getelementptr inbounds nuw i8, ptr %444, i32 1
  store ptr %445, ptr %11, align 8, !tbaa !12
  store i8 -1, ptr %444, align 1, !tbaa !14
  br label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %19, align 4, !tbaa !10
  %448 = sub i32 %447, 255
  store i32 %448, ptr %19, align 4, !tbaa !10
  br label %440, !llvm.loop !30

449:                                              ; preds = %440
  %450 = load i32, ptr %19, align 4, !tbaa !10
  %451 = trunc i32 %450 to i8
  %452 = load ptr, ptr %11, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %11, align 8, !tbaa !12
  store i8 %451, ptr %452, align 1, !tbaa !14
  %454 = load i32, ptr %18, align 4, !tbaa !10
  %455 = and i32 %454, 255
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %11, align 8, !tbaa !12
  %458 = getelementptr inbounds nuw i8, ptr %457, i32 1
  store ptr %458, ptr %11, align 8, !tbaa !12
  store i8 %456, ptr %457, align 1, !tbaa !14
  br label %459

459:                                              ; preds = %449, %417
  br label %518

460:                                              ; preds = %403
  %461 = load i32, ptr %19, align 4, !tbaa !10
  %462 = icmp ult i32 %461, 7
  br i1 %462, label %463, label %484

463:                                              ; preds = %460
  %464 = load i32, ptr %18, align 4, !tbaa !10
  %465 = sub i32 %464, 8191
  store i32 %465, ptr %18, align 4, !tbaa !10
  %466 = load i32, ptr %19, align 4, !tbaa !10
  %467 = shl i32 %466, 5
  %468 = add i32 %467, 31
  %469 = trunc i32 %468 to i8
  %470 = load ptr, ptr %11, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %470, i32 1
  store ptr %471, ptr %11, align 8, !tbaa !12
  store i8 %469, ptr %470, align 1, !tbaa !14
  %472 = load ptr, ptr %11, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %11, align 8, !tbaa !12
  store i8 -1, ptr %472, align 1, !tbaa !14
  %474 = load i32, ptr %18, align 4, !tbaa !10
  %475 = lshr i32 %474, 8
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %11, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %477, i32 1
  store ptr %478, ptr %11, align 8, !tbaa !12
  store i8 %476, ptr %477, align 1, !tbaa !14
  %479 = load i32, ptr %18, align 4, !tbaa !10
  %480 = and i32 %479, 255
  %481 = trunc i32 %480 to i8
  %482 = load ptr, ptr %11, align 8, !tbaa !12
  %483 = getelementptr inbounds nuw i8, ptr %482, i32 1
  store ptr %483, ptr %11, align 8, !tbaa !12
  store i8 %481, ptr %482, align 1, !tbaa !14
  br label %517

484:                                              ; preds = %460
  %485 = load i32, ptr %18, align 4, !tbaa !10
  %486 = sub i32 %485, 8191
  store i32 %486, ptr %18, align 4, !tbaa !10
  %487 = load ptr, ptr %11, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %11, align 8, !tbaa !12
  store i8 -1, ptr %487, align 1, !tbaa !14
  %489 = load i32, ptr %19, align 4, !tbaa !10
  %490 = sub i32 %489, 7
  store i32 %490, ptr %19, align 4, !tbaa !10
  br label %491

491:                                              ; preds = %497, %484
  %492 = load i32, ptr %19, align 4, !tbaa !10
  %493 = icmp uge i32 %492, 255
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load ptr, ptr %11, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw i8, ptr %495, i32 1
  store ptr %496, ptr %11, align 8, !tbaa !12
  store i8 -1, ptr %495, align 1, !tbaa !14
  br label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %19, align 4, !tbaa !10
  %499 = sub i32 %498, 255
  store i32 %499, ptr %19, align 4, !tbaa !10
  br label %491, !llvm.loop !31

500:                                              ; preds = %491
  %501 = load i32, ptr %19, align 4, !tbaa !10
  %502 = trunc i32 %501 to i8
  %503 = load ptr, ptr %11, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %11, align 8, !tbaa !12
  store i8 %502, ptr %503, align 1, !tbaa !14
  %505 = load ptr, ptr %11, align 8, !tbaa !12
  %506 = getelementptr inbounds nuw i8, ptr %505, i32 1
  store ptr %506, ptr %11, align 8, !tbaa !12
  store i8 -1, ptr %505, align 1, !tbaa !14
  %507 = load i32, ptr %18, align 4, !tbaa !10
  %508 = lshr i32 %507, 8
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %11, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw i8, ptr %510, i32 1
  store ptr %511, ptr %11, align 8, !tbaa !12
  store i8 %509, ptr %510, align 1, !tbaa !14
  %512 = load i32, ptr %18, align 4, !tbaa !10
  %513 = and i32 %512, 255
  %514 = trunc i32 %513 to i8
  %515 = load ptr, ptr %11, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store ptr %516, ptr %11, align 8, !tbaa !12
  store i8 %514, ptr %515, align 1, !tbaa !14
  br label %517

517:                                              ; preds = %500, %463
  br label %518

518:                                              ; preds = %517, %459
  %519 = load ptr, ptr %8, align 8, !tbaa !12
  %520 = getelementptr inbounds i8, ptr %519, i64 0
  %521 = load i8, ptr %520, align 1, !tbaa !14
  %522 = zext i8 %521 to i32
  %523 = load ptr, ptr %8, align 8, !tbaa !12
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !14
  %526 = zext i8 %525 to i32
  %527 = shl i32 %526, 8
  %528 = or i32 %522, %527
  store i32 %528, ptr %14, align 4, !tbaa !10
  %529 = load ptr, ptr %8, align 8, !tbaa !12
  %530 = getelementptr inbounds i8, ptr %529, i64 1
  %531 = getelementptr inbounds i8, ptr %530, i64 0
  %532 = load i8, ptr %531, align 1, !tbaa !14
  %533 = zext i8 %532 to i32
  %534 = load ptr, ptr %8, align 8, !tbaa !12
  %535 = getelementptr inbounds i8, ptr %534, i64 1
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  %537 = load i8, ptr %536, align 1, !tbaa !14
  %538 = zext i8 %537 to i32
  %539 = shl i32 %538, 8
  %540 = or i32 %533, %539
  %541 = load i32, ptr %14, align 4, !tbaa !10
  %542 = lshr i32 %541, 3
  %543 = xor i32 %540, %542
  %544 = load i32, ptr %14, align 4, !tbaa !10
  %545 = xor i32 %544, %543
  store i32 %545, ptr %14, align 4, !tbaa !10
  %546 = load i32, ptr %14, align 4, !tbaa !10
  %547 = and i32 %546, 8191
  store i32 %547, ptr %14, align 4, !tbaa !10
  %548 = load ptr, ptr %8, align 8, !tbaa !12
  %549 = getelementptr inbounds nuw i8, ptr %548, i32 1
  store ptr %549, ptr %8, align 8, !tbaa !12
  %550 = load i32, ptr %14, align 4, !tbaa !10
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [8192 x ptr], ptr %12, i64 0, i64 %551
  store ptr %548, ptr %552, align 8, !tbaa !12
  %553 = load ptr, ptr %8, align 8, !tbaa !12
  %554 = getelementptr inbounds i8, ptr %553, i64 0
  %555 = load i8, ptr %554, align 1, !tbaa !14
  %556 = zext i8 %555 to i32
  %557 = load ptr, ptr %8, align 8, !tbaa !12
  %558 = getelementptr inbounds i8, ptr %557, i64 1
  %559 = load i8, ptr %558, align 1, !tbaa !14
  %560 = zext i8 %559 to i32
  %561 = shl i32 %560, 8
  %562 = or i32 %556, %561
  store i32 %562, ptr %14, align 4, !tbaa !10
  %563 = load ptr, ptr %8, align 8, !tbaa !12
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  %565 = getelementptr inbounds i8, ptr %564, i64 0
  %566 = load i8, ptr %565, align 1, !tbaa !14
  %567 = zext i8 %566 to i32
  %568 = load ptr, ptr %8, align 8, !tbaa !12
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = getelementptr inbounds i8, ptr %569, i64 1
  %571 = load i8, ptr %570, align 1, !tbaa !14
  %572 = zext i8 %571 to i32
  %573 = shl i32 %572, 8
  %574 = or i32 %567, %573
  %575 = load i32, ptr %14, align 4, !tbaa !10
  %576 = lshr i32 %575, 3
  %577 = xor i32 %574, %576
  %578 = load i32, ptr %14, align 4, !tbaa !10
  %579 = xor i32 %578, %577
  store i32 %579, ptr %14, align 4, !tbaa !10
  %580 = load i32, ptr %14, align 4, !tbaa !10
  %581 = and i32 %580, 8191
  store i32 %581, ptr %14, align 4, !tbaa !10
  %582 = load ptr, ptr %8, align 8, !tbaa !12
  %583 = getelementptr inbounds nuw i8, ptr %582, i32 1
  store ptr %583, ptr %8, align 8, !tbaa !12
  %584 = load i32, ptr %14, align 4, !tbaa !10
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw [8192 x ptr], ptr %12, i64 0, i64 %585
  store ptr %582, ptr %586, align 8, !tbaa !12
  %587 = load ptr, ptr %11, align 8, !tbaa !12
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %11, align 8, !tbaa !12
  store i8 31, ptr %587, align 1, !tbaa !14
  store i32 7, ptr %16, align 4
  br label %607, !llvm.loop !32

589:                                              ; preds = %243, %219
  %590 = load ptr, ptr %20, align 8, !tbaa !12
  %591 = getelementptr inbounds nuw i8, ptr %590, i32 1
  store ptr %591, ptr %20, align 8, !tbaa !12
  %592 = load i8, ptr %590, align 1, !tbaa !14
  %593 = load ptr, ptr %11, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %593, i32 1
  store ptr %594, ptr %11, align 8, !tbaa !12
  store i8 %592, ptr %593, align 1, !tbaa !14
  %595 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %595, ptr %8, align 8, !tbaa !12
  %596 = load i32, ptr %15, align 4, !tbaa !10
  %597 = add i32 %596, 1
  store i32 %597, ptr %15, align 4, !tbaa !10
  %598 = load i32, ptr %15, align 4, !tbaa !10
  %599 = icmp eq i32 %598, 32
  %600 = zext i1 %599 to i64
  %601 = call i64 @llvm.expect.i64(i64 %600, i64 0)
  %602 = icmp ne i64 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %589
  store i32 0, ptr %15, align 4, !tbaa !10
  %604 = load ptr, ptr %11, align 8, !tbaa !12
  %605 = getelementptr inbounds nuw i8, ptr %604, i32 1
  store ptr %605, ptr %11, align 8, !tbaa !12
  store i8 31, ptr %604, align 1, !tbaa !14
  br label %606

606:                                              ; preds = %603, %589
  store i32 0, ptr %16, align 4
  br label %607

607:                                              ; preds = %606, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %608 = load i32, ptr %16, align 4
  switch i32 %608, label %661 [
    i32 0, label %609
    i32 7, label %90
  ]

609:                                              ; preds = %607
  br label %90, !llvm.loop !32

610:                                              ; preds = %90
  %611 = load ptr, ptr %9, align 8, !tbaa !12
  %612 = getelementptr inbounds nuw i8, ptr %611, i32 1
  store ptr %612, ptr %9, align 8, !tbaa !12
  br label %613

613:                                              ; preds = %630, %610
  %614 = load ptr, ptr %8, align 8, !tbaa !12
  %615 = load ptr, ptr %9, align 8, !tbaa !12
  %616 = icmp ule ptr %614, %615
  br i1 %616, label %617, label %631

617:                                              ; preds = %613
  %618 = load ptr, ptr %8, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw i8, ptr %618, i32 1
  store ptr %619, ptr %8, align 8, !tbaa !12
  %620 = load i8, ptr %618, align 1, !tbaa !14
  %621 = load ptr, ptr %11, align 8, !tbaa !12
  %622 = getelementptr inbounds nuw i8, ptr %621, i32 1
  store ptr %622, ptr %11, align 8, !tbaa !12
  store i8 %620, ptr %621, align 1, !tbaa !14
  %623 = load i32, ptr %15, align 4, !tbaa !10
  %624 = add i32 %623, 1
  store i32 %624, ptr %15, align 4, !tbaa !10
  %625 = load i32, ptr %15, align 4, !tbaa !10
  %626 = icmp eq i32 %625, 32
  br i1 %626, label %627, label %630

627:                                              ; preds = %617
  store i32 0, ptr %15, align 4, !tbaa !10
  %628 = load ptr, ptr %11, align 8, !tbaa !12
  %629 = getelementptr inbounds nuw i8, ptr %628, i32 1
  store ptr %629, ptr %11, align 8, !tbaa !12
  store i8 31, ptr %628, align 1, !tbaa !14
  br label %630

630:                                              ; preds = %627, %617
  br label %613, !llvm.loop !33

631:                                              ; preds = %613
  %632 = load i32, ptr %15, align 4, !tbaa !10
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %644

634:                                              ; preds = %631
  %635 = load i32, ptr %15, align 4, !tbaa !10
  %636 = sub i32 %635, 1
  %637 = trunc i32 %636 to i8
  %638 = load ptr, ptr %11, align 8, !tbaa !12
  %639 = load i32, ptr %15, align 4, !tbaa !10
  %640 = zext i32 %639 to i64
  %641 = sub i64 0, %640
  %642 = getelementptr inbounds i8, ptr %638, i64 %641
  %643 = getelementptr inbounds i8, ptr %642, i64 -1
  store i8 %637, ptr %643, align 1, !tbaa !14
  br label %647

644:                                              ; preds = %631
  %645 = load ptr, ptr %11, align 8, !tbaa !12
  %646 = getelementptr inbounds i8, ptr %645, i32 -1
  store ptr %646, ptr %11, align 8, !tbaa !12
  br label %647

647:                                              ; preds = %644, %634
  %648 = load ptr, ptr %7, align 8, !tbaa !6
  %649 = load i8, ptr %648, align 1, !tbaa !14
  %650 = zext i8 %649 to i32
  %651 = or i32 %650, 32
  %652 = trunc i32 %651 to i8
  store i8 %652, ptr %648, align 1, !tbaa !14
  %653 = load ptr, ptr %11, align 8, !tbaa !12
  %654 = load ptr, ptr %7, align 8, !tbaa !6
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = trunc i64 %657 to i32
  store i32 %658, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %659

659:                                              ; preds = %647, %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 65536, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %660 = load i32, ptr %4, align 4
  ret i32 %660

661:                                              ; preds = %607
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @fastlz_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 5
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = call noundef i32 @_ZL18fastlz1_decompressPKviPvi(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = call noundef i32 @_ZL18fastlz2_decompressPKviPvi(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18fastlz1_decompressPKviPvi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %21, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %26, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8, !tbaa !12
  %33 = load i8, ptr %31, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 31
  store i32 %35, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %227, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %37, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = lshr i32 %38, 5
  store i32 %39, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = and i32 %40, 31
  %42 = shl i32 %41, 8
  store i32 %42, ptr %18, align 4, !tbaa !10
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = icmp uge i32 %43, 32
  br i1 %44, label %45, label %164

45:                                               ; preds = %36
  %46 = load i32, ptr %17, align 4, !tbaa !10
  %47 = add i32 %46, -1
  store i32 %47, ptr %17, align 4, !tbaa !10
  %48 = load i32, ptr %18, align 4, !tbaa !10
  %49 = load ptr, ptr %16, align 8, !tbaa !12
  %50 = zext i32 %48 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store ptr %52, ptr %16, align 8, !tbaa !12
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !12
  %58 = load i8, ptr %56, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = add i32 %60, %59
  store i32 %61, ptr %17, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %55, %45
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !12
  %65 = load i8, ptr %63, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %16, align 8, !tbaa !12
  %68 = sext i32 %66 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %16, align 8, !tbaa !12
  %71 = load ptr, ptr %12, align 8, !tbaa !12
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load ptr, ptr %13, align 8, !tbaa !12
  %77 = icmp ugt ptr %75, %76
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %224

82:                                               ; preds = %62
  %83 = load ptr, ptr %16, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  %86 = icmp ult ptr %84, %85
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %224

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = icmp ult ptr %92, %93
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 1)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8, !tbaa !12
  %101 = load i8, ptr %99, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %14, align 4, !tbaa !10
  br label %104

103:                                              ; preds = %91
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %103, %98
  %105 = load ptr, ptr %16, align 8, !tbaa !12
  %106 = load ptr, ptr %12, align 8, !tbaa !12
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  %109 = load ptr, ptr %16, align 8, !tbaa !12
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !14
  store i8 %111, ptr %20, align 1, !tbaa !14
  %112 = load i8, ptr %20, align 1, !tbaa !14
  %113 = load ptr, ptr %12, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %12, align 8, !tbaa !12
  store i8 %112, ptr %113, align 1, !tbaa !14
  %115 = load i8, ptr %20, align 1, !tbaa !14
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %12, align 8, !tbaa !12
  store i8 %115, ptr %116, align 1, !tbaa !14
  %118 = load i8, ptr %20, align 1, !tbaa !14
  %119 = load ptr, ptr %12, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %12, align 8, !tbaa !12
  store i8 %118, ptr %119, align 1, !tbaa !14
  br label %121

121:                                              ; preds = %128, %108
  %122 = load i32, ptr %17, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i8, ptr %20, align 1, !tbaa !14
  %126 = load ptr, ptr %12, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %12, align 8, !tbaa !12
  store i8 %125, ptr %126, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %17, align 4, !tbaa !10
  %130 = add i32 %129, -1
  store i32 %130, ptr %17, align 4, !tbaa !10
  br label %121, !llvm.loop !34

131:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  br label %163

132:                                              ; preds = %104
  %133 = load ptr, ptr %16, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, ptr %133, i32 -1
  store ptr %134, ptr %16, align 8, !tbaa !12
  %135 = load ptr, ptr %16, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %16, align 8, !tbaa !12
  %137 = load i8, ptr %135, align 1, !tbaa !14
  %138 = load ptr, ptr %12, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %12, align 8, !tbaa !12
  store i8 %137, ptr %138, align 1, !tbaa !14
  %140 = load ptr, ptr %16, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %16, align 8, !tbaa !12
  %142 = load i8, ptr %140, align 1, !tbaa !14
  %143 = load ptr, ptr %12, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %12, align 8, !tbaa !12
  store i8 %142, ptr %143, align 1, !tbaa !14
  %145 = load ptr, ptr %16, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %16, align 8, !tbaa !12
  %147 = load i8, ptr %145, align 1, !tbaa !14
  %148 = load ptr, ptr %12, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %12, align 8, !tbaa !12
  store i8 %147, ptr %148, align 1, !tbaa !14
  br label %150

150:                                              ; preds = %159, %132
  %151 = load i32, ptr %17, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %16, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %16, align 8, !tbaa !12
  %156 = load i8, ptr %154, align 1, !tbaa !14
  %157 = load ptr, ptr %12, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %12, align 8, !tbaa !12
  store i8 %156, ptr %157, align 1, !tbaa !14
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %17, align 4, !tbaa !10
  %161 = add i32 %160, -1
  store i32 %161, ptr %17, align 4, !tbaa !10
  br label %150, !llvm.loop !35

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162, %131
  br label %223

164:                                              ; preds = %36
  %165 = load i32, ptr %14, align 4, !tbaa !10
  %166 = add i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !10
  %167 = load ptr, ptr %12, align 8, !tbaa !12
  %168 = load i32, ptr %14, align 4, !tbaa !10
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %171 = load ptr, ptr %13, align 8, !tbaa !12
  %172 = icmp ugt ptr %170, %171
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %224

177:                                              ; preds = %164
  %178 = load ptr, ptr %10, align 8, !tbaa !12
  %179 = load i32, ptr %14, align 4, !tbaa !10
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = load ptr, ptr %11, align 8, !tbaa !12
  %183 = icmp ugt ptr %181, %182
  %184 = zext i1 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %224

188:                                              ; preds = %177
  %189 = load ptr, ptr %10, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %10, align 8, !tbaa !12
  %191 = load i8, ptr %189, align 1, !tbaa !14
  %192 = load ptr, ptr %12, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %12, align 8, !tbaa !12
  store i8 %191, ptr %192, align 1, !tbaa !14
  %194 = load i32, ptr %14, align 4, !tbaa !10
  %195 = add i32 %194, -1
  store i32 %195, ptr %14, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %205, %188
  %197 = load i32, ptr %14, align 4, !tbaa !10
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %10, align 8, !tbaa !12
  %202 = load i8, ptr %200, align 1, !tbaa !14
  %203 = load ptr, ptr %12, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %12, align 8, !tbaa !12
  store i8 %202, ptr %203, align 1, !tbaa !14
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %14, align 4, !tbaa !10
  %207 = add i32 %206, -1
  store i32 %207, ptr %14, align 4, !tbaa !10
  br label %196, !llvm.loop !36

208:                                              ; preds = %196
  %209 = load ptr, ptr %10, align 8, !tbaa !12
  %210 = load ptr, ptr %11, align 8, !tbaa !12
  %211 = icmp ult ptr %209, %210
  %212 = zext i1 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 1)
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %15, align 4, !tbaa !10
  %215 = load i32, ptr %15, align 4, !tbaa !10
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %208
  %218 = load ptr, ptr %10, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %10, align 8, !tbaa !12
  %220 = load i8, ptr %218, align 1, !tbaa !14
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %14, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %217, %208
  br label %223

223:                                              ; preds = %222, %163
  store i32 0, ptr %19, align 4
  br label %224

224:                                              ; preds = %223, %187, %176, %90, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %225 = load i32, ptr %19, align 4
  switch i32 %225, label %239 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %15, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 1)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %36, label %232, !llvm.loop !37

232:                                              ; preds = %227
  %233 = load ptr, ptr %12, align 8, !tbaa !12
  %234 = load ptr, ptr %8, align 8, !tbaa !6
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %239

239:                                              ; preds = %232, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %240 = load i32, ptr %5, align 4
  ret i32 %240
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18fastlz2_decompressPKviPvi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %22, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %27, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !12
  %34 = load i8, ptr %32, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 31
  store i32 %36, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %271, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %38, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = lshr i32 %39, 5
  store i32 %40, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = and i32 %41, 31
  %43 = shl i32 %42, 8
  store i32 %43, ptr %18, align 4, !tbaa !10
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = icmp uge i32 %44, 32
  br i1 %45, label %46, label %208

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = add i32 %47, -1
  store i32 %48, ptr %17, align 4, !tbaa !10
  %49 = load i32, ptr %18, align 4, !tbaa !10
  %50 = load ptr, ptr %16, align 8, !tbaa !12
  %51 = zext i32 %49 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %53, ptr %16, align 8, !tbaa !12
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %70

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %65, %56
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !12
  %60 = load i8, ptr %58, align 1, !tbaa !14
  store i8 %60, ptr %19, align 1, !tbaa !14
  %61 = load i8, ptr %19, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = add i32 %63, %62
  store i32 %64, ptr %17, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %19, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 255
  br i1 %68, label %57, label %69, !llvm.loop !38

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !12
  %73 = load i8, ptr %71, align 1, !tbaa !14
  store i8 %73, ptr %19, align 1, !tbaa !14
  %74 = load i8, ptr %19, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %16, align 8, !tbaa !12
  %77 = sext i32 %75 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %16, align 8, !tbaa !12
  %80 = load i8, ptr %19, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 255
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %70
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 7936
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !12
  %95 = load i8, ptr %93, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  store i32 %97, ptr %18, align 4, !tbaa !10
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %10, align 8, !tbaa !12
  %100 = load i8, ptr %98, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %18, align 4, !tbaa !10
  %103 = add i32 %102, %101
  store i32 %103, ptr %18, align 4, !tbaa !10
  %104 = load ptr, ptr %12, align 8, !tbaa !12
  %105 = load i32, ptr %18, align 4, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -8191
  store ptr %109, ptr %16, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %92, %86
  br label %111

111:                                              ; preds = %110, %70
  %112 = load ptr, ptr %12, align 8, !tbaa !12
  %113 = load i32, ptr %17, align 4, !tbaa !10
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  %117 = load ptr, ptr %13, align 8, !tbaa !12
  %118 = icmp ugt ptr %116, %117
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %205

123:                                              ; preds = %111
  %124 = load ptr, ptr %16, align 8, !tbaa !12
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = load ptr, ptr %8, align 8, !tbaa !6
  %127 = icmp ult ptr %125, %126
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %205

132:                                              ; preds = %123
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = load ptr, ptr %11, align 8, !tbaa !12
  %135 = icmp ult ptr %133, %134
  %136 = zext i1 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 1)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %10, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %10, align 8, !tbaa !12
  %142 = load i8, ptr %140, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %14, align 4, !tbaa !10
  br label %145

144:                                              ; preds = %132
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %144, %139
  %146 = load ptr, ptr %16, align 8, !tbaa !12
  %147 = load ptr, ptr %12, align 8, !tbaa !12
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %150 = load ptr, ptr %16, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, ptr %150, i64 -1
  %152 = load i8, ptr %151, align 1, !tbaa !14
  store i8 %152, ptr %21, align 1, !tbaa !14
  %153 = load i8, ptr %21, align 1, !tbaa !14
  %154 = load ptr, ptr %12, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %12, align 8, !tbaa !12
  store i8 %153, ptr %154, align 1, !tbaa !14
  %156 = load i8, ptr %21, align 1, !tbaa !14
  %157 = load ptr, ptr %12, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %12, align 8, !tbaa !12
  store i8 %156, ptr %157, align 1, !tbaa !14
  %159 = load i8, ptr %21, align 1, !tbaa !14
  %160 = load ptr, ptr %12, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %12, align 8, !tbaa !12
  store i8 %159, ptr %160, align 1, !tbaa !14
  br label %162

162:                                              ; preds = %169, %149
  %163 = load i32, ptr %17, align 4, !tbaa !10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i8, ptr %21, align 1, !tbaa !14
  %167 = load ptr, ptr %12, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %12, align 8, !tbaa !12
  store i8 %166, ptr %167, align 1, !tbaa !14
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %17, align 4, !tbaa !10
  %171 = add i32 %170, -1
  store i32 %171, ptr %17, align 4, !tbaa !10
  br label %162, !llvm.loop !39

172:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  br label %204

173:                                              ; preds = %145
  %174 = load ptr, ptr %16, align 8, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %174, i32 -1
  store ptr %175, ptr %16, align 8, !tbaa !12
  %176 = load ptr, ptr %16, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %16, align 8, !tbaa !12
  %178 = load i8, ptr %176, align 1, !tbaa !14
  %179 = load ptr, ptr %12, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %12, align 8, !tbaa !12
  store i8 %178, ptr %179, align 1, !tbaa !14
  %181 = load ptr, ptr %16, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %16, align 8, !tbaa !12
  %183 = load i8, ptr %181, align 1, !tbaa !14
  %184 = load ptr, ptr %12, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %12, align 8, !tbaa !12
  store i8 %183, ptr %184, align 1, !tbaa !14
  %186 = load ptr, ptr %16, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %16, align 8, !tbaa !12
  %188 = load i8, ptr %186, align 1, !tbaa !14
  %189 = load ptr, ptr %12, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %12, align 8, !tbaa !12
  store i8 %188, ptr %189, align 1, !tbaa !14
  br label %191

191:                                              ; preds = %200, %173
  %192 = load i32, ptr %17, align 4, !tbaa !10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = load ptr, ptr %16, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %16, align 8, !tbaa !12
  %197 = load i8, ptr %195, align 1, !tbaa !14
  %198 = load ptr, ptr %12, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %12, align 8, !tbaa !12
  store i8 %197, ptr %198, align 1, !tbaa !14
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %17, align 4, !tbaa !10
  %202 = add i32 %201, -1
  store i32 %202, ptr %17, align 4, !tbaa !10
  br label %191, !llvm.loop !40

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203, %172
  store i32 0, ptr %20, align 4
  br label %205

205:                                              ; preds = %204, %131, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  %206 = load i32, ptr %20, align 4
  switch i32 %206, label %268 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %267

208:                                              ; preds = %37
  %209 = load i32, ptr %14, align 4, !tbaa !10
  %210 = add i32 %209, 1
  store i32 %210, ptr %14, align 4, !tbaa !10
  %211 = load ptr, ptr %12, align 8, !tbaa !12
  %212 = load i32, ptr %14, align 4, !tbaa !10
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  %215 = load ptr, ptr %13, align 8, !tbaa !12
  %216 = icmp ugt ptr %214, %215
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %268

221:                                              ; preds = %208
  %222 = load ptr, ptr %10, align 8, !tbaa !12
  %223 = load i32, ptr %14, align 4, !tbaa !10
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  %226 = load ptr, ptr %11, align 8, !tbaa !12
  %227 = icmp ugt ptr %225, %226
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %268

232:                                              ; preds = %221
  %233 = load ptr, ptr %10, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %10, align 8, !tbaa !12
  %235 = load i8, ptr %233, align 1, !tbaa !14
  %236 = load ptr, ptr %12, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %12, align 8, !tbaa !12
  store i8 %235, ptr %236, align 1, !tbaa !14
  %238 = load i32, ptr %14, align 4, !tbaa !10
  %239 = add i32 %238, -1
  store i32 %239, ptr %14, align 4, !tbaa !10
  br label %240

240:                                              ; preds = %249, %232
  %241 = load i32, ptr %14, align 4, !tbaa !10
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %10, align 8, !tbaa !12
  %246 = load i8, ptr %244, align 1, !tbaa !14
  %247 = load ptr, ptr %12, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %12, align 8, !tbaa !12
  store i8 %246, ptr %247, align 1, !tbaa !14
  br label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %14, align 4, !tbaa !10
  %251 = add i32 %250, -1
  store i32 %251, ptr %14, align 4, !tbaa !10
  br label %240, !llvm.loop !41

252:                                              ; preds = %240
  %253 = load ptr, ptr %10, align 8, !tbaa !12
  %254 = load ptr, ptr %11, align 8, !tbaa !12
  %255 = icmp ult ptr %253, %254
  %256 = zext i1 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 1)
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %15, align 4, !tbaa !10
  %259 = load i32, ptr %15, align 4, !tbaa !10
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %252
  %262 = load ptr, ptr %10, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %10, align 8, !tbaa !12
  %264 = load i8, ptr %262, align 1, !tbaa !14
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %14, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %261, %252
  br label %267

267:                                              ; preds = %266, %207
  store i32 0, ptr %20, align 4
  br label %268

268:                                              ; preds = %267, %231, %220, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %269 = load i32, ptr %20, align 4
  switch i32 %269, label %283 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %15, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 1)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %37, label %276, !llvm.loop !42

276:                                              ; preds = %271
  %277 = load ptr, ptr %12, align 8, !tbaa !12
  %278 = load ptr, ptr %8, align 8, !tbaa !6
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %283

283:                                              ; preds = %276, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %284 = load i32, ptr %5, align 4
  ret i32 %284
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define i32 @fastlz_compress_level(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !6
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !6
  %16 = call noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = call noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %20, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
