target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ofb_encrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = add nsw i32 %27, 7
  %29 = sdiv i32 %28, 8
  store i32 %29, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %30 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %30, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %31 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %31, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %32 = load i32, ptr %23, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 1, ptr %26, align 4
  br label %392

35:                                               ; preds = %6
  %36 = load i32, ptr %23, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 32
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  store i32 -1, ptr %20, align 4, !tbaa !8
  %39 = load i32, ptr %23, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 64
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %42, ptr %21, align 4, !tbaa !8
  br label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %23, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 32
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = sub nsw i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %21, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %43, %41
  br label %62

51:                                               ; preds = %35
  %52 = load i32, ptr %23, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %23, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = sub nsw i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %20, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %55, %54
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %61, %50
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %25, align 8, !tbaa !3
  %65 = load ptr, ptr %25, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %25, align 8, !tbaa !3
  %67 = load i8, ptr %65, align 1, !tbaa !14
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %17, align 4, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %25, align 8, !tbaa !3
  %71 = load i8, ptr %69, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = load i32, ptr %17, align 4, !tbaa !8
  %75 = or i32 %74, %73
  store i32 %75, ptr %17, align 4, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %25, align 8, !tbaa !3
  %78 = load i8, ptr %76, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 16
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = or i32 %81, %80
  store i32 %82, ptr %17, align 4, !tbaa !8
  %83 = load ptr, ptr %25, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %25, align 8, !tbaa !3
  %85 = load i8, ptr %83, align 1, !tbaa !14
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 24
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = or i32 %88, %87
  store i32 %89, ptr %17, align 4, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %25, align 8, !tbaa !3
  %92 = load i8, ptr %90, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %18, align 4, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %25, align 8, !tbaa !3
  %96 = load i8, ptr %94, align 1, !tbaa !14
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = or i32 %99, %98
  store i32 %100, ptr %18, align 4, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %25, align 8, !tbaa !3
  %103 = load i8, ptr %101, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 16
  %106 = load i32, ptr %18, align 4, !tbaa !8
  %107 = or i32 %106, %105
  store i32 %107, ptr %18, align 4, !tbaa !8
  %108 = load ptr, ptr %25, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %25, align 8, !tbaa !3
  %110 = load i8, ptr %108, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 24
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = or i32 %113, %112
  store i32 %114, ptr %18, align 4, !tbaa !8
  %115 = load i32, ptr %17, align 4, !tbaa !8
  %116 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %115, ptr %116, align 4, !tbaa !8
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %117, ptr %118, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %340, %62
  %120 = load i64, ptr %22, align 8, !tbaa !10
  %121 = add nsw i64 %120, -1
  store i64 %121, ptr %22, align 8, !tbaa !10
  %122 = icmp sgt i64 %120, 0
  br i1 %122, label %123, label %341

123:                                              ; preds = %119
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %124, ptr %125, align 4, !tbaa !8
  %126 = load i32, ptr %18, align 4, !tbaa !8
  %127 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %126, ptr %127, align 4, !tbaa !8
  %128 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %129 = load ptr, ptr %11, align 8, !tbaa !12
  call void @DES_encrypt1(ptr noundef %128, ptr noundef %129, i32 noundef 1)
  %130 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !8
  store i32 %131, ptr %15, align 4, !tbaa !8
  %132 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !8
  store i32 %133, ptr %16, align 4, !tbaa !8
  %134 = load i32, ptr %19, align 4, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store ptr %137, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  %138 = load i32, ptr %19, align 4, !tbaa !8
  switch i32 %138, label %197 [
    i32 8, label %139
    i32 7, label %145
    i32 6, label %153
    i32 5, label %161
    i32 4, label %168
    i32 3, label %174
    i32 2, label %182
    i32 1, label %190
  ]

