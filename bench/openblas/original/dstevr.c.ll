target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__10 = internal global i32 10, align 4
@.str = private unnamed_addr constant [7 x i8] c"DSTEVR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dstevr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %30 = getelementptr inbounds i8, ptr %11, i64 -8
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %12, i64 %33
  %35 = getelementptr inbounds i8, ptr %15, i64 -8
  %36 = getelementptr inbounds i8, ptr %17, i64 -4
  %37 = tail call i32 @ilaenv_(ptr noundef nonnull @c__10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %39 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %40 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %47, label %44

44:                                               ; preds = %20
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %46 = icmp eq i32 %45, -1
  br label %47

47:                                               ; preds = %44, %20
  %48 = phi i1 [ true, %20 ], [ %46, %44 ]
  store i32 1, ptr %21, align 4, !tbaa !3
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = mul nsw i32 %49, 20
  %51 = icmp slt i32 %49, 1
  %52 = select i1 %51, i32 1, i32 %50
  store i32 1, ptr %21, align 4, !tbaa !3
  %53 = mul nsw i32 %49, 10
  %54 = select i1 %51, i32 1, i32 %53
  store i32 0, ptr %19, align 4, !tbaa !3
  %55 = icmp eq i32 %38, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %88, label %59

59:                                               ; preds = %56, %47
  %60 = icmp ne i32 %39, 0
  %61 = icmp ne i32 %40, 0
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp ne i32 %41, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %65
  br i1 %61, label %69, label %75

69:                                               ; preds = %68
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %69
  %72 = load double, ptr %6, align 8, !tbaa !7
  %73 = load double, ptr %5, align 8, !tbaa !7
  %74 = fcmp ugt double %72, %73
  br i1 %74, label %90, label %88

75:                                               ; preds = %68
  br i1 %63, label %76, label %90

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  %79 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %80 = icmp sgt i32 %77, %79
  %81 = or i1 %78, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = tail call i32 @llvm.smin.i32(i32 %66, i32 %77)
  %85 = icmp slt i32 %83, %84
  %86 = icmp sgt i32 %83, %66
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82, %76, %71, %65, %59, %56
  %89 = phi i32 [ -1, %56 ], [ -2, %59 ], [ -3, %65 ], [ -7, %71 ], [ -8, %76 ], [ -9, %82 ]
  store i32 %89, ptr %19, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %88, %82, %75, %71, %69
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  br i1 %55, label %101, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %93
  store i32 -14, ptr %19, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %100, %97, %96, %90
  %102 = load i32, ptr %19, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = sitofp i32 %52 to double
  store double %105, ptr %15, align 8, !tbaa !7
  store i32 %54, ptr %17, align 4, !tbaa !3
  %106 = load i32, ptr %16, align 4, !tbaa !3
  %107 = icmp sge i32 %106, %52
  %108 = select i1 %107, i1 true, i1 %48
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i32, ptr %18, align 4, !tbaa !3
  %111 = icmp sge i32 %110, %54
  %112 = select i1 %111, i1 true, i1 %48
  br i1 %112, label %115, label %113

113:                                              ; preds = %109, %104
  %114 = phi i32 [ -17, %104 ], [ -19, %109 ]
  store i32 %114, ptr %19, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %113, %109, %101
  %116 = load i32, ptr %19, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = sub nsw i32 0, %116
  store i32 %119, ptr %21, align 4, !tbaa !3
  %120 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %303

121:                                              ; preds = %115
  br i1 %48, label %303, label %122

122:                                              ; preds = %121
  store i32 0, ptr %10, align 4, !tbaa !3
  %123 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %123, label %142 [
    i32 0, label %303
    i32 1, label %124
  ]

124:                                              ; preds = %122
  %125 = icmp ne i32 %39, 0
  %126 = icmp ne i32 %41, 0
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  store i32 1, ptr %10, align 4, !tbaa !3
  %129 = load double, ptr %3, align 8, !tbaa !7
  br label %138

130:                                              ; preds = %124
  %131 = load double, ptr %5, align 8, !tbaa !7
  %132 = load double, ptr %3, align 8, !tbaa !7
  %133 = fcmp olt double %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load double, ptr %6, align 8, !tbaa !7
  %136 = fcmp ult double %135, %132
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi double [ %132, %137 ], [ %129, %128 ]
  store double %139, ptr %11, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %138, %134, %130
  br i1 %55, label %303, label %141

141:                                              ; preds = %140
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  br label %303

142:                                              ; preds = %122
  %143 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %144 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %145 = fdiv double %143, %144
  %146 = fdiv double 1.000000e+00, %145
  %147 = tail call double @sqrt(double noundef %145) #5
  %148 = tail call double @sqrt(double noundef %146) #5
  store double %148, ptr %22, align 8, !tbaa !7
  %149 = tail call double @sqrt(double noundef %143) #5
  %150 = tail call double @sqrt(double noundef %149) #5
  %151 = fdiv double 1.000000e+00, %150
  %152 = load double, ptr %22, align 8
  %153 = fcmp ole double %152, %151
  %154 = select i1 %153, double %152, double %151
  %155 = icmp eq i32 %40, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %142
  %157 = load double, ptr %5, align 8, !tbaa !7
  store double %157, ptr %28, align 8, !tbaa !7
  %158 = load double, ptr %6, align 8, !tbaa !7
  store double %158, ptr %29, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %156, %142
  %160 = tail call double @dlanst_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #5
  %161 = fcmp ogt double %160, 0.000000e+00
  %162 = fcmp olt double %160, %147
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = fdiv double %147, %160
  store double %165, ptr %24, align 8, !tbaa !7
  br label %170

166:                                              ; preds = %159
  %167 = fcmp ogt double %160, %154
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = fdiv double %154, %160
  store double %169, ptr %24, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %168, %166, %164
  %171 = phi i1 [ true, %164 ], [ true, %168 ], [ false, %166 ]
  br i1 %171, label %172, label %181

172:                                              ; preds = %170
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef %3, ptr noundef nonnull @c__1) #5
  %173 = load i32, ptr %2, align 4, !tbaa !3
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull @c__1) #5
  br i1 %155, label %181, label %175

