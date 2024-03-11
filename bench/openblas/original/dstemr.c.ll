target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DSTEMR\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@c_b18 = internal global double 1.000000e-03, align 8

; Function Attrs: nounwind uwtable
define void @dstemr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr nocapture noundef %15, ptr noundef %16, ptr nocapture noundef readonly %17, ptr noundef %18, ptr nocapture noundef readonly %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #5
  %48 = getelementptr inbounds i8, ptr %4, i64 -8
  %49 = getelementptr inbounds i8, ptr %10, i64 -8
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %11, i64 %52
  %54 = getelementptr inbounds i8, ptr %14, i64 -4
  %55 = getelementptr inbounds i8, ptr %16, i64 -8
  %56 = getelementptr inbounds i8, ptr %18, i64 -4
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %58 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %59 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %60 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %66, label %63

63:                                               ; preds = %21
  %64 = load i32, ptr %19, align 4, !tbaa !3
  %65 = icmp eq i32 %64, -1
  br label %66

66:                                               ; preds = %63, %21
  %67 = phi i1 [ true, %21 ], [ %65, %63 ]
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = icmp eq i32 %68, -1
  %70 = icmp ne i32 %57, 0
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = mul nsw i32 %71, 10
  %73 = shl i32 %71, 3
  %74 = select i1 %70, i32 18, i32 12
  %75 = mul nsw i32 %71, %74
  %76 = select i1 %70, i32 %72, i32 %73
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 0.000000e+00, ptr %39, align 8, !tbaa !7
  store i32 0, ptr %46, align 4, !tbaa !3
  store i32 0, ptr %47, align 4, !tbaa !3
  store i32 0, ptr %45, align 4, !tbaa !3
  %77 = icmp ne i32 %59, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load double, ptr %5, align 8, !tbaa !7
  store double %79, ptr %37, align 8, !tbaa !7
  %80 = load double, ptr %6, align 8, !tbaa !7
  store double %80, ptr %39, align 8, !tbaa !7
  br label %86

81:                                               ; preds = %66
  %82 = icmp eq i32 %60, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %84, ptr %46, align 4, !tbaa !3
  %85 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %85, ptr %47, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %83, %81, %78
  store i32 0, ptr %20, align 4, !tbaa !3
  br i1 %70, label %90, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %130, label %90

90:                                               ; preds = %87, %86
  %91 = or i32 %59, %58
  %92 = icmp ne i32 %91, 0
  %93 = icmp ne i32 %60, 0
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %90
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %130, label %98

98:                                               ; preds = %95
  %99 = icmp ne i32 %96, 0
  %100 = and i1 %77, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load double, ptr %39, align 8, !tbaa !7
  %103 = load double, ptr %37, align 8, !tbaa !7
  %104 = fcmp ugt double %102, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %101, %98
  br i1 %93, label %106, label %116

106:                                              ; preds = %105
  %107 = load i32, ptr %46, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  %109 = icmp sgt i32 %107, %96
  %110 = or i1 %108, %109
  br i1 %110, label %130, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %47, align 4, !tbaa !3
  %113 = icmp slt i32 %112, %107
  %114 = icmp sgt i32 %112, %96
  %115 = or i1 %113, %114
  br i1 %115, label %130, label %116

116:                                              ; preds = %111, %105
  %117 = load i32, ptr %12, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  %119 = icmp slt i32 %117, %96
  %120 = and i1 %70, %119
  %121 = or i1 %118, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %17, align 4, !tbaa !3
  %124 = icmp sge i32 %123, %75
  %125 = select i1 %124, i1 true, i1 %67
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %19, align 4, !tbaa !3
  %128 = icmp sge i32 %127, %76
  %129 = select i1 %128, i1 true, i1 %67
  br i1 %129, label %132, label %130