139:                                              ; preds = %123
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %140, i32 -1
  store ptr %141, ptr %7, align 8, !tbaa !3
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 24
  store i32 %144, ptr %14, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %123, %139
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i32 -1
  store ptr %147, ptr %7, align 8, !tbaa !3
  %148 = load i8, ptr %147, align 1, !tbaa !14
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 16
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = or i32 %151, %150
  store i32 %152, ptr %14, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %123, %145
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %7, align 8, !tbaa !3
  %156 = load i8, ptr %155, align 1, !tbaa !14
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 8
  %159 = load i32, ptr %14, align 4, !tbaa !8
  %160 = or i32 %159, %158
  store i32 %160, ptr %14, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %123, %153
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %162, i32 -1
  store ptr %163, ptr %7, align 8, !tbaa !3
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %14, align 4, !tbaa !8
  %167 = or i32 %166, %165
  store i32 %167, ptr %14, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %123, %161
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %169, i32 -1
  store ptr %170, ptr %7, align 8, !tbaa !3
  %171 = load i8, ptr %170, align 1, !tbaa !14
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 24
  store i32 %173, ptr %13, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %123, %168
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %175, i32 -1
  store ptr %176, ptr %7, align 8, !tbaa !3
  %177 = load i8, ptr %176, align 1, !tbaa !14
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 16
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = or i32 %180, %179
  store i32 %181, ptr %13, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %123, %174
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %183, i32 -1
  store ptr %184, ptr %7, align 8, !tbaa !3
  %185 = load i8, ptr %184, align 1, !tbaa !14
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 8
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = or i32 %188, %187
  store i32 %189, ptr %13, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %123, %182
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %191, i32 -1
  store ptr %192, ptr %7, align 8, !tbaa !3
  %193 = load i8, ptr %192, align 1, !tbaa !14
  %194 = zext i8 %193 to i32
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = or i32 %195, %194
  store i32 %196, ptr %13, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %190, %123
  %198 = load i32, ptr %19, align 4, !tbaa !8
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store ptr %201, ptr %7, align 8, !tbaa !3
  %202 = load i32, ptr %13, align 4, !tbaa !8
  %203 = load i32, ptr %15, align 4, !tbaa !8
  %204 = xor i32 %202, %203
  %205 = load i32, ptr %20, align 4, !tbaa !8
  %206 = and i32 %204, %205
  store i32 %206, ptr %13, align 4, !tbaa !8
  %207 = load i32, ptr %14, align 4, !tbaa !8
  %208 = load i32, ptr %16, align 4, !tbaa !8
  %209 = xor i32 %207, %208
  %210 = load i32, ptr %21, align 4, !tbaa !8
  %211 = and i32 %209, %210
  store i32 %211, ptr %14, align 4, !tbaa !8
  %212 = load i32, ptr %19, align 4, !tbaa !8
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store ptr %215, ptr %8, align 8, !tbaa !3
  %216 = load i32, ptr %19, align 4, !tbaa !8
  switch i32 %216, label %271 [
    i32 8, label %217
    i32 7, label %224
    i32 6, label %231
    i32 5, label %238
    i32 4, label %244
    i32 3, label %251
    i32 2, label %258
    i32 1, label %265
  ]

217:                                              ; preds = %197
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = lshr i32 %218, 24
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i32 -1
  store ptr %223, ptr %8, align 8, !tbaa !3
  store i8 %221, ptr %223, align 1, !tbaa !14
  br label %224

224:                                              ; preds = %197, %217
  %225 = load i32, ptr %14, align 4, !tbaa !8
  %226 = lshr i32 %225, 16
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %229, i32 -1
  store ptr %230, ptr %8, align 8, !tbaa !3
  store i8 %228, ptr %230, align 1, !tbaa !14
  br label %231

231:                                              ; preds = %197, %224
  %232 = load i32, ptr %14, align 4, !tbaa !8
  %233 = lshr i32 %232, 8
  %234 = and i32 %233, 255
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %236, i32 -1
  store ptr %237, ptr %8, align 8, !tbaa !3
  store i8 %235, ptr %237, align 1, !tbaa !14
  br label %238

