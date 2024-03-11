target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTGSEN\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dtgsen_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16, ptr nocapture noundef %17, ptr nocapture noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr nocapture noundef readonly %23, ptr nocapture noundef %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca [3 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  %40 = getelementptr inbounds i8, ptr %3, i64 -4
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %5, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %7, i64 %47
  %49 = getelementptr inbounds i8, ptr %9, i64 -8
  %50 = getelementptr inbounds i8, ptr %10, i64 -8
  %51 = getelementptr inbounds i8, ptr %11, i64 -8
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = xor i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %12, i64 %54
  %56 = getelementptr inbounds i8, ptr %20, i64 -8
  store i32 0, ptr %24, align 4, !tbaa !3
  %57 = load i32, ptr %21, align 4, !tbaa !3
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %25
  %60 = load i32, ptr %23, align 4, !tbaa !3
  %61 = icmp eq i32 %60, -1
  br label %62

62:                                               ; preds = %59, %25
  %63 = phi i1 [ true, %25 ], [ %61, %59 ]
  %64 = load i32, ptr %0, align 4, !tbaa !3
  %65 = icmp ugt i32 %64, 5
  br i1 %65, label %92, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %92, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %1, align 4, !tbaa !3
  %81 = icmp ne i32 %80, 0
  %82 = icmp slt i32 %77, %67
  %83 = and i1 %82, %81
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  %90 = icmp slt i32 %85, %67
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %94

92:                                               ; preds = %87, %84, %79, %76, %73, %69, %66, %62
  %93 = phi i32 [ -1, %62 ], [ -5, %66 ], [ -7, %69 ], [ -9, %73 ], [ -14, %79 ], [ -14, %76 ], [ -16, %87 ], [ -16, %84 ]
  store i32 %93, ptr %24, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %92, %87
  %95 = load i32, ptr %24, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = sub nsw i32 0, %95
  store i32 %98, ptr %26, align 4, !tbaa !3
  %99 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #6
  br label %675

100:                                              ; preds = %94
  %101 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %102 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %103 = fdiv double %102, %101
  store i32 0, ptr %29, align 4, !tbaa !3
  %104 = load i32, ptr %0, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 1
  %106 = icmp sgt i32 %104, 3
  %107 = or i1 %105, %106
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %63, label %108, label %111

108:                                              ; preds = %100
  %109 = load i32, ptr %0, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %156, label %111

111:                                              ; preds = %108, %100
  %112 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %112, ptr %26, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %156, label %114

114:                                              ; preds = %111
  %115 = sext i32 %41 to i64
  %116 = add nuw i32 %112, 1
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %152, %114
  %119 = phi i64 [ 1, %114 ], [ %154, %152 ]
  %120 = phi i32 [ 0, %114 ], [ %153, %152 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %118
  %123 = load i32, ptr %4, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %119, 1
  %128 = mul nsw i64 %119, %115
  %129 = getelementptr double, ptr %44, i64 %127
  %130 = getelementptr double, ptr %129, i64 %128
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fcmp oeq double %131, 0.000000e+00
  %133 = getelementptr inbounds i32, ptr %40, i64 %119
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %132, label %136, label %137

136:                                              ; preds = %126
  br i1 %135, label %152, label %147

137:                                              ; preds = %126
  br i1 %135, label %138, label %147

138:                                              ; preds = %137
  %139 = getelementptr inbounds i32, ptr %40, i64 %127
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %152, label %147

142:                                              ; preds = %122
  %143 = sext i32 %123 to i64
  %144 = getelementptr inbounds i32, ptr %40, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142, %138, %137, %136
  %148 = phi i32 [ 1, %136 ], [ 2, %138 ], [ 2, %137 ], [ 1, %142 ]
  %149 = phi i32 [ 0, %136 ], [ 1, %138 ], [ 1, %137 ], [ 0, %142 ]
  %150 = load i32, ptr %16, align 4, !tbaa !3
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr %16, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %147, %142, %138, %136, %118
  %153 = phi i32 [ 0, %136 ], [ 1, %138 ], [ 0, %142 ], [ 0, %118 ], [ %149, %147 ]
  %154 = add nuw nsw i64 %119, 1
  %155 = icmp eq i64 %154, %117
  br i1 %155, label %156, label %118, !llvm.loop !9

156:                                              ; preds = %152, %111, %108
  %157 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %157, label %188 [
    i32 1, label %158
    i32 2, label %158
    i32 4, label %158
    i32 3, label %172
    i32 5, label %172
  ]

158:                                              ; preds = %156, %156, %156
  store i32 1, ptr %26, align 4, !tbaa !3
  %159 = load i32, ptr %4, align 4, !tbaa !3
  %160 = shl i32 %159, 2
  %161 = add nsw i32 %160, 16
  %162 = icmp slt i32 %160, -14
  %163 = select i1 %162, i32 1, i32 %161
  store i32 %163, ptr %26, align 4, !tbaa !3
  %164 = load i32, ptr %16, align 4, !tbaa !3
  %165 = shl i32 %164, 1
  %166 = sub nsw i32 %159, %164
  %167 = mul nsw i32 %165, %166
  %168 = tail call i32 @llvm.smax.i32(i32 %163, i32 %167)
  store i32 1, ptr %26, align 4, !tbaa !3
  %169 = add nsw i32 %159, 6
  %170 = icmp slt i32 %159, -4
  %171 = select i1 %170, i32 1, i32 %169
  br label %194

172:                                              ; preds = %156, %156
  store i32 1, ptr %26, align 4, !tbaa !3
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = shl i32 %173, 2
  %175 = add nsw i32 %174, 16
  %176 = icmp slt i32 %174, -14
  %177 = select i1 %176, i32 1, i32 %175
  store i32 %177, ptr %26, align 4, !tbaa !3
  %178 = load i32, ptr %16, align 4, !tbaa !3
  %179 = shl i32 %178, 2
  %180 = sub nsw i32 %173, %178
  %181 = mul nsw i32 %179, %180
  %182 = tail call i32 @llvm.smax.i32(i32 %177, i32 %181)
  %183 = shl i32 %178, 1
  %184 = mul nsw i32 %183, %180
  %185 = tail call i32 @llvm.smax.i32(i32 %184, i32 1)
  store i32 %185, ptr %26, align 4, !tbaa !3
  %186 = add nsw i32 %173, 6
  %187 = tail call i32 @llvm.smax.i32(i32 %185, i32 %186)
  br label %194

188:                                              ; preds = %156
  store i32 1, ptr %26, align 4, !tbaa !3
  %189 = load i32, ptr %4, align 4, !tbaa !3
  %190 = shl i32 %189, 2
  %191 = add nsw i32 %190, 16
  %192 = icmp slt i32 %190, -14
  %193 = select i1 %192, i32 1, i32 %191
  br label %194

194:                                              ; preds = %188, %172, %158
  %195 = phi i32 [ %168, %158 ], [ %182, %172 ], [ %193, %188 ]
  %196 = phi i32 [ %171, %158 ], [ %187, %172 ], [ 1, %188 ]
  %197 = sitofp i32 %195 to double
  store double %197, ptr %20, align 8, !tbaa !7
  store i32 %196, ptr %22, align 4, !tbaa !3
  %198 = load i32, ptr %21, align 4, !tbaa !3
  %199 = icmp sge i32 %198, %195
  %200 = select i1 %199, i1 true, i1 %63
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load i32, ptr %23, align 4, !tbaa !3
  %203 = icmp sge i32 %202, %196
  %204 = select i1 %203, i1 true, i1 %63
  br i1 %204, label %207, label %205

205:                                              ; preds = %201, %194
  %206 = phi i32 [ -22, %194 ], [ -24, %201 ]
  store i32 %206, ptr %24, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %205, %201
  %208 = load i32, ptr %24, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = sub nsw i32 0, %208
  store i32 %211, ptr %26, align 4, !tbaa !3
  %212 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #6
  br label %675

213:                                              ; preds = %207
  br i1 %63, label %675, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %16, align 4, !tbaa !3
  %216 = load i32, ptr %4, align 4, !tbaa !3
  %217 = icmp eq i32 %215, %216
  %218 = icmp eq i32 %215, 0
  %219 = or i1 %218, %217
  br i1 %219, label %220, label %248

220:                                              ; preds = %214
  br i1 %107, label %221, label %222

221:                                              ; preds = %220
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  br label %222

222:                                              ; preds = %221, %220
  %223 = add i32 %104, -2
  %224 = icmp ult i32 %223, 4
  br i1 %224, label %225, label %543

225:                                              ; preds = %222
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  store i32 %216, ptr %26, align 4, !tbaa !3
  %226 = getelementptr i8, ptr %44, i64 8
  %227 = getelementptr i8, ptr %48, i64 8
  %228 = icmp slt i32 %216, 1
  br i1 %228, label %242, label %229

229:                                              ; preds = %225
  %230 = sext i32 %41 to i64
  %231 = sext i32 %45 to i64
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ 1, %229 ], [ %238, %232 ]
  %234 = mul nsw i64 %233, %230
  %235 = getelementptr double, ptr %226, i64 %234
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #6
  %236 = mul nsw i64 %233, %231
  %237 = getelementptr double, ptr %227, i64 %236
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %237, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #6
  %238 = add nuw nsw i64 %233, 1
  %239 = load i32, ptr %26, align 4, !tbaa !3
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %233, %240
  br i1 %241, label %232, label %242, !llvm.loop !12

242:                                              ; preds = %232, %225
  %243 = load double, ptr %35, align 8, !tbaa !7
  %244 = load double, ptr %30, align 8, !tbaa !7
  %245 = call double @sqrt(double noundef %244) #6
  %246 = fmul double %243, %245
  store double %246, ptr %19, align 8, !tbaa !7
  %247 = getelementptr inbounds i8, ptr %19, i64 8
  store double %246, ptr %247, align 8, !tbaa !7
  br label %543

248:                                              ; preds = %214
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 %216, ptr %26, align 4, !tbaa !3
  %249 = icmp slt i32 %216, 1
  br i1 %249, label %309, label %250

250:                                              ; preds = %248
  %251 = sext i32 %41 to i64
  br label %252

252:                                              ; preds = %303, %250
  %253 = phi i64 [ 1, %250 ], [ %305, %303 ]
  %254 = phi i32 [ 0, %250 ], [ %304, %303 ]
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %303

256:                                              ; preds = %252
  %257 = getelementptr inbounds i32, ptr %40, i64 %253
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = load i32, ptr %4, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %253, %260
  br i1 %261, label %262, label %278

262:                                              ; preds = %256
  %263 = add nuw nsw i64 %253, 1
  %264 = mul nsw i64 %253, %251
  %265 = getelementptr double, ptr %44, i64 %263
  %266 = getelementptr double, ptr %265, i64 %264
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fcmp une double %267, 0.000000e+00
  br i1 %268, label %269, label %278

269:                                              ; preds = %262
  %270 = icmp eq i32 %258, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = getelementptr inbounds i32, ptr %40, i64 %263
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = icmp ne i32 %273, 0
  br label %275

275:                                              ; preds = %271, %269
  %276 = phi i1 [ true, %269 ], [ %274, %271 ]
  %277 = zext i1 %276 to i32
  br label %278

278:                                              ; preds = %275, %262, %256
  %279 = phi i1 [ false, %275 ], [ true, %262 ], [ true, %256 ]
  %280 = phi i32 [ 1, %275 ], [ 0, %262 ], [ 0, %256 ]
  %281 = phi i32 [ %277, %275 ], [ %258, %262 ], [ %258, %256 ]
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %303, label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %36, align 4, !tbaa !3
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %36, align 4, !tbaa !3
  %286 = trunc i64 %253 to i32
  store i32 %286, ptr %34, align 4, !tbaa !3
  %287 = zext i32 %285 to i64
  %288 = icmp eq i64 %253, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  call void @dtgexc_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %29) #6
  br label %290

