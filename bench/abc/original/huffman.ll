target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @BZ2_hbMakeCodeLengths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %16 = alloca i8, align 1
  %17 = alloca [260 x i32], align 16
  %18 = alloca [516 x i32], align 16
  %19 = alloca [516 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1040, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2064, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2064, ptr %19) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %55, %4
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %42, %41
  %49 = phi i32 [ 1, %41 ], [ %47, %42 ]
  %50 = shl i32 %49, 8
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !10
  br label %30, !llvm.loop !12

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %432, %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %61, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  %62 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 0
  store i32 0, ptr %62, align 16, !tbaa !10
  %63 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %63, align 16, !tbaa !10
  %64 = getelementptr inbounds [516 x i32], ptr %19, i64 0, i64 0
  store i32 -2, ptr %64, align 16, !tbaa !10
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %114, %60
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %65
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [516 x i32], ptr %19, i64 0, i64 %71
  store i32 -1, ptr %72, align 4, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !10
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %79 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %79, ptr %20, align 4, !tbaa !10
  %80 = load i32, ptr %20, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  store i32 %83, ptr %21, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %98, %69
  %85 = load i32, ptr %21, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = load i32, ptr %20, align 4, !tbaa !10
  %90 = ashr i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = icmp slt i32 %88, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %84
  %99 = load i32, ptr %20, align 4, !tbaa !10
  %100 = ashr i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = load i32, ptr %20, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !10
  %107 = load i32, ptr %20, align 4, !tbaa !10
  %108 = ashr i32 %107, 1
  store i32 %108, ptr %20, align 4, !tbaa !10
  br label %84, !llvm.loop !14

109:                                              ; preds = %84
  %110 = load i32, ptr %21, align 4, !tbaa !10
  %111 = load i32, ptr %20, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %13, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !10
  br label %65, !llvm.loop !15

117:                                              ; preds = %65
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = icmp slt i32 %118, 260
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @BZ2_bz__AssertH__fail(i32 noundef 2001)
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %361, %121
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %366

125:                                              ; preds = %122
  %126 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !10
  store i32 %127, ptr %11, align 4, !tbaa !10
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 1
  store i32 %131, ptr %132, align 4, !tbaa !10
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 1, ptr %22, align 4, !tbaa !10
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !10
  store i32 %138, ptr %24, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %185, %125
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %22, align 4, !tbaa !10
  %142 = shl i32 %141, 1
  store i32 %142, ptr %23, align 4, !tbaa !10
  %143 = load i32, ptr %23, align 4, !tbaa !10
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %194

147:                                              ; preds = %140
  %148 = load i32, ptr %23, align 4, !tbaa !10
  %149 = load i32, ptr %10, align 4, !tbaa !10
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %147
  %152 = load i32, ptr %23, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = load i32, ptr %23, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %151
  %169 = load i32, ptr %23, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %23, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %168, %151, %147
  %172 = load i32, ptr %24, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = load i32, ptr %23, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = icmp slt i32 %175, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %171
  br label %194

185:                                              ; preds = %171
  %186 = load i32, ptr %23, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = load i32, ptr %22, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %191
  store i32 %189, ptr %192, align 4, !tbaa !10
  %193 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %193, ptr %22, align 4, !tbaa !10
  br label %139

194:                                              ; preds = %184, %146
  %195 = load i32, ptr %24, align 4, !tbaa !10
  %196 = load i32, ptr %22, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %197
  store i32 %195, ptr %198, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %199 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !10
  store i32 %200, ptr %12, align 4, !tbaa !10
  %201 = load i32, ptr %10, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 1
  store i32 %204, ptr %205, align 4, !tbaa !10
  %206 = load i32, ptr %10, align 4, !tbaa !10
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %25, align 4, !tbaa !10
  %208 = load i32, ptr %25, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !10
  store i32 %211, ptr %27, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %258, %194
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %25, align 4, !tbaa !10
  %215 = shl i32 %214, 1
  store i32 %215, ptr %26, align 4, !tbaa !10
  %216 = load i32, ptr %26, align 4, !tbaa !10
  %217 = load i32, ptr %10, align 4, !tbaa !10
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %267

220:                                              ; preds = %213
  %221 = load i32, ptr %26, align 4, !tbaa !10
  %222 = load i32, ptr %10, align 4, !tbaa !10
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %244

224:                                              ; preds = %220
  %225 = load i32, ptr %26, align 4, !tbaa !10
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = load i32, ptr %26, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = icmp slt i32 %232, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %224
  %242 = load i32, ptr %26, align 4, !tbaa !10
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %26, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %241, %224, %220
  %245 = load i32, ptr %27, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = load i32, ptr %26, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = icmp slt i32 %248, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %244
  br label %267