238:                                              ; preds = %197, %231
  %239 = load i32, ptr %14, align 4, !tbaa !8
  %240 = and i32 %239, 255
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %242, i32 -1
  store ptr %243, ptr %8, align 8, !tbaa !3
  store i8 %241, ptr %243, align 1, !tbaa !14
  br label %244

244:                                              ; preds = %197, %238
  %245 = load i32, ptr %13, align 4, !tbaa !8
  %246 = lshr i32 %245, 24
  %247 = and i32 %246, 255
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %250, ptr %8, align 8, !tbaa !3
  store i8 %248, ptr %250, align 1, !tbaa !14
  br label %251

251:                                              ; preds = %197, %244
  %252 = load i32, ptr %13, align 4, !tbaa !8
  %253 = lshr i32 %252, 16
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr inbounds i8, ptr %256, i32 -1
  store ptr %257, ptr %8, align 8, !tbaa !3
  store i8 %255, ptr %257, align 1, !tbaa !14
  br label %258

258:                                              ; preds = %197, %251
  %259 = load i32, ptr %13, align 4, !tbaa !8
  %260 = lshr i32 %259, 8
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %264, ptr %8, align 8, !tbaa !3
  store i8 %262, ptr %264, align 1, !tbaa !14
  br label %265

265:                                              ; preds = %197, %258
  %266 = load i32, ptr %13, align 4, !tbaa !8
  %267 = and i32 %266, 255
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %269, i32 -1
  store ptr %270, ptr %8, align 8, !tbaa !3
  store i8 %268, ptr %270, align 1, !tbaa !14
  br label %271

271:                                              ; preds = %265, %197
  %272 = load i32, ptr %19, align 4, !tbaa !8
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  store ptr %275, ptr %8, align 8, !tbaa !3
  %276 = load i32, ptr %23, align 4, !tbaa !8
  %277 = icmp eq i32 %276, 32
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %279, ptr %17, align 4, !tbaa !8
  %280 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %280, ptr %18, align 4, !tbaa !8
  br label %340

281:                                              ; preds = %271
  %282 = load i32, ptr %23, align 4, !tbaa !8
  %283 = icmp eq i32 %282, 64
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %285, ptr %17, align 4, !tbaa !8
  %286 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %286, ptr %18, align 4, !tbaa !8
  br label %339

287:                                              ; preds = %281
  %288 = load i32, ptr %23, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 32
  br i1 %289, label %290, label %315

290:                                              ; preds = %287
  %291 = load i32, ptr %18, align 4, !tbaa !8
  %292 = load i32, ptr %23, align 4, !tbaa !8
  %293 = sub nsw i32 %292, 32
  %294 = lshr i32 %291, %293
  %295 = load i32, ptr %15, align 4, !tbaa !8
  %296 = load i32, ptr %23, align 4, !tbaa !8
  %297 = sub nsw i32 64, %296
  %298 = shl i32 %295, %297
  %299 = or i32 %294, %298
  %300 = zext i32 %299 to i64
  %301 = and i64 %300, 4294967295
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %17, align 4, !tbaa !8
  %303 = load i32, ptr %15, align 4, !tbaa !8
  %304 = load i32, ptr %23, align 4, !tbaa !8
  %305 = sub nsw i32 %304, 32
  %306 = lshr i32 %303, %305
  %307 = load i32, ptr %16, align 4, !tbaa !8
  %308 = load i32, ptr %23, align 4, !tbaa !8
  %309 = sub nsw i32 64, %308
  %310 = shl i32 %307, %309
  %311 = or i32 %306, %310
  %312 = zext i32 %311 to i64
  %313 = and i64 %312, 4294967295
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %18, align 4, !tbaa !8
  br label %338

