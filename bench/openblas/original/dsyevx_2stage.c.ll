target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"DSYTRD_2STAGE\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"DSYEVX_2STAGE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyevx_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca [1 x i8], align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %4, i64 %40
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %13, i64 %45
  %47 = getelementptr inbounds i8, ptr %15, i64 -8
  %48 = getelementptr inbounds i8, ptr %17, i64 -4
  %49 = getelementptr inbounds i8, ptr %18, i64 -4
  %50 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %55 = load i32, ptr %16, align 4, !tbaa !3
  %56 = icmp eq i32 %55, -1
  store i32 0, ptr %19, align 4, !tbaa !3
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %96, label %59

59:                                               ; preds = %20
  %60 = icmp ne i32 %52, 0
  %61 = icmp ne i32 %53, 0
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp ne i32 %54, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %59
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %67, %65
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %96, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %96, label %77

77:                                               ; preds = %73
  br i1 %61, label %78, label %84

78:                                               ; preds = %77
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %78
  %81 = load double, ptr %7, align 8, !tbaa !7
  %82 = load double, ptr %6, align 8, !tbaa !7
  %83 = fcmp ugt double %81, %82
  br i1 %83, label %98, label %96

84:                                               ; preds = %77
  br i1 %63, label %85, label %98

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 1
  %88 = icmp sgt i32 %86, %75
  %89 = or i1 %87, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = tail call i32 @llvm.smin.i32(i32 %71, i32 %86)
  %93 = icmp slt i32 %91, %92
  %94 = icmp sgt i32 %91, %71
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90, %85, %80, %73, %70, %67, %59, %20
  %97 = phi i32 [ -1, %20 ], [ -2, %59 ], [ -3, %67 ], [ -4, %70 ], [ -6, %73 ], [ -8, %80 ], [ -9, %85 ], [ -10, %90 ]
  store i32 %97, ptr %19, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %96, %90, %84, %80, %78
  %99 = load i32, ptr %19, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %51, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %3, align 4, !tbaa !3
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %101
  store i32 -15, ptr %19, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %109, %106, %104, %98
  %111 = load i32, ptr %19, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #6
  store i32 %117, ptr %31, align 4, !tbaa !3
  %118 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #6
  store i32 %118, ptr %30, align 4, !tbaa !3
  %119 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_n1) #6
  store i32 %119, ptr %29, align 4, !tbaa !3
  %120 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_n1) #6
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = shl i32 %121, 3
  store i32 %122, ptr %21, align 4, !tbaa !3
  %123 = mul nsw i32 %121, 3
  %124 = load i32, ptr %29, align 4, !tbaa !3
  %125 = add i32 %123, %120
  %126 = add i32 %125, %124
  store i32 %126, ptr %22, align 4, !tbaa !3
  %127 = call i32 @llvm.smax.i32(i32 %122, i32 %126)
  %128 = sitofp i32 %127 to double
  br label %129

129:                                              ; preds = %116, %113
  %130 = phi double [ %128, %116 ], [ 1.000000e+00, %113 ]
  %131 = phi i32 [ %127, %116 ], [ 1, %113 ]
  store double %130, ptr %15, align 8, !tbaa !7
  %132 = load i32, ptr %16, align 4, !tbaa !3
  %133 = icmp sge i32 %132, %131
  %134 = select i1 %133, i1 true, i1 %56
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  store i32 -17, ptr %19, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %135, %129, %110
  %137 = phi i32 [ %131, %129 ], [ %131, %135 ], [ undef, %110 ]
  %138 = load i32, ptr %19, align 4, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = sub nsw i32 0, %138
  store i32 %141, ptr %21, align 4, !tbaa !3
  %142 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %21, i32 noundef 13) #6
  br label %389

143:                                              ; preds = %136
  br i1 %56, label %389, label %144

144:                                              ; preds = %143
  store i32 0, ptr %11, align 4, !tbaa !3
  %145 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %145, label %165 [
    i32 0, label %389
    i32 1, label %146
  ]

146:                                              ; preds = %144
  %147 = icmp ne i32 %52, 0
  %148 = icmp ne i32 %54, 0
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  store i32 1, ptr %11, align 4, !tbaa !3
  %151 = load double, ptr %4, align 8, !tbaa !7
  br label %160

