target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORMTR\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DSYEVX\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca [1 x i8], align 1
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %4, i64 %37
  %39 = getelementptr inbounds i8, ptr %12, i64 -8
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %13, i64 %42
  %44 = getelementptr inbounds i8, ptr %15, i64 -8
  %45 = getelementptr inbounds i8, ptr %17, i64 -4
  %46 = getelementptr inbounds i8, ptr %18, i64 -4
  %47 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = icmp eq i32 %52, -1
  store i32 0, ptr %19, align 4, !tbaa !3
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %20
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %95, label %58

58:                                               ; preds = %55, %20
  %59 = icmp ne i32 %49, 0
  %60 = icmp ne i32 %50, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp ne i32 %51, 0
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %58
  %65 = icmp eq i32 %47, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %66, %64
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %95, label %76

76:                                               ; preds = %72
  br i1 %60, label %77, label %83

77:                                               ; preds = %76
  %78 = icmp eq i32 %70, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %77
  %80 = load double, ptr %7, align 8, !tbaa !7
  %81 = load double, ptr %6, align 8, !tbaa !7
  %82 = fcmp ugt double %80, %81
  br i1 %82, label %97, label %95

83:                                               ; preds = %76
  br i1 %62, label %84, label %97

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %87 = icmp sgt i32 %85, %74
  %88 = or i1 %86, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = tail call i32 @llvm.smin.i32(i32 %70, i32 %85)
  %92 = icmp slt i32 %90, %91
  %93 = icmp sgt i32 %90, %70
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89, %84, %79, %72, %69, %66, %58, %55
  %96 = phi i32 [ -1, %55 ], [ -2, %58 ], [ -3, %66 ], [ -4, %69 ], [ -6, %72 ], [ -8, %79 ], [ -9, %84 ], [ -10, %89 ]
  store i32 %96, ptr %19, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %95, %89, %83, %79, %77
  %98 = load i32, ptr %19, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  br i1 %54, label %108, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %100
  store i32 -15, ptr %19, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %107, %104, %103, %97
  %109 = load i32, ptr %19, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %108
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %125, label %114

114:                                              ; preds = %111
  %115 = shl i32 %112, 3
  %116 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  store i32 %116, ptr %21, align 4, !tbaa !3
  %117 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  store i32 %117, ptr %22, align 4, !tbaa !3
  %118 = load i32, ptr %21, align 4
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 %117)
  store i32 %115, ptr %21, align 4, !tbaa !3
  %120 = add nsw i32 %119, 3
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = mul nsw i32 %120, %121
  store i32 %122, ptr %22, align 4, !tbaa !3
  %123 = tail call i32 @llvm.smax.i32(i32 %115, i32 %122)
  %124 = sitofp i32 %123 to double
  br label %125

125:                                              ; preds = %114, %111
  %126 = phi double [ %124, %114 ], [ 1.000000e+00, %111 ]
  %127 = phi i32 [ %115, %114 ], [ 1, %111 ]
  %128 = phi i32 [ %123, %114 ], [ undef, %111 ]
  store double %126, ptr %15, align 8, !tbaa !7
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = icmp sge i32 %129, %127
  %131 = select i1 %130, i1 true, i1 %53
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  store i32 -17, ptr %19, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %132, %125, %108
  %134 = phi i32 [ %128, %125 ], [ %128, %132 ], [ undef, %108 ]
  %135 = load i32, ptr %19, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = sub nsw i32 0, %135
  store i32 %138, ptr %21, align 4, !tbaa !3
  %139 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %21, i32 noundef 6) #6
  br label %378

140:                                              ; preds = %133
  br i1 %53, label %378, label %141

141:                                              ; preds = %140
  store i32 0, ptr %11, align 4, !tbaa !3
  %142 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %142, label %161 [
    i32 0, label %378
    i32 1, label %143
  ]

143:                                              ; preds = %141
  %144 = icmp ne i32 %49, 0
  %145 = icmp ne i32 %51, 0
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  store i32 1, ptr %11, align 4, !tbaa !3
  %148 = load double, ptr %4, align 8, !tbaa !7
  br label %157

149:                                              ; preds = %143
  %150 = load double, ptr %6, align 8, !tbaa !7
  %151 = load double, ptr %4, align 8, !tbaa !7
  %152 = fcmp olt double %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load double, ptr %7, align 8, !tbaa !7
  %155 = fcmp ult double %154, %151
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi double [ %151, %156 ], [ %148, %147 ]
  store double %158, ptr %12, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %157, %153, %149
  br i1 %54, label %378, label %160