315:                                              ; preds = %287
  %316 = load i32, ptr %17, align 4, !tbaa !8
  %317 = load i32, ptr %23, align 4, !tbaa !8
  %318 = lshr i32 %316, %317
  %319 = load i32, ptr %18, align 4, !tbaa !8
  %320 = load i32, ptr %23, align 4, !tbaa !8
  %321 = sub nsw i32 32, %320
  %322 = shl i32 %319, %321
  %323 = or i32 %318, %322
  %324 = zext i32 %323 to i64
  %325 = and i64 %324, 4294967295
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %17, align 4, !tbaa !8
  %327 = load i32, ptr %18, align 4, !tbaa !8
  %328 = load i32, ptr %23, align 4, !tbaa !8
  %329 = lshr i32 %327, %328
  %330 = load i32, ptr %15, align 4, !tbaa !8
  %331 = load i32, ptr %23, align 4, !tbaa !8
  %332 = sub nsw i32 32, %331
  %333 = shl i32 %330, %332
  %334 = or i32 %329, %333
  %335 = zext i32 %334 to i64
  %336 = and i64 %335, 4294967295
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %18, align 4, !tbaa !8
  br label %338

338:                                              ; preds = %315, %290
  br label %339

339:                                              ; preds = %338, %284
  br label %340

340:                                              ; preds = %339, %278
  br label %119, !llvm.loop !15

341:                                              ; preds = %119
  %342 = load ptr, ptr %12, align 8, !tbaa !3
  %343 = getelementptr inbounds [8 x i8], ptr %342, i64 0, i64 0
  store ptr %343, ptr %25, align 8, !tbaa !3
  %344 = load i32, ptr %17, align 4, !tbaa !8
  %345 = and i32 %344, 255
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %25, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %25, align 8, !tbaa !3
  store i8 %346, ptr %347, align 1, !tbaa !14
  %349 = load i32, ptr %17, align 4, !tbaa !8
  %350 = lshr i32 %349, 8
  %351 = and i32 %350, 255
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %25, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %25, align 8, !tbaa !3
  store i8 %352, ptr %353, align 1, !tbaa !14
  %355 = load i32, ptr %17, align 4, !tbaa !8
  %356 = lshr i32 %355, 16
  %357 = and i32 %356, 255
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %25, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %359, i32 1
  store ptr %360, ptr %25, align 8, !tbaa !3
  store i8 %358, ptr %359, align 1, !tbaa !14
  %361 = load i32, ptr %17, align 4, !tbaa !8
  %362 = lshr i32 %361, 24
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %25, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %25, align 8, !tbaa !3
  store i8 %364, ptr %365, align 1, !tbaa !14
  %367 = load i32, ptr %18, align 4, !tbaa !8
  %368 = and i32 %367, 255
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %25, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %370, i32 1
  store ptr %371, ptr %25, align 8, !tbaa !3
  store i8 %369, ptr %370, align 1, !tbaa !14
  %372 = load i32, ptr %18, align 4, !tbaa !8
  %373 = lshr i32 %372, 8
  %374 = and i32 %373, 255
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %25, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %25, align 8, !tbaa !3
  store i8 %375, ptr %376, align 1, !tbaa !14
  %378 = load i32, ptr %18, align 4, !tbaa !8
  %379 = lshr i32 %378, 16
  %380 = and i32 %379, 255
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %25, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %25, align 8, !tbaa !3
  store i8 %381, ptr %382, align 1, !tbaa !14
  %384 = load i32, ptr %18, align 4, !tbaa !8
  %385 = lshr i32 %384, 24
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %25, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %25, align 8, !tbaa !3
  store i8 %387, ptr %388, align 1, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  %390 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 0, ptr %390, align 4, !tbaa !8
  %391 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %391, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %26, align 4
  br label %392

392:                                              ; preds = %341, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %393 = load i32, ptr %26, align 4
  switch i32 %393, label %395 [
    i32 0, label %394
    i32 1, label %394
  ]

394:                                              ; preds = %392, %392
  ret void

395:                                              ; preds = %392
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6DES_ks", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