290:                                              ; preds = %289, %283
  %291 = load i32, ptr %29, align 4, !tbaa !3
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  store i32 1, ptr %24, align 4, !tbaa !3
  br i1 %107, label %294, label %295

294:                                              ; preds = %293
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !7
  br label %295

295:                                              ; preds = %294, %293
  %296 = add i32 %104, -2
  %297 = icmp ult i32 %296, 4
  br i1 %297, label %298, label %543

298:                                              ; preds = %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %543

299:                                              ; preds = %290
  br i1 %279, label %303, label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %36, align 4, !tbaa !3
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %36, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %300, %299, %278, %252
  %304 = phi i32 [ 1, %300 ], [ 0, %299 ], [ %280, %278 ], [ 0, %252 ]
  %305 = add nuw nsw i64 %253, 1
  %306 = load i32, ptr %26, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %253, %307
  br i1 %308, label %252, label %309, !llvm.loop !13

309:                                              ; preds = %303, %248
  br i1 %107, label %310, label %392

310:                                              ; preds = %309
  %311 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %311, ptr %32, align 4, !tbaa !3
  %312 = load i32, ptr %4, align 4, !tbaa !3
  %313 = sub nsw i32 %312, %311
  store i32 %313, ptr %33, align 4, !tbaa !3
  %314 = add nsw i32 %311, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %315 = mul nsw i32 %314, %41
  %316 = sext i32 %315 to i64
  %317 = getelementptr double, ptr %44, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %318, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32) #6
  %319 = mul nsw i32 %314, %45
  %320 = sext i32 %319 to i64
  %321 = getelementptr double, ptr %48, i64 %320
  %322 = getelementptr i8, ptr %321, i64 8
  %323 = load i32, ptr %32, align 4, !tbaa !3
  %324 = load i32, ptr %33, align 4, !tbaa !3
  %325 = mul nsw i32 %324, %323
  %326 = sext i32 %325 to i64
  %327 = getelementptr double, ptr %56, i64 %326
  %328 = getelementptr i8, ptr %327, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %322, ptr noundef nonnull %8, ptr noundef %328, ptr noundef nonnull %32) #6
  %329 = load i32, ptr %21, align 4, !tbaa !3
  %330 = load i32, ptr %32, align 4, !tbaa !3
  %331 = shl i32 %330, 1
  %332 = load i32, ptr %33, align 4, !tbaa !3
  %333 = mul nsw i32 %331, %332
  %334 = sub nsw i32 %329, %333
  store i32 %334, ptr %26, align 4, !tbaa !3
  %335 = add nsw i32 %315, %314
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %44, i64 %336
  %338 = add nsw i32 %319, %314
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %48, i64 %339
  %341 = mul nsw i32 %332, %330
  %342 = sext i32 %341 to i64
  %343 = getelementptr double, ptr %56, i64 %342
  %344 = getelementptr i8, ptr %343, i64 8
  %345 = shl i32 %341, 1
  %346 = or disjoint i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %56, i64 %347
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %337, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %340, ptr noundef nonnull %8, ptr noundef %344, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %348, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %349 = load i32, ptr %32, align 4, !tbaa !3
  %350 = load i32, ptr %33, align 4, !tbaa !3
  %351 = mul nsw i32 %350, %349
  store i32 %351, ptr %26, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #6
  %352 = load double, ptr %37, align 8, !tbaa !7
  %353 = load double, ptr %30, align 8, !tbaa !7
  %354 = call double @sqrt(double noundef %353) #6
  %355 = fmul double %352, %354
  store double %355, ptr %17, align 8, !tbaa !7
  %356 = fcmp oeq double %355, 0.000000e+00
  br i1 %356, label %367, label %357