130:                                              ; preds = %126, %122, %116, %111, %106, %101, %95, %90, %87
  %131 = phi i32 [ -1, %87 ], [ -2, %90 ], [ -3, %95 ], [ -7, %101 ], [ -8, %106 ], [ -9, %111 ], [ -13, %116 ], [ -17, %122 ], [ -19, %126 ]
  store i32 %131, ptr %20, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %130, %126
  %133 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  store double %133, ptr %38, align 8, !tbaa !7
  %134 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %135 = load double, ptr %38, align 8, !tbaa !7
  %136 = fdiv double %135, %134
  %137 = fdiv double 1.000000e+00, %136
  %138 = tail call double @sqrt(double noundef %136) #5
  %139 = tail call double @sqrt(double noundef %137) #5
  store double %139, ptr %23, align 8, !tbaa !7
  %140 = load double, ptr %38, align 8, !tbaa !7
  %141 = tail call double @sqrt(double noundef %140) #5
  %142 = tail call double @sqrt(double noundef %141) #5
  %143 = fdiv double 1.000000e+00, %142
  %144 = load double, ptr %23, align 8
  %145 = fcmp ole double %144, %143
  %146 = select i1 %145, double %144, double %143
  %147 = load i32, ptr %20, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %180

149:                                              ; preds = %132
  %150 = sitofp i32 %75 to double
  store double %150, ptr %16, align 8, !tbaa !7
  store i32 %76, ptr %18, align 4, !tbaa !3
  %151 = icmp ne i32 %58, 0
  %152 = select i1 %70, i1 %151, i1 false
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %154, ptr %43, align 4, !tbaa !3
  br label %167

155:                                              ; preds = %149
  %156 = and i1 %70, %77
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @dlarrc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %38, ptr noundef nonnull %43, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %20) #5
  br label %167

158:                                              ; preds = %155
  %159 = icmp ne i32 %60, 0
  %160 = select i1 %70, i1 %159, i1 false
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, ptr %47, align 4, !tbaa !3
  %163 = load i32, ptr %46, align 4, !tbaa !3
  %164 = add i32 %162, 1
  %165 = sub i32 %164, %163
  store i32 %165, ptr %43, align 4, !tbaa !3
  br label %167

166:                                              ; preds = %158
  store i32 0, ptr %43, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %166, %161, %157, %153
  br i1 %69, label %168, label %174

168:                                              ; preds = %167
  %169 = load i32, ptr %20, align 4, !tbaa !3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %43, align 4, !tbaa !3
  %173 = sitofp i32 %172 to double
  store double %173, ptr %11, align 8, !tbaa !7
  br label %180

174:                                              ; preds = %168, %167
  %175 = load i32, ptr %13, align 4, !tbaa !3
  %176 = load i32, ptr %43, align 4, !tbaa !3
  %177 = icmp sge i32 %175, %176
  %178 = select i1 %177, i1 true, i1 %69
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store i32 -14, ptr %20, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %179, %174, %171, %132
  %181 = load i32, ptr %20, align 4, !tbaa !3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = sub nsw i32 0, %181
  store i32 %184, ptr %22, align 4, !tbaa !3
  %185 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %22, i32 noundef 6) #5
  br label %603

186:                                              ; preds = %180
  %187 = select i1 %67, i1 true, i1 %69
  br i1 %187, label %603, label %188

188:                                              ; preds = %186
  store i32 0, ptr %9, align 4, !tbaa !3
  %189 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %189, label %318 [
    i32 0, label %603
    i32 1, label %190
    i32 2, label %210
  ]

190:                                              ; preds = %188
  %191 = icmp ne i32 %58, 0
  %192 = icmp ne i32 %60, 0
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  store i32 1, ptr %9, align 4, !tbaa !3
  %195 = load double, ptr %3, align 8, !tbaa !7
  br label %204

