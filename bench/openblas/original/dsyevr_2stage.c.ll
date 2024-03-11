target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__10 = internal global i32 10, align 4
@.str = private unnamed_addr constant [7 x i8] c"DSYEVR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"DSYTRD_2STAGE\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"DSYEVR_2STAGE\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyevr_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca [1 x i8], align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %4, i64 %42
  %44 = getelementptr inbounds i8, ptr %12, i64 -8
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %13, i64 %47
  %49 = getelementptr inbounds i8, ptr %16, i64 -8
  %50 = getelementptr inbounds i8, ptr %18, i64 -4
  %51 = tail call i32 @ilaenv_(ptr noundef nonnull @c__10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %52 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %55 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %57 = load i32, ptr %17, align 4, !tbaa !3
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %21
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = icmp eq i32 %60, -1
  br label %62

62:                                               ; preds = %59, %21
  %63 = phi i1 [ true, %21 ], [ %61, %59 ]
  %64 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %64, ptr %32, align 4, !tbaa !3
  %65 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %32, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %65, ptr %31, align 4, !tbaa !3
  %66 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull @c_n1) #5
  store i32 %66, ptr %30, align 4, !tbaa !3
  %67 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull @c_n1) #5
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = mul nsw i32 %68, 26
  store i32 %69, ptr %22, align 4, !tbaa !3
  %70 = mul nsw i32 %68, 5
  %71 = load i32, ptr %30, align 4, !tbaa !3
  %72 = add i32 %70, %67
  %73 = add i32 %72, %71
  store i32 %73, ptr %23, align 4, !tbaa !3
  %74 = call i32 @llvm.smax.i32(i32 %69, i32 %73)
  store i32 1, ptr %22, align 4, !tbaa !3
  %75 = mul nsw i32 %68, 10
  store i32 %75, ptr %23, align 4, !tbaa !3
  %76 = icmp slt i32 %68, 1
  %77 = select i1 %76, i32 1, i32 %75
  store i32 0, ptr %20, align 4, !tbaa !3
  %78 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %117, label %80

80:                                               ; preds = %62
  %81 = icmp ne i32 %54, 0
  %82 = icmp ne i32 %55, 0
  %83 = select i1 %81, i1 true, i1 %82
  %84 = icmp ne i32 %56, 0
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %80
  %87 = icmp eq i32 %52, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.7) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %88, %86
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %117, label %98

98:                                               ; preds = %94
  br i1 %82, label %99, label %105

99:                                               ; preds = %98
  %100 = icmp eq i32 %92, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %99
  %102 = load double, ptr %7, align 8, !tbaa !7
  %103 = load double, ptr %6, align 8, !tbaa !7
  %104 = fcmp ugt double %102, %103
  br i1 %104, label %119, label %117

105:                                              ; preds = %98
  br i1 %84, label %106, label %119

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  %109 = icmp sgt i32 %107, %96
  %110 = or i1 %108, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = call i32 @llvm.smin.i32(i32 %92, i32 %107)
  %114 = icmp slt i32 %112, %113
  %115 = icmp sgt i32 %112, %92
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %111, %106, %101, %94, %91, %88, %80, %62
  %118 = phi i32 [ -1, %62 ], [ -2, %80 ], [ -3, %88 ], [ -4, %91 ], [ -6, %94 ], [ -8, %101 ], [ -9, %106 ], [ -10, %111 ]
  store i32 %118, ptr %20, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %117, %111, %105, %101, %99
  %120 = load i32, ptr %20, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4, !tbaa !3
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %138, label %125

125:                                              ; preds = %122
  %126 = icmp eq i32 %53, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %127, %125
  %131 = load i32, ptr %17, align 4, !tbaa !3
  %132 = icmp sge i32 %131, %74
  %133 = select i1 %132, i1 true, i1 %63
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %19, align 4, !tbaa !3
  %136 = icmp sge i32 %135, %77
  %137 = select i1 %136, i1 true, i1 %63
  br i1 %137, label %140, label %138

138:                                              ; preds = %134, %130, %127, %122
  %139 = phi i32 [ -15, %127 ], [ -15, %122 ], [ -18, %130 ], [ -20, %134 ]
  store i32 %139, ptr %20, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %138, %134, %119
  %141 = load i32, ptr %20, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = sitofp i32 %74 to double
  store double %144, ptr %16, align 8, !tbaa !7
  store i32 %77, ptr %18, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, ptr %20, align 4, !tbaa !3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = sub nsw i32 0, %146
  store i32 %149, ptr %22, align 4, !tbaa !3
  %150 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %22, i32 noundef 13) #5
  br label %390

151:                                              ; preds = %145
  br i1 %63, label %390, label %152

152:                                              ; preds = %151
  store i32 0, ptr %11, align 4, !tbaa !3
  %153 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %153, label %175 [
    i32 0, label %154
    i32 1, label %155
  ]

