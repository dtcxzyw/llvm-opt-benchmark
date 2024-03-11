target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DTRSEN\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrsen_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %30 = getelementptr inbounds i8, ptr %2, i64 -4
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = getelementptr inbounds i8, ptr %8, i64 -8
  %36 = getelementptr inbounds i8, ptr %9, i64 -8
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %37, 0
  %41 = select i1 %39, i1 true, i1 %40
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i1 true, i1 %40
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  store i32 0, ptr %17, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = icmp eq i32 %46, -1
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i1 true, i1 %41
  %51 = select i1 %50, i1 true, i1 %44
  br i1 %51, label %52, label %146

52:                                               ; preds = %18
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %54 = icmp ne i32 %53, 0
  %55 = icmp ne i32 %45, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %146

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %146, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %146, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  %67 = icmp slt i32 %65, %58
  %68 = and i1 %55, %67
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %146, label %70

70:                                               ; preds = %64
  store i32 0, ptr %10, align 4, !tbaa !3
  %71 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %71, ptr %19, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %115, label %73

73:                                               ; preds = %70
  %74 = sext i32 %31 to i64
  %75 = add nuw i32 %71, 1
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %111, %73
  %78 = phi i64 [ 1, %73 ], [ %113, %111 ]
  %79 = phi i32 [ 0, %73 ], [ %112, %111 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %78, 1
  %87 = mul nsw i64 %78, %74
  %88 = getelementptr double, ptr %34, i64 %86
  %89 = getelementptr double, ptr %88, i64 %87
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fcmp oeq double %90, 0.000000e+00
  %92 = getelementptr inbounds i32, ptr %30, i64 %78
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %91, label %95, label %96

95:                                               ; preds = %85
  br i1 %94, label %111, label %106

96:                                               ; preds = %85
  br i1 %94, label %97, label %106

97:                                               ; preds = %96
  %98 = getelementptr inbounds i32, ptr %30, i64 %86
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %111, label %106

101:                                              ; preds = %81
  %102 = sext i32 %82 to i64
  %103 = getelementptr inbounds i32, ptr %30, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101, %97, %96, %95
  %107 = phi i32 [ 1, %95 ], [ 2, %97 ], [ 2, %96 ], [ 1, %101 ]
  %108 = phi i32 [ 0, %95 ], [ 1, %97 ], [ 1, %96 ], [ 0, %101 ]
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = add nsw i32 %109, %107
  store i32 %110, ptr %10, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %106, %101, %97, %95, %77
  %112 = phi i32 [ 0, %95 ], [ 1, %97 ], [ 0, %101 ], [ 0, %77 ], [ %108, %106 ]
  %113 = add nuw nsw i64 %78, 1
  %114 = icmp eq i64 %113, %76
  br i1 %114, label %115, label %77, !llvm.loop !9

115:                                              ; preds = %111, %70
  %116 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %116, ptr %24, align 4, !tbaa !3
  %117 = load i32, ptr %3, align 4, !tbaa !3
  %118 = sub nsw i32 %117, %116
  store i32 %118, ptr %25, align 4, !tbaa !3
  %119 = mul nsw i32 %118, %116
  store i32 %119, ptr %27, align 4, !tbaa !3
  br i1 %44, label %120, label %124

120:                                              ; preds = %115
  store i32 1, ptr %19, align 4, !tbaa !3
  %121 = shl i32 %119, 1
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 1)
  %123 = tail call i32 @llvm.smax.i32(i32 %119, i32 1)
  br label %136

124:                                              ; preds = %115
  %125 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 1)
  br label %136

130:                                              ; preds = %124
  %131 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %27, align 4
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 1)
  br label %136

136:                                              ; preds = %133, %130, %127, %120
  %137 = phi i32 [ %122, %120 ], [ %129, %127 ], [ %135, %133 ], [ undef, %130 ]
  %138 = phi i32 [ %123, %120 ], [ 1, %127 ], [ 1, %133 ], [ undef, %130 ]
  %139 = load i32, ptr %14, align 4, !tbaa !3
  %140 = icmp sge i32 %139, %137
  %141 = select i1 %140, i1 true, i1 %47
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i32, ptr %16, align 4, !tbaa !3
  %144 = icmp sge i32 %143, %138
  %145 = select i1 %144, i1 true, i1 %47
  br i1 %145, label %150, label %146