196:                                              ; preds = %190
  %197 = load double, ptr %37, align 8, !tbaa !7
  %198 = load double, ptr %3, align 8, !tbaa !7
  %199 = fcmp uge double %197, %198
  %200 = load double, ptr %39, align 8
  %201 = fcmp ult double %200, %198
  %202 = select i1 %199, i1 true, i1 %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %196
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %203, %194
  %205 = phi double [ %198, %203 ], [ %195, %194 ]
  store double %205, ptr %10, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %204, %196
  %207 = icmp eq i32 %57, 0
  br i1 %207, label %603, label %208

208:                                              ; preds = %206
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  store i32 1, ptr %14, align 4, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 1, ptr %209, align 4, !tbaa !3
  br label %603

210:                                              ; preds = %188
  %211 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %70, label %213, label %212

212:                                              ; preds = %210
  call void @dlae2_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %211, ptr noundef nonnull %32, ptr noundef nonnull %33) #5
  br label %214

213:                                              ; preds = %210
  call void @dlaev2_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %211, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %36) #5
  br label %214

214:                                              ; preds = %213, %212
  %215 = icmp eq i32 %58, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %214
  br i1 %77, label %217, label %224

217:                                              ; preds = %216
  %218 = load double, ptr %33, align 8, !tbaa !7
  %219 = load double, ptr %37, align 8, !tbaa !7
  %220 = fcmp ule double %218, %219
  %221 = load double, ptr %39, align 8
  %222 = fcmp ugt double %218, %221
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %217, %216
  %225 = icmp ne i32 %60, 0
  %226 = load i32, ptr %46, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %225, i1 %227, i1 false
  br i1 %228, label %229, label %267

229:                                              ; preds = %224, %217, %214
  %230 = load i32, ptr %9, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4, !tbaa !3
  %232 = load double, ptr %33, align 8, !tbaa !7
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds double, ptr %49, i64 %233
  store double %232, ptr %234, align 8, !tbaa !7
  %235 = icmp eq i32 %57, 0
  br i1 %235, label %267, label %236

236:                                              ; preds = %229
  %237 = load double, ptr %36, align 8, !tbaa !7
  %238 = fneg double %237
  %239 = mul nsw i32 %231, %50
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %53, i64 %240
  %242 = getelementptr i8, ptr %241, i64 8
  store double %238, ptr %242, align 8, !tbaa !7
  %243 = load double, ptr %34, align 8, !tbaa !7
  %244 = getelementptr i8, ptr %241, i64 16
  store double %243, ptr %244, align 8, !tbaa !7
  %245 = fcmp une double %237, 0.000000e+00
  br i1 %245, label %246, label %258

246:                                              ; preds = %236
  %247 = fcmp une double %243, 0.000000e+00
  %248 = shl i32 %231, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr i32, ptr %54, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -4
  store i32 1, ptr %251, align 4, !tbaa !3
  %252 = load i32, ptr %9, align 4, !tbaa !3
  %253 = shl nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %54, i64 %254
  br i1 %247, label %256, label %257

256:                                              ; preds = %246
  store i32 2, ptr %255, align 4, !tbaa !3
  br label %267

257:                                              ; preds = %246
  store i32 1, ptr %255, align 4, !tbaa !3
  br label %267

258:                                              ; preds = %236
  %259 = shl i32 %231, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr i32, ptr %54, i64 %260
  %262 = getelementptr i8, ptr %261, i64 -4
  store i32 2, ptr %262, align 4, !tbaa !3
  %263 = load i32, ptr %9, align 4, !tbaa !3
  %264 = shl nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %54, i64 %265
  store i32 2, ptr %266, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %258, %257, %256, %229, %224
  br i1 %215, label %268, label %281

268:                                              ; preds = %267
  br i1 %77, label %269, label %276

