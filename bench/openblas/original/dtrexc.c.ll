target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DTREXC\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dtrexc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %2, i64 %18
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  store i32 %20, ptr %13, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %22, %10
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  %38 = icmp sgt i32 %26, %33
  %39 = and i1 %38, %37
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  %43 = icmp sgt i32 %41, %26
  %44 = or i1 %42, %43
  %45 = icmp ne i32 %26, 0
  %46 = and i1 %45, %44
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  %50 = icmp sgt i32 %48, %26
  %51 = or i1 %49, %50
  %52 = icmp ne i32 %26, 0
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %47, %40, %35, %32, %28, %25, %22
  %55 = phi i32 [ -1, %22 ], [ -2, %25 ], [ -4, %28 ], [ -6, %35 ], [ -6, %32 ], [ -7, %40 ], [ -8, %47 ]
  store i32 %55, ptr %9, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %54, %47
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = sub nsw i32 0, %57
  store i32 %60, ptr %11, align 4, !tbaa !3
  %61 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %323

62:                                               ; preds = %56
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %323, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  %70 = mul nsw i32 %69, %16
  %71 = add nsw i32 %70, %66
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %19, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 %69, ptr %6, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %76, %68, %65
  store i32 1, ptr %15, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = add nsw i32 %78, 1
  %83 = mul nsw i32 %78, %16
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %19, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 2, ptr %15, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %89, %81, %77
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  %95 = mul nsw i32 %94, %16
  %96 = add nsw i32 %95, %91
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %19, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fcmp une double %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 %94, ptr %7, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %101, %93, %90
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = add nsw i32 %103, 1
  %108 = mul nsw i32 %103, %16
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %19, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fcmp une double %112, 0.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %106, %102
  %116 = phi i1 [ false, %114 ], [ true, %106 ], [ true, %102 ]
  %117 = phi i1 [ true, %114 ], [ false, %106 ], [ false, %102 ]
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = icmp eq i32 %118, %103
  br i1 %119, label %323, label %120

120:                                              ; preds = %115
  %121 = icmp slt i32 %118, %103
  br i1 %121, label %122, label %228

122:                                              ; preds = %120
  %123 = load i32, ptr %15, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 2
  %125 = and i1 %116, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = add nsw i32 %103, -1
  store i32 %127, ptr %7, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %126, %122
  %129 = icmp eq i32 %123, 1
  %130 = and i1 %117, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %135, ptr %12, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %224, %134
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, -1
  %139 = icmp ult i32 %138, 2
  store i32 1, ptr %14, align 4, !tbaa !3
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %139, label %142, label %174

142:                                              ; preds = %136
  %143 = add nsw i32 %140, %137
  %144 = icmp slt i32 %143, %141
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = add nsw i32 %143, 1
  %147 = mul nsw i32 %143, %16
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %19, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = fcmp une double %151, 0.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i32 2, ptr %14, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %153, %145, %142
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %9) #4
  %155 = load i32, ptr %9, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %158, ptr %7, align 4, !tbaa !3
  br label %323

159:                                              ; preds = %154
  %160 = load i32, ptr %14, align 4, !tbaa !3
  %161 = load i32, ptr %12, align 4, !tbaa !3
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %12, align 4, !tbaa !3
  %163 = load i32, ptr %15, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %224

165:                                              ; preds = %159
  %166 = add nsw i32 %162, 1
  %167 = mul nsw i32 %162, %16
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %19, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %173, label %224

173:                                              ; preds = %165
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %224

174:                                              ; preds = %136
  %175 = add nsw i32 %140, 3
  %176 = icmp sgt i32 %175, %141
  br i1 %176, label %186, label %177

177:                                              ; preds = %174
  %178 = add nsw i32 %140, 2
  %179 = mul nsw i32 %178, %16
  %180 = add nsw i32 %179, %175
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %19, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fcmp une double %183, 0.000000e+00
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 2, ptr %14, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %185, %177, %174
  %187 = add nsw i32 %140, 1
  store i32 %187, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %9) #4
  %188 = load i32, ptr %9, align 4, !tbaa !3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %191, ptr %7, align 4, !tbaa !3
  br label %323

192:                                              ; preds = %186
  %193 = load i32, ptr %14, align 4, !tbaa !3
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %9) #4
  %196 = load i32, ptr %12, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4, !tbaa !3
  br label %224

198:                                              ; preds = %192
  %199 = load i32, ptr %12, align 4, !tbaa !3
  %200 = add nsw i32 %199, 2
  %201 = add nsw i32 %199, 1
  %202 = mul nsw i32 %201, %16
  %203 = add nsw i32 %200, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %19, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fcmp oeq double %206, 0.000000e+00
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %208, %198
  %210 = load i32, ptr %14, align 4, !tbaa !3
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %9) #4
  %213 = load i32, ptr %9, align 4, !tbaa !3
  %214 = icmp eq i32 %213, 0
  %215 = load i32, ptr %12, align 4, !tbaa !3
  br i1 %214, label %217, label %216