160:                                              ; preds = %159
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %378

161:                                              ; preds = %141
  %162 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %163 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #6
  %164 = fdiv double %162, %163
  %165 = fdiv double 1.000000e+00, %164
  %166 = tail call double @sqrt(double noundef %164) #6
  %167 = tail call double @sqrt(double noundef %165) #6
  store double %167, ptr %23, align 8, !tbaa !7
  %168 = tail call double @sqrt(double noundef %162) #6
  %169 = tail call double @sqrt(double noundef %168) #6
  %170 = fdiv double 1.000000e+00, %169
  %171 = load double, ptr %23, align 8
  %172 = fcmp ole double %171, %170
  %173 = select i1 %172, double %171, double %170
  %174 = load double, ptr %10, align 8, !tbaa !7
  store double %174, ptr %29, align 8, !tbaa !7
  %175 = icmp eq i32 %50, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %161
  %177 = load double, ptr %6, align 8, !tbaa !7
  store double %177, ptr %33, align 8, !tbaa !7
  %178 = load double, ptr %7, align 8, !tbaa !7
  store double %178, ptr %34, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %176, %161
  %180 = tail call double @dlansy_(ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %15) #6
  %181 = fcmp ogt double %180, 0.000000e+00
  %182 = fcmp olt double %180, %166
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = fdiv double %166, %180
  store double %185, ptr %26, align 8, !tbaa !7
  br label %190

186:                                              ; preds = %179
  %187 = fcmp ogt double %180, %173
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = fdiv double %173, %180
  store double %189, ptr %26, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %188, %186, %184
  %191 = phi i1 [ true, %184 ], [ true, %188 ], [ false, %186 ]
  br i1 %191, label %192, label %236

192:                                              ; preds = %190
  %193 = icmp eq i32 %47, 0
  %194 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %194, ptr %21, align 4, !tbaa !3
  br i1 %193, label %211, label %195

195:                                              ; preds = %192
  store i32 1, ptr %25, align 4, !tbaa !3
  %196 = icmp slt i32 %194, 1
  br i1 %196, label %223, label %197

197:                                              ; preds = %195
  %198 = add i32 %35, 1
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i32 [ 1, %197 ], [ %208, %199 ]
  %201 = load i32, ptr %3, align 4, !tbaa !3
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1
  store i32 %203, ptr %22, align 4, !tbaa !3
  %204 = mul i32 %200, %198
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %38, i64 %205
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef %206, ptr noundef nonnull @c__1) #6
  %207 = load i32, ptr %25, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %25, align 4, !tbaa !3
  %209 = load i32, ptr %21, align 4, !tbaa !3
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %199, label %223, !llvm.loop !9

211:                                              ; preds = %192
  %212 = getelementptr i8, ptr %38, i64 8
  store i32 1, ptr %25, align 4, !tbaa !3
  %213 = icmp slt i32 %194, 1
  br i1 %213, label %223, label %214

214:                                              ; preds = %214, %211
  %215 = phi i32 [ %220, %214 ], [ 1, %211 ]
  %216 = mul nsw i32 %215, %35
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %212, i64 %217
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %218, ptr noundef nonnull @c__1) #6
  %219 = load i32, ptr %25, align 4, !tbaa !3
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %25, align 4, !tbaa !3
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %214, label %223, !llvm.loop !12

223:                                              ; preds = %214, %211, %199, %195
  %224 = load double, ptr %10, align 8, !tbaa !7
  %225 = fcmp ogt double %224, 0.000000e+00
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load double, ptr %26, align 8, !tbaa !7
  %228 = fmul double %224, %227
  store double %228, ptr %29, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %226, %223
  br i1 %175, label %236, label %230