154:                                              ; preds = %152
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %390

155:                                              ; preds = %152
  store double 7.000000e+00, ptr %16, align 8, !tbaa !7
  %156 = icmp ne i32 %54, 0
  %157 = icmp ne i32 %56, 0
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  store i32 1, ptr %11, align 4, !tbaa !3
  %160 = load double, ptr %4, align 8, !tbaa !7
  br label %169

161:                                              ; preds = %155
  %162 = load double, ptr %6, align 8, !tbaa !7
  %163 = load double, ptr %4, align 8, !tbaa !7
  %164 = fcmp olt double %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load double, ptr %7, align 8, !tbaa !7
  %167 = fcmp ult double %166, %163
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi double [ %163, %168 ], [ %160, %159 ]
  store double %170, ptr %12, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %169, %165, %161
  %172 = icmp eq i32 %53, 0
  br i1 %172, label %390, label %173

173:                                              ; preds = %171
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  store i32 1, ptr %15, align 4, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 1, ptr %174, align 4, !tbaa !3
  br label %390

175:                                              ; preds = %152
  %176 = call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %177 = call double @dlamch_(ptr noundef nonnull @.str.10) #5
  %178 = fdiv double %176, %177
  %179 = fdiv double 1.000000e+00, %178
  %180 = call double @sqrt(double noundef %178) #5
  %181 = call double @sqrt(double noundef %179) #5
  store double %181, ptr %24, align 8, !tbaa !7
  %182 = call double @sqrt(double noundef %176) #5
  %183 = call double @sqrt(double noundef %182) #5
  %184 = fdiv double 1.000000e+00, %183
  %185 = load double, ptr %24, align 8
  %186 = fcmp ole double %185, %184
  %187 = select i1 %186, double %185, double %184
  %188 = load double, ptr %10, align 8, !tbaa !7
  store double %188, ptr %33, align 8, !tbaa !7
  %189 = icmp eq i32 %55, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %175
  %191 = load double, ptr %6, align 8, !tbaa !7
  store double %191, ptr %38, align 8, !tbaa !7
  %192 = load double, ptr %7, align 8, !tbaa !7
  store double %192, ptr %39, align 8, !tbaa !7
  br label %193

193:                                              ; preds = %190, %175
  %194 = call double @dlansy_(ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %16) #5
  %195 = fcmp ogt double %194, 0.000000e+00
  %196 = fcmp olt double %194, %180
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = fdiv double %180, %194
  store double %199, ptr %27, align 8, !tbaa !7
  br label %204

200:                                              ; preds = %193
  %201 = fcmp ogt double %194, %187
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = fdiv double %187, %194
  store double %203, ptr %27, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %202, %200, %198
  %205 = phi i1 [ true, %198 ], [ true, %202 ], [ false, %200 ]
  br i1 %205, label %206, label %250

206:                                              ; preds = %204
  %207 = icmp eq i32 %52, 0
  %208 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %208, ptr %22, align 4, !tbaa !3
  br i1 %207, label %225, label %209

209:                                              ; preds = %206
  store i32 1, ptr %26, align 4, !tbaa !3
  %210 = icmp slt i32 %208, 1
  br i1 %210, label %237, label %211

211:                                              ; preds = %209
  %212 = add i32 %40, 1
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i32 [ 1, %211 ], [ %222, %213 ]
  %215 = load i32, ptr %3, align 4, !tbaa !3
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1
  store i32 %217, ptr %23, align 4, !tbaa !3
  %218 = mul i32 %214, %212
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %43, i64 %219
  call void @dscal_(ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef %220, ptr noundef nonnull @c__1) #5
  %221 = load i32, ptr %26, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %26, align 4, !tbaa !3
  %223 = load i32, ptr %22, align 4, !tbaa !3
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %213, label %237, !llvm.loop !9

225:                                              ; preds = %206
  %226 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %26, align 4, !tbaa !3
  %227 = icmp slt i32 %208, 1
  br i1 %227, label %237, label %228

228:                                              ; preds = %228, %225
  %229 = phi i32 [ %234, %228 ], [ 1, %225 ]
  %230 = mul nsw i32 %229, %40
  %231 = sext i32 %230 to i64
  %232 = getelementptr double, ptr %226, i64 %231
  call void @dscal_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %232, ptr noundef nonnull @c__1) #5
  %233 = load i32, ptr %26, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %26, align 4, !tbaa !3
  %235 = load i32, ptr %22, align 4, !tbaa !3
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %228, label %237, !llvm.loop !12

237:                                              ; preds = %228, %225, %213, %209
  %238 = load double, ptr %10, align 8, !tbaa !7
  %239 = fcmp ogt double %238, 0.000000e+00
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load double, ptr %27, align 8, !tbaa !7
  %242 = fmul double %238, %241
  store double %242, ptr %33, align 8, !tbaa !7
  br label %243