175:                                              ; preds = %172
  %176 = load double, ptr %5, align 8, !tbaa !7
  %177 = load double, ptr %24, align 8, !tbaa !7
  %178 = fmul double %176, %177
  store double %178, ptr %28, align 8, !tbaa !7
  %179 = load double, ptr %6, align 8, !tbaa !7
  %180 = fmul double %177, %179
  store double %180, ptr %29, align 8, !tbaa !7
  br label %181

181:                                              ; preds = %175, %172, %170
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  %184 = add nsw i32 %183, %182
  %185 = icmp eq i32 %41, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %7, align 4, !tbaa !3
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %8, align 4, !tbaa !3
  %191 = icmp eq i32 %190, %182
  br label %192

192:                                              ; preds = %189, %186, %181
  %193 = phi i1 [ false, %186 ], [ false, %181 ], [ %191, %189 ]
  %194 = icmp ne i32 %39, 0
  %195 = or i1 %194, %193
  %196 = icmp eq i32 %37, 1
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %228

198:                                              ; preds = %192
  %199 = add nsw i32 %182, -1
  store i32 %199, ptr %21, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #5
  br i1 %55, label %200, label %201

200:                                              ; preds = %198
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #5
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %11, ptr noundef %15, ptr noundef nonnull %19) #5
  br label %222

201:                                              ; preds = %198
  %202 = load i32, ptr %2, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %35, i64 %203
  %205 = getelementptr i8, ptr %204, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %205, ptr noundef nonnull @c__1) #5
  %206 = load double, ptr %9, align 8, !tbaa !7
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = sitofp i32 %207 to double
  %209 = fmul double %208, 2.000000e+00
  %210 = fmul double %144, %209
  %211 = fcmp ole double %206, %210
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %26, align 4, !tbaa !3
  %213 = load i32, ptr %16, align 4, !tbaa !3
  %214 = shl i32 %207, 1
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %21, align 4, !tbaa !3
  %216 = sext i32 %207 to i64
  %217 = getelementptr double, ptr %35, i64 %216
  %218 = getelementptr i8, ptr %217, i64 8
  %219 = or disjoint i32 %214, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %35, i64 %220
  call void @dstemr_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef %218, ptr noundef %15, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %26, ptr noundef nonnull %221, ptr noundef nonnull %21, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19) #5
  br label %222

222:                                              ; preds = %201, %200
  %223 = load i32, ptr %19, align 4, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %226, ptr %10, align 4, !tbaa !3
  br label %235