152:                                              ; preds = %146
  %153 = load double, ptr %6, align 8, !tbaa !7
  %154 = load double, ptr %4, align 8, !tbaa !7
  %155 = fcmp olt double %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load double, ptr %7, align 8, !tbaa !7
  %158 = fcmp ult double %157, %154
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %159, %150
  %161 = phi double [ %154, %159 ], [ %151, %150 ]
  store double %161, ptr %12, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %160, %156, %152
  %163 = icmp eq i32 %51, 0
  br i1 %163, label %389, label %164

164:                                              ; preds = %162
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %389

165:                                              ; preds = %144
  %166 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %167 = call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %168 = fdiv double %166, %167
  %169 = fdiv double 1.000000e+00, %168
  %170 = call double @sqrt(double noundef %168) #6
  %171 = call double @sqrt(double noundef %169) #6
  store double %171, ptr %23, align 8, !tbaa !7
  %172 = call double @sqrt(double noundef %166) #6
  %173 = call double @sqrt(double noundef %172) #6
  %174 = fdiv double 1.000000e+00, %173
  %175 = load double, ptr %23, align 8
  %176 = fcmp ole double %175, %174
  %177 = select i1 %176, double %175, double %174
  %178 = load double, ptr %10, align 8, !tbaa !7
  store double %178, ptr %32, align 8, !tbaa !7
  %179 = icmp eq i32 %53, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %165
  %181 = load double, ptr %6, align 8, !tbaa !7
  store double %181, ptr %36, align 8, !tbaa !7
  %182 = load double, ptr %7, align 8, !tbaa !7
  store double %182, ptr %37, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %180, %165
  %184 = call double @dlansy_(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %15) #6
  %185 = fcmp ogt double %184, 0.000000e+00
  %186 = fcmp olt double %184, %170
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = fdiv double %170, %184
  store double %189, ptr %26, align 8, !tbaa !7
  br label %194

190:                                              ; preds = %183
  %191 = fcmp ogt double %184, %177
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = fdiv double %177, %184
  store double %193, ptr %26, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %192, %190, %188
  %195 = phi i1 [ true, %188 ], [ true, %192 ], [ false, %190 ]
  br i1 %195, label %196, label %240

196:                                              ; preds = %194
  %197 = icmp eq i32 %50, 0
  %198 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %198, ptr %21, align 4, !tbaa !3
  br i1 %197, label %215, label %199

199:                                              ; preds = %196
  store i32 1, ptr %25, align 4, !tbaa !3
  %200 = icmp slt i32 %198, 1
  br i1 %200, label %227, label %201

201:                                              ; preds = %199
  %202 = add i32 %38, 1
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i32 [ 1, %201 ], [ %212, %203 ]
  %205 = load i32, ptr %3, align 4, !tbaa !3
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1
  store i32 %207, ptr %22, align 4, !tbaa !3
  %208 = mul i32 %204, %202
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %41, i64 %209
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef %210, ptr noundef nonnull @c__1) #6
  %211 = load i32, ptr %25, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %25, align 4, !tbaa !3
  %213 = load i32, ptr %21, align 4, !tbaa !3
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %203, label %227, !llvm.loop !9

215:                                              ; preds = %196
  %216 = getelementptr i8, ptr %41, i64 8
  store i32 1, ptr %25, align 4, !tbaa !3
  %217 = icmp slt i32 %198, 1
  br i1 %217, label %227, label %218

218:                                              ; preds = %218, %215
  %219 = phi i32 [ %224, %218 ], [ 1, %215 ]
  %220 = mul nsw i32 %219, %38
  %221 = sext i32 %220 to i64
  %222 = getelementptr double, ptr %216, i64 %221
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %222, ptr noundef nonnull @c__1) #6
  %223 = load i32, ptr %25, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %25, align 4, !tbaa !3
  %225 = load i32, ptr %21, align 4, !tbaa !3
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %218, label %227, !llvm.loop !12

227:                                              ; preds = %218, %215, %203, %199
  %228 = load double, ptr %10, align 8, !tbaa !7
  %229 = fcmp ogt double %228, 0.000000e+00
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load double, ptr %26, align 8, !tbaa !7
  %232 = fmul double %228, %231
  store double %232, ptr %32, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %230, %227
  br i1 %179, label %240, label %234