243:                                              ; preds = %240, %237
  br i1 %189, label %250, label %244

244:                                              ; preds = %243
  %245 = load double, ptr %6, align 8, !tbaa !7
  %246 = load double, ptr %27, align 8, !tbaa !7
  %247 = fmul double %245, %246
  store double %247, ptr %38, align 8, !tbaa !7
  %248 = load double, ptr %7, align 8, !tbaa !7
  %249 = fmul double %246, %248
  store double %249, ptr %39, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %244, %243, %204
  %251 = load i32, ptr %3, align 4, !tbaa !3
  %252 = add nsw i32 %251, 1
  %253 = add nsw i32 %252, %251
  %254 = add nsw i32 %253, %251
  %255 = add nsw i32 %254, %251
  %256 = add nsw i32 %255, %251
  %257 = load i32, ptr %30, align 4, !tbaa !3
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %17, align 4, !tbaa !3
  %260 = add i32 %259, 1
  %261 = sub i32 %260, %258
  store i32 %261, ptr %36, align 4, !tbaa !3
  %262 = sext i32 %252 to i64
  %263 = getelementptr inbounds double, ptr %49, i64 %262
  %264 = sext i32 %253 to i64
  %265 = getelementptr inbounds double, ptr %49, i64 %264
  %266 = sext i32 %256 to i64
  %267 = getelementptr inbounds double, ptr %49, i64 %266
  %268 = sext i32 %258 to i64
  %269 = getelementptr inbounds double, ptr %49, i64 %268
  call void @dsytrd_2stage_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %263, ptr noundef nonnull %265, ptr noundef %16, ptr noundef nonnull %267, ptr noundef nonnull %30, ptr noundef nonnull %269, ptr noundef nonnull %36, ptr noundef nonnull %28) #5
  %270 = icmp eq i32 %54, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %250
  %272 = icmp eq i32 %56, 0
  br i1 %272, label %317, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr %8, align 4, !tbaa !3
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %317

276:                                              ; preds = %273
  %277 = load i32, ptr %9, align 4, !tbaa !3
  %278 = load i32, ptr %3, align 4, !tbaa !3
  %279 = icmp eq i32 %277, %278
  %280 = icmp eq i32 %51, 1
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %284, label %317

282:                                              ; preds = %250
  %283 = icmp eq i32 %51, 1
  br i1 %283, label %284, label %317

284:                                              ; preds = %282, %276
  %285 = icmp eq i32 %53, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %284
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %263, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %287 = load i32, ptr %3, align 4, !tbaa !3
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %22, align 4, !tbaa !3
  %289 = sext i32 %255 to i64
  %290 = getelementptr inbounds double, ptr %49, i64 %289
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %265, ptr noundef nonnull @c__1, ptr noundef nonnull %290, ptr noundef nonnull @c__1) #5
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %290, ptr noundef nonnull %20) #5
  br label %311

291:                                              ; preds = %284
  %292 = load i32, ptr %3, align 4, !tbaa !3
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %22, align 4, !tbaa !3
  %294 = sext i32 %255 to i64
  %295 = getelementptr inbounds double, ptr %49, i64 %294
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %265, ptr noundef nonnull @c__1, ptr noundef nonnull %295, ptr noundef nonnull @c__1) #5
  %296 = sext i32 %254 to i64
  %297 = getelementptr inbounds double, ptr %49, i64 %296
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %263, ptr noundef nonnull @c__1, ptr noundef nonnull %297, ptr noundef nonnull @c__1) #5
  %298 = load double, ptr %10, align 8, !tbaa !7
  %299 = load i32, ptr %3, align 4, !tbaa !3
  %300 = sitofp i32 %299 to double
  %301 = fmul double %300, 2.000000e+00
  %302 = fmul double %177, %301
  %303 = fcmp ole double %298, %302
  %304 = zext i1 %303 to i32
  store i32 %304, ptr %34, align 4, !tbaa !3
  call void @dstemr_(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %297, ptr noundef nonnull %295, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %34, ptr noundef nonnull %269, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %20) #5
  %305 = load i32, ptr %20, align 4, !tbaa !3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %291
  %308 = load i32, ptr %17, align 4, !tbaa !3
  %309 = sub i32 %308, %253
  %310 = add i32 %309, 1
  store i32 %310, ptr %35, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %265, ptr noundef nonnull %35, ptr noundef nonnull %28) #5
  br label %311

311:                                              ; preds = %307, %291, %286
  %312 = load i32, ptr %20, align 4, !tbaa !3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %315, ptr %11, align 4, !tbaa !3
  br label %328