357:                                              ; preds = %310
  %358 = load double, ptr %35, align 8, !tbaa !7
  %359 = fmul double %358, %358
  %360 = fdiv double %359, %355
  %361 = fadd double %355, %360
  %362 = call double @sqrt(double noundef %361) #6
  %363 = load double, ptr %17, align 8, !tbaa !7
  %364 = call double @sqrt(double noundef %363) #6
  %365 = fmul double %362, %364
  %366 = fdiv double %358, %365
  br label %367

367:                                              ; preds = %357, %310
  %368 = phi double [ %366, %357 ], [ 1.000000e+00, %310 ]
  store double %368, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %369 = load i32, ptr %32, align 4, !tbaa !3
  %370 = load i32, ptr %33, align 4, !tbaa !3
  %371 = mul nsw i32 %370, %369
  store i32 %371, ptr %26, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr double, ptr %56, i64 %372
  %374 = getelementptr i8, ptr %373, i64 8
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef %374, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #6
  %375 = load double, ptr %37, align 8, !tbaa !7
  %376 = load double, ptr %30, align 8, !tbaa !7
  %377 = call double @sqrt(double noundef %376) #6
  %378 = fmul double %375, %377
  store double %378, ptr %18, align 8, !tbaa !7
  %379 = fcmp oeq double %378, 0.000000e+00
  br i1 %379, label %390, label %380