227:                                              ; preds = %222
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %227, %192
  %229 = select i1 %55, i8 69, i8 66
  store i8 %229, ptr %25, align 1, !tbaa !9
  %230 = sext i32 %183 to i64
  %231 = getelementptr inbounds i32, ptr %36, i64 %230
  %232 = sext i32 %184 to i64
  %233 = getelementptr inbounds i32, ptr %36, i64 %232
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %27, ptr noundef %11, ptr noundef %17, ptr noundef nonnull %231, ptr noundef %15, ptr noundef nonnull %233, ptr noundef nonnull %19) #5
  br i1 %55, label %235, label %234

234:                                              ; preds = %228
  call void @dstein_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %17, ptr noundef nonnull %231, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef nonnull %233, ptr noundef nonnull %233, ptr noundef nonnull %19) #5
  br label %235

235:                                              ; preds = %234, %228, %225
  br i1 %171, label %236, label %247

236:                                              ; preds = %235
  %237 = load i32, ptr %19, align 4, !tbaa !3
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load i32, ptr %10, align 4, !tbaa !3
  br label %243

241:                                              ; preds = %236
  %242 = add nsw i32 %237, -1
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi i32 [ %242, %241 ], [ %240, %239 ]
  store i32 %244, ptr %23, align 4, !tbaa !3
  %245 = load double, ptr %24, align 8, !tbaa !7
  %246 = fdiv double 1.000000e+00, %245
  store double %246, ptr %22, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull @c__1) #5
  br label %247

247:                                              ; preds = %243, %235
  br i1 %55, label %301, label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %10, align 4, !tbaa !3
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %21, align 4, !tbaa !3
  %251 = getelementptr i8, ptr %34, i64 8
  %252 = getelementptr i8, ptr %34, i64 8
  %253 = icmp slt i32 %249, 2
  br i1 %253, label %301, label %254

254:                                              ; preds = %248
  %255 = sext i32 %31 to i64
  br label %256

256:                                              ; preds = %296, %254
  %257 = phi i64 [ 1, %254 ], [ %262, %296 ]
  %258 = phi i64 [ 2, %254 ], [ %300, %296 ]
  %259 = getelementptr inbounds double, ptr %30, i64 %257
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = load i32, ptr %10, align 4, !tbaa !3
  %262 = add nuw nsw i64 %257, 1
  %263 = sext i32 %261 to i64
  %264 = icmp slt i64 %257, %263
  br i1 %264, label %265, label %280

265:                                              ; preds = %256
  %266 = add i32 %261, 1
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ %258, %265 ], [ %277, %267 ]
  %269 = phi double [ %260, %265 ], [ %276, %267 ]
  %270 = phi i32 [ 0, %265 ], [ %275, %267 ]
  %271 = getelementptr inbounds double, ptr %30, i64 %268
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fcmp olt double %272, %269
  %274 = trunc i64 %268 to i32
  %275 = select i1 %273, i32 %274, i32 %270
  %276 = select i1 %273, double %272, double %269
  %277 = add nuw nsw i64 %268, 1
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %266, %278
  br i1 %279, label %280, label %267, !llvm.loop !10

280:                                              ; preds = %267, %256
  %281 = phi i32 [ 0, %256 ], [ %275, %267 ]
  %282 = phi double [ %260, %256 ], [ %276, %267 ]
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %280
  %285 = sext i32 %281 to i64
  %286 = getelementptr inbounds i32, ptr %36, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = getelementptr inbounds double, ptr %30, i64 %285
  store double %260, ptr %288, align 8, !tbaa !7
  %289 = getelementptr inbounds i32, ptr %36, i64 %257
  %290 = load i32, ptr %289, align 4, !tbaa !3
  store i32 %290, ptr %286, align 4, !tbaa !3
  store double %282, ptr %259, align 8, !tbaa !7
  store i32 %287, ptr %289, align 4, !tbaa !3
  %291 = mul nsw i32 %281, %31
  %292 = sext i32 %291 to i64
  %293 = getelementptr double, ptr %251, i64 %292
  %294 = mul nsw i64 %257, %255
  %295 = getelementptr double, ptr %252, i64 %294
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %293, ptr noundef nonnull @c__1, ptr noundef %295, ptr noundef nonnull @c__1) #5
  br label %296

296:                                              ; preds = %284, %280
  %297 = load i32, ptr %21, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %257, %298
  %300 = add nuw nsw i64 %258, 1
  br i1 %299, label %256, label %301, !llvm.loop !13

301:                                              ; preds = %296, %248, %247
  %302 = sitofp i32 %52 to double
  store double %302, ptr %15, align 8, !tbaa !7
  store i32 %54, ptr %17, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %301, %141, %140, %122, %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstemr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