234:                                              ; preds = %233
  %235 = load double, ptr %6, align 8, !tbaa !7
  %236 = load double, ptr %26, align 8, !tbaa !7
  %237 = fmul double %235, %236
  store double %237, ptr %36, align 8, !tbaa !7
  %238 = load double, ptr %7, align 8, !tbaa !7
  %239 = fmul double %236, %238
  store double %239, ptr %37, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %234, %233, %194
  %241 = load i32, ptr %3, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  %243 = add nsw i32 %242, %241
  %244 = add nsw i32 %243, %241
  %245 = load i32, ptr %29, align 4, !tbaa !3
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %16, align 4, !tbaa !3
  %248 = add i32 %247, 1
  %249 = sub i32 %248, %246
  store i32 %249, ptr %34, align 4, !tbaa !3
  %250 = sext i32 %243 to i64
  %251 = getelementptr inbounds double, ptr %47, i64 %250
  %252 = sext i32 %242 to i64
  %253 = getelementptr inbounds double, ptr %47, i64 %252
  %254 = sext i32 %244 to i64
  %255 = getelementptr inbounds double, ptr %47, i64 %254
  %256 = sext i32 %246 to i64
  %257 = getelementptr inbounds double, ptr %47, i64 %256
  call void @dsytrd_2stage_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %251, ptr noundef nonnull %253, ptr noundef %15, ptr noundef nonnull %255, ptr noundef nonnull %29, ptr noundef nonnull %257, ptr noundef nonnull %34, ptr noundef nonnull %27) #6
  %258 = icmp eq i32 %54, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %240
  %260 = load i32, ptr %8, align 4, !tbaa !3
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i32, ptr %9, align 4, !tbaa !3
  %264 = load i32, ptr %3, align 4, !tbaa !3
  %265 = icmp eq i32 %263, %264
  br label %266

266:                                              ; preds = %262, %259, %240
  %267 = phi i1 [ false, %259 ], [ false, %240 ], [ %265, %262 ]
  %268 = icmp ne i32 %52, 0
  %269 = or i1 %268, %267
  br i1 %269, label %270, label %301

270:                                              ; preds = %266
  %271 = load double, ptr %10, align 8, !tbaa !7
  %272 = fcmp ugt double %271, 0.000000e+00
  br i1 %272, label %301, label %273

273:                                              ; preds = %270
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %251, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #6
  %274 = load i32, ptr %3, align 4, !tbaa !3
  %275 = shl i32 %274, 1
  %276 = add nsw i32 %275, %246
  %277 = icmp eq i32 %51, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = add nsw i32 %274, -1
  store i32 %279, ptr %21, align 4, !tbaa !3
  %280 = sext i32 %276 to i64
  %281 = getelementptr inbounds double, ptr %47, i64 %280
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef nonnull %253, ptr noundef nonnull @c__1, ptr noundef nonnull %281, ptr noundef nonnull @c__1) #6
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %281, ptr noundef nonnull %19) #6
  br label %295

282:                                              ; preds = %273
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14) #6
  call void @dorgtr_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %257, ptr noundef nonnull %34, ptr noundef nonnull %27) #6
  %283 = load i32, ptr %3, align 4, !tbaa !3
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %21, align 4, !tbaa !3
  %285 = sext i32 %276 to i64
  %286 = getelementptr inbounds double, ptr %47, i64 %285
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef nonnull %253, ptr noundef nonnull @c__1, ptr noundef nonnull %286, ptr noundef nonnull @c__1) #6
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %286, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %257, ptr noundef nonnull %19) #6
  %287 = load i32, ptr %19, align 4, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %290, ptr %21, align 4, !tbaa !3
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = zext nneg i32 %290 to i64
  %294 = shl nuw nsw i64 %293, 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %294, i1 false), !tbaa !3
  br label %295

295:                                              ; preds = %292, %289, %282, %278
  %296 = load i32, ptr %19, align 4, !tbaa !3
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %299, ptr %11, align 4, !tbaa !3
  br label %314

300:                                              ; preds = %295
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %301

301:                                              ; preds = %300, %270, %266
  %302 = icmp eq i32 %51, 0
  %303 = select i1 %302, i8 69, i8 66
  store i8 %303, ptr %28, align 1, !tbaa !13
  %304 = load i32, ptr %3, align 4, !tbaa !3
  %305 = add nsw i32 %304, 1
  %306 = add nsw i32 %305, %304
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, ptr %48, i64 %307
  %309 = sext i32 %306 to i64
  %310 = getelementptr inbounds i32, ptr %48, i64 %309
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %32, ptr noundef nonnull %251, ptr noundef nonnull %253, ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef %12, ptr noundef %17, ptr noundef nonnull %308, ptr noundef nonnull %257, ptr noundef nonnull %310, ptr noundef nonnull %19) #6
  br i1 %302, label %314, label %311