146:                                              ; preds = %142, %136, %64, %60, %57, %52, %18
  %147 = phi i32 [ -1, %18 ], [ -2, %52 ], [ -4, %57 ], [ -6, %60 ], [ -8, %64 ], [ -15, %136 ], [ -17, %142 ]
  %148 = phi i32 [ undef, %18 ], [ undef, %52 ], [ undef, %57 ], [ undef, %60 ], [ undef, %64 ], [ %137, %136 ], [ %137, %142 ]
  %149 = phi i32 [ undef, %18 ], [ undef, %52 ], [ undef, %57 ], [ undef, %60 ], [ undef, %64 ], [ %138, %136 ], [ %138, %142 ]
  store i32 %147, ptr %17, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi i32 [ %137, %142 ], [ %148, %146 ]
  %152 = phi i32 [ %138, %142 ], [ %149, %146 ]
  %153 = load i32, ptr %17, align 4, !tbaa !3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = sitofp i32 %151 to double
  store double %156, ptr %13, align 8, !tbaa !7
  store i32 %152, ptr %15, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %155, %150
  %158 = load i32, ptr %17, align 4, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = sub nsw i32 0, %158
  store i32 %161, ptr %19, align 4, !tbaa !3
  %162 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %346

163:                                              ; preds = %157
  br i1 %47, label %346, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = load i32, ptr %3, align 4, !tbaa !3
  %167 = icmp eq i32 %165, %166
  %168 = icmp eq i32 %165, 0
  %169 = or i1 %168, %167
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  br i1 %41, label %171, label %172

171:                                              ; preds = %170
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %171, %170
  br i1 %44, label %173, label %289

173:                                              ; preds = %172
  %174 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %13) #5
  br label %287

175:                                              ; preds = %164
  store i32 0, ptr %28, align 4, !tbaa !3
  store i32 %166, ptr %19, align 4, !tbaa !3
  %176 = icmp slt i32 %166, 1
  br i1 %176, label %234, label %177

177:                                              ; preds = %175
  %178 = sext i32 %31 to i64
  br label %179

179:                                              ; preds = %228, %177
  %180 = phi i64 [ 1, %177 ], [ %230, %228 ]
  %181 = phi i32 [ 0, %177 ], [ %229, %228 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %228

183:                                              ; preds = %179
  %184 = getelementptr inbounds i32, ptr %30, i64 %180
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = load i32, ptr %3, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %180, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %183
  %190 = add nuw nsw i64 %180, 1
  %191 = mul nsw i64 %180, %178
  %192 = getelementptr double, ptr %34, i64 %190
  %193 = getelementptr double, ptr %192, i64 %191
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp une double %194, 0.000000e+00
  br i1 %195, label %196, label %205

196:                                              ; preds = %189
  %197 = icmp eq i32 %185, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = getelementptr inbounds i32, ptr %30, i64 %190
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = icmp ne i32 %200, 0
  br label %202

202:                                              ; preds = %198, %196
  %203 = phi i1 [ true, %196 ], [ %201, %198 ]
  %204 = zext i1 %203 to i32
  br label %205

205:                                              ; preds = %202, %189, %183
  %206 = phi i1 [ false, %202 ], [ true, %189 ], [ true, %183 ]
  %207 = phi i32 [ 1, %202 ], [ 0, %189 ], [ 0, %183 ]
  %208 = phi i32 [ %204, %202 ], [ %185, %189 ], [ %185, %183 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %228, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %28, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %213 = trunc i64 %180 to i32
  store i32 %213, ptr %26, align 4, !tbaa !3
  %214 = zext i32 %212 to i64
  %215 = icmp eq i64 %180, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  call void @dtrexc_(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef %13, ptr noundef nonnull %21) #5
  br label %217

217:                                              ; preds = %216, %210
  %218 = load i32, ptr %21, align 4
  %219 = add i32 %218, -1
  %220 = icmp ult i32 %219, 2
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  store i32 1, ptr %17, align 4, !tbaa !3
  br i1 %41, label %222, label %223

222:                                              ; preds = %221
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  br label %223

223:                                              ; preds = %222, %221
  br i1 %44, label %287, label %289

224:                                              ; preds = %217
  br i1 %206, label %228, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %28, align 4, !tbaa !3
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %28, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %225, %224, %205, %179
  %229 = phi i32 [ 1, %225 ], [ 0, %224 ], [ %207, %205 ], [ 0, %179 ]
  %230 = add nuw nsw i64 %180, 1
  %231 = load i32, ptr %19, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %180, %232
  br i1 %233, label %179, label %234, !llvm.loop !12

234:                                              ; preds = %228, %175
  br i1 %41, label %235, label %261

235:                                              ; preds = %234
  %236 = load i32, ptr %24, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  %238 = mul nsw i32 %237, %31
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %34, i64 %239
  %241 = getelementptr i8, ptr %240, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %241, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %24) #5
  %242 = load i32, ptr %24, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  %244 = add i32 %31, 1
  %245 = mul i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %34, i64 %246
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %247, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  %248 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %13, ptr noundef nonnull %24, ptr noundef %13) #5
  %249 = fcmp oeq double %248, 0.000000e+00
  br i1 %249, label %259, label %250

