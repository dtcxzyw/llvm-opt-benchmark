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
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMTR\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyevr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca [1 x i8], align 1
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %4, i64 %39
  %41 = getelementptr inbounds i8, ptr %12, i64 -8
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %13, i64 %44
  %46 = getelementptr inbounds i8, ptr %16, i64 -8
  %47 = getelementptr inbounds i8, ptr %18, i64 -4
  %48 = tail call i32 @ilaenv_(ptr noundef nonnull @c__10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %49 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %21
  %57 = load i32, ptr %19, align 4, !tbaa !3
  %58 = icmp eq i32 %57, -1
  br label %59

59:                                               ; preds = %56, %21
  %60 = phi i1 [ true, %21 ], [ %58, %56 ]
  store i32 1, ptr %22, align 4, !tbaa !3
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = mul nsw i32 %61, 26
  store i32 %62, ptr %23, align 4, !tbaa !3
  %63 = icmp slt i32 %61, 1
  %64 = select i1 %63, i32 1, i32 %62
  store i32 1, ptr %22, align 4, !tbaa !3
  %65 = mul nsw i32 %61, 10
  store i32 %65, ptr %23, align 4, !tbaa !3
  %66 = select i1 %63, i32 1, i32 %65
  store i32 0, ptr %20, align 4, !tbaa !3
  %67 = icmp eq i32 %50, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %68, %59
  %72 = icmp ne i32 %51, 0
  %73 = icmp ne i32 %52, 0
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp ne i32 %53, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %71
  %78 = icmp eq i32 %49, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.6) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %79, %77
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %108, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %108, label %89

89:                                               ; preds = %85
  br i1 %73, label %90, label %96

90:                                               ; preds = %89
  %91 = icmp eq i32 %83, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %90
  %93 = load double, ptr %7, align 8, !tbaa !7
  %94 = load double, ptr %6, align 8, !tbaa !7
  %95 = fcmp ugt double %93, %94
  br i1 %95, label %110, label %108

96:                                               ; preds = %89
  br i1 %75, label %97, label %110

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  %100 = icmp sgt i32 %98, %87
  %101 = or i1 %99, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %104 = tail call i32 @llvm.smin.i32(i32 %83, i32 %98)
  %105 = icmp slt i32 %103, %104
  %106 = icmp sgt i32 %103, %83
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102, %97, %92, %85, %82, %79, %71, %68
  %109 = phi i32 [ -1, %68 ], [ -2, %71 ], [ -3, %79 ], [ -4, %82 ], [ -6, %85 ], [ -8, %92 ], [ -9, %97 ], [ -10, %102 ]
  store i32 %109, ptr %20, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %108, %102, %96, %92, %90
  %111 = load i32, ptr %20, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load i32, ptr %14, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  br i1 %67, label %120, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %117, %116
  %121 = load i32, ptr %17, align 4, !tbaa !3
  %122 = icmp sge i32 %121, %64
  %123 = select i1 %122, i1 true, i1 %60
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %19, align 4, !tbaa !3
  %126 = icmp sge i32 %125, %66
  %127 = select i1 %126, i1 true, i1 %60
  br i1 %127, label %130, label %128

128:                                              ; preds = %124, %120, %117, %113
  %129 = phi i32 [ -15, %117 ], [ -15, %113 ], [ -18, %120 ], [ -20, %124 ]
  store i32 %129, ptr %20, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %128, %124, %110
  %131 = load i32, ptr %20, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %134, ptr %22, align 4, !tbaa !3
  %135 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %135, ptr %23, align 4, !tbaa !3
  %136 = load i32, ptr %22, align 4
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 %135)
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %3, align 4, !tbaa !3
  %140 = mul nsw i32 %138, %139
  store i32 %140, ptr %22, align 4, !tbaa !3
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 %64)
  %142 = sitofp i32 %141 to double
  store double %142, ptr %16, align 8, !tbaa !7
  store i32 %66, ptr %18, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %133, %130
  %144 = phi i32 [ %141, %133 ], [ undef, %130 ]
  %145 = load i32, ptr %20, align 4, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = sub nsw i32 0, %145
  store i32 %148, ptr %22, align 4, !tbaa !3
  %149 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %22, i32 noundef 6) #5
  br label %381

150:                                              ; preds = %143
  br i1 %60, label %381, label %151

151:                                              ; preds = %150
  store i32 0, ptr %11, align 4, !tbaa !3
  %152 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %152, label %173 [
    i32 0, label %153
    i32 1, label %154
  ]

153:                                              ; preds = %151
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %381