380:                                              ; preds = %367
  %381 = load double, ptr %35, align 8, !tbaa !7
  %382 = fmul double %381, %381
  %383 = fdiv double %382, %378
  %384 = fadd double %378, %383
  %385 = call double @sqrt(double noundef %384) #6
  %386 = load double, ptr %18, align 8, !tbaa !7
  %387 = call double @sqrt(double noundef %386) #6
  %388 = fmul double %385, %387
  %389 = fdiv double %381, %388
  br label %390

390:                                              ; preds = %380, %367
  %391 = phi double [ %389, %380 ], [ 1.000000e+00, %367 ]
  store double %391, ptr %18, align 8, !tbaa !7
  br label %392

392:                                              ; preds = %390, %309
  switch i32 %104, label %543 [
    i32 4, label %393
    i32 2, label %393
    i32 3, label %431
    i32 5, label %431
  ]

393:                                              ; preds = %392, %392
  %394 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %394, ptr %32, align 4, !tbaa !3
  %395 = load i32, ptr %4, align 4, !tbaa !3
  %396 = sub nsw i32 %395, %394
  store i32 %396, ptr %33, align 4, !tbaa !3
  %397 = add nsw i32 %394, 1
  store i32 3, ptr %39, align 4, !tbaa !3
  %398 = load i32, ptr %21, align 4, !tbaa !3
  %399 = shl i32 %394, 1
  %400 = mul nsw i32 %396, %399
  %401 = sub nsw i32 %398, %400
  store i32 %401, ptr %26, align 4, !tbaa !3
  %402 = add i32 %41, 1
  %403 = mul i32 %397, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %44, i64 %404
  %406 = add i32 %45, 1
  %407 = mul i32 %397, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %48, i64 %408
  %410 = mul nsw i32 %396, %394
  %411 = sext i32 %410 to i64
  %412 = getelementptr double, ptr %56, i64 %411
  %413 = getelementptr i8, ptr %412, i64 8
  %414 = or disjoint i32 %400, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %56, i64 %415
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %405, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %409, ptr noundef nonnull %8, ptr noundef %413, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %416, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  %417 = load i32, ptr %21, align 4, !tbaa !3
  %418 = load i32, ptr %32, align 4, !tbaa !3
  %419 = shl i32 %418, 1
  %420 = load i32, ptr %33, align 4, !tbaa !3
  %421 = mul nsw i32 %419, %420
  %422 = sub nsw i32 %417, %421
  store i32 %422, ptr %26, align 4, !tbaa !3
  %423 = mul nsw i32 %420, %418
  %424 = sext i32 %423 to i64
  %425 = getelementptr double, ptr %56, i64 %424
  %426 = getelementptr i8, ptr %425, i64 8
  %427 = getelementptr inbounds i8, ptr %19, i64 8
  %428 = or disjoint i32 %421, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %56, i64 %429
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %405, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %409, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %426, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %427, ptr noundef nonnull %430, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %543