250:                                              ; preds = %235
  %251 = load double, ptr %22, align 8, !tbaa !7
  %252 = fmul double %251, %251
  %253 = fdiv double %252, %248
  %254 = fadd double %248, %253
  %255 = call double @sqrt(double noundef %254) #5
  %256 = call double @sqrt(double noundef %248) #5
  %257 = fmul double %255, %256
  %258 = fdiv double %251, %257
  br label %259

259:                                              ; preds = %250, %235
  %260 = phi double [ %258, %250 ], [ 1.000000e+00, %235 ]
  store double %260, ptr %11, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %259, %234
  br i1 %44, label %262, label %289

262:                                              ; preds = %261
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  %263 = add i32 %31, 1
  %264 = add i32 %31, 1
  br label %265

265:                                              ; preds = %282, %262
  %266 = load i32, ptr %27, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %13, i64 %267
  call void @dlacn2_(ptr noundef nonnull %27, ptr noundef %268, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %23) #5
  %269 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %269, label %276 [
    i32 0, label %283
    i32 1, label %270
  ]

270:                                              ; preds = %265
  %271 = load i32, ptr %24, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  %273 = mul i32 %272, %263
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %34, i64 %274
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %275, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  br label %282

276:                                              ; preds = %265
  %277 = load i32, ptr %24, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  %279 = mul i32 %278, %264
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %34, i64 %280
  call void @dtrsyl_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %281, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  br label %282

282:                                              ; preds = %276, %270
  br label %265

283:                                              ; preds = %265
  %284 = load double, ptr %22, align 8, !tbaa !7
  %285 = load double, ptr %29, align 8, !tbaa !7
  %286 = fdiv double %284, %285
  br label %287

287:                                              ; preds = %283, %223, %173
  %288 = phi double [ %286, %283 ], [ %174, %173 ], [ 0.000000e+00, %223 ]
  store double %288, ptr %12, align 8, !tbaa !7
  br label %289

289:                                              ; preds = %287, %261, %223, %172
  %290 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %290, ptr %19, align 4, !tbaa !3
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %307, label %292

292:                                              ; preds = %289
  %293 = add i32 %31, 1
  %294 = add nuw i32 %290, 1
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %296, %292
  %297 = phi i64 [ 1, %292 ], [ %305, %296 ]
  %298 = trunc i64 %297 to i32
  %299 = mul i32 %293, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %34, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = getelementptr inbounds double, ptr %35, i64 %297
  store double %302, ptr %303, align 8, !tbaa !7
  %304 = getelementptr inbounds double, ptr %36, i64 %297
  store double 0.000000e+00, ptr %304, align 8, !tbaa !7
  %305 = add nuw nsw i64 %297, 1
  %306 = icmp eq i64 %305, %295
  br i1 %306, label %307, label %296, !llvm.loop !13

307:                                              ; preds = %296, %289
  %308 = add nsw i32 %290, -1
  store i32 %308, ptr %19, align 4, !tbaa !3
  %309 = icmp slt i32 %290, 2
  br i1 %309, label %344, label %310

310:                                              ; preds = %307
  %311 = sext i32 %31 to i64
  br label %312

312:                                              ; preds = %340, %310
  %313 = phi i64 [ 1, %310 ], [ %314, %340 ]
  %314 = add nuw nsw i64 %313, 1
  %315 = mul nsw i64 %313, %311
  %316 = getelementptr double, ptr %34, i64 %314
  %317 = getelementptr double, ptr %316, i64 %315
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp une double %318, 0.000000e+00
  br i1 %319, label %320, label %340

320:                                              ; preds = %312
  %321 = trunc i64 %314 to i32
  %322 = mul nsw i32 %31, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %34, i64 %313
  %325 = getelementptr double, ptr %324, i64 %323
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fcmp oge double %326, 0.000000e+00
  %328 = fneg double %326
  %329 = select i1 %327, double %326, double %328
  %330 = call double @sqrt(double noundef %329) #5
  %331 = load double, ptr %317, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = call double @sqrt(double noundef %334) #5
  %336 = fmul double %330, %335
  %337 = getelementptr inbounds double, ptr %36, i64 %313
  store double %336, ptr %337, align 8, !tbaa !7
  %338 = fneg double %336
  %339 = getelementptr inbounds double, ptr %36, i64 %314
  store double %338, ptr %339, align 8, !tbaa !7
  br label %340

340:                                              ; preds = %320, %312
  %341 = load i32, ptr %19, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %313, %342
  br i1 %343, label %312, label %344, !llvm.loop !14

344:                                              ; preds = %340, %307
  %345 = sitofp i32 %151 to double
  store double %345, ptr %13, align 8, !tbaa !7
  store i32 %152, ptr %15, align 4, !tbaa !3
  br label %346

346:                                              ; preds = %344, %163, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