269:                                              ; preds = %268
  %270 = load double, ptr %32, align 8, !tbaa !7
  %271 = load double, ptr %37, align 8, !tbaa !7
  %272 = fcmp ule double %270, %271
  %273 = load double, ptr %39, align 8
  %274 = fcmp ugt double %270, %273
  %275 = select i1 %272, i1 true, i1 %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %269, %268
  %277 = icmp ne i32 %60, 0
  %278 = load i32, ptr %47, align 4
  %279 = icmp eq i32 %278, 2
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %281, label %527

281:                                              ; preds = %276, %269, %267
  %282 = load i32, ptr %9, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %9, align 4, !tbaa !3
  %284 = load double, ptr %32, align 8, !tbaa !7
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds double, ptr %49, i64 %285
  store double %284, ptr %286, align 8, !tbaa !7
  %287 = icmp eq i32 %57, 0
  br i1 %287, label %527, label %288

288:                                              ; preds = %281
  %289 = load double, ptr %34, align 8, !tbaa !7
  %290 = mul nsw i32 %283, %50
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %53, i64 %291
  %293 = getelementptr i8, ptr %292, i64 8
  store double %289, ptr %293, align 8, !tbaa !7
  %294 = load double, ptr %36, align 8, !tbaa !7
  %295 = getelementptr i8, ptr %292, i64 16
  store double %294, ptr %295, align 8, !tbaa !7
  %296 = fcmp une double %294, 0.000000e+00
  br i1 %296, label %297, label %309

297:                                              ; preds = %288
  %298 = fcmp une double %289, 0.000000e+00
  %299 = shl i32 %283, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr i32, ptr %54, i64 %300
  %302 = getelementptr i8, ptr %301, i64 -4
  store i32 1, ptr %302, align 4, !tbaa !3
  %303 = load i32, ptr %9, align 4, !tbaa !3
  %304 = shl nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %54, i64 %305
  br i1 %298, label %307, label %308

307:                                              ; preds = %297
  store i32 2, ptr %306, align 4, !tbaa !3
  br label %527

308:                                              ; preds = %297
  store i32 1, ptr %306, align 4, !tbaa !3
  br label %527

309:                                              ; preds = %288
  %310 = shl i32 %283, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr i32, ptr %54, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -4
  store i32 2, ptr %313, align 4, !tbaa !3
  %314 = load i32, ptr %9, align 4, !tbaa !3
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %54, i64 %316
  store i32 2, ptr %317, align 4, !tbaa !3
  br label %527

318:                                              ; preds = %188
  %319 = shl i32 %189, 1
  %320 = or disjoint i32 %319, 1
  %321 = mul nsw i32 %189, 3
  %322 = add nsw i32 %321, 1
  %323 = shl i32 %189, 2
  %324 = or disjoint i32 %323, 1
  %325 = mul nsw i32 %189, 5
  %326 = mul nsw i32 %189, 6
  %327 = or disjoint i32 %326, 1
  %328 = add nsw i32 %189, 1
  store double 1.000000e+00, ptr %29, align 8, !tbaa !7
  %329 = call double @dlanst_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #5
  store double %329, ptr %25, align 8, !tbaa !7
  %330 = fcmp ogt double %329, 0.000000e+00
  %331 = fcmp olt double %329, %138
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %333, label %335

333:                                              ; preds = %318
  %334 = fdiv double %138, %329
  store double %334, ptr %29, align 8, !tbaa !7
  br label %339

335:                                              ; preds = %318
  %336 = fcmp ogt double %329, %146
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = fdiv double %146, %329
  store double %338, ptr %29, align 8, !tbaa !7
  br label %339

339:                                              ; preds = %337, %335, %333
  %340 = load double, ptr %29, align 8, !tbaa !7
  %341 = fcmp une double %340, 1.000000e+00
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull @c__1) #5
  %343 = load i32, ptr %2, align 4, !tbaa !3
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %22, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %345 = load double, ptr %29, align 8, !tbaa !7
  %346 = load double, ptr %25, align 8, !tbaa !7
  %347 = fmul double %345, %346
  store double %347, ptr %25, align 8, !tbaa !7
  br i1 %77, label %348, label %353