258:                                              ; preds = %244
  %259 = load i32, ptr %26, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = load i32, ptr %25, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %264
  store i32 %262, ptr %265, align 4, !tbaa !10
  %266 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %266, ptr %25, align 4, !tbaa !10
  br label %212

267:                                              ; preds = %257, %219
  %268 = load i32, ptr %27, align 4, !tbaa !10
  %269 = load i32, ptr %25, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %270
  store i32 %268, ptr %271, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %272 = load i32, ptr %9, align 4, !tbaa !10
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %9, align 4, !tbaa !10
  %274 = load i32, ptr %9, align 4, !tbaa !10
  %275 = load i32, ptr %12, align 4, !tbaa !10
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [516 x i32], ptr %19, i64 0, i64 %276
  store i32 %274, ptr %277, align 4, !tbaa !10
  %278 = load i32, ptr %11, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [516 x i32], ptr %19, i64 0, i64 %279
  store i32 %274, ptr %280, align 4, !tbaa !10
  %281 = load i32, ptr %11, align 4, !tbaa !10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = and i32 %284, -256
  %286 = load i32, ptr %12, align 4, !tbaa !10
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = and i32 %289, -256
  %291 = add i32 %285, %290
  %292 = load i32, ptr %11, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = and i32 %295, 255
  %297 = load i32, ptr %12, align 4, !tbaa !10
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = and i32 %300, 255
  %302 = icmp sgt i32 %296, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %267
  %304 = load i32, ptr %11, align 4, !tbaa !10
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = and i32 %307, 255
  br label %315

309:                                              ; preds = %267
  %310 = load i32, ptr %12, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = and i32 %313, 255
  br label %315

315:                                              ; preds = %309, %303
  %316 = phi i32 [ %308, %303 ], [ %314, %309 ]
  %317 = add nsw i32 1, %316
  %318 = or i32 %291, %317
  %319 = load i32, ptr %9, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %320
  store i32 %318, ptr %321, align 4, !tbaa !10
  %322 = load i32, ptr %9, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [516 x i32], ptr %19, i64 0, i64 %323
  store i32 -1, ptr %324, align 4, !tbaa !10
  %325 = load i32, ptr %10, align 4, !tbaa !10
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %10, align 4, !tbaa !10
  %327 = load i32, ptr %9, align 4, !tbaa !10
  %328 = load i32, ptr %10, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %329
  store i32 %327, ptr %330, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %331 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %331, ptr %28, align 4, !tbaa !10
  %332 = load i32, ptr %28, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !10
  store i32 %335, ptr %29, align 4, !tbaa !10
  br label %336

336:                                              ; preds = %350, %315
  %337 = load i32, ptr %29, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !10
  %341 = load i32, ptr %28, align 4, !tbaa !10
  %342 = ashr i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !10
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = icmp slt i32 %340, %348
  br i1 %349, label %350, label %361

350:                                              ; preds = %336
  %351 = load i32, ptr %28, align 4, !tbaa !10
  %352 = ashr i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !10
  %356 = load i32, ptr %28, align 4, !tbaa !10
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %357
  store i32 %355, ptr %358, align 4, !tbaa !10
  %359 = load i32, ptr %28, align 4, !tbaa !10
  %360 = ashr i32 %359, 1
  store i32 %360, ptr %28, align 4, !tbaa !10
  br label %336, !llvm.loop !16

361:                                              ; preds = %336
  %362 = load i32, ptr %29, align 4, !tbaa !10
  %363 = load i32, ptr %28, align 4, !tbaa !10
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [260 x i32], ptr %17, i64 0, i64 %364
  store i32 %362, ptr %365, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %122, !llvm.loop !17

366:                                              ; preds = %122
  %367 = load i32, ptr %9, align 4, !tbaa !10
  %368 = icmp slt i32 %367, 516
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void @BZ2_bz__AssertH__fail(i32 noundef 2002)
  br label %370

370:                                              ; preds = %369, %366
  store i8 0, ptr %16, align 1, !tbaa !18
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %371

371:                                              ; preds = %403, %370
  %372 = load i32, ptr %13, align 4, !tbaa !10
  %373 = load i32, ptr %7, align 4, !tbaa !10
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %406

375:                                              ; preds = %371
  store i32 0, ptr %14, align 4, !tbaa !10
  %376 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %376, ptr %15, align 4, !tbaa !10
  br label %377

377:                                              ; preds = %383, %375
  %378 = load i32, ptr %15, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [516 x i32], ptr %19, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %377
  %384 = load i32, ptr %15, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [516 x i32], ptr %19, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !10
  store i32 %387, ptr %15, align 4, !tbaa !10
  %388 = load i32, ptr %14, align 4, !tbaa !10
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %14, align 4, !tbaa !10
  br label %377, !llvm.loop !19