154:                                              ; preds = %151
  store double 7.000000e+00, ptr %16, align 8, !tbaa !7
  %155 = icmp ne i32 %51, 0
  %156 = icmp ne i32 %53, 0
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  store i32 1, ptr %11, align 4, !tbaa !3
  %159 = load double, ptr %4, align 8, !tbaa !7
  br label %168

160:                                              ; preds = %154
  %161 = load double, ptr %6, align 8, !tbaa !7
  %162 = load double, ptr %4, align 8, !tbaa !7
  %163 = fcmp olt double %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load double, ptr %7, align 8, !tbaa !7
  %166 = fcmp ult double %165, %162
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %167, %158
  %169 = phi double [ %162, %167 ], [ %159, %158 ]
  store double %169, ptr %12, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %168, %164, %160
  br i1 %67, label %381, label %171

171:                                              ; preds = %170
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  store i32 1, ptr %15, align 4, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 1, ptr %172, align 4, !tbaa !3
  br label %381

173:                                              ; preds = %151
  %174 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %175 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #5
  %176 = fdiv double %174, %175
  %177 = fdiv double 1.000000e+00, %176
  %178 = tail call double @sqrt(double noundef %176) #5
  %179 = tail call double @sqrt(double noundef %177) #5
  store double %179, ptr %24, align 8, !tbaa !7
  %180 = tail call double @sqrt(double noundef %174) #5
  %181 = tail call double @sqrt(double noundef %180) #5
  %182 = fdiv double 1.000000e+00, %181
  %183 = load double, ptr %24, align 8
  %184 = fcmp ole double %183, %182
  %185 = select i1 %184, double %183, double %182
  %186 = load double, ptr %10, align 8, !tbaa !7
  store double %186, ptr %30, align 8, !tbaa !7
  %187 = icmp eq i32 %52, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %173
  %189 = load double, ptr %6, align 8, !tbaa !7
  store double %189, ptr %35, align 8, !tbaa !7
  %190 = load double, ptr %7, align 8, !tbaa !7
  store double %190, ptr %36, align 8, !tbaa !7
  br label %191

191:                                              ; preds = %188, %173
  %192 = tail call double @dlansy_(ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %16) #5
  %193 = fcmp ogt double %192, 0.000000e+00
  %194 = fcmp olt double %192, %178
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = fdiv double %178, %192
  store double %197, ptr %27, align 8, !tbaa !7
  br label %202

198:                                              ; preds = %191
  %199 = fcmp ogt double %192, %185
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = fdiv double %185, %192
  store double %201, ptr %27, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %200, %198, %196
  %203 = phi i1 [ true, %196 ], [ true, %200 ], [ false, %198 ]
  br i1 %203, label %204, label %248

204:                                              ; preds = %202
  %205 = icmp eq i32 %49, 0
  %206 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %206, ptr %22, align 4, !tbaa !3
  br i1 %205, label %223, label %207

207:                                              ; preds = %204
  store i32 1, ptr %26, align 4, !tbaa !3
  %208 = icmp slt i32 %206, 1
  br i1 %208, label %235, label %209

209:                                              ; preds = %207
  %210 = add i32 %37, 1
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i32 [ 1, %209 ], [ %220, %211 ]
  %213 = load i32, ptr %3, align 4, !tbaa !3
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1
  store i32 %215, ptr %23, align 4, !tbaa !3
  %216 = mul i32 %212, %210
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %40, i64 %217
  call void @dscal_(ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef %218, ptr noundef nonnull @c__1) #5
  %219 = load i32, ptr %26, align 4, !tbaa !3
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %26, align 4, !tbaa !3
  %221 = load i32, ptr %22, align 4, !tbaa !3
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %211, label %235, !llvm.loop !9

223:                                              ; preds = %204
  %224 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %26, align 4, !tbaa !3
  %225 = icmp slt i32 %206, 1
  br i1 %225, label %235, label %226

226:                                              ; preds = %226, %223
  %227 = phi i32 [ %232, %226 ], [ 1, %223 ]
  %228 = mul nsw i32 %227, %37
  %229 = sext i32 %228 to i64
  %230 = getelementptr double, ptr %224, i64 %229
  call void @dscal_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %230, ptr noundef nonnull @c__1) #5
  %231 = load i32, ptr %26, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %26, align 4, !tbaa !3
  %233 = load i32, ptr %22, align 4, !tbaa !3
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %226, label %235, !llvm.loop !12

235:                                              ; preds = %226, %223, %211, %207
  %236 = load double, ptr %10, align 8, !tbaa !7
  %237 = fcmp ogt double %236, 0.000000e+00
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load double, ptr %27, align 8, !tbaa !7
  %240 = fmul double %236, %239
  store double %240, ptr %30, align 8, !tbaa !7
  br label %241