348:                                              ; preds = %342
  %349 = load double, ptr %37, align 8, !tbaa !7
  %350 = fmul double %345, %349
  store double %350, ptr %37, align 8, !tbaa !7
  %351 = load double, ptr %39, align 8, !tbaa !7
  %352 = fmul double %345, %351
  store double %352, ptr %39, align 8, !tbaa !7
  br label %353

353:                                              ; preds = %348, %342, %339
  %354 = load i32, ptr %15, align 4, !tbaa !3
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @dlarrr_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %30) #5
  br label %358

357:                                              ; preds = %353
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %358

358:                                              ; preds = %357, %356
  %359 = load i32, ptr %30, align 4, !tbaa !3
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store double %134, ptr %41, align 8, !tbaa !7
  br label %364

362:                                              ; preds = %358
  %363 = fneg double %134
  store double %363, ptr %41, align 8, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %362, %361
  %365 = load i32, ptr %15, align 4, !tbaa !3
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = sext i32 %324 to i64
  %369 = getelementptr inbounds double, ptr %55, i64 %368
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %369, ptr noundef nonnull @c__1) #5
  br label %370

370:                                              ; preds = %367, %364
  %371 = load i32, ptr %2, align 4, !tbaa !3
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %22, align 4, !tbaa !3
  %373 = load double, ptr %23, align 8, !tbaa !7
  %374 = icmp sgt i32 %371, 1
  br i1 %374, label %375, label %388

375:                                              ; preds = %370
  %376 = zext nneg i32 %371 to i64
  br label %377

377:                                              ; preds = %377, %375
  %378 = phi i64 [ 1, %375 ], [ %386, %377 ]
  %379 = getelementptr inbounds double, ptr %48, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fmul double %380, %380
  %382 = trunc i64 %378 to i32
  %383 = add i32 %325, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %55, i64 %384
  store double %381, ptr %385, align 8, !tbaa !7
  %386 = add nuw nsw i64 %378, 1
  %387 = icmp eq i64 %386, %376
  br i1 %387, label %388, label %377, !llvm.loop !9

388:                                              ; preds = %377, %370
  %389 = phi double [ %373, %370 ], [ %380, %377 ]
  store double %389, ptr %23, align 8, !tbaa !7
  br i1 %70, label %392, label %390

390:                                              ; preds = %388
  %391 = fmul double %134, 4.000000e+00
  store double %391, ptr %27, align 8, !tbaa !7
  br label %399

392:                                              ; preds = %388
  %393 = call double @sqrt(double noundef %134) #5
  store double %393, ptr %27, align 8, !tbaa !7
  %394 = call double @sqrt(double noundef %134) #5
  %395 = fmul double %394, 5.000000e-03
  store double %395, ptr %23, align 8, !tbaa !7
  %396 = fmul double %134, 4.000000e+00
  %397 = fcmp oge double %395, %396
  %398 = select i1 %397, double %395, double %396
  br label %399

399:                                              ; preds = %392, %390
  %400 = phi double [ %391, %390 ], [ %398, %392 ]
  store double %400, ptr %28, align 8, !tbaa !7
  %401 = sext i32 %325 to i64
  %402 = getelementptr double, ptr %55, i64 %401
  %403 = getelementptr i8, ptr %402, i64 8
  %404 = sext i32 %320 to i64
  %405 = getelementptr inbounds double, ptr %55, i64 %404
  %406 = sext i32 %322 to i64
  %407 = getelementptr inbounds double, ptr %55, i64 %406
  %408 = sext i32 %328 to i64
  %409 = getelementptr inbounds i32, ptr %56, i64 %408
  %410 = getelementptr inbounds i32, ptr %56, i64 %404
  %411 = sext i32 %327 to i64
  %412 = getelementptr inbounds double, ptr %55, i64 %411
  %413 = getelementptr inbounds i32, ptr %56, i64 %406
  call void @dlarre_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %403, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %41, ptr noundef nonnull %45, ptr noundef %18, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %405, ptr noundef nonnull %407, ptr noundef nonnull %409, ptr noundef nonnull %410, ptr noundef %16, ptr noundef nonnull %44, ptr noundef nonnull %412, ptr noundef nonnull %413, ptr noundef nonnull %30) #5
  %414 = load i32, ptr %30, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %399
  %417 = call i32 @llvm.abs.i32(i32 %414, i1 true)
  %418 = add nuw nsw i32 %417, 10
  store i32 %418, ptr %20, align 4, !tbaa !3
  br label %603