230:                                              ; preds = %229
  %231 = load double, ptr %6, align 8, !tbaa !7
  %232 = load double, ptr %26, align 8, !tbaa !7
  %233 = fmul double %231, %232
  store double %233, ptr %33, align 8, !tbaa !7
  %234 = load double, ptr %7, align 8, !tbaa !7
  %235 = fmul double %232, %234
  store double %235, ptr %34, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %230, %229, %190
  %237 = load i32, ptr %3, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  %239 = add nsw i32 %238, %237
  %240 = add nsw i32 %239, %237
  %241 = load i32, ptr %16, align 4, !tbaa !3
  %242 = add i32 %241, 1
  %243 = sub i32 %242, %240
  store i32 %243, ptr %31, align 4, !tbaa !3
  %244 = sext i32 %239 to i64
  %245 = getelementptr inbounds double, ptr %44, i64 %244
  %246 = sext i32 %238 to i64
  %247 = getelementptr inbounds double, ptr %44, i64 %246
  %248 = sext i32 %240 to i64
  %249 = getelementptr inbounds double, ptr %44, i64 %248
  call void @dsytrd_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %245, ptr noundef nonnull %247, ptr noundef %15, ptr noundef nonnull %249, ptr noundef nonnull %31, ptr noundef nonnull %27) #6
  %250 = icmp eq i32 %51, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %236
  %252 = load i32, ptr %8, align 4, !tbaa !3
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i32, ptr %9, align 4, !tbaa !3
  %256 = load i32, ptr %3, align 4, !tbaa !3
  %257 = icmp eq i32 %255, %256
  br label %258

258:                                              ; preds = %254, %251, %236
  %259 = phi i1 [ false, %251 ], [ false, %236 ], [ %257, %254 ]
  %260 = icmp ne i32 %49, 0
  %261 = or i1 %260, %259
  br i1 %261, label %262, label %292

262:                                              ; preds = %258
  %263 = load double, ptr %10, align 8, !tbaa !7
  %264 = fcmp ugt double %263, 0.000000e+00
  br i1 %264, label %292, label %265

265:                                              ; preds = %262
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %245, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #6
  %266 = load i32, ptr %3, align 4, !tbaa !3
  %267 = shl i32 %266, 1
  %268 = add nsw i32 %267, %240
  br i1 %54, label %269, label %273

269:                                              ; preds = %265
  %270 = add nsw i32 %266, -1
  store i32 %270, ptr %21, align 4, !tbaa !3
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds double, ptr %44, i64 %271
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef nonnull %247, ptr noundef nonnull @c__1, ptr noundef nonnull %272, ptr noundef nonnull @c__1) #6
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %272, ptr noundef nonnull %19) #6
  br label %286

273:                                              ; preds = %265
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14) #6
  call void @dorgtr_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %249, ptr noundef nonnull %31, ptr noundef nonnull %27) #6
  %274 = load i32, ptr %3, align 4, !tbaa !3
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %21, align 4, !tbaa !3
  %276 = sext i32 %268 to i64
  %277 = getelementptr inbounds double, ptr %44, i64 %276
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef nonnull %247, ptr noundef nonnull @c__1, ptr noundef nonnull %277, ptr noundef nonnull @c__1) #6
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %277, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %249, ptr noundef nonnull %19) #6
  %278 = load i32, ptr %19, align 4, !tbaa !3
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %273
  %281 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %281, ptr %21, align 4, !tbaa !3
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = zext nneg i32 %281 to i64
  %285 = shl nuw nsw i64 %284, 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %285, i1 false), !tbaa !3
  br label %286

286:                                              ; preds = %283, %280, %273, %269
  %287 = load i32, ptr %19, align 4, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %290, ptr %11, align 4, !tbaa !3
  br label %304

291:                                              ; preds = %286
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %291, %262, %258
  %293 = select i1 %54, i8 69, i8 66
  store i8 %293, ptr %28, align 1, !tbaa !13
  %294 = load i32, ptr %3, align 4, !tbaa !3
  %295 = add nsw i32 %294, 1
  %296 = add nsw i32 %295, %294
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %45, i64 %297
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds i32, ptr %45, i64 %299
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %29, ptr noundef nonnull %245, ptr noundef nonnull %247, ptr noundef nonnull %11, ptr noundef nonnull %32, ptr noundef %12, ptr noundef %17, ptr noundef nonnull %298, ptr noundef nonnull %249, ptr noundef nonnull %300, ptr noundef nonnull %19) #6
  br i1 %54, label %304, label %301

301:                                              ; preds = %292
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %245, ptr noundef nonnull %247, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %17, ptr noundef nonnull %298, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %249, ptr noundef nonnull %300, ptr noundef %18, ptr noundef nonnull %19) #6
  %302 = load i32, ptr %16, align 4, !tbaa !3
  %303 = sub i32 %302, %237
  store i32 %303, ptr %30, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %15, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %247, ptr noundef nonnull %30, ptr noundef nonnull %27) #6
  br label %304