241:                                              ; preds = %238, %235
  br i1 %187, label %248, label %242

242:                                              ; preds = %241
  %243 = load double, ptr %6, align 8, !tbaa !7
  %244 = load double, ptr %27, align 8, !tbaa !7
  %245 = fmul double %243, %244
  store double %245, ptr %35, align 8, !tbaa !7
  %246 = load double, ptr %7, align 8, !tbaa !7
  %247 = fmul double %244, %246
  store double %247, ptr %36, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %242, %241, %202
  %249 = load i32, ptr %3, align 4, !tbaa !3
  %250 = add nsw i32 %249, 1
  %251 = add nsw i32 %250, %249
  %252 = add nsw i32 %251, %249
  %253 = add nsw i32 %252, %249
  %254 = add nsw i32 %253, %249
  %255 = load i32, ptr %17, align 4, !tbaa !3
  %256 = add i32 %255, 1
  %257 = sub i32 %256, %254
  store i32 %257, ptr %33, align 4, !tbaa !3
  %258 = sext i32 %250 to i64
  %259 = getelementptr inbounds double, ptr %46, i64 %258
  %260 = sext i32 %251 to i64
  %261 = getelementptr inbounds double, ptr %46, i64 %260
  %262 = sext i32 %254 to i64
  %263 = getelementptr inbounds double, ptr %46, i64 %262
  call void @dsytrd_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %259, ptr noundef nonnull %261, ptr noundef %16, ptr noundef nonnull %263, ptr noundef nonnull %33, ptr noundef nonnull %28) #5
  %264 = icmp eq i32 %51, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %248
  %266 = icmp eq i32 %53, 0
  br i1 %266, label %310, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %8, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %310

270:                                              ; preds = %267
  %271 = load i32, ptr %9, align 4, !tbaa !3
  %272 = load i32, ptr %3, align 4, !tbaa !3
  %273 = icmp eq i32 %271, %272
  %274 = icmp eq i32 %48, 1
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %278, label %310

276:                                              ; preds = %248
  %277 = icmp eq i32 %48, 1
  br i1 %277, label %278, label %310

278:                                              ; preds = %276, %270
  br i1 %67, label %279, label %284

279:                                              ; preds = %278
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %259, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %280 = load i32, ptr %3, align 4, !tbaa !3
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %22, align 4, !tbaa !3
  %282 = sext i32 %253 to i64
  %283 = getelementptr inbounds double, ptr %46, i64 %282
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %261, ptr noundef nonnull @c__1, ptr noundef nonnull %283, ptr noundef nonnull @c__1) #5
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %283, ptr noundef nonnull %20) #5
  br label %304

284:                                              ; preds = %278
  %285 = load i32, ptr %3, align 4, !tbaa !3
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %22, align 4, !tbaa !3
  %287 = sext i32 %253 to i64
  %288 = getelementptr inbounds double, ptr %46, i64 %287
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %261, ptr noundef nonnull @c__1, ptr noundef nonnull %288, ptr noundef nonnull @c__1) #5
  %289 = sext i32 %252 to i64
  %290 = getelementptr inbounds double, ptr %46, i64 %289
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %259, ptr noundef nonnull @c__1, ptr noundef nonnull %290, ptr noundef nonnull @c__1) #5
  %291 = load double, ptr %10, align 8, !tbaa !7
  %292 = load i32, ptr %3, align 4, !tbaa !3
  %293 = sitofp i32 %292 to double
  %294 = fmul double %293, 2.000000e+00
  %295 = fmul double %175, %294
  %296 = fcmp ole double %291, %295
  %297 = zext i1 %296 to i32
  store i32 %297, ptr %31, align 4, !tbaa !3
  call void @dstemr_(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %290, ptr noundef nonnull %288, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %31, ptr noundef nonnull %263, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %20) #5
  %298 = load i32, ptr %20, align 4, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %284
  %301 = load i32, ptr %17, align 4, !tbaa !3
  %302 = sub i32 %301, %251
  %303 = add i32 %302, 1
  store i32 %303, ptr %32, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %261, ptr noundef nonnull %32, ptr noundef nonnull %28) #5
  br label %304

304:                                              ; preds = %300, %284, %279
  %305 = load i32, ptr %20, align 4, !tbaa !3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %308, ptr %11, align 4, !tbaa !3
  br label %320

309:                                              ; preds = %304
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %310