419:                                              ; preds = %399
  br i1 %70, label %420, label %426

420:                                              ; preds = %419
  call void @dlarrv_(ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %44, ptr noundef %18, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %10, ptr noundef nonnull %405, ptr noundef nonnull %407, ptr noundef nonnull %409, ptr noundef nonnull %410, ptr noundef %16, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %412, ptr noundef nonnull %413, ptr noundef nonnull %30) #5
  %421 = load i32, ptr %30, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %451, label %423

423:                                              ; preds = %420
  %424 = call i32 @llvm.abs.i32(i32 %421, i1 true)
  %425 = add nuw nsw i32 %424, 20
  store i32 %425, ptr %20, align 4, !tbaa !3
  br label %603

426:                                              ; preds = %419
  %427 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %427, ptr %22, align 4, !tbaa !3
  %428 = icmp slt i32 %427, 1
  br i1 %428, label %451, label %429

429:                                              ; preds = %426
  %430 = add nuw i32 %427, 1
  %431 = zext i32 %430 to i64
  br label %432

432:                                              ; preds = %432, %429
  %433 = phi i64 [ 1, %429 ], [ %448, %432 ]
  %434 = trunc i64 %433 to i32
  %435 = add i32 %189, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %56, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %56, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %48, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = getelementptr inbounds double, ptr %49, i64 %433
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fadd double %444, %446
  store double %447, ptr %445, align 8, !tbaa !7
  %448 = add nuw nsw i64 %433, 1
  %449 = icmp eq i64 %448, %431
  br i1 %449, label %450, label %432, !llvm.loop !12

450:                                              ; preds = %432
  store i32 %438, ptr %24, align 4, !tbaa !3
  br label %451

451:                                              ; preds = %450, %426, %420
  %452 = load i32, ptr %15, align 4, !tbaa !3
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %522, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %9, align 4, !tbaa !3
  %456 = add i32 %455, %189
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %56, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !3
  store i32 %459, ptr %22, align 4, !tbaa !3
  %460 = getelementptr i8, ptr %18, i64 -8
  %461 = getelementptr i8, ptr %16, i64 -16
  %462 = icmp slt i32 %459, 1
  br i1 %462, label %522, label %463

463:                                              ; preds = %454
  %464 = fmul double %134, 4.000000e+00
  %465 = sext i32 %328 to i64
  %466 = getelementptr i32, ptr %56, i64 %465
  br label %467

467:                                              ; preds = %516, %463
  %468 = phi i64 [ 1, %463 ], [ %471, %516 ]
  %469 = phi i32 [ 1, %463 ], [ %517, %516 ]
  %470 = phi i32 [ 1, %463 ], [ %518, %516 ]
  %471 = add nuw nsw i64 %468, 1
  %472 = getelementptr inbounds i32, ptr %56, i64 %468
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %474 = sub i32 %473, %470
  %475 = add i32 %474, 1
  store i32 %475, ptr %35, align 4, !tbaa !3
  %476 = add i32 %469, -1
  %477 = load i32, ptr %9, align 4, !tbaa !3
  %478 = icmp sgt i32 %469, %477
  br i1 %478, label %493, label %479