311:                                              ; preds = %301
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %251, ptr noundef nonnull %253, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %17, ptr noundef nonnull %308, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %257, ptr noundef nonnull %310, ptr noundef %18, ptr noundef nonnull %19) #6
  %312 = load i32, ptr %16, align 4, !tbaa !3
  %313 = sub i32 %312, %241
  store i32 %313, ptr %33, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %15, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %253, ptr noundef nonnull %33, ptr noundef nonnull %27) #6
  br label %314

314:                                              ; preds = %311, %301, %298
  br i1 %195, label %315, label %326

315:                                              ; preds = %314
  %316 = load i32, ptr %19, align 4, !tbaa !3
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load i32, ptr %11, align 4, !tbaa !3
  br label %322

320:                                              ; preds = %315
  %321 = add nsw i32 %316, -1
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi i32 [ %321, %320 ], [ %319, %318 ]
  store i32 %323, ptr %24, align 4, !tbaa !3
  %324 = load double, ptr %26, align 8, !tbaa !7
  %325 = fdiv double 1.000000e+00, %324
  store double %325, ptr %23, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %12, ptr noundef nonnull @c__1) #6
  br label %326

326:                                              ; preds = %322, %314
  %327 = icmp eq i32 %51, 0
  br i1 %327, label %387, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr %11, align 4, !tbaa !3
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %21, align 4, !tbaa !3
  %331 = getelementptr i8, ptr %46, i64 8
  %332 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %25, align 4, !tbaa !3
  %333 = icmp slt i32 %329, 2
  br i1 %333, label %387, label %334

334:                                              ; preds = %382, %328
  %335 = phi i32 [ %384, %382 ], [ 1, %328 ]
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %42, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %339, ptr %22, align 4, !tbaa !3
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %334
  %342 = sext i32 %335 to i64
  %343 = sext i32 %339 to i64
  br label %344

344:                                              ; preds = %344, %341
  %345 = phi i64 [ %342, %341 ], [ %348, %344 ]
  %346 = phi double [ %338, %341 ], [ %354, %344 ]
  %347 = phi i32 [ 0, %341 ], [ %353, %344 ]
  %348 = add nsw i64 %345, 1
  %349 = getelementptr inbounds double, ptr %42, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fcmp olt double %350, %346
  %352 = trunc i64 %348 to i32
  %353 = select i1 %351, i32 %352, i32 %347
  %354 = select i1 %351, double %350, double %346
  %355 = icmp eq i64 %348, %343
  br i1 %355, label %356, label %344, !llvm.loop !14

356:                                              ; preds = %344, %334
  %357 = phi i32 [ 0, %334 ], [ %353, %344 ]
  %358 = phi double [ %338, %334 ], [ %354, %344 ]
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %382, label %360

360:                                              ; preds = %356
  %361 = sext i32 %357 to i64
  %362 = getelementptr inbounds i32, ptr %48, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = getelementptr inbounds double, ptr %42, i64 %361
  store double %338, ptr %364, align 8, !tbaa !7
  %365 = getelementptr inbounds i32, ptr %48, i64 %336
  %366 = load i32, ptr %365, align 4, !tbaa !3
  store i32 %366, ptr %362, align 4, !tbaa !3
  store double %358, ptr %337, align 8, !tbaa !7
  store i32 %363, ptr %365, align 4, !tbaa !3
  %367 = mul nsw i32 %357, %43
  %368 = sext i32 %367 to i64
  %369 = getelementptr double, ptr %331, i64 %368
  %370 = mul nsw i32 %335, %43
  %371 = sext i32 %370 to i64
  %372 = getelementptr double, ptr %332, i64 %371
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %369, ptr noundef nonnull @c__1, ptr noundef %372, ptr noundef nonnull @c__1) #6
  %373 = load i32, ptr %19, align 4, !tbaa !3
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %360
  %376 = getelementptr inbounds i32, ptr %49, i64 %361
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = load i32, ptr %25, align 4, !tbaa !3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %49, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !3
  store i32 %381, ptr %376, align 4, !tbaa !3
  store i32 %377, ptr %380, align 4, !tbaa !3
  br label %382

382:                                              ; preds = %375, %360, %356
  %383 = load i32, ptr %25, align 4, !tbaa !3
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %25, align 4, !tbaa !3
  %385 = load i32, ptr %21, align 4, !tbaa !3
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %334, label %387, !llvm.loop !15

387:                                              ; preds = %382, %328, %326
  %388 = sitofp i32 %137 to double
  store double %388, ptr %15, align 8, !tbaa !7
  br label %389

389:                                              ; preds = %387, %164, %162, %144, %143, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