310:                                              ; preds = %309, %276, %270, %267, %265
  %311 = select i1 %67, i8 69, i8 66
  store i8 %311, ptr %29, align 1, !tbaa !13
  %312 = getelementptr inbounds i32, ptr %47, i64 %258
  %313 = sext i32 %252 to i64
  %314 = getelementptr inbounds i32, ptr %47, i64 %313
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %30, ptr noundef nonnull %259, ptr noundef nonnull %261, ptr noundef nonnull %11, ptr noundef nonnull %34, ptr noundef %12, ptr noundef %18, ptr noundef nonnull %312, ptr noundef nonnull %263, ptr noundef nonnull %314, ptr noundef nonnull %20) #5
  br i1 %67, label %320, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i32, ptr %47, i64 %260
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %259, ptr noundef nonnull %261, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %18, ptr noundef nonnull %312, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %263, ptr noundef nonnull %314, ptr noundef nonnull %316, ptr noundef nonnull %20) #5
  %317 = load i32, ptr %17, align 4, !tbaa !3
  %318 = sub i32 %317, %251
  %319 = add i32 %318, 1
  store i32 %319, ptr %32, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %261, ptr noundef nonnull %32, ptr noundef nonnull %28) #5
  br label %320

320:                                              ; preds = %315, %310, %307
  br i1 %203, label %321, label %332

321:                                              ; preds = %320
  %322 = load i32, ptr %20, align 4, !tbaa !3
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load i32, ptr %11, align 4, !tbaa !3
  br label %328

326:                                              ; preds = %321
  %327 = add nsw i32 %322, -1
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi i32 [ %327, %326 ], [ %325, %324 ]
  store i32 %329, ptr %25, align 4, !tbaa !3
  %330 = load double, ptr %27, align 8, !tbaa !7
  %331 = fdiv double 1.000000e+00, %330
  store double %331, ptr %24, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull @c__1) #5
  br label %332

332:                                              ; preds = %328, %320
  br i1 %67, label %379, label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %11, align 4, !tbaa !3
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %22, align 4, !tbaa !3
  %336 = getelementptr i8, ptr %45, i64 8
  %337 = getelementptr i8, ptr %45, i64 8
  store i32 1, ptr %26, align 4, !tbaa !3
  %338 = icmp slt i32 %334, 2
  br i1 %338, label %379, label %339

339:                                              ; preds = %374, %333
  %340 = phi i32 [ %376, %374 ], [ 1, %333 ]
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %41, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %344, ptr %23, align 4, !tbaa !3
  %345 = icmp slt i32 %340, %344
  br i1 %345, label %346, label %361

346:                                              ; preds = %339
  %347 = sext i32 %340 to i64
  %348 = sext i32 %344 to i64
  br label %349

349:                                              ; preds = %349, %346
  %350 = phi i64 [ %347, %346 ], [ %353, %349 ]
  %351 = phi double [ %343, %346 ], [ %359, %349 ]
  %352 = phi i32 [ 0, %346 ], [ %358, %349 ]
  %353 = add nsw i64 %350, 1
  %354 = getelementptr inbounds double, ptr %41, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fcmp olt double %355, %351
  %357 = trunc i64 %353 to i32
  %358 = select i1 %356, i32 %357, i32 %352
  %359 = select i1 %356, double %355, double %351
  %360 = icmp eq i64 %353, %348
  br i1 %360, label %361, label %349, !llvm.loop !14

361:                                              ; preds = %349, %339
  %362 = phi i32 [ 0, %339 ], [ %358, %349 ]
  %363 = phi double [ %343, %339 ], [ %359, %349 ]
  %364 = icmp eq i32 %362, 0
  br i1 %364, label %374, label %365

365:                                              ; preds = %361
  %366 = sext i32 %362 to i64
  %367 = getelementptr inbounds double, ptr %41, i64 %366
  store double %343, ptr %367, align 8, !tbaa !7
  store double %363, ptr %342, align 8, !tbaa !7
  %368 = mul nsw i32 %362, %42
  %369 = sext i32 %368 to i64
  %370 = getelementptr double, ptr %336, i64 %369
  %371 = mul nsw i32 %340, %42
  %372 = sext i32 %371 to i64
  %373 = getelementptr double, ptr %337, i64 %372
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %370, ptr noundef nonnull @c__1, ptr noundef %373, ptr noundef nonnull @c__1) #5
  br label %374

374:                                              ; preds = %365, %361
  %375 = load i32, ptr %26, align 4, !tbaa !3
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %26, align 4, !tbaa !3
  %377 = load i32, ptr %22, align 4, !tbaa !3
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %339, label %379, !llvm.loop !15

379:                                              ; preds = %374, %333, %332
  %380 = sitofp i32 %144 to double
  store double %380, ptr %16, align 8, !tbaa !7
  store i32 %66, ptr %18, align 4, !tbaa !3
  br label %381

381:                                              ; preds = %379, %171, %170, %153, %150, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
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

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