479:                                              ; preds = %467
  %480 = sext i32 %476 to i64
  %481 = sext i32 %477 to i64
  br label %482

482:                                              ; preds = %488, %479
  %483 = phi i64 [ %480, %479 ], [ %489, %488 ]
  %484 = getelementptr i32, ptr %466, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !3
  %486 = zext i32 %485 to i64
  %487 = icmp eq i64 %468, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %482
  %489 = add nsw i64 %483, 1
  %490 = icmp slt i64 %489, %481
  br i1 %490, label %482, label %493

491:                                              ; preds = %482
  %492 = trunc i64 %483 to i32
  br label %493

493:                                              ; preds = %491, %488, %467
  %494 = phi i32 [ %476, %467 ], [ %492, %491 ], [ %477, %488 ]
  %495 = icmp slt i32 %494, %469
  br i1 %495, label %516, label %496

496:                                              ; preds = %493
  %497 = add i32 %319, %469
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %56, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !3
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %40, align 4, !tbaa !3
  store i32 %500, ptr %42, align 4, !tbaa !3
  %502 = add nsw i32 %494, %320
  %503 = sext i32 %502 to i64
  %504 = getelementptr i32, ptr %460, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !3
  store i32 %505, ptr %31, align 4, !tbaa !3
  store double %464, ptr %28, align 8, !tbaa !7
  %506 = add nsw i32 %470, %324
  %507 = sext i32 %506 to i64
  %508 = getelementptr double, ptr %461, i64 %507
  %509 = add i32 %470, %325
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %55, i64 %510
  %512 = sext i32 %469 to i64
  %513 = getelementptr inbounds double, ptr %49, i64 %512
  %514 = getelementptr inbounds double, ptr %55, i64 %498
  call void @dlarrj_(ptr noundef nonnull %35, ptr noundef %508, ptr noundef nonnull %511, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %40, ptr noundef nonnull %513, ptr noundef nonnull %514, ptr noundef nonnull %412, ptr noundef nonnull %413, ptr noundef nonnull %44, ptr noundef nonnull %25, ptr noundef nonnull %30) #5
  %515 = add nsw i32 %494, 1
  br label %516

516:                                              ; preds = %496, %493
  %517 = phi i32 [ %515, %496 ], [ %469, %493 ]
  %518 = add nsw i32 %473, 1
  %519 = load i32, ptr %22, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %468, %520
  br i1 %521, label %467, label %522, !llvm.loop !13

522:                                              ; preds = %516, %454, %451
  %523 = load double, ptr %29, align 8, !tbaa !7
  %524 = fcmp une double %523, 1.000000e+00
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = fdiv double 1.000000e+00, %523
  store double %526, ptr %23, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull @c__1) #5
  br label %527

527:                                              ; preds = %525, %522, %309, %308, %307, %281, %276
  %528 = load i32, ptr %45, align 4, !tbaa !3
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %2, align 4, !tbaa !3
  %532 = icmp eq i32 %531, 2
  br i1 %532, label %533, label %601

533:                                              ; preds = %530, %527
  br i1 %70, label %538, label %534

534:                                              ; preds = %533
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %30) #5
  %535 = load i32, ptr %30, align 4, !tbaa !3
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %601, label %537

537:                                              ; preds = %534
  store i32 3, ptr %20, align 4, !tbaa !3
  br label %603

538:                                              ; preds = %533
  %539 = load i32, ptr %9, align 4, !tbaa !3
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %22, align 4, !tbaa !3
  %541 = getelementptr i8, ptr %53, i64 8
  %542 = getelementptr i8, ptr %53, i64 8
  %543 = getelementptr i8, ptr %14, i64 -8
  %544 = icmp slt i32 %539, 2
  br i1 %544, label %601, label %545

545:                                              ; preds = %538
  %546 = sext i32 %50 to i64
  br label %547