304:                                              ; preds = %301, %292, %289
  br i1 %191, label %305, label %316

305:                                              ; preds = %304
  %306 = load i32, ptr %19, align 4, !tbaa !3
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load i32, ptr %11, align 4, !tbaa !3
  br label %312

310:                                              ; preds = %305
  %311 = add nsw i32 %306, -1
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi i32 [ %311, %310 ], [ %309, %308 ]
  store i32 %313, ptr %24, align 4, !tbaa !3
  %314 = load double, ptr %26, align 8, !tbaa !7
  %315 = fdiv double 1.000000e+00, %314
  store double %315, ptr %23, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %12, ptr noundef nonnull @c__1) #6
  br label %316

316:                                              ; preds = %312, %304
  br i1 %54, label %376, label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %11, align 4, !tbaa !3
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %21, align 4, !tbaa !3
  %320 = getelementptr i8, ptr %43, i64 8
  %321 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %25, align 4, !tbaa !3
  %322 = icmp slt i32 %318, 2
  br i1 %322, label %376, label %323

323:                                              ; preds = %371, %317
  %324 = phi i32 [ %373, %371 ], [ 1, %317 ]
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %39, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %328, ptr %22, align 4, !tbaa !3
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %345

330:                                              ; preds = %323
  %331 = sext i32 %324 to i64
  %332 = sext i32 %328 to i64
  br label %333

333:                                              ; preds = %333, %330
  %334 = phi i64 [ %331, %330 ], [ %337, %333 ]
  %335 = phi double [ %327, %330 ], [ %343, %333 ]
  %336 = phi i32 [ 0, %330 ], [ %342, %333 ]
  %337 = add nsw i64 %334, 1
  %338 = getelementptr inbounds double, ptr %39, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fcmp olt double %339, %335
  %341 = trunc i64 %337 to i32
  %342 = select i1 %340, i32 %341, i32 %336
  %343 = select i1 %340, double %339, double %335
  %344 = icmp eq i64 %337, %332
  br i1 %344, label %345, label %333, !llvm.loop !14

345:                                              ; preds = %333, %323
  %346 = phi i32 [ 0, %323 ], [ %342, %333 ]
  %347 = phi double [ %327, %323 ], [ %343, %333 ]
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %371, label %349

349:                                              ; preds = %345
  %350 = sext i32 %346 to i64
  %351 = getelementptr inbounds i32, ptr %45, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !3
  %353 = getelementptr inbounds double, ptr %39, i64 %350
  store double %327, ptr %353, align 8, !tbaa !7
  %354 = getelementptr inbounds i32, ptr %45, i64 %325
  %355 = load i32, ptr %354, align 4, !tbaa !3
  store i32 %355, ptr %351, align 4, !tbaa !3
  store double %347, ptr %326, align 8, !tbaa !7
  store i32 %352, ptr %354, align 4, !tbaa !3
  %356 = mul nsw i32 %346, %40
  %357 = sext i32 %356 to i64
  %358 = getelementptr double, ptr %320, i64 %357
  %359 = mul nsw i32 %324, %40
  %360 = sext i32 %359 to i64
  %361 = getelementptr double, ptr %321, i64 %360
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %358, ptr noundef nonnull @c__1, ptr noundef %361, ptr noundef nonnull @c__1) #6
  %362 = load i32, ptr %19, align 4, !tbaa !3
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %371, label %364

364:                                              ; preds = %349
  %365 = getelementptr inbounds i32, ptr %46, i64 %350
  %366 = load i32, ptr %365, align 4, !tbaa !3
  %367 = load i32, ptr %25, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %46, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !3
  store i32 %370, ptr %365, align 4, !tbaa !3
  store i32 %366, ptr %369, align 4, !tbaa !3
  br label %371

371:                                              ; preds = %364, %349, %345
  %372 = load i32, ptr %25, align 4, !tbaa !3
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %25, align 4, !tbaa !3
  %374 = load i32, ptr %21, align 4, !tbaa !3
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %323, label %376, !llvm.loop !15

376:                                              ; preds = %371, %317, %316
  %377 = sitofp i32 %134 to double
  store double %377, ptr %15, align 8, !tbaa !7
  br label %378

378:                                              ; preds = %376, %160, %159, %141, %140, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
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

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