431:                                              ; preds = %392, %392
  store i32 0, ptr %28, align 4, !tbaa !3
  %432 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %432, ptr %32, align 4, !tbaa !3
  %433 = load i32, ptr %4, align 4, !tbaa !3
  %434 = sub nsw i32 %433, %432
  store i32 %434, ptr %33, align 4, !tbaa !3
  %435 = add nsw i32 %432, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %436 = shl i32 %432, 1
  %437 = mul nsw i32 %436, %434
  store i32 %437, ptr %38, align 4, !tbaa !3
  %438 = add i32 %41, 1
  %439 = mul i32 %435, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %44, i64 %440
  %442 = add i32 %45, 1
  %443 = mul i32 %435, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %48, i64 %444
  %446 = add i32 %41, 1
  %447 = mul i32 %435, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %44, i64 %448
  %450 = add i32 %45, 1
  %451 = mul i32 %435, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %48, i64 %452
  br label %454

454:                                              ; preds = %485, %431
  %455 = load i32, ptr %38, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = getelementptr double, ptr %20, i64 %456
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %457, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %19, ptr noundef nonnull %28, ptr noundef nonnull %31) #6
  %458 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %458, label %472 [
    i32 0, label %486
    i32 1, label %459
  ]

459:                                              ; preds = %454
  %460 = load i32, ptr %21, align 4, !tbaa !3
  %461 = load i32, ptr %32, align 4, !tbaa !3
  %462 = shl i32 %461, 1
  %463 = load i32, ptr %33, align 4, !tbaa !3
  %464 = mul nsw i32 %462, %463
  %465 = sub nsw i32 %460, %464
  store i32 %465, ptr %26, align 4, !tbaa !3
  %466 = mul nsw i32 %463, %461
  %467 = sext i32 %466 to i64
  %468 = getelementptr double, ptr %20, i64 %467
  %469 = or disjoint i32 %464, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %56, i64 %470
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %441, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %445, ptr noundef nonnull %8, ptr noundef %468, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %471, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %485