547:                                              ; preds = %596, %545
  %548 = phi i64 [ 1, %545 ], [ %553, %596 ]
  %549 = phi i64 [ 2, %545 ], [ %600, %596 ]
  %550 = getelementptr inbounds double, ptr %49, i64 %548
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = load i32, ptr %9, align 4, !tbaa !3
  %553 = add nuw nsw i64 %548, 1
  %554 = sext i32 %552 to i64
  %555 = icmp slt i64 %548, %554
  br i1 %555, label %556, label %571

556:                                              ; preds = %547
  %557 = add i32 %552, 1
  br label %558

558:                                              ; preds = %558, %556
  %559 = phi i64 [ %549, %556 ], [ %568, %558 ]
  %560 = phi double [ %551, %556 ], [ %567, %558 ]
  %561 = phi i32 [ 0, %556 ], [ %566, %558 ]
  %562 = getelementptr inbounds double, ptr %49, i64 %559
  %563 = load double, ptr %562, align 8, !tbaa !7
  %564 = fcmp olt double %563, %560
  %565 = trunc i64 %559 to i32
  %566 = select i1 %564, i32 %565, i32 %561
  %567 = select i1 %564, double %563, double %560
  %568 = add nuw nsw i64 %559, 1
  %569 = trunc i64 %568 to i32
  %570 = icmp eq i32 %557, %569
  br i1 %570, label %571, label %558, !llvm.loop !14

571:                                              ; preds = %558, %547
  %572 = phi i32 [ 0, %547 ], [ %566, %558 ]
  %573 = phi double [ %551, %547 ], [ %567, %558 ]
  %574 = icmp eq i32 %572, 0
  br i1 %574, label %596, label %575

575:                                              ; preds = %571
  %576 = sext i32 %572 to i64
  %577 = getelementptr inbounds double, ptr %49, i64 %576
  store double %551, ptr %577, align 8, !tbaa !7
  store double %573, ptr %550, align 8, !tbaa !7
  %578 = mul nsw i32 %572, %50
  %579 = sext i32 %578 to i64
  %580 = getelementptr double, ptr %541, i64 %579
  %581 = mul nsw i64 %548, %546
  %582 = getelementptr double, ptr %542, i64 %581
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %580, ptr noundef nonnull @c__1, ptr noundef %582, ptr noundef nonnull @c__1) #5
  %583 = shl i32 %572, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr i32, ptr %54, i64 %584
  %586 = getelementptr i8, ptr %585, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !3
  store i32 %587, ptr %24, align 4, !tbaa !3
  %588 = shl nuw i64 %548, 1
  %589 = shl i64 %548, 33
  %590 = ashr exact i64 %589, 32
  %591 = getelementptr i32, ptr %543, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !3
  store i32 %592, ptr %586, align 4, !tbaa !3
  store i32 %587, ptr %591, align 4, !tbaa !3
  %593 = load i32, ptr %585, align 4, !tbaa !3
  store i32 %593, ptr %24, align 4, !tbaa !3
  %594 = getelementptr inbounds i32, ptr %54, i64 %588
  %595 = load i32, ptr %594, align 4, !tbaa !3
  store i32 %595, ptr %585, align 4, !tbaa !3
  store i32 %593, ptr %594, align 4, !tbaa !3
  br label %596

596:                                              ; preds = %575, %571
  %597 = load i32, ptr %22, align 4, !tbaa !3
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %548, %598
  %600 = add nuw nsw i64 %549, 1
  br i1 %599, label %547, label %601, !llvm.loop !15

601:                                              ; preds = %596, %538, %534, %530
  %602 = sitofp i32 %75 to double
  store double %602, ptr %16, align 8, !tbaa !7
  store i32 %76, ptr %18, align 4, !tbaa !3
  br label %603

603:                                              ; preds = %601, %537, %423, %416, %208, %206, %188, %186, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlarrc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarre_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrj_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

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
!15 = distinct !{!15, !10, !11}