390:                                              ; preds = %377
  %391 = load i32, ptr %14, align 4, !tbaa !10
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = load i32, ptr %13, align 4, !tbaa !10
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  store i8 %392, ptr %397, align 1, !tbaa !18
  %398 = load i32, ptr %14, align 4, !tbaa !10
  %399 = load i32, ptr %8, align 4, !tbaa !10
  %400 = icmp sgt i32 %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %390
  store i8 1, ptr %16, align 1, !tbaa !18
  br label %402

402:                                              ; preds = %401, %390
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %13, align 4, !tbaa !10
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %13, align 4, !tbaa !10
  br label %371, !llvm.loop !20

406:                                              ; preds = %371
  %407 = load i8, ptr %16, align 1, !tbaa !18
  %408 = icmp ne i8 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  br label %433

410:                                              ; preds = %406
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %411

411:                                              ; preds = %429, %410
  %412 = load i32, ptr %13, align 4, !tbaa !10
  %413 = load i32, ptr %7, align 4, !tbaa !10
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %432

415:                                              ; preds = %411
  %416 = load i32, ptr %13, align 4, !tbaa !10
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = ashr i32 %419, 8
  store i32 %420, ptr %14, align 4, !tbaa !10
  %421 = load i32, ptr %14, align 4, !tbaa !10
  %422 = sdiv i32 %421, 2
  %423 = add nsw i32 1, %422
  store i32 %423, ptr %14, align 4, !tbaa !10
  %424 = load i32, ptr %14, align 4, !tbaa !10
  %425 = shl i32 %424, 8
  %426 = load i32, ptr %13, align 4, !tbaa !10
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [516 x i32], ptr %18, i64 0, i64 %427
  store i32 %425, ptr %428, align 4, !tbaa !10
  br label %429

429:                                              ; preds = %415
  %430 = load i32, ptr %13, align 4, !tbaa !10
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %13, align 4, !tbaa !10
  br label %411, !llvm.loop !21

432:                                              ; preds = %411
  br label %59

433:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 2064, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2064, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @BZ2_bz__AssertH__fail(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @BZ2_hbAssignCodes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %14, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %48, %5
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %24
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %33, %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !22

45:                                               ; preds = %20
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = shl i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !23

51:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @BZ2_hbCreateDecodeTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %19, ptr %16, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %51, %7
  %21 = load i32, ptr %16, align 4, !tbaa !10
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %17, align 4, !tbaa !10
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load i32, ptr %17, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !10
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %38, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %17, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4, !tbaa !10
  br label %25, !llvm.loop !24

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !10
  br label %20, !llvm.loop !25

54:                                               ; preds = %20
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %63, %54
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 23
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load i32, ptr %16, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !10
  br label %55, !llvm.loop !26

66:                                               ; preds = %55
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %72, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !10
  br label %67, !llvm.loop !27

87:                                               ; preds = %67
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i32, ptr %16, align 4, !tbaa !10
  %90 = icmp slt i32 %89, 23
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = load i32, ptr %16, align 4, !tbaa !10
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = add nsw i32 %102, %97
  store i32 %103, ptr %101, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %16, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !10
  br label %88, !llvm.loop !28

107:                                              ; preds = %88
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %116, %107
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %110 = icmp slt i32 %109, 23
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load i32, ptr %16, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 0, ptr %115, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !10
  br label %108, !llvm.loop !29

119:                                              ; preds = %108
  store i32 0, ptr %18, align 4, !tbaa !10
  %120 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %120, ptr %16, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %148, %119
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = load i32, ptr %13, align 4, !tbaa !10
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %151

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = load i32, ptr %16, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = sub nsw i32 %131, %136
  %138 = load i32, ptr %18, align 4, !tbaa !10
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %18, align 4, !tbaa !10
  %140 = load i32, ptr %18, align 4, !tbaa !10
  %141 = sub nsw i32 %140, 1
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = load i32, ptr %16, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %141, ptr %145, align 4, !tbaa !10
  %146 = load i32, ptr %18, align 4, !tbaa !10
  %147 = shl i32 %146, 1
  store i32 %147, ptr %18, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %125
  %149 = load i32, ptr %16, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !10
  br label %121, !llvm.loop !30

151:                                              ; preds = %121
  %152 = load i32, ptr %12, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %177, %151
  %155 = load i32, ptr %16, align 4, !tbaa !10
  %156 = load i32, ptr %13, align 4, !tbaa !10
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = load i32, ptr %16, align 4, !tbaa !10
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  %166 = shl i32 %165, 1
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = load i32, ptr %16, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = sub nsw i32 %166, %171
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  %174 = load i32, ptr %16, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %158
  %178 = load i32, ptr %16, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !10
  br label %154, !llvm.loop !31

180:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

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
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!6, !6, i64 0}
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
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