316:                                              ; preds = %311
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %316, %282, %276, %273, %271
  %318 = icmp eq i32 %53, 0
  %319 = select i1 %318, i8 69, i8 66
  store i8 %319, ptr %29, align 1, !tbaa !13
  %320 = getelementptr inbounds i32, ptr %50, i64 %262
  %321 = sext i32 %254 to i64
  %322 = getelementptr inbounds i32, ptr %50, i64 %321
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %33, ptr noundef nonnull %263, ptr noundef nonnull %265, ptr noundef nonnull %11, ptr noundef nonnull %37, ptr noundef %12, ptr noundef %18, ptr noundef nonnull %320, ptr noundef nonnull %269, ptr noundef nonnull %322, ptr noundef nonnull %20) #5
  br i1 %318, label %328, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds i32, ptr %50, i64 %264
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %263, ptr noundef nonnull %265, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %18, ptr noundef nonnull %320, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %269, ptr noundef nonnull %322, ptr noundef nonnull %324, ptr noundef nonnull %20) #5
  %325 = load i32, ptr %17, align 4, !tbaa !3
  %326 = sub i32 %325, %253
  %327 = add i32 %326, 1
  store i32 %327, ptr %35, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %265, ptr noundef nonnull %35, ptr noundef nonnull %28) #5
  br label %328

328:                                              ; preds = %323, %317, %314
  br i1 %205, label %329, label %340

329:                                              ; preds = %328
  %330 = load i32, ptr %20, align 4, !tbaa !3
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load i32, ptr %11, align 4, !tbaa !3
  br label %336

334:                                              ; preds = %329
  %335 = add nsw i32 %330, -1
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi i32 [ %335, %334 ], [ %333, %332 ]
  store i32 %337, ptr %25, align 4, !tbaa !3
  %338 = load double, ptr %27, align 8, !tbaa !7
  %339 = fdiv double 1.000000e+00, %338
  store double %339, ptr %24, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull @c__1) #5
  br label %340

340:                                              ; preds = %336, %328
  %341 = icmp eq i32 %53, 0
  br i1 %341, label %388, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %11, align 4, !tbaa !3
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %22, align 4, !tbaa !3
  %345 = getelementptr i8, ptr %48, i64 8
  %346 = getelementptr i8, ptr %48, i64 8
  store i32 1, ptr %26, align 4, !tbaa !3
  %347 = icmp slt i32 %343, 2
  br i1 %347, label %388, label %348

348:                                              ; preds = %383, %342
  %349 = phi i32 [ %385, %383 ], [ 1, %342 ]
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %44, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %353, ptr %23, align 4, !tbaa !3
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %370

355:                                              ; preds = %348
  %356 = sext i32 %349 to i64
  %357 = sext i32 %353 to i64
  br label %358

358:                                              ; preds = %358, %355
  %359 = phi i64 [ %356, %355 ], [ %362, %358 ]
  %360 = phi double [ %352, %355 ], [ %368, %358 ]
  %361 = phi i32 [ 0, %355 ], [ %367, %358 ]
  %362 = add nsw i64 %359, 1
  %363 = getelementptr inbounds double, ptr %44, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = fcmp olt double %364, %360
  %366 = trunc i64 %362 to i32
  %367 = select i1 %365, i32 %366, i32 %361
  %368 = select i1 %365, double %364, double %360
  %369 = icmp eq i64 %362, %357
  br i1 %369, label %370, label %358, !llvm.loop !14

370:                                              ; preds = %358, %348
  %371 = phi i32 [ 0, %348 ], [ %367, %358 ]
  %372 = phi double [ %352, %348 ], [ %368, %358 ]
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %383, label %374

374:                                              ; preds = %370
  %375 = sext i32 %371 to i64
  %376 = getelementptr inbounds double, ptr %44, i64 %375
  store double %352, ptr %376, align 8, !tbaa !7
  store double %372, ptr %351, align 8, !tbaa !7
  %377 = mul nsw i32 %371, %45
  %378 = sext i32 %377 to i64
  %379 = getelementptr double, ptr %345, i64 %378
  %380 = mul nsw i32 %349, %45
  %381 = sext i32 %380 to i64
  %382 = getelementptr double, ptr %346, i64 %381
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %379, ptr noundef nonnull @c__1, ptr noundef %382, ptr noundef nonnull @c__1) #5
  br label %383

383:                                              ; preds = %374, %370
  %384 = load i32, ptr %26, align 4, !tbaa !3
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %26, align 4, !tbaa !3
  %386 = load i32, ptr %22, align 4, !tbaa !3
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %348, label %388, !llvm.loop !15

388:                                              ; preds = %383, %342, %340
  %389 = sitofp i32 %74 to double
  store double %389, ptr %16, align 8, !tbaa !7
  store i32 %77, ptr %18, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %388, %173, %171, %154, %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstemr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