216:                                              ; preds = %212
  store i32 %215, ptr %7, align 4, !tbaa !3
  br label %323

217:                                              ; preds = %212
  %218 = add nsw i32 %215, 2
  store i32 %218, ptr %12, align 4, !tbaa !3
  br label %224

219:                                              ; preds = %209
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %220 = load i32, ptr %12, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %222 = load i32, ptr %12, align 4, !tbaa !3
  %223 = add nsw i32 %222, 2
  store i32 %223, ptr %12, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %219, %217, %195, %173, %165, %159
  %225 = load i32, ptr %12, align 4, !tbaa !3
  %226 = load i32, ptr %7, align 4, !tbaa !3
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %136, label %321

228:                                              ; preds = %120
  store i32 %118, ptr %12, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %317, %228
  %230 = load i32, ptr %15, align 4
  %231 = add i32 %230, -1
  %232 = icmp ult i32 %231, 2
  store i32 1, ptr %14, align 4, !tbaa !3
  %233 = load i32, ptr %12, align 4, !tbaa !3
  %234 = icmp sgt i32 %233, 2
  br i1 %232, label %235, label %268

235:                                              ; preds = %229
  br i1 %234, label %236, label %246

236:                                              ; preds = %235
  %237 = add nsw i32 %233, -1
  %238 = add nsw i32 %233, -2
  %239 = mul nsw i32 %238, %16
  %240 = add nsw i32 %237, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %19, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fcmp une double %243, 0.000000e+00
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  store i32 2, ptr %14, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %245, %236, %235
  %247 = load i32, ptr %14, align 4, !tbaa !3
  %248 = sub nsw i32 %233, %247
  store i32 %248, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9) #4
  %249 = load i32, ptr %9, align 4, !tbaa !3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %252, ptr %7, align 4, !tbaa !3
  br label %323

253:                                              ; preds = %246
  %254 = load i32, ptr %14, align 4, !tbaa !3
  %255 = load i32, ptr %12, align 4, !tbaa !3
  %256 = sub nsw i32 %255, %254
  store i32 %256, ptr %12, align 4, !tbaa !3
  %257 = load i32, ptr %15, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %317

259:                                              ; preds = %253
  %260 = add nsw i32 %256, 1
  %261 = mul nsw i32 %256, %16
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %19, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fcmp oeq double %265, 0.000000e+00
  br i1 %266, label %267, label %317

267:                                              ; preds = %259
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %317

268:                                              ; preds = %229
  br i1 %234, label %269, label %279

269:                                              ; preds = %268
  %270 = add nsw i32 %233, -1
  %271 = add nsw i32 %233, -2
  %272 = mul nsw i32 %271, %16
  %273 = add nsw i32 %270, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %19, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fcmp une double %276, 0.000000e+00
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  store i32 2, ptr %14, align 4, !tbaa !3
  br label %279

279:                                              ; preds = %278, %269, %268
  %280 = load i32, ptr %14, align 4, !tbaa !3
  %281 = sub nsw i32 %233, %280
  store i32 %281, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %282 = load i32, ptr %9, align 4, !tbaa !3
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %285, ptr %7, align 4, !tbaa !3
  br label %323

286:                                              ; preds = %279
  %287 = load i32, ptr %14, align 4, !tbaa !3
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %290 = load i32, ptr %12, align 4, !tbaa !3
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %12, align 4, !tbaa !3
  br label %317

292:                                              ; preds = %286
  %293 = load i32, ptr %12, align 4, !tbaa !3
  %294 = add nsw i32 %293, -1
  %295 = mul nsw i32 %294, %16
  %296 = add nsw i32 %295, %293
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %19, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = fcmp oeq double %299, 0.000000e+00
  br i1 %300, label %301, label %302

301:                                              ; preds = %292
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %301, %292
  %303 = load i32, ptr %14, align 4, !tbaa !3
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  store i32 %294, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %306 = load i32, ptr %9, align 4, !tbaa !3
  %307 = icmp eq i32 %306, 0
  %308 = load i32, ptr %12, align 4, !tbaa !3
  br i1 %307, label %310, label %309

309:                                              ; preds = %305
  store i32 %308, ptr %7, align 4, !tbaa !3
  br label %323

310:                                              ; preds = %305
  %311 = add nsw i32 %308, -2
  store i32 %311, ptr %12, align 4, !tbaa !3
  br label %317

312:                                              ; preds = %302
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %313 = load i32, ptr %12, align 4, !tbaa !3
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %315 = load i32, ptr %12, align 4, !tbaa !3
  %316 = add nsw i32 %315, -2
  store i32 %316, ptr %12, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %312, %310, %289, %267, %259, %253
  %318 = load i32, ptr %12, align 4, !tbaa !3
  %319 = load i32, ptr %7, align 4, !tbaa !3
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %229, label %321

321:                                              ; preds = %317, %224
  %322 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %322, ptr %7, align 4, !tbaa !3
  br label %323

323:                                              ; preds = %321, %309, %284, %251, %216, %190, %157, %115, %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