472:                                              ; preds = %454
  %473 = load i32, ptr %21, align 4, !tbaa !3
  %474 = load i32, ptr %32, align 4, !tbaa !3
  %475 = shl i32 %474, 1
  %476 = load i32, ptr %33, align 4, !tbaa !3
  %477 = mul nsw i32 %475, %476
  %478 = sub nsw i32 %473, %477
  store i32 %478, ptr %26, align 4, !tbaa !3
  %479 = mul nsw i32 %476, %474
  %480 = sext i32 %479 to i64
  %481 = getelementptr double, ptr %20, i64 %480
  %482 = or disjoint i32 %477, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %56, i64 %483
  call void @dtgsyl_(ptr noundef nonnull @.str.5, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %449, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %453, ptr noundef nonnull %8, ptr noundef %481, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %484, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %485

485:                                              ; preds = %472, %459
  br label %454

486:                                              ; preds = %454
  %487 = load double, ptr %35, align 8, !tbaa !7
  %488 = load double, ptr %19, align 8, !tbaa !7
  %489 = fdiv double %487, %488
  store double %489, ptr %19, align 8, !tbaa !7
  %490 = getelementptr inbounds i8, ptr %19, i64 8
  %491 = add i32 %41, 1
  %492 = mul i32 %435, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %44, i64 %493
  %495 = add i32 %45, 1
  %496 = mul i32 %435, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %48, i64 %497
  %499 = add i32 %41, 1
  %500 = mul i32 %435, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %44, i64 %501
  %503 = add i32 %45, 1
  %504 = mul i32 %435, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %48, i64 %505
  br label %507

507:                                              ; preds = %538, %486
  %508 = load i32, ptr %38, align 4, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = getelementptr double, ptr %20, i64 %509
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %510, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %490, ptr noundef nonnull %28, ptr noundef nonnull %31) #6
  %511 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %511, label %525 [
    i32 0, label %539
    i32 1, label %512
  ]

512:                                              ; preds = %507
  %513 = load i32, ptr %21, align 4, !tbaa !3
  %514 = load i32, ptr %32, align 4, !tbaa !3
  %515 = shl i32 %514, 1
  %516 = load i32, ptr %33, align 4, !tbaa !3
  %517 = mul nsw i32 %515, %516
  %518 = sub nsw i32 %513, %517
  store i32 %518, ptr %26, align 4, !tbaa !3
  %519 = mul nsw i32 %516, %514
  %520 = sext i32 %519 to i64
  %521 = getelementptr double, ptr %20, i64 %520
  %522 = or disjoint i32 %517, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %56, i64 %523
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %494, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %498, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %521, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %490, ptr noundef nonnull %524, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %538

525:                                              ; preds = %507
  %526 = load i32, ptr %21, align 4, !tbaa !3
  %527 = load i32, ptr %32, align 4, !tbaa !3
  %528 = shl i32 %527, 1
  %529 = load i32, ptr %33, align 4, !tbaa !3
  %530 = mul nsw i32 %528, %529
  %531 = sub nsw i32 %526, %530
  store i32 %531, ptr %26, align 4, !tbaa !3
  %532 = mul nsw i32 %529, %527
  %533 = sext i32 %532 to i64
  %534 = getelementptr double, ptr %20, i64 %533
  %535 = or disjoint i32 %530, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %56, i64 %536
  call void @dtgsyl_(ptr noundef nonnull @.str.5, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %502, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %506, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %534, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %490, ptr noundef nonnull %537, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %538

538:                                              ; preds = %525, %512
  br label %507

539:                                              ; preds = %507
  %540 = load double, ptr %35, align 8, !tbaa !7
  %541 = load double, ptr %490, align 8, !tbaa !7
  %542 = fdiv double %540, %541
  store double %542, ptr %490, align 8, !tbaa !7
  br label %543

543:                                              ; preds = %539, %393, %392, %298, %295, %242, %222
  %544 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %544, ptr %26, align 4, !tbaa !3
  %545 = icmp slt i32 %544, 1
  br i1 %545, label %674, label %546

546:                                              ; preds = %543
  %547 = add i32 %45, 1
  %548 = add i32 %41, 1
  %549 = getelementptr inbounds i8, ptr %20, i64 8
  %550 = getelementptr inbounds i8, ptr %20, i64 16
  %551 = getelementptr inbounds i8, ptr %20, i64 24
  %552 = getelementptr inbounds i8, ptr %20, i64 32
  %553 = getelementptr inbounds i8, ptr %20, i64 40
  %554 = getelementptr inbounds i8, ptr %20, i64 48
  %555 = getelementptr inbounds i8, ptr %20, i64 56
  %556 = fmul double %101, %103
  %557 = sext i32 %41 to i64
  %558 = sext i32 %45 to i64
  %559 = sext i32 %45 to i64
  %560 = sext i32 %41 to i64
  %561 = sext i32 %41 to i64
  %562 = sext i32 %45 to i64
  %563 = sext i32 %52 to i64
  %564 = add nsw i64 %560, 1
  %565 = add nsw i64 %559, 1
  br label %566

566:                                              ; preds = %668, %546
  %567 = phi i64 [ 1, %546 ], [ %670, %668 ]
  %568 = phi i32 [ 0, %546 ], [ %669, %668 ]
  %569 = trunc i64 %567 to i32
  %570 = icmp eq i32 %568, 0
  br i1 %570, label %571, label %668

571:                                              ; preds = %566
  %572 = load i32, ptr %4, align 4, !tbaa !3
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %567, %573
  br i1 %574, label %575, label %623

575:                                              ; preds = %571
  %576 = add nuw nsw i64 %567, 1
  %577 = mul nsw i64 %567, %561
  %578 = getelementptr double, ptr %44, i64 %576
  %579 = getelementptr double, ptr %578, i64 %577
  %580 = load double, ptr %579, align 8, !tbaa !7
  %581 = fcmp une double %580, 0.000000e+00
  br i1 %581, label %582, label %623

582:                                              ; preds = %575
  %583 = mul nsw i32 %41, %569
  %584 = add nuw nsw i32 %569, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr double, ptr %44, i64 %567
  %587 = getelementptr double, ptr %586, i64 %585
  %588 = load double, ptr %587, align 8, !tbaa !7
  store double %588, ptr %20, align 8, !tbaa !7
  %589 = load double, ptr %579, align 8, !tbaa !7
  store double %589, ptr %549, align 8, !tbaa !7
  %590 = mul nsw i32 %584, %41
  %591 = sext i32 %590 to i64
  %592 = getelementptr double, ptr %44, i64 %567
  %593 = getelementptr double, ptr %592, i64 %591
  %594 = load double, ptr %593, align 8, !tbaa !7
  store double %594, ptr %550, align 8, !tbaa !7
  %595 = mul i64 %576, %564
  %596 = getelementptr inbounds double, ptr %44, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !7
  store double %597, ptr %551, align 8, !tbaa !7
  %598 = mul nsw i64 %567, %562
  %599 = mul nsw i32 %45, %569
  %600 = sext i32 %599 to i64
  %601 = getelementptr double, ptr %48, i64 %567
  %602 = getelementptr double, ptr %601, i64 %600
  %603 = load double, ptr %602, align 8, !tbaa !7
  store double %603, ptr %552, align 8, !tbaa !7
  %604 = getelementptr double, ptr %48, i64 %576
  %605 = getelementptr double, ptr %604, i64 %598
  %606 = load double, ptr %605, align 8, !tbaa !7
  store double %606, ptr %553, align 8, !tbaa !7
  %607 = mul nsw i32 %584, %45
  %608 = sext i32 %607 to i64
  %609 = getelementptr double, ptr %48, i64 %567
  %610 = getelementptr double, ptr %609, i64 %608
  %611 = load double, ptr %610, align 8, !tbaa !7
  store double %611, ptr %554, align 8, !tbaa !7
  %612 = mul i64 %576, %565
  %613 = getelementptr inbounds double, ptr %48, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !7
  store double %614, ptr %555, align 8, !tbaa !7
  store double %556, ptr %27, align 8, !tbaa !7
  %615 = getelementptr inbounds double, ptr %51, i64 %567
  %616 = getelementptr inbounds double, ptr %51, i64 %576
  %617 = getelementptr inbounds double, ptr %49, i64 %567
  %618 = getelementptr inbounds double, ptr %49, i64 %576
  %619 = getelementptr inbounds double, ptr %50, i64 %567
  call void @dlag2_(ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %552, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %615, ptr noundef nonnull %616, ptr noundef nonnull %617, ptr noundef nonnull %618, ptr noundef nonnull %619) #6
  %620 = load double, ptr %619, align 8, !tbaa !7
  %621 = fneg double %620
  %622 = getelementptr inbounds double, ptr %50, i64 %576
  store double %621, ptr %622, align 8, !tbaa !7
  br label %668

623:                                              ; preds = %575, %571
  %624 = trunc i64 %567 to i32
  %625 = mul i32 %547, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %48, i64 %626
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = fcmp oge double %628, 0.000000e+00
  %630 = icmp slt i32 %572, 1
  %631 = or i1 %629, %630
  br i1 %631, label %658, label %632

632:                                              ; preds = %623
  %633 = load i32, ptr %1, align 4, !tbaa !3
  %634 = icmp eq i32 %633, 0
  %635 = mul nsw i64 %567, %563
  %636 = add nuw i32 %572, 1
  %637 = zext i32 %636 to i64
  %638 = getelementptr double, ptr %44, i64 %567
  %639 = getelementptr double, ptr %48, i64 %567
  %640 = getelementptr double, ptr %55, i64 %635
  br label %641

641:                                              ; preds = %655, %632
  %642 = phi i64 [ 1, %632 ], [ %656, %655 ]
  %643 = mul nsw i64 %642, %557
  %644 = getelementptr double, ptr %638, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = fneg double %645
  store double %646, ptr %644, align 8, !tbaa !7
  %647 = mul nsw i64 %642, %558
  %648 = getelementptr double, ptr %639, i64 %647
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = fneg double %649
  store double %650, ptr %648, align 8, !tbaa !7
  br i1 %634, label %655, label %651

651:                                              ; preds = %641
  %652 = getelementptr double, ptr %640, i64 %642
  %653 = load double, ptr %652, align 8, !tbaa !7
  %654 = fneg double %653
  store double %654, ptr %652, align 8, !tbaa !7
  br label %655

655:                                              ; preds = %651, %641
  %656 = add nuw nsw i64 %642, 1
  %657 = icmp eq i64 %656, %637
  br i1 %657, label %658, label %641, !llvm.loop !14

658:                                              ; preds = %655, %623
  %659 = trunc i64 %567 to i32
  %660 = mul i32 %548, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %44, i64 %661
  %663 = load double, ptr %662, align 8, !tbaa !7
  %664 = getelementptr inbounds double, ptr %49, i64 %567
  store double %663, ptr %664, align 8, !tbaa !7
  %665 = getelementptr inbounds double, ptr %50, i64 %567
  store double 0.000000e+00, ptr %665, align 8, !tbaa !7
  %666 = load double, ptr %627, align 8, !tbaa !7
  %667 = getelementptr inbounds double, ptr %51, i64 %567
  store double %666, ptr %667, align 8, !tbaa !7
  br label %668

668:                                              ; preds = %658, %582, %566
  %669 = phi i32 [ 1, %582 ], [ 0, %658 ], [ 0, %566 ]
  %670 = add nuw nsw i64 %567, 1
  %671 = load i32, ptr %26, align 4, !tbaa !3
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %567, %672
  br i1 %673, label %566, label %674, !llvm.loop !15

674:                                              ; preds = %668, %543
  store double %197, ptr %20, align 8, !tbaa !7
  store i32 %196, ptr %22, align 4, !tbaa !3
  br label %675

675:                                              ; preds = %674, %213, %210, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dtgexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
