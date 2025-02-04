target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DTREVC\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"DTREVC3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c_false = internal global i32 0, align 4
@c_b29 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtrevc3_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef %14) local_unnamed_addr #0 {
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca [2 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca [4 x double], align 16
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [128 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  %37 = getelementptr inbounds i8, ptr %2, i64 -4
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %4, i64 %40
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %6, i64 %44
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %8, i64 %48
  %50 = getelementptr inbounds i8, ptr %12, i64 -8
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %53 = icmp ne i32 %52, 0
  %54 = icmp ne i32 %51, 0
  %55 = select i1 %53, i1 true, i1 %54
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i1 true, i1 %54
  %59 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %60 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %61 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %16, align 16, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %63, align 8, !tbaa !7
  %64 = load i32, ptr @c__2, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %94, %15
  %67 = phi i32 [ 2, %15 ], [ %79, %94 ]
  %68 = phi ptr [ %22, %15 ], [ %95, %94 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  %71 = zext nneg i32 %67 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 32, i64 %71, i1 false), !tbaa !9
  br label %100

72:                                               ; preds = %94, %15
  %73 = phi i64 [ %96, %94 ], [ 0, %15 ]
  %74 = phi ptr [ %95, %94 ], [ %22, %15 ]
  %75 = phi i32 [ %79, %94 ], [ 2, %15 ]
  %76 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %73
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = call i32 @llvm.smin.i32(i32 %77, i32 %75)
  %79 = sub nsw i32 %75, %78
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %72
  %82 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %73
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = add nsw i32 %78, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %74, i64 %85
  br label %87

87:                                               ; preds = %87, %81
  %88 = phi ptr [ %92, %87 ], [ %74, %81 ]
  %89 = phi ptr [ %90, %87 ], [ %83, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %89, align 1, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %91, ptr %88, align 1, !tbaa !9
  %93 = icmp eq ptr %88, %86
  br i1 %93, label %94, label %87, !llvm.loop !10

94:                                               ; preds = %87, %72
  %95 = phi ptr [ %74, %72 ], [ %92, %87 ]
  %96 = add nuw nsw i64 %73, 1
  %97 = load i32, ptr @c__2, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %72, label %66, !llvm.loop !13

100:                                              ; preds = %70, %66
  %101 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = shl i32 %101, 1
  %104 = or disjoint i32 %103, 1
  %105 = mul i32 %104, %102
  %106 = sitofp i32 %105 to double
  store double %106, ptr %12, align 8, !tbaa !14
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = icmp eq i32 %107, -1
  %109 = select i1 %55, i1 true, i1 %58
  br i1 %109, label %110, label %197

110:                                              ; preds = %100
  %111 = icmp ne i32 %59, 0
  %112 = icmp ne i32 %60, 0
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp ne i32 %61, 0
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %116, label %197

116:                                              ; preds = %110
  %117 = icmp slt i32 %102, 0
  br i1 %117, label %197, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %5, align 4, !tbaa !3
  %120 = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %197, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = icmp slt i32 %123, 1
  %125 = icmp slt i32 %123, %102
  %126 = select i1 %58, i1 %125, i1 false
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %197, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 1
  %131 = icmp slt i32 %129, %102
  %132 = select i1 %55, i1 %131, i1 false
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %197, label %134

134:                                              ; preds = %128
  store i32 1, ptr %18, align 4, !tbaa !3
  %135 = mul nsw i32 %102, 3
  store i32 %135, ptr %19, align 4, !tbaa !3
  %136 = icmp eq i32 %102, 0
  %137 = select i1 %136, i32 1, i32 %135
  %138 = icmp sge i32 %107, %137
  %139 = or i1 %138, %108
  br i1 %139, label %140, label %197

140:                                              ; preds = %134
  br i1 %114, label %141, label %192

141:                                              ; preds = %140
  store i32 0, ptr %11, align 4, !tbaa !3
  %142 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %142, ptr %18, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %193, label %144

144:                                              ; preds = %141
  %145 = sext i32 %38 to i64
  %146 = add nuw i32 %142, 1
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %188, %144
  %149 = phi i64 [ 1, %144 ], [ %190, %188 ]
  %150 = phi i32 [ 0, %144 ], [ %189, %188 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i32, ptr %37, i64 %149
  store i32 0, ptr %153, align 4, !tbaa !3
  br label %188

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %149, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %149, 1
  %160 = mul nsw i64 %149, %145
  %161 = getelementptr double, ptr %41, i64 %159
  %162 = getelementptr double, ptr %161, i64 %160
  %163 = load double, ptr %162, align 8, !tbaa !14
  %164 = fcmp oeq double %163, 0.000000e+00
  %165 = getelementptr inbounds i32, ptr %37, i64 %149
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %164, label %168, label %172

168:                                              ; preds = %158
  br i1 %167, label %188, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4, !tbaa !3
  br label %188

172:                                              ; preds = %158
  br i1 %167, label %173, label %177

173:                                              ; preds = %172
  %174 = getelementptr inbounds i32, ptr %37, i64 %159
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %173, %172
  store i32 1, ptr %165, align 4, !tbaa !3
  %178 = load i32, ptr %11, align 4, !tbaa !3
  %179 = add nsw i32 %178, 2
  store i32 %179, ptr %11, align 4, !tbaa !3
  br label %188

180:                                              ; preds = %154
  %181 = sext i32 %155 to i64
  %182 = getelementptr inbounds i32, ptr %37, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %11, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %185, %180, %177, %173, %169, %168, %152
  %189 = phi i32 [ 0, %152 ], [ 0, %169 ], [ 0, %168 ], [ 1, %177 ], [ 1, %173 ], [ 0, %185 ], [ 0, %180 ]
  %190 = add nuw nsw i64 %149, 1
  %191 = icmp eq i64 %190, %147
  br i1 %191, label %193, label %148, !llvm.loop !16

192:                                              ; preds = %140
  store i32 %102, ptr %11, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %192, %188, %141
  %194 = load i32, ptr %10, align 4, !tbaa !3
  %195 = load i32, ptr %11, align 4, !tbaa !3
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193, %134, %128, %122, %118, %116, %110, %100
  %198 = phi i32 [ -1, %100 ], [ -2, %110 ], [ -4, %116 ], [ -6, %118 ], [ -8, %122 ], [ -10, %128 ], [ -14, %134 ], [ -11, %193 ]
  store i32 %198, ptr %14, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %197, %193
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = sub nsw i32 0, %200
  store i32 %203, ptr %18, align 4, !tbaa !3
  %204 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 7) #6
  br label %2525

205:                                              ; preds = %199
  br i1 %108, label %2525, label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %3, align 4, !tbaa !3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %2525, label %209

209:                                              ; preds = %206
  %210 = icmp eq i32 %60, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %209
  %212 = load i32, ptr %13, align 4, !tbaa !3
  %213 = mul i32 %207, 17
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = sub nsw i32 %212, %207
  %217 = shl i32 %207, 1
  %218 = sdiv i32 %216, %217
  %219 = call i32 @llvm.smin.i32(i32 %218, i32 128)
  %220 = shl i32 %219, 1
  %221 = or disjoint i32 %220, 1
  store i32 %221, ptr %18, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef nonnull %12, ptr noundef nonnull %3) #6
  br label %222

222:                                              ; preds = %215, %211, %209
  %223 = phi i32 [ %219, %215 ], [ 1, %211 ], [ 1, %209 ]
  %224 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  store double %224, ptr %24, align 8, !tbaa !14
  %225 = fdiv double 1.000000e+00, %224
  store double %225, ptr %25, align 8, !tbaa !14
  call void @dlabad_(ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  %226 = call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %227 = load double, ptr %24, align 8, !tbaa !14
  %228 = load i32, ptr %3, align 4, !tbaa !3
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %229, %226
  %231 = fmul double %227, %230
  %232 = fsub double 1.000000e+00, %226
  %233 = fdiv double %232, %231
  store double 0.000000e+00, ptr %12, align 8, !tbaa !14
  store i32 %228, ptr %18, align 4, !tbaa !3
  %234 = icmp slt i32 %228, 2
  br i1 %234, label %260, label %235

235:                                              ; preds = %222
  %236 = sext i32 %38 to i64
  %237 = add nuw i32 %228, 1
  %238 = zext i32 %237 to i64
  br label %239

239:                                              ; preds = %255, %235
  %240 = phi i64 [ 2, %235 ], [ %256, %255 ]
  %241 = getelementptr inbounds double, ptr %50, i64 %240
  store double 0.000000e+00, ptr %241, align 8, !tbaa !14
  %242 = mul nsw i64 %240, %236
  %243 = getelementptr double, ptr %41, i64 %242
  br label %244

244:                                              ; preds = %244, %239
  %245 = phi i64 [ 1, %239 ], [ %253, %244 ]
  %246 = phi double [ 0.000000e+00, %239 ], [ %252, %244 ]
  %247 = getelementptr double, ptr %243, i64 %245
  %248 = load double, ptr %247, align 8, !tbaa !14
  %249 = fcmp oge double %248, 0.000000e+00
  %250 = fneg double %248
  %251 = select i1 %249, double %248, double %250
  %252 = fadd double %246, %251
  store double %252, ptr %241, align 8, !tbaa !14
  %253 = add nuw nsw i64 %245, 1
  %254 = icmp eq i64 %253, %240
  br i1 %254, label %255, label %244, !llvm.loop !17

255:                                              ; preds = %244
  %256 = add nuw nsw i64 %240, 1
  %257 = icmp eq i64 %256, %238
  br i1 %257, label %258, label %239, !llvm.loop !18

258:                                              ; preds = %255
  %259 = add nsw i32 %228, -1
  store i32 %259, ptr %19, align 4, !tbaa !3
  store double %248, ptr %21, align 8, !tbaa !14
  br label %260

260:                                              ; preds = %258, %222
  br i1 %55, label %261, label %1249

261:                                              ; preds = %260
  %262 = call i32 @llvm.smax.i32(i32 %223, i32 2)
  store i32 %262, ptr %33, align 4, !tbaa !3
  %263 = load i32, ptr %11, align 4, !tbaa !3
  %264 = getelementptr i8, ptr %2, i64 -8
  %265 = getelementptr i8, ptr %49, i64 8
  %266 = getelementptr i8, ptr %49, i64 8
  %267 = getelementptr i8, ptr %49, i64 8
  %268 = getelementptr i8, ptr %49, i64 8
  %269 = getelementptr i8, ptr %49, i64 8
  %270 = getelementptr i8, ptr %49, i64 8
  %271 = getelementptr i8, ptr %49, i64 8
  %272 = getelementptr i8, ptr %49, i64 8
  %273 = getelementptr i8, ptr %49, i64 8
  %274 = getelementptr i8, ptr %49, i64 8
  %275 = getelementptr i8, ptr %49, i64 8
  %276 = getelementptr i8, ptr %49, i64 8
  %277 = getelementptr i8, ptr %49, i64 8
  store i32 %228, ptr %32, align 4, !tbaa !3
  %278 = icmp sgt i32 %228, 0
  br i1 %278, label %279, label %1249

279:                                              ; preds = %261
  %280 = icmp eq i32 %61, 0
  %281 = add i32 %38, 1
  %282 = getelementptr i8, ptr %41, i64 8
  %283 = getelementptr i8, ptr %41, i64 8
  %284 = getelementptr i8, ptr %41, i64 8
  %285 = getelementptr inbounds i8, ptr %28, i64 16
  %286 = getelementptr inbounds i8, ptr %28, i64 8
  %287 = getelementptr inbounds i8, ptr %28, i64 24
  %288 = getelementptr inbounds i8, ptr %28, i64 8
  %289 = getelementptr inbounds i8, ptr %28, i64 16
  %290 = getelementptr inbounds i8, ptr %28, i64 24
  %291 = getelementptr inbounds i8, ptr %28, i64 16
  %292 = getelementptr inbounds i8, ptr %28, i64 16
  %293 = icmp eq i32 %223, 1
  %294 = getelementptr i8, ptr %41, i64 8
  %295 = getelementptr i8, ptr %41, i64 8
  %296 = getelementptr i8, ptr %41, i64 8
  %297 = getelementptr inbounds i8, ptr %28, i64 8
  %298 = getelementptr inbounds i8, ptr %28, i64 8
  %299 = icmp eq i32 %223, 1
  %300 = icmp sgt i32 %223, 1
  %301 = add nsw i32 %223, 1
  %302 = add nsw i32 %223, 1
  %303 = sext i32 %38 to i64
  %304 = sext i32 %38 to i64
  %305 = sext i32 %38 to i64
  %306 = sext i32 %38 to i64
  %307 = sext i32 %38 to i64
  %308 = sext i32 %38 to i64
  %309 = getelementptr i8, ptr %12, i64 -8
  %310 = shl nsw i64 %48, 3
  %311 = getelementptr i8, ptr %8, i64 %310
  %312 = sext i32 %223 to i64
  %313 = sext i32 %223 to i64
  %314 = sext i32 %223 to i64
  br label %315

315:                                              ; preds = %1243, %279
  %316 = phi i32 [ %263, %279 ], [ %1245, %1243 ]
  %317 = phi i32 [ 0, %279 ], [ %1244, %1243 ]
  %318 = phi i32 [ %228, %279 ], [ %1247, %1243 ]
  %319 = icmp eq i32 %317, -1
  br i1 %319, label %1243, label %320

320:                                              ; preds = %315
  %321 = icmp eq i32 %318, 1
  br i1 %321, label %330, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %318, -1
  %324 = mul nsw i32 %323, %38
  %325 = add nsw i32 %324, %318
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %41, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !14
  %329 = fcmp oeq double %328, 0.000000e+00
  br label %330

330:                                              ; preds = %322, %320
  %331 = phi i1 [ true, %320 ], [ %329, %322 ]
  br i1 %280, label %342, label %332

332:                                              ; preds = %330
  %333 = zext nneg i32 %318 to i64
  br i1 %331, label %334, label %338

334:                                              ; preds = %332
  %335 = getelementptr inbounds i32, ptr %37, i64 %333
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %1243, label %342

338:                                              ; preds = %332
  %339 = getelementptr i32, ptr %264, i64 %333
  %340 = load i32, ptr %339, align 4, !tbaa !3
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %1243, label %342

342:                                              ; preds = %338, %334, %330
  %343 = mul i32 %318, %281
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %41, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !14
  store double %346, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %331, label %370, label %347

347:                                              ; preds = %342
  %348 = add nsw i32 %318, -1
  %349 = mul nsw i32 %348, %38
  %350 = add nsw i32 %349, %318
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %41, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !14
  store double %353, ptr %21, align 8, !tbaa !14
  %354 = fcmp oge double %353, 0.000000e+00
  %355 = fneg double %353
  %356 = select i1 %354, double %353, double %355
  %357 = call double @sqrt(double noundef %356) #6
  %358 = load i32, ptr %32, align 4, !tbaa !3
  %359 = add nsw i32 %358, -1
  %360 = mul nsw i32 %358, %38
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %41, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !14
  %365 = fcmp oge double %364, 0.000000e+00
  %366 = fneg double %364
  %367 = select i1 %365, double %364, double %366
  %368 = call double @sqrt(double noundef %367) #6
  %369 = fmul double %357, %368
  store double %369, ptr %34, align 8, !tbaa !14
  br label %370

370:                                              ; preds = %347, %342
  %371 = load double, ptr %35, align 8
  %372 = fcmp oge double %371, 0.000000e+00
  %373 = fneg double %371
  %374 = select i1 %372, double %371, double %373
  %375 = load double, ptr %34, align 8
  %376 = fcmp oge double %375, 0.000000e+00
  %377 = fneg double %375
  %378 = select i1 %376, double %375, double %377
  %379 = fadd double %374, %378
  %380 = fmul double %226, %379
  store double %380, ptr %21, align 8, !tbaa !14
  %381 = fcmp oge double %380, %231
  %382 = select i1 %381, double %380, double %231
  store double %382, ptr %26, align 8, !tbaa !14
  %383 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %331, label %384, label %642

384:                                              ; preds = %370
  %385 = load i32, ptr %33, align 4, !tbaa !3
  %386 = load i32, ptr %3, align 4, !tbaa !3
  %387 = mul nsw i32 %386, %385
  %388 = add nsw i32 %387, %383
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %50, i64 %389
  store double 1.000000e+00, ptr %390, align 8, !tbaa !14
  %391 = add nsw i32 %383, -1
  store i32 %391, ptr %18, align 4, !tbaa !3
  %392 = icmp sgt i32 %383, 1
  br i1 %392, label %393, label %400

393:                                              ; preds = %384
  %394 = mul nsw i32 %383, %38
  %395 = sext i32 %394 to i64
  %396 = sext i32 %387 to i64
  %397 = zext nneg i32 %383 to i64
  %398 = getelementptr double, ptr %41, i64 %395
  %399 = getelementptr double, ptr %50, i64 %396
  br label %404

400:                                              ; preds = %404, %384
  %401 = icmp sgt i32 %383, 1
  br i1 %401, label %402, label %552

402:                                              ; preds = %400
  %403 = zext nneg i32 %383 to i64
  br label %412

404:                                              ; preds = %404, %393
  %405 = phi i64 [ 1, %393 ], [ %410, %404 ]
  %406 = getelementptr double, ptr %398, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !14
  %408 = fneg double %407
  %409 = getelementptr double, ptr %399, i64 %405
  store double %408, ptr %409, align 8, !tbaa !14
  %410 = add nuw nsw i64 %405, 1
  %411 = icmp eq i64 %410, %397
  br i1 %411, label %400, label %404, !llvm.loop !19

412:                                              ; preds = %549, %402
  %413 = phi i64 [ %403, %402 ], [ %415, %549 ]
  %414 = phi i32 [ %391, %402 ], [ %550, %549 ]
  %415 = add nsw i64 %413, -1
  %416 = trunc i64 %415 to i32
  %417 = sext i32 %414 to i64
  %418 = icmp sgt i64 %415, %417
  br i1 %418, label %549, label %419

419:                                              ; preds = %412
  %420 = add nsw i64 %413, -2
  %421 = add nsw i32 %416, -1
  %422 = icmp eq i64 %415, 1
  br i1 %422, label %434, label %423

423:                                              ; preds = %419
  %424 = mul nsw i32 %421, %38
  %425 = sext i32 %424 to i64
  %426 = getelementptr double, ptr %41, i64 %415
  %427 = getelementptr double, ptr %426, i64 %425
  %428 = load double, ptr %427, align 8, !tbaa !14
  %429 = fcmp une double %428, 0.000000e+00
  %430 = trunc i64 %415 to i32
  br i1 %429, label %431, label %434

431:                                              ; preds = %423
  %432 = trunc i64 %413 to i32
  %433 = add i32 %432, -3
  br label %434

434:                                              ; preds = %431, %423, %419
  %435 = phi i32 [ %433, %431 ], [ %421, %423 ], [ %421, %419 ]
  %436 = phi i32 [ %421, %431 ], [ %430, %423 ], [ 1, %419 ]
  %437 = zext i32 %436 to i64
  %438 = icmp eq i64 %415, %437
  %439 = load i32, ptr %33, align 4, !tbaa !3
  %440 = load i32, ptr %3, align 4, !tbaa !3
  %441 = mul nsw i32 %440, %439
  %442 = sext i32 %441 to i64
  br i1 %438, label %443, label %483

443:                                              ; preds = %434
  %444 = mul nsw i64 %415, %308
  %445 = mul nsw i32 %38, %416
  %446 = sext i32 %445 to i64
  %447 = getelementptr double, ptr %41, i64 %415
  %448 = getelementptr double, ptr %447, i64 %446
  %449 = getelementptr double, ptr %50, i64 %415
  %450 = getelementptr double, ptr %449, i64 %442
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %448, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %450, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %451 = load double, ptr %30, align 8, !tbaa !14
  %452 = fcmp ogt double %451, 1.000000e+00
  br i1 %452, label %453, label %463

453:                                              ; preds = %443
  %454 = getelementptr inbounds double, ptr %50, i64 %415
  %455 = load double, ptr %454, align 8, !tbaa !14
  %456 = fdiv double %233, %451
  %457 = fcmp ogt double %455, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %453
  %459 = load double, ptr %28, align 16, !tbaa !14
  %460 = fdiv double %459, %451
  store double %460, ptr %28, align 16, !tbaa !14
  %461 = load double, ptr %27, align 8, !tbaa !14
  %462 = fdiv double %461, %451
  store double %462, ptr %27, align 8, !tbaa !14
  br label %463

463:                                              ; preds = %458, %453, %443
  %464 = load double, ptr %27, align 8, !tbaa !14
  %465 = fcmp une double %464, 1.000000e+00
  br i1 %465, label %466, label %472

466:                                              ; preds = %463
  %467 = load i32, ptr %33, align 4, !tbaa !3
  %468 = load i32, ptr %3, align 4, !tbaa !3
  %469 = mul nsw i32 %468, %467
  %470 = sext i32 %469 to i64
  %471 = getelementptr double, ptr %12, i64 %470
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %471, ptr noundef nonnull @c__1) #6
  br label %472

472:                                              ; preds = %466, %463
  %473 = load double, ptr %28, align 16, !tbaa !14
  %474 = load i32, ptr %33, align 4, !tbaa !3
  %475 = load i32, ptr %3, align 4, !tbaa !3
  %476 = mul nsw i32 %475, %474
  %477 = sext i32 %476 to i64
  %478 = getelementptr double, ptr %50, i64 %415
  %479 = getelementptr double, ptr %478, i64 %477
  store double %473, ptr %479, align 8, !tbaa !14
  %480 = trunc i64 %420 to i32
  store i32 %480, ptr %18, align 4, !tbaa !3
  %481 = fneg double %473
  store double %481, ptr %21, align 8, !tbaa !14
  %482 = getelementptr double, ptr %296, i64 %444
  br label %544

483:                                              ; preds = %434
  %484 = mul nsw i64 %420, %306
  %485 = mul nsw i32 %421, %38
  %486 = sext i32 %485 to i64
  %487 = getelementptr double, ptr %41, i64 %420
  %488 = getelementptr double, ptr %487, i64 %486
  %489 = getelementptr double, ptr %50, i64 %420
  %490 = getelementptr double, ptr %489, i64 %442
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %488, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %490, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %491 = load double, ptr %30, align 8, !tbaa !14
  %492 = fcmp ogt double %491, 1.000000e+00
  br i1 %492, label %493, label %509

493:                                              ; preds = %483
  %494 = getelementptr inbounds double, ptr %50, i64 %420
  %495 = load double, ptr %494, align 8, !tbaa !14
  store double %495, ptr %21, align 8, !tbaa !14
  %496 = getelementptr inbounds double, ptr %50, i64 %415
  %497 = load double, ptr %496, align 8, !tbaa !14
  %498 = fcmp oge double %495, %497
  %499 = select i1 %498, double %495, double %497
  %500 = fdiv double %233, %491
  %501 = fcmp ogt double %499, %500
  br i1 %501, label %502, label %509

502:                                              ; preds = %493
  %503 = load double, ptr %28, align 16, !tbaa !14
  %504 = fdiv double %503, %491
  store double %504, ptr %28, align 16, !tbaa !14
  %505 = load double, ptr %297, align 8, !tbaa !14
  %506 = fdiv double %505, %491
  store double %506, ptr %297, align 8, !tbaa !14
  %507 = load double, ptr %27, align 8, !tbaa !14
  %508 = fdiv double %507, %491
  store double %508, ptr %27, align 8, !tbaa !14
  br label %509

509:                                              ; preds = %502, %493, %483
  %510 = load double, ptr %27, align 8, !tbaa !14
  %511 = fcmp une double %510, 1.000000e+00
  br i1 %511, label %512, label %518

512:                                              ; preds = %509
  %513 = load i32, ptr %33, align 4, !tbaa !3
  %514 = load i32, ptr %3, align 4, !tbaa !3
  %515 = mul nsw i32 %514, %513
  %516 = sext i32 %515 to i64
  %517 = getelementptr double, ptr %12, i64 %516
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %517, ptr noundef nonnull @c__1) #6
  br label %518

518:                                              ; preds = %512, %509
  %519 = load double, ptr %28, align 16, !tbaa !14
  %520 = load i32, ptr %33, align 4, !tbaa !3
  %521 = load i32, ptr %3, align 4, !tbaa !3
  %522 = mul nsw i32 %521, %520
  %523 = sext i32 %522 to i64
  %524 = getelementptr double, ptr %50, i64 %420
  %525 = getelementptr double, ptr %524, i64 %523
  store double %519, ptr %525, align 8, !tbaa !14
  %526 = load double, ptr %298, align 8, !tbaa !14
  %527 = sext i32 %522 to i64
  %528 = getelementptr double, ptr %50, i64 %415
  %529 = getelementptr double, ptr %528, i64 %527
  store double %526, ptr %529, align 8, !tbaa !14
  %530 = add nsw i64 %413, -3
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %18, align 4, !tbaa !3
  %532 = fneg double %519
  store double %532, ptr %21, align 8, !tbaa !14
  %533 = getelementptr double, ptr %294, i64 %484
  %534 = sext i32 %522 to i64
  %535 = getelementptr double, ptr %12, i64 %534
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %533, ptr noundef nonnull @c__1, ptr noundef %535, ptr noundef nonnull @c__1) #6
  %536 = trunc i64 %530 to i32
  store i32 %536, ptr %18, align 4, !tbaa !3
  %537 = load double, ptr %298, align 8, !tbaa !14
  %538 = fneg double %537
  store double %538, ptr %21, align 8, !tbaa !14
  %539 = mul nsw i64 %415, %307
  %540 = getelementptr double, ptr %295, i64 %539
  %541 = load i32, ptr %33, align 4, !tbaa !3
  %542 = load i32, ptr %3, align 4, !tbaa !3
  %543 = mul nsw i32 %542, %541
  br label %544

544:                                              ; preds = %518, %472
  %545 = phi i32 [ %543, %518 ], [ %476, %472 ]
  %546 = phi ptr [ %540, %518 ], [ %482, %472 ]
  %547 = sext i32 %545 to i64
  %548 = getelementptr double, ptr %12, i64 %547
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %546, ptr noundef nonnull @c__1, ptr noundef %548, ptr noundef nonnull @c__1) #6
  br label %549

549:                                              ; preds = %544, %412
  %550 = phi i32 [ %414, %412 ], [ %435, %544 ]
  %551 = icmp sgt i64 %413, 2
  br i1 %551, label %412, label %552, !llvm.loop !20

552:                                              ; preds = %549, %400
  br i1 %210, label %553, label %585

553:                                              ; preds = %552
  %554 = load i32, ptr %33, align 4, !tbaa !3
  %555 = load i32, ptr %3, align 4, !tbaa !3
  %556 = mul nsw i32 %555, %554
  %557 = sext i32 %556 to i64
  %558 = getelementptr double, ptr %12, i64 %557
  %559 = mul nsw i32 %316, %46
  %560 = sext i32 %559 to i64
  %561 = getelementptr double, ptr %276, i64 %560
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %558, ptr noundef nonnull @c__1, ptr noundef %561, ptr noundef nonnull @c__1) #6
  %562 = call i32 @idamax_(ptr noundef nonnull %32, ptr noundef %561, ptr noundef nonnull @c__1) #6
  %563 = add nsw i32 %562, %559
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %49, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !14
  store double %566, ptr %21, align 8, !tbaa !14
  %567 = fcmp oge double %566, 0.000000e+00
  %568 = fneg double %566
  %569 = select i1 %567, double %566, double %568
  %570 = fdiv double 1.000000e+00, %569
  store double %570, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %561, ptr noundef nonnull @c__1) #6
  %571 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %571, ptr %18, align 4, !tbaa !3
  %572 = load i32, ptr %32, align 4, !tbaa !3
  %573 = icmp slt i32 %572, %571
  br i1 %573, label %574, label %1130

574:                                              ; preds = %553
  %575 = add i32 %572, 1
  %576 = add i32 %575, %559
  %577 = sext i32 %576 to i64
  %578 = shl nsw i64 %577, 3
  %579 = getelementptr i8, ptr %311, i64 %578
  %580 = xor i32 %572, -1
  %581 = add i32 %571, %580
  %582 = zext i32 %581 to i64
  %583 = shl nuw nsw i64 %582, 3
  %584 = add nuw nsw i64 %583, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %579, i8 0, i64 %584, i1 false), !tbaa !14
  br label %1130

585:                                              ; preds = %552
  br i1 %299, label %586, label %620

586:                                              ; preds = %585
  %587 = load i32, ptr %32, align 4, !tbaa !3
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %602

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %18, align 4, !tbaa !3
  %591 = load i32, ptr %33, align 4, !tbaa !3
  %592 = load i32, ptr %3, align 4, !tbaa !3
  %593 = mul nsw i32 %592, %591
  %594 = sext i32 %593 to i64
  %595 = getelementptr double, ptr %12, i64 %594
  %596 = add nsw i32 %593, %587
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %50, i64 %597
  %599 = mul nsw i32 %587, %46
  %600 = sext i32 %599 to i64
  %601 = getelementptr double, ptr %273, i64 %600
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %595, ptr noundef nonnull @c__1, ptr noundef nonnull %598, ptr noundef %601, ptr noundef nonnull @c__1) #6
  br label %602

602:                                              ; preds = %589, %586
  %603 = load i32, ptr %32, align 4, !tbaa !3
  %604 = mul nsw i32 %603, %46
  %605 = sext i32 %604 to i64
  %606 = getelementptr double, ptr %274, i64 %605
  %607 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %606, ptr noundef nonnull @c__1) #6
  %608 = load i32, ptr %32, align 4, !tbaa !3
  %609 = mul nsw i32 %608, %46
  %610 = add nsw i32 %609, %607
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %49, i64 %611
  %613 = load double, ptr %612, align 8, !tbaa !14
  store double %613, ptr %21, align 8, !tbaa !14
  %614 = fcmp oge double %613, 0.000000e+00
  %615 = fneg double %613
  %616 = select i1 %614, double %613, double %615
  %617 = fdiv double 1.000000e+00, %616
  store double %617, ptr %29, align 8, !tbaa !14
  %618 = sext i32 %609 to i64
  %619 = getelementptr double, ptr %275, i64 %618
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %619, ptr noundef nonnull @c__1) #6
  br label %1130

620:                                              ; preds = %585
  %621 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %621, ptr %18, align 4, !tbaa !3
  %622 = load i32, ptr %32, align 4, !tbaa !3
  %623 = icmp slt i32 %622, %621
  br i1 %623, label %624, label %637

624:                                              ; preds = %620
  %625 = load i32, ptr %33, align 4, !tbaa !3
  %626 = mul nsw i32 %625, %621
  %627 = add i32 %622, 1
  %628 = add i32 %627, %626
  %629 = sext i32 %628 to i64
  %630 = shl nsw i64 %629, 3
  %631 = getelementptr i8, ptr %309, i64 %630
  %632 = xor i32 %622, -1
  %633 = add i32 %621, %632
  %634 = zext i32 %633 to i64
  %635 = shl nuw nsw i64 %634, 3
  %636 = add nuw nsw i64 %635, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %631, i8 0, i64 %636, i1 false), !tbaa !14
  br label %637

637:                                              ; preds = %624, %620
  %638 = load i32, ptr %33, align 4, !tbaa !3
  %639 = add nsw i32 %638, -1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %640
  store i32 0, ptr %641, align 4, !tbaa !3
  br label %1130

642:                                              ; preds = %370
  %643 = add nsw i32 %383, -1
  %644 = mul nsw i32 %383, %38
  %645 = add nsw i32 %643, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %41, i64 %646
  %648 = load double, ptr %647, align 8, !tbaa !14
  store double %648, ptr %21, align 8, !tbaa !14
  %649 = fcmp oge double %648, 0.000000e+00
  %650 = fneg double %648
  %651 = select i1 %649, double %648, double %650
  %652 = mul nsw i32 %643, %38
  %653 = add nsw i32 %652, %383
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %41, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !14
  %657 = fcmp oge double %656, 0.000000e+00
  %658 = fneg double %656
  %659 = select i1 %657, double %656, double %658
  %660 = fcmp ult double %651, %659
  br i1 %660, label %672, label %661

661:                                              ; preds = %642
  %662 = load i32, ptr %33, align 4, !tbaa !3
  %663 = add nsw i32 %662, -1
  %664 = load i32, ptr %3, align 4, !tbaa !3
  %665 = mul nsw i32 %663, %664
  %666 = add nsw i32 %665, %643
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %50, i64 %667
  store double 1.000000e+00, ptr %668, align 8, !tbaa !14
  %669 = load double, ptr %647, align 8, !tbaa !14
  %670 = fdiv double %375, %669
  %671 = mul nsw i32 %664, %662
  br label %682

672:                                              ; preds = %642
  %673 = fdiv double %377, %656
  %674 = load i32, ptr %33, align 4, !tbaa !3
  %675 = add nsw i32 %674, -1
  %676 = load i32, ptr %3, align 4, !tbaa !3
  %677 = mul nsw i32 %675, %676
  %678 = add nsw i32 %677, %643
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %50, i64 %679
  store double %673, ptr %680, align 8, !tbaa !14
  %681 = mul nsw i32 %676, %674
  br label %682

682:                                              ; preds = %672, %661
  %683 = phi i32 [ %681, %672 ], [ %671, %661 ]
  %684 = phi double [ 1.000000e+00, %672 ], [ %670, %661 ]
  %685 = add nsw i32 %683, %383
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %50, i64 %686
  store double %684, ptr %687, align 8, !tbaa !14
  %688 = load i32, ptr %33, align 4, !tbaa !3
  %689 = add nsw i32 %688, -1
  %690 = load i32, ptr %3, align 4, !tbaa !3
  %691 = mul nsw i32 %689, %690
  %692 = add nsw i32 %691, %383
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %50, i64 %693
  store double 0.000000e+00, ptr %694, align 8, !tbaa !14
  %695 = mul nsw i32 %690, %688
  %696 = add nsw i32 %695, %643
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %50, i64 %697
  store double 0.000000e+00, ptr %698, align 8, !tbaa !14
  %699 = add i32 %383, -2
  store i32 %699, ptr %18, align 4, !tbaa !3
  %700 = icmp slt i32 %383, 3
  br i1 %700, label %717, label %701

701:                                              ; preds = %682
  %702 = add nsw i32 %691, %643
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %50, i64 %703
  %705 = add nsw i32 %695, %383
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %50, i64 %706
  %708 = sext i32 %652 to i64
  %709 = sext i32 %691 to i64
  %710 = sext i32 %644 to i64
  %711 = sext i32 %695 to i64
  %712 = zext i32 %643 to i64
  %713 = getelementptr double, ptr %41, i64 %708
  %714 = getelementptr double, ptr %50, i64 %709
  %715 = getelementptr double, ptr %41, i64 %710
  %716 = getelementptr double, ptr %50, i64 %711
  br label %721

717:                                              ; preds = %721, %682
  %718 = icmp sgt i32 %383, 2
  br i1 %718, label %719, label %935

719:                                              ; preds = %717
  %720 = sext i32 %699 to i64
  br label %737

721:                                              ; preds = %721, %701
  %722 = phi i64 [ 1, %701 ], [ %735, %721 ]
  %723 = load double, ptr %704, align 8, !tbaa !14
  %724 = fneg double %723
  %725 = getelementptr double, ptr %713, i64 %722
  %726 = load double, ptr %725, align 8, !tbaa !14
  %727 = fmul double %726, %724
  %728 = getelementptr double, ptr %714, i64 %722
  store double %727, ptr %728, align 8, !tbaa !14
  %729 = load double, ptr %707, align 8, !tbaa !14
  %730 = fneg double %729
  %731 = getelementptr double, ptr %715, i64 %722
  %732 = load double, ptr %731, align 8, !tbaa !14
  %733 = fmul double %732, %730
  %734 = getelementptr double, ptr %716, i64 %722
  store double %733, ptr %734, align 8, !tbaa !14
  %735 = add nuw nsw i64 %722, 1
  %736 = icmp eq i64 %735, %712
  br i1 %736, label %717, label %721, !llvm.loop !21

737:                                              ; preds = %931, %719
  %738 = phi i64 [ %720, %719 ], [ %933, %931 ]
  %739 = phi i32 [ %699, %719 ], [ %932, %931 ]
  %740 = trunc i64 %738 to i32
  %741 = sext i32 %739 to i64
  %742 = icmp sgt i64 %738, %741
  br i1 %742, label %931, label %743

743:                                              ; preds = %737
  %744 = add nsw i64 %738, -1
  %745 = add nsw i32 %740, -1
  %746 = icmp eq i64 %738, 1
  br i1 %746, label %758, label %747

747:                                              ; preds = %743
  %748 = mul nsw i32 %745, %38
  %749 = sext i32 %748 to i64
  %750 = getelementptr double, ptr %41, i64 %738
  %751 = getelementptr double, ptr %750, i64 %749
  %752 = load double, ptr %751, align 8, !tbaa !14
  %753 = fcmp une double %752, 0.000000e+00
  %754 = trunc i64 %738 to i32
  br i1 %753, label %755, label %758

755:                                              ; preds = %747
  %756 = trunc i64 %738 to i32
  %757 = add i32 %756, -2
  br label %758

758:                                              ; preds = %755, %747, %743
  %759 = phi i32 [ %757, %755 ], [ %745, %747 ], [ %745, %743 ]
  %760 = phi i32 [ %745, %755 ], [ %754, %747 ], [ 1, %743 ]
  %761 = zext i32 %760 to i64
  %762 = icmp eq i64 %738, %761
  %763 = load i32, ptr %33, align 4, !tbaa !3
  %764 = add nsw i32 %763, -1
  %765 = load i32, ptr %3, align 4, !tbaa !3
  %766 = mul nsw i32 %764, %765
  %767 = sext i32 %766 to i64
  br i1 %762, label %768, label %827

768:                                              ; preds = %758
  %769 = mul nsw i64 %738, %305
  %770 = mul nsw i32 %38, %740
  %771 = sext i32 %770 to i64
  %772 = getelementptr double, ptr %41, i64 %738
  %773 = getelementptr double, ptr %772, i64 %771
  %774 = getelementptr double, ptr %50, i64 %738
  %775 = getelementptr double, ptr %774, i64 %767
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %773, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %775, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %776 = load double, ptr %30, align 8, !tbaa !14
  %777 = fcmp ogt double %776, 1.000000e+00
  br i1 %777, label %778, label %790

778:                                              ; preds = %768
  %779 = getelementptr inbounds double, ptr %50, i64 %738
  %780 = load double, ptr %779, align 8, !tbaa !14
  %781 = fdiv double %233, %776
  %782 = fcmp ogt double %780, %781
  br i1 %782, label %783, label %790

783:                                              ; preds = %778
  %784 = load double, ptr %28, align 16, !tbaa !14
  %785 = fdiv double %784, %776
  store double %785, ptr %28, align 16, !tbaa !14
  %786 = load double, ptr %291, align 16, !tbaa !14
  %787 = fdiv double %786, %776
  store double %787, ptr %291, align 16, !tbaa !14
  %788 = load double, ptr %27, align 8, !tbaa !14
  %789 = fdiv double %788, %776
  store double %789, ptr %27, align 8, !tbaa !14
  br label %790

790:                                              ; preds = %783, %778, %768
  %791 = load double, ptr %27, align 8, !tbaa !14
  %792 = fcmp une double %791, 1.000000e+00
  br i1 %792, label %793, label %805

793:                                              ; preds = %790
  %794 = load i32, ptr %33, align 4, !tbaa !3
  %795 = add nsw i32 %794, -1
  %796 = load i32, ptr %3, align 4, !tbaa !3
  %797 = mul nsw i32 %795, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr double, ptr %12, i64 %798
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %799, ptr noundef nonnull @c__1) #6
  %800 = load i32, ptr %33, align 4, !tbaa !3
  %801 = load i32, ptr %3, align 4, !tbaa !3
  %802 = mul nsw i32 %801, %800
  %803 = sext i32 %802 to i64
  %804 = getelementptr double, ptr %12, i64 %803
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %804, ptr noundef nonnull @c__1) #6
  br label %805

805:                                              ; preds = %793, %790
  %806 = load double, ptr %28, align 16, !tbaa !14
  %807 = load i32, ptr %33, align 4, !tbaa !3
  %808 = add nsw i32 %807, -1
  %809 = load i32, ptr %3, align 4, !tbaa !3
  %810 = mul nsw i32 %808, %809
  %811 = sext i32 %810 to i64
  %812 = getelementptr double, ptr %50, i64 %738
  %813 = getelementptr double, ptr %812, i64 %811
  store double %806, ptr %813, align 8, !tbaa !14
  %814 = load double, ptr %292, align 16, !tbaa !14
  %815 = mul nsw i32 %809, %807
  %816 = sext i32 %815 to i64
  %817 = getelementptr double, ptr %50, i64 %738
  %818 = getelementptr double, ptr %817, i64 %816
  store double %814, ptr %818, align 8, !tbaa !14
  %819 = trunc i64 %744 to i32
  store i32 %819, ptr %18, align 4, !tbaa !3
  %820 = fneg double %806
  store double %820, ptr %21, align 8, !tbaa !14
  %821 = getelementptr double, ptr %284, i64 %769
  %822 = sext i32 %810 to i64
  %823 = getelementptr double, ptr %12, i64 %822
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %821, ptr noundef nonnull @c__1, ptr noundef %823, ptr noundef nonnull @c__1) #6
  %824 = trunc i64 %744 to i32
  store i32 %824, ptr %18, align 4, !tbaa !3
  %825 = load double, ptr %292, align 16, !tbaa !14
  %826 = fneg double %825
  br label %923

827:                                              ; preds = %758
  %828 = mul nsw i64 %744, %303
  %829 = mul nsw i32 %745, %38
  %830 = sext i32 %829 to i64
  %831 = getelementptr double, ptr %41, i64 %744
  %832 = getelementptr double, ptr %831, i64 %830
  %833 = getelementptr double, ptr %50, i64 %744
  %834 = getelementptr double, ptr %833, i64 %767
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %832, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %834, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %835 = load double, ptr %30, align 8, !tbaa !14
  %836 = fcmp ogt double %835, 1.000000e+00
  br i1 %836, label %837, label %858

837:                                              ; preds = %827
  %838 = getelementptr inbounds double, ptr %50, i64 %744
  %839 = load double, ptr %838, align 8, !tbaa !14
  store double %839, ptr %21, align 8, !tbaa !14
  %840 = getelementptr inbounds double, ptr %50, i64 %738
  %841 = load double, ptr %840, align 8, !tbaa !14
  %842 = fcmp oge double %839, %841
  %843 = select i1 %842, double %839, double %841
  %844 = fdiv double %233, %835
  %845 = fcmp ogt double %843, %844
  br i1 %845, label %846, label %858

846:                                              ; preds = %837
  %847 = fdiv double 1.000000e+00, %835
  store double %847, ptr %36, align 8, !tbaa !14
  %848 = load double, ptr %28, align 16, !tbaa !14
  %849 = fmul double %847, %848
  store double %849, ptr %28, align 16, !tbaa !14
  %850 = load double, ptr %285, align 16, !tbaa !14
  %851 = fmul double %847, %850
  store double %851, ptr %285, align 16, !tbaa !14
  %852 = load double, ptr %286, align 8, !tbaa !14
  %853 = fmul double %847, %852
  store double %853, ptr %286, align 8, !tbaa !14
  %854 = load double, ptr %287, align 8, !tbaa !14
  %855 = fmul double %847, %854
  store double %855, ptr %287, align 8, !tbaa !14
  %856 = load double, ptr %27, align 8, !tbaa !14
  %857 = fmul double %847, %856
  store double %857, ptr %27, align 8, !tbaa !14
  br label %858

858:                                              ; preds = %846, %837, %827
  %859 = load double, ptr %27, align 8, !tbaa !14
  %860 = fcmp une double %859, 1.000000e+00
  br i1 %860, label %861, label %873

861:                                              ; preds = %858
  %862 = load i32, ptr %33, align 4, !tbaa !3
  %863 = add nsw i32 %862, -1
  %864 = load i32, ptr %3, align 4, !tbaa !3
  %865 = mul nsw i32 %863, %864
  %866 = sext i32 %865 to i64
  %867 = getelementptr double, ptr %12, i64 %866
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %867, ptr noundef nonnull @c__1) #6
  %868 = load i32, ptr %33, align 4, !tbaa !3
  %869 = load i32, ptr %3, align 4, !tbaa !3
  %870 = mul nsw i32 %869, %868
  %871 = sext i32 %870 to i64
  %872 = getelementptr double, ptr %12, i64 %871
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %872, ptr noundef nonnull @c__1) #6
  br label %873

873:                                              ; preds = %861, %858
  %874 = load double, ptr %28, align 16, !tbaa !14
  %875 = load i32, ptr %33, align 4, !tbaa !3
  %876 = add nsw i32 %875, -1
  %877 = load i32, ptr %3, align 4, !tbaa !3
  %878 = mul nsw i32 %876, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr double, ptr %50, i64 %744
  %881 = getelementptr double, ptr %880, i64 %879
  store double %874, ptr %881, align 8, !tbaa !14
  %882 = load double, ptr %288, align 8, !tbaa !14
  %883 = sext i32 %878 to i64
  %884 = getelementptr double, ptr %50, i64 %738
  %885 = getelementptr double, ptr %884, i64 %883
  store double %882, ptr %885, align 8, !tbaa !14
  %886 = load double, ptr %289, align 16, !tbaa !14
  %887 = mul nsw i32 %877, %875
  %888 = sext i32 %887 to i64
  %889 = getelementptr double, ptr %50, i64 %744
  %890 = getelementptr double, ptr %889, i64 %888
  store double %886, ptr %890, align 8, !tbaa !14
  %891 = load double, ptr %290, align 8, !tbaa !14
  %892 = sext i32 %887 to i64
  %893 = getelementptr double, ptr %50, i64 %738
  %894 = getelementptr double, ptr %893, i64 %892
  store double %891, ptr %894, align 8, !tbaa !14
  %895 = add nsw i64 %738, -2
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %18, align 4, !tbaa !3
  %897 = fneg double %874
  store double %897, ptr %21, align 8, !tbaa !14
  %898 = getelementptr double, ptr %282, i64 %828
  %899 = sext i32 %878 to i64
  %900 = getelementptr double, ptr %12, i64 %899
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %898, ptr noundef nonnull @c__1, ptr noundef %900, ptr noundef nonnull @c__1) #6
  %901 = trunc i64 %895 to i32
  store i32 %901, ptr %18, align 4, !tbaa !3
  %902 = load double, ptr %288, align 8, !tbaa !14
  %903 = fneg double %902
  store double %903, ptr %21, align 8, !tbaa !14
  %904 = mul nsw i64 %738, %304
  %905 = getelementptr double, ptr %283, i64 %904
  %906 = load i32, ptr %33, align 4, !tbaa !3
  %907 = add nsw i32 %906, -1
  %908 = load i32, ptr %3, align 4, !tbaa !3
  %909 = mul nsw i32 %907, %908
  %910 = sext i32 %909 to i64
  %911 = getelementptr double, ptr %12, i64 %910
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %905, ptr noundef nonnull @c__1, ptr noundef %911, ptr noundef nonnull @c__1) #6
  %912 = trunc i64 %895 to i32
  store i32 %912, ptr %18, align 4, !tbaa !3
  %913 = load double, ptr %289, align 16, !tbaa !14
  %914 = fneg double %913
  store double %914, ptr %21, align 8, !tbaa !14
  %915 = load i32, ptr %33, align 4, !tbaa !3
  %916 = load i32, ptr %3, align 4, !tbaa !3
  %917 = mul nsw i32 %916, %915
  %918 = sext i32 %917 to i64
  %919 = getelementptr double, ptr %12, i64 %918
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %898, ptr noundef nonnull @c__1, ptr noundef %919, ptr noundef nonnull @c__1) #6
  %920 = trunc i64 %895 to i32
  store i32 %920, ptr %18, align 4, !tbaa !3
  %921 = load double, ptr %290, align 8, !tbaa !14
  %922 = fneg double %921
  br label %923

923:                                              ; preds = %873, %805
  %924 = phi double [ %922, %873 ], [ %826, %805 ]
  %925 = phi ptr [ %905, %873 ], [ %821, %805 ]
  store double %924, ptr %21, align 8, !tbaa !14
  %926 = load i32, ptr %33, align 4, !tbaa !3
  %927 = load i32, ptr %3, align 4, !tbaa !3
  %928 = mul nsw i32 %927, %926
  %929 = sext i32 %928 to i64
  %930 = getelementptr double, ptr %12, i64 %929
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %925, ptr noundef nonnull @c__1, ptr noundef %930, ptr noundef nonnull @c__1) #6
  br label %931

931:                                              ; preds = %923, %737
  %932 = phi i32 [ %739, %737 ], [ %759, %923 ]
  %933 = add nsw i64 %738, -1
  %934 = icmp sgt i64 %738, 1
  br i1 %934, label %737, label %935, !llvm.loop !22

935:                                              ; preds = %931, %717
  br i1 %210, label %936, label %1002

936:                                              ; preds = %935
  %937 = load i32, ptr %33, align 4, !tbaa !3
  %938 = add nsw i32 %937, -1
  %939 = load i32, ptr %3, align 4, !tbaa !3
  %940 = mul nsw i32 %938, %939
  %941 = sext i32 %940 to i64
  %942 = getelementptr double, ptr %12, i64 %941
  %943 = add nsw i32 %316, -1
  %944 = mul nsw i32 %943, %46
  %945 = sext i32 %944 to i64
  %946 = getelementptr double, ptr %271, i64 %945
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %942, ptr noundef nonnull @c__1, ptr noundef %946, ptr noundef nonnull @c__1) #6
  %947 = load i32, ptr %33, align 4, !tbaa !3
  %948 = load i32, ptr %3, align 4, !tbaa !3
  %949 = mul nsw i32 %948, %947
  %950 = sext i32 %949 to i64
  %951 = getelementptr double, ptr %12, i64 %950
  %952 = mul nsw i32 %316, %46
  %953 = sext i32 %952 to i64
  %954 = getelementptr double, ptr %272, i64 %953
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %951, ptr noundef nonnull @c__1, ptr noundef %954, ptr noundef nonnull @c__1) #6
  %955 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %955, ptr %18, align 4, !tbaa !3
  %956 = icmp slt i32 %955, 1
  br i1 %956, label %983, label %957

957:                                              ; preds = %936
  %958 = sext i32 %944 to i64
  %959 = sext i32 %952 to i64
  %960 = add nuw i32 %955, 1
  %961 = zext i32 %960 to i64
  %962 = getelementptr double, ptr %49, i64 %958
  %963 = getelementptr double, ptr %49, i64 %959
  br label %964

964:                                              ; preds = %964, %957
  %965 = phi i64 [ 1, %957 ], [ %980, %964 ]
  %966 = phi double [ 0.000000e+00, %957 ], [ %979, %964 ]
  %967 = getelementptr double, ptr %962, i64 %965
  %968 = load double, ptr %967, align 8, !tbaa !14
  %969 = fcmp oge double %968, 0.000000e+00
  %970 = fneg double %968
  %971 = select i1 %969, double %968, double %970
  %972 = getelementptr double, ptr %963, i64 %965
  %973 = load double, ptr %972, align 8, !tbaa !14
  %974 = fcmp oge double %973, 0.000000e+00
  %975 = fneg double %973
  %976 = select i1 %974, double %973, double %975
  %977 = fadd double %971, %976
  %978 = fcmp oge double %966, %977
  %979 = select i1 %978, double %966, double %977
  %980 = add nuw nsw i64 %965, 1
  %981 = icmp eq i64 %980, %961
  br i1 %981, label %982, label %964, !llvm.loop !23

982:                                              ; preds = %964
  store double %968, ptr %21, align 8, !tbaa !14
  br label %983

983:                                              ; preds = %982, %936
  %984 = phi double [ %979, %982 ], [ 0.000000e+00, %936 ]
  %985 = fdiv double 1.000000e+00, %984
  store double %985, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %946, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %954, ptr noundef nonnull @c__1) #6
  %986 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %986, ptr %18, align 4, !tbaa !3
  %987 = load i32, ptr %32, align 4, !tbaa !3
  %988 = icmp slt i32 %987, %986
  br i1 %988, label %989, label %1130

989:                                              ; preds = %983
  %990 = sext i32 %987 to i64
  %991 = sext i32 %944 to i64
  %992 = sext i32 %952 to i64
  %993 = sext i32 %986 to i64
  %994 = getelementptr double, ptr %49, i64 %991
  %995 = getelementptr double, ptr %49, i64 %992
  br label %996

996:                                              ; preds = %996, %989
  %997 = phi i64 [ %990, %989 ], [ %998, %996 ]
  %998 = add nsw i64 %997, 1
  %999 = getelementptr double, ptr %994, i64 %998
  store double 0.000000e+00, ptr %999, align 8, !tbaa !14
  %1000 = getelementptr double, ptr %995, i64 %998
  store double 0.000000e+00, ptr %1000, align 8, !tbaa !14
  %1001 = icmp eq i64 %998, %993
  br i1 %1001, label %1130, label %996, !llvm.loop !24

1002:                                             ; preds = %935
  br i1 %293, label %1003, label %1101

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %32, align 4, !tbaa !3
  %1005 = icmp sgt i32 %1004, 2
  br i1 %1005, label %1006, label %1034

1006:                                             ; preds = %1003
  %1007 = add nsw i32 %1004, -2
  store i32 %1007, ptr %18, align 4, !tbaa !3
  %1008 = load i32, ptr %33, align 4, !tbaa !3
  %1009 = add nsw i32 %1008, -1
  %1010 = load i32, ptr %3, align 4, !tbaa !3
  %1011 = mul nsw i32 %1009, %1010
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr double, ptr %12, i64 %1012
  %1014 = add nsw i32 %1004, -1
  %1015 = add nsw i32 %1011, %1014
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds double, ptr %50, i64 %1016
  %1018 = mul nsw i32 %1014, %46
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr double, ptr %267, i64 %1019
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1013, ptr noundef nonnull @c__1, ptr noundef nonnull %1017, ptr noundef %1020, ptr noundef nonnull @c__1) #6
  %1021 = load i32, ptr %32, align 4, !tbaa !3
  %1022 = add nsw i32 %1021, -2
  store i32 %1022, ptr %18, align 4, !tbaa !3
  %1023 = load i32, ptr %33, align 4, !tbaa !3
  %1024 = load i32, ptr %3, align 4, !tbaa !3
  %1025 = mul nsw i32 %1024, %1023
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr double, ptr %12, i64 %1026
  %1028 = add nsw i32 %1025, %1021
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %50, i64 %1029
  %1031 = mul nsw i32 %1021, %46
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr double, ptr %268, i64 %1032
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1027, ptr noundef nonnull @c__1, ptr noundef nonnull %1030, ptr noundef %1033, ptr noundef nonnull @c__1) #6
  br label %1056

1034:                                             ; preds = %1003
  %1035 = add nsw i32 %1004, -1
  %1036 = load i32, ptr %33, align 4, !tbaa !3
  %1037 = add nsw i32 %1036, -1
  %1038 = load i32, ptr %3, align 4, !tbaa !3
  %1039 = mul nsw i32 %1037, %1038
  %1040 = add nsw i32 %1039, %1035
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, ptr %50, i64 %1041
  %1043 = mul nsw i32 %1035, %46
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr double, ptr %265, i64 %1044
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1042, ptr noundef %1045, ptr noundef nonnull @c__1) #6
  %1046 = load i32, ptr %32, align 4, !tbaa !3
  %1047 = load i32, ptr %33, align 4, !tbaa !3
  %1048 = load i32, ptr %3, align 4, !tbaa !3
  %1049 = mul nsw i32 %1048, %1047
  %1050 = add nsw i32 %1049, %1046
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, ptr %50, i64 %1051
  %1053 = mul nsw i32 %1046, %46
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr double, ptr %266, i64 %1054
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1052, ptr noundef %1055, ptr noundef nonnull @c__1) #6
  br label %1056

1056:                                             ; preds = %1034, %1006
  %1057 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1057, ptr %18, align 4, !tbaa !3
  %1058 = icmp slt i32 %1057, 1
  br i1 %1058, label %1089, label %1059

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %32, align 4, !tbaa !3
  %1061 = add nsw i32 %1060, -1
  %1062 = mul nsw i32 %1061, %46
  %1063 = mul nsw i32 %1060, %46
  %1064 = sext i32 %1062 to i64
  %1065 = sext i32 %1063 to i64
  %1066 = add nuw i32 %1057, 1
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr double, ptr %49, i64 %1064
  %1069 = getelementptr double, ptr %49, i64 %1065
  br label %1070

1070:                                             ; preds = %1070, %1059
  %1071 = phi i64 [ 1, %1059 ], [ %1086, %1070 ]
  %1072 = phi double [ 0.000000e+00, %1059 ], [ %1085, %1070 ]
  %1073 = getelementptr double, ptr %1068, i64 %1071
  %1074 = load double, ptr %1073, align 8, !tbaa !14
  %1075 = fcmp oge double %1074, 0.000000e+00
  %1076 = fneg double %1074
  %1077 = select i1 %1075, double %1074, double %1076
  %1078 = getelementptr double, ptr %1069, i64 %1071
  %1079 = load double, ptr %1078, align 8, !tbaa !14
  %1080 = fcmp oge double %1079, 0.000000e+00
  %1081 = fneg double %1079
  %1082 = select i1 %1080, double %1079, double %1081
  %1083 = fadd double %1077, %1082
  %1084 = fcmp oge double %1072, %1083
  %1085 = select i1 %1084, double %1072, double %1083
  %1086 = add nuw nsw i64 %1071, 1
  %1087 = icmp eq i64 %1086, %1067
  br i1 %1087, label %1088, label %1070, !llvm.loop !25

1088:                                             ; preds = %1070
  store double %1074, ptr %21, align 8, !tbaa !14
  br label %1089

1089:                                             ; preds = %1088, %1056
  %1090 = phi double [ %1085, %1088 ], [ 0.000000e+00, %1056 ]
  %1091 = fdiv double 1.000000e+00, %1090
  store double %1091, ptr %29, align 8, !tbaa !14
  %1092 = load i32, ptr %32, align 4, !tbaa !3
  %1093 = add nsw i32 %1092, -1
  %1094 = mul nsw i32 %1093, %46
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr double, ptr %269, i64 %1095
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1096, ptr noundef nonnull @c__1) #6
  %1097 = load i32, ptr %32, align 4, !tbaa !3
  %1098 = mul nsw i32 %1097, %46
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr double, ptr %270, i64 %1099
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1100, ptr noundef nonnull @c__1) #6
  br label %1130

1101:                                             ; preds = %1002
  %1102 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1102, ptr %18, align 4, !tbaa !3
  %1103 = load i32, ptr %32, align 4, !tbaa !3
  %1104 = icmp slt i32 %1103, %1102
  br i1 %1104, label %1105, label %1122

1105:                                             ; preds = %1101
  %1106 = load i32, ptr %33, align 4, !tbaa !3
  %1107 = add nsw i32 %1106, -1
  %1108 = mul nsw i32 %1107, %1102
  %1109 = mul nsw i32 %1106, %1102
  %1110 = sext i32 %1103 to i64
  %1111 = sext i32 %1108 to i64
  %1112 = sext i32 %1109 to i64
  %1113 = sext i32 %1102 to i64
  %1114 = getelementptr double, ptr %50, i64 %1111
  %1115 = getelementptr double, ptr %50, i64 %1112
  br label %1116

1116:                                             ; preds = %1116, %1105
  %1117 = phi i64 [ %1110, %1105 ], [ %1118, %1116 ]
  %1118 = add nsw i64 %1117, 1
  %1119 = getelementptr double, ptr %1114, i64 %1118
  store double 0.000000e+00, ptr %1119, align 8, !tbaa !14
  %1120 = getelementptr double, ptr %1115, i64 %1118
  store double 0.000000e+00, ptr %1120, align 8, !tbaa !14
  %1121 = icmp eq i64 %1118, %1113
  br i1 %1121, label %1122, label %1116, !llvm.loop !26

1122:                                             ; preds = %1116, %1101
  %1123 = load i32, ptr %33, align 4, !tbaa !3
  %1124 = add nsw i32 %1123, -2
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1125
  store i32 1, ptr %1126, align 4, !tbaa !3
  %1127 = add nsw i32 %1123, -1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1128
  store i32 -1, ptr %1129, align 4, !tbaa !3
  store i32 %1127, ptr %33, align 4, !tbaa !3
  br label %1130

1130:                                             ; preds = %1122, %1089, %996, %983, %637, %602, %574, %553
  br i1 %300, label %1131, label %1238

1131:                                             ; preds = %1130
  %1132 = load i32, ptr %32, align 4
  %1133 = xor i1 %331, true
  %1134 = sext i1 %1133 to i32
  %1135 = add nsw i32 %1132, %1134
  %1136 = load i32, ptr %33, align 4, !tbaa !3
  %1137 = icmp slt i32 %1136, 3
  %1138 = icmp eq i32 %1135, 1
  %1139 = select i1 %1137, i1 true, i1 %1138
  br i1 %1139, label %1140, label %1236

1140:                                             ; preds = %1131
  %1141 = sub i32 %301, %1136
  store i32 %1141, ptr %18, align 4, !tbaa !3
  %1142 = add nsw i32 %1135, %223
  %1143 = sub i32 %1142, %1136
  store i32 %1143, ptr %19, align 4, !tbaa !3
  %1144 = load i32, ptr %3, align 4, !tbaa !3
  %1145 = mul nsw i32 %1144, %1136
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr double, ptr %12, i64 %1146
  %1148 = add nsw i32 %1136, %223
  %1149 = mul nsw i32 %1144, %1148
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr double, ptr %12, i64 %1150
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1147, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %1151, ptr noundef nonnull %3) #6
  store i32 %223, ptr %18, align 4, !tbaa !3
  %1152 = load i32, ptr %33, align 4, !tbaa !3
  %1153 = icmp sgt i32 %1152, %223
  br i1 %1153, label %1225, label %1154

1154:                                             ; preds = %1140
  %1155 = sext i32 %1152 to i64
  br label %1156

1156:                                             ; preds = %1215, %1154
  %1157 = phi i64 [ %1155, %1154 ], [ %1221, %1215 ]
  %1158 = add nsw i64 %1157, -1
  %1159 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !3
  switch i32 %1160, label %1215 [
    i32 0, label %1161
    i32 1, label %1179
  ]

1161:                                             ; preds = %1156
  %1162 = add nsw i64 %1157, %312
  %1163 = load i32, ptr %3, align 4, !tbaa !3
  %1164 = sext i32 %1163 to i64
  %1165 = mul nsw i64 %1162, %1164
  %1166 = getelementptr double, ptr %12, i64 %1165
  %1167 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1166, ptr noundef nonnull @c__1) #6
  %1168 = load i32, ptr %3, align 4, !tbaa !3
  %1169 = trunc i64 %1162 to i32
  %1170 = mul nsw i32 %1168, %1169
  %1171 = add nsw i32 %1170, %1167
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds double, ptr %50, i64 %1172
  %1174 = load double, ptr %1173, align 8, !tbaa !14
  store double %1174, ptr %21, align 8, !tbaa !14
  %1175 = fcmp oge double %1174, 0.000000e+00
  %1176 = fneg double %1174
  %1177 = select i1 %1175, double %1174, double %1176
  %1178 = fdiv double 1.000000e+00, %1177
  store double %1178, ptr %29, align 8, !tbaa !14
  br label %1215

1179:                                             ; preds = %1156
  %1180 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1180, ptr %19, align 4, !tbaa !3
  %1181 = icmp slt i32 %1180, 1
  br i1 %1181, label %1212, label %1182

1182:                                             ; preds = %1179
  %1183 = add nsw i64 %1157, %314
  %1184 = zext nneg i32 %1180 to i64
  %1185 = mul nsw i64 %1183, %1184
  %1186 = add nsw i64 %1183, 1
  %1187 = zext nneg i32 %1180 to i64
  %1188 = mul nsw i64 %1186, %1187
  %1189 = add nuw i32 %1180, 1
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr double, ptr %50, i64 %1185
  %1192 = getelementptr double, ptr %50, i64 %1188
  br label %1193

1193:                                             ; preds = %1193, %1182
  %1194 = phi i64 [ 1, %1182 ], [ %1209, %1193 ]
  %1195 = phi double [ 0.000000e+00, %1182 ], [ %1208, %1193 ]
  %1196 = getelementptr double, ptr %1191, i64 %1194
  %1197 = load double, ptr %1196, align 8, !tbaa !14
  %1198 = fcmp oge double %1197, 0.000000e+00
  %1199 = fneg double %1197
  %1200 = select i1 %1198, double %1197, double %1199
  %1201 = getelementptr double, ptr %1192, i64 %1194
  %1202 = load double, ptr %1201, align 8, !tbaa !14
  %1203 = fcmp oge double %1202, 0.000000e+00
  %1204 = fneg double %1202
  %1205 = select i1 %1203, double %1202, double %1204
  %1206 = fadd double %1200, %1205
  %1207 = fcmp oge double %1195, %1206
  %1208 = select i1 %1207, double %1195, double %1206
  %1209 = add nuw nsw i64 %1194, 1
  %1210 = icmp eq i64 %1209, %1190
  br i1 %1210, label %1211, label %1193, !llvm.loop !27

1211:                                             ; preds = %1193
  store double %1197, ptr %21, align 8, !tbaa !14
  br label %1212

1212:                                             ; preds = %1211, %1179
  %1213 = phi double [ %1208, %1211 ], [ 0.000000e+00, %1179 ]
  %1214 = fdiv double 1.000000e+00, %1213
  store double %1214, ptr %29, align 8, !tbaa !14
  br label %1215

1215:                                             ; preds = %1212, %1161, %1156
  %1216 = add nsw i64 %1157, %313
  %1217 = load i32, ptr %3, align 4, !tbaa !3
  %1218 = sext i32 %1217 to i64
  %1219 = mul nsw i64 %1216, %1218
  %1220 = getelementptr double, ptr %12, i64 %1219
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1220, ptr noundef nonnull @c__1) #6
  %1221 = add nsw i64 %1157, 1
  %1222 = load i32, ptr %18, align 4, !tbaa !3
  %1223 = sext i32 %1222 to i64
  %1224 = icmp slt i64 %1157, %1223
  br i1 %1224, label %1156, label %1225, !llvm.loop !28

1225:                                             ; preds = %1215, %1140
  %1226 = load i32, ptr %33, align 4, !tbaa !3
  %1227 = sub i32 %302, %1226
  store i32 %1227, ptr %18, align 4, !tbaa !3
  %1228 = add nsw i32 %1226, %223
  %1229 = load i32, ptr %3, align 4, !tbaa !3
  %1230 = mul nsw i32 %1229, %1228
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr double, ptr %12, i64 %1231
  %1233 = mul nsw i32 %1135, %46
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr double, ptr %277, i64 %1234
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %1232, ptr noundef nonnull %3, ptr noundef %1235, ptr noundef nonnull %9) #6
  store i32 %223, ptr %33, align 4, !tbaa !3
  br label %1238

1236:                                             ; preds = %1131
  %1237 = add nsw i32 %1136, -1
  store i32 %1237, ptr %33, align 4, !tbaa !3
  br label %1238

1238:                                             ; preds = %1236, %1225, %1130
  %1239 = xor i1 %331, true
  %1240 = sext i1 %1239 to i32
  %1241 = select i1 %331, i32 -1, i32 -2
  %1242 = add nsw i32 %1241, %316
  br label %1243

1243:                                             ; preds = %1238, %338, %334, %315
  %1244 = phi i32 [ 0, %334 ], [ -1, %338 ], [ 1, %315 ], [ %1240, %1238 ]
  %1245 = phi i32 [ %316, %334 ], [ %316, %338 ], [ %316, %315 ], [ %1242, %1238 ]
  %1246 = load i32, ptr %32, align 4, !tbaa !3
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %32, align 4, !tbaa !3
  %1248 = icmp sgt i32 %1246, 1
  br i1 %1248, label %315, label %1249, !llvm.loop !29

1249:                                             ; preds = %1243, %261, %260
  br i1 %58, label %1250, label %2525

1250:                                             ; preds = %1249
  store i32 1, ptr %33, align 4, !tbaa !3
  %1251 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1251, ptr %18, align 4, !tbaa !3
  %1252 = getelementptr i8, ptr %45, i64 8
  %1253 = getelementptr i8, ptr %45, i64 8
  %1254 = getelementptr i8, ptr %45, i64 8
  %1255 = getelementptr i8, ptr %45, i64 8
  %1256 = getelementptr i8, ptr %45, i64 8
  %1257 = getelementptr i8, ptr %45, i64 8
  %1258 = getelementptr i8, ptr %45, i64 8
  %1259 = getelementptr i8, ptr %45, i64 8
  %1260 = getelementptr i8, ptr %45, i64 8
  %1261 = getelementptr i8, ptr %45, i64 8
  %1262 = getelementptr i8, ptr %45, i64 8
  %1263 = getelementptr i8, ptr %45, i64 8
  %1264 = getelementptr i8, ptr %45, i64 8
  %1265 = getelementptr i8, ptr %45, i64 8
  store i32 1, ptr %32, align 4, !tbaa !3
  %1266 = load i32, ptr %18, align 4, !tbaa !3
  %1267 = icmp slt i32 %1266, 1
  br i1 %1267, label %2525, label %1268

1268:                                             ; preds = %1250
  %1269 = icmp eq i32 %61, 0
  %1270 = add i32 %38, 1
  %1271 = getelementptr inbounds i8, ptr %28, i64 16
  %1272 = getelementptr inbounds i8, ptr %28, i64 8
  %1273 = getelementptr inbounds i8, ptr %28, i64 24
  %1274 = getelementptr inbounds i8, ptr %28, i64 16
  %1275 = icmp eq i32 %223, 1
  %1276 = getelementptr inbounds i8, ptr %28, i64 8
  %1277 = icmp eq i32 %223, 1
  %1278 = icmp sgt i32 %223, 1
  %1279 = add nsw i32 %223, -1
  %1280 = add nuw nsw i32 %223, 1
  %1281 = sext i32 %38 to i64
  %1282 = sext i32 %38 to i64
  %1283 = sext i32 %38 to i64
  %1284 = sext i32 %38 to i64
  %1285 = sext i32 %38 to i64
  %1286 = sext i32 %38 to i64
  %1287 = sext i32 %38 to i64
  %1288 = sext i32 %38 to i64
  %1289 = sext i32 %38 to i64
  %1290 = sext i32 %38 to i64
  %1291 = shl nsw i64 %44, 3
  %1292 = getelementptr i8, ptr %6, i64 %1291
  %1293 = sext i32 %223 to i64
  %1294 = sext i32 %223 to i64
  %1295 = zext i32 %223 to i64
  br label %1296

1296:                                             ; preds = %2518, %1268
  %1297 = phi i32 [ 1, %1268 ], [ %2520, %2518 ]
  %1298 = phi i32 [ 0, %1268 ], [ %2519, %2518 ]
  %1299 = phi i32 [ 1, %1268 ], [ %2522, %2518 ]
  %1300 = icmp eq i32 %1298, 1
  br i1 %1300, label %2518, label %1301

1301:                                             ; preds = %1296
  %1302 = load i32, ptr %3, align 4, !tbaa !3
  %1303 = icmp eq i32 %1299, %1302
  br i1 %1303, label %1314, label %1304

1304:                                             ; preds = %1301
  %1305 = add nsw i32 %1299, 1
  %1306 = mul nsw i32 %1299, %38
  %1307 = add nsw i32 %1305, %1306
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds double, ptr %41, i64 %1308
  %1310 = load double, ptr %1309, align 8, !tbaa !14
  %1311 = fcmp oeq double %1310, 0.000000e+00
  %1312 = xor i1 %1311, true
  %1313 = zext i1 %1312 to i32
  br label %1314

1314:                                             ; preds = %1304, %1301
  %1315 = phi i1 [ true, %1301 ], [ %1311, %1304 ]
  %1316 = phi i32 [ 0, %1301 ], [ %1313, %1304 ]
  br i1 %1269, label %1322, label %1317

1317:                                             ; preds = %1314
  %1318 = sext i32 %1299 to i64
  %1319 = getelementptr inbounds i32, ptr %37, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !3
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %2518, label %1322

1322:                                             ; preds = %1317, %1314
  %1323 = mul i32 %1299, %1270
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds double, ptr %41, i64 %1324
  %1326 = load double, ptr %1325, align 8, !tbaa !14
  store double %1326, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %1315, label %1350, label %1327

1327:                                             ; preds = %1322
  %1328 = add nsw i32 %1299, 1
  %1329 = mul nsw i32 %1328, %38
  %1330 = add nsw i32 %1329, %1299
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds double, ptr %41, i64 %1331
  %1333 = load double, ptr %1332, align 8, !tbaa !14
  store double %1333, ptr %21, align 8, !tbaa !14
  %1334 = fcmp oge double %1333, 0.000000e+00
  %1335 = fneg double %1333
  %1336 = select i1 %1334, double %1333, double %1335
  %1337 = call double @sqrt(double noundef %1336) #6
  %1338 = load i32, ptr %32, align 4, !tbaa !3
  %1339 = add nsw i32 %1338, 1
  %1340 = mul nsw i32 %1338, %38
  %1341 = add nsw i32 %1339, %1340
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds double, ptr %41, i64 %1342
  %1344 = load double, ptr %1343, align 8, !tbaa !14
  %1345 = fcmp oge double %1344, 0.000000e+00
  %1346 = fneg double %1344
  %1347 = select i1 %1345, double %1344, double %1346
  %1348 = call double @sqrt(double noundef %1347) #6
  %1349 = fmul double %1337, %1348
  store double %1349, ptr %34, align 8, !tbaa !14
  br label %1350

1350:                                             ; preds = %1327, %1322
  %1351 = load double, ptr %35, align 8
  %1352 = fcmp oge double %1351, 0.000000e+00
  %1353 = fneg double %1351
  %1354 = select i1 %1352, double %1351, double %1353
  %1355 = load double, ptr %34, align 8
  %1356 = fcmp oge double %1355, 0.000000e+00
  %1357 = fneg double %1355
  %1358 = select i1 %1356, double %1355, double %1357
  %1359 = fadd double %1354, %1358
  %1360 = fmul double %226, %1359
  store double %1360, ptr %21, align 8, !tbaa !14
  %1361 = fcmp oge double %1360, %231
  %1362 = select i1 %1361, double %1360, double %231
  store double %1362, ptr %26, align 8, !tbaa !14
  %1363 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1315, label %1364, label %1712

1364:                                             ; preds = %1350
  %1365 = load i32, ptr %33, align 4, !tbaa !3
  %1366 = load i32, ptr %3, align 4, !tbaa !3
  %1367 = mul nsw i32 %1366, %1365
  %1368 = add nsw i32 %1367, %1363
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds double, ptr %50, i64 %1369
  store double 1.000000e+00, ptr %1370, align 8, !tbaa !14
  store i32 %1366, ptr %19, align 4, !tbaa !3
  %1371 = icmp slt i32 %1363, %1366
  br i1 %1371, label %1372, label %1388

1372:                                             ; preds = %1364
  %1373 = sext i32 %1363 to i64
  %1374 = sext i32 %1363 to i64
  %1375 = sext i32 %1367 to i64
  %1376 = sext i32 %1366 to i64
  %1377 = getelementptr double, ptr %41, i64 %1374
  %1378 = getelementptr double, ptr %50, i64 %1375
  br label %1379

1379:                                             ; preds = %1379, %1372
  %1380 = phi i64 [ %1373, %1372 ], [ %1381, %1379 ]
  %1381 = add nsw i64 %1380, 1
  %1382 = mul nsw i64 %1381, %1286
  %1383 = getelementptr double, ptr %1377, i64 %1382
  %1384 = load double, ptr %1383, align 8, !tbaa !14
  %1385 = fneg double %1384
  %1386 = getelementptr double, ptr %1378, i64 %1381
  store double %1385, ptr %1386, align 8, !tbaa !14
  %1387 = icmp eq i64 %1381, %1376
  br i1 %1387, label %1388, label %1379, !llvm.loop !30

1388:                                             ; preds = %1379, %1364
  store i32 %1366, ptr %19, align 4, !tbaa !3
  %1389 = icmp slt i32 %1363, %1366
  br i1 %1389, label %1390, label %1603

1390:                                             ; preds = %1388
  %1391 = add nsw i32 %1363, 1
  %1392 = sext i32 %1363 to i64
  br label %1393

1393:                                             ; preds = %1596, %1390
  %1394 = phi i64 [ %1392, %1390 ], [ %1398, %1596 ]
  %1395 = phi double [ %233, %1390 ], [ %1599, %1596 ]
  %1396 = phi i32 [ %1391, %1390 ], [ %1598, %1596 ]
  %1397 = phi double [ 1.000000e+00, %1390 ], [ %1597, %1596 ]
  %1398 = add nsw i64 %1394, 1
  %1399 = trunc i64 %1398 to i32
  %1400 = sext i32 %1396 to i64
  %1401 = icmp slt i64 %1398, %1400
  br i1 %1401, label %1596, label %1402

1402:                                             ; preds = %1393
  %1403 = trunc i64 %1394 to i32
  %1404 = add nsw i64 %1394, 2
  %1405 = add nsw i32 %1403, 2
  %1406 = load i32, ptr %3, align 4, !tbaa !3
  %1407 = sext i32 %1406 to i64
  %1408 = icmp slt i64 %1398, %1407
  br i1 %1408, label %1409, label %1419

1409:                                             ; preds = %1402
  %1410 = mul nsw i64 %1398, %1290
  %1411 = getelementptr double, ptr %41, i64 %1410
  %1412 = getelementptr double, ptr %1411, i64 %1404
  %1413 = load double, ptr %1412, align 8, !tbaa !14
  %1414 = fcmp une double %1413, 0.000000e+00
  br i1 %1414, label %1415, label %1419

1415:                                             ; preds = %1409
  %1416 = trunc i64 %1394 to i32
  %1417 = add i32 %1416, 3
  %1418 = trunc i64 %1404 to i32
  br label %1419

1419:                                             ; preds = %1415, %1409, %1402
  %1420 = phi i32 [ %1417, %1415 ], [ %1405, %1409 ], [ %1405, %1402 ]
  %1421 = phi i32 [ %1418, %1415 ], [ %1399, %1409 ], [ %1399, %1402 ]
  %1422 = trunc i64 %1398 to i32
  %1423 = icmp eq i32 %1421, %1422
  %1424 = getelementptr inbounds double, ptr %50, i64 %1398
  %1425 = load double, ptr %1424, align 8, !tbaa !14
  br i1 %1423, label %1426, label %1493

1426:                                             ; preds = %1419
  %1427 = fcmp ogt double %1425, %1395
  br i1 %1427, label %1428, label %1438

1428:                                             ; preds = %1426
  %1429 = fdiv double 1.000000e+00, %1397
  store double %1429, ptr %36, align 8, !tbaa !14
  %1430 = load i32, ptr %32, align 4, !tbaa !3
  %1431 = add i32 %1406, 1
  %1432 = sub i32 %1431, %1430
  store i32 %1432, ptr %20, align 4, !tbaa !3
  %1433 = load i32, ptr %33, align 4, !tbaa !3
  %1434 = mul nsw i32 %1433, %1406
  %1435 = add nsw i32 %1434, %1430
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds double, ptr %50, i64 %1436
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1437, ptr noundef nonnull @c__1) #6
  br label %1438

1438:                                             ; preds = %1428, %1426
  %1439 = phi double [ 1.000000e+00, %1428 ], [ %1397, %1426 ]
  %1440 = load i32, ptr %32, align 4, !tbaa !3
  %1441 = trunc i64 %1394 to i32
  %1442 = sub i32 %1441, %1440
  store i32 %1442, ptr %20, align 4, !tbaa !3
  %1443 = add nsw i32 %1440, 1
  %1444 = mul nsw i64 %1398, %1289
  %1445 = mul nsw i32 %38, %1399
  %1446 = sext i32 %1443 to i64
  %1447 = getelementptr double, ptr %41, i64 %1444
  %1448 = getelementptr double, ptr %1447, i64 %1446
  %1449 = load i32, ptr %33, align 4, !tbaa !3
  %1450 = load i32, ptr %3, align 4, !tbaa !3
  %1451 = mul nsw i32 %1450, %1449
  %1452 = add nsw i32 %1451, %1443
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds double, ptr %50, i64 %1453
  %1455 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1448, ptr noundef nonnull @c__1, ptr noundef nonnull %1454, ptr noundef nonnull @c__1) #6
  %1456 = load i32, ptr %33, align 4, !tbaa !3
  %1457 = load i32, ptr %3, align 4, !tbaa !3
  %1458 = mul nsw i32 %1457, %1456
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr double, ptr %50, i64 %1398
  %1461 = getelementptr double, ptr %1460, i64 %1459
  %1462 = load double, ptr %1461, align 8, !tbaa !14
  %1463 = fsub double %1462, %1455
  store double %1463, ptr %1461, align 8, !tbaa !14
  %1464 = sext i32 %1445 to i64
  %1465 = getelementptr double, ptr %41, i64 %1398
  %1466 = getelementptr double, ptr %1465, i64 %1464
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1466, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1461, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1467 = load double, ptr %27, align 8, !tbaa !14
  %1468 = fcmp une double %1467, 1.000000e+00
  br i1 %1468, label %1469, label %1479

1469:                                             ; preds = %1438
  %1470 = load i32, ptr %3, align 4, !tbaa !3
  %1471 = load i32, ptr %32, align 4, !tbaa !3
  %1472 = add i32 %1470, 1
  %1473 = sub i32 %1472, %1471
  store i32 %1473, ptr %20, align 4, !tbaa !3
  %1474 = load i32, ptr %33, align 4, !tbaa !3
  %1475 = mul nsw i32 %1474, %1470
  %1476 = add nsw i32 %1475, %1471
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds double, ptr %50, i64 %1477
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1478, ptr noundef nonnull @c__1) #6
  br label %1479

1479:                                             ; preds = %1469, %1438
  %1480 = load double, ptr %28, align 16, !tbaa !14
  %1481 = load i32, ptr %33, align 4, !tbaa !3
  %1482 = load i32, ptr %3, align 4, !tbaa !3
  %1483 = mul nsw i32 %1482, %1481
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr double, ptr %50, i64 %1398
  %1486 = getelementptr double, ptr %1485, i64 %1484
  store double %1480, ptr %1486, align 8, !tbaa !14
  store double %1480, ptr %21, align 8, !tbaa !14
  %1487 = fcmp oge double %1480, 0.000000e+00
  %1488 = fneg double %1480
  %1489 = select i1 %1487, double %1480, double %1488
  %1490 = fcmp oge double %1489, %1439
  %1491 = select i1 %1490, double %1489, double %1439
  %1492 = fdiv double %233, %1491
  br label %1596

1493:                                             ; preds = %1419
  store double %1425, ptr %21, align 8, !tbaa !14
  %1494 = getelementptr inbounds double, ptr %50, i64 %1404
  %1495 = load double, ptr %1494, align 8, !tbaa !14
  %1496 = fcmp oge double %1425, %1495
  %1497 = select i1 %1496, double %1425, double %1495
  %1498 = fcmp ogt double %1497, %1395
  br i1 %1498, label %1499, label %1509

1499:                                             ; preds = %1493
  %1500 = fdiv double 1.000000e+00, %1397
  store double %1500, ptr %36, align 8, !tbaa !14
  %1501 = load i32, ptr %32, align 4, !tbaa !3
  %1502 = add i32 %1406, 1
  %1503 = sub i32 %1502, %1501
  store i32 %1503, ptr %20, align 4, !tbaa !3
  %1504 = load i32, ptr %33, align 4, !tbaa !3
  %1505 = mul nsw i32 %1504, %1406
  %1506 = add nsw i32 %1505, %1501
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds double, ptr %50, i64 %1507
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1508, ptr noundef nonnull @c__1) #6
  br label %1509

1509:                                             ; preds = %1499, %1493
  %1510 = phi double [ 1.000000e+00, %1499 ], [ %1397, %1493 ]
  %1511 = load i32, ptr %32, align 4, !tbaa !3
  %1512 = trunc i64 %1394 to i32
  %1513 = sub i32 %1512, %1511
  store i32 %1513, ptr %20, align 4, !tbaa !3
  %1514 = add nsw i32 %1511, 1
  %1515 = mul nsw i64 %1398, %1288
  %1516 = mul nsw i32 %38, %1399
  %1517 = sext i32 %1514 to i64
  %1518 = getelementptr double, ptr %41, i64 %1515
  %1519 = getelementptr double, ptr %1518, i64 %1517
  %1520 = load i32, ptr %33, align 4, !tbaa !3
  %1521 = load i32, ptr %3, align 4, !tbaa !3
  %1522 = mul nsw i32 %1521, %1520
  %1523 = add nsw i32 %1522, %1514
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds double, ptr %50, i64 %1524
  %1526 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1519, ptr noundef nonnull @c__1, ptr noundef nonnull %1525, ptr noundef nonnull @c__1) #6
  %1527 = load i32, ptr %33, align 4, !tbaa !3
  %1528 = load i32, ptr %3, align 4, !tbaa !3
  %1529 = mul nsw i32 %1528, %1527
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr double, ptr %50, i64 %1398
  %1532 = getelementptr double, ptr %1531, i64 %1530
  %1533 = load double, ptr %1532, align 8, !tbaa !14
  %1534 = fsub double %1533, %1526
  store double %1534, ptr %1532, align 8, !tbaa !14
  %1535 = load i32, ptr %32, align 4, !tbaa !3
  %1536 = trunc i64 %1394 to i32
  %1537 = sub i32 %1536, %1535
  store i32 %1537, ptr %20, align 4, !tbaa !3
  %1538 = add nsw i32 %1535, 1
  %1539 = mul nsw i64 %1404, %1287
  %1540 = sext i32 %1538 to i64
  %1541 = getelementptr double, ptr %41, i64 %1539
  %1542 = getelementptr double, ptr %1541, i64 %1540
  %1543 = add nsw i32 %1538, %1529
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds double, ptr %50, i64 %1544
  %1546 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1542, ptr noundef nonnull @c__1, ptr noundef nonnull %1545, ptr noundef nonnull @c__1) #6
  %1547 = load i32, ptr %33, align 4, !tbaa !3
  %1548 = load i32, ptr %3, align 4, !tbaa !3
  %1549 = mul nsw i32 %1548, %1547
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr double, ptr %50, i64 %1404
  %1552 = getelementptr double, ptr %1551, i64 %1550
  %1553 = load double, ptr %1552, align 8, !tbaa !14
  %1554 = fsub double %1553, %1546
  store double %1554, ptr %1552, align 8, !tbaa !14
  %1555 = sext i32 %1516 to i64
  %1556 = getelementptr double, ptr %41, i64 %1398
  %1557 = getelementptr double, ptr %1556, i64 %1555
  %1558 = sext i32 %1549 to i64
  %1559 = getelementptr double, ptr %50, i64 %1398
  %1560 = getelementptr double, ptr %1559, i64 %1558
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1557, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1560, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1561 = load double, ptr %27, align 8, !tbaa !14
  %1562 = fcmp une double %1561, 1.000000e+00
  br i1 %1562, label %1563, label %1573

1563:                                             ; preds = %1509
  %1564 = load i32, ptr %3, align 4, !tbaa !3
  %1565 = load i32, ptr %32, align 4, !tbaa !3
  %1566 = add i32 %1564, 1
  %1567 = sub i32 %1566, %1565
  store i32 %1567, ptr %20, align 4, !tbaa !3
  %1568 = load i32, ptr %33, align 4, !tbaa !3
  %1569 = mul nsw i32 %1568, %1564
  %1570 = add nsw i32 %1569, %1565
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds double, ptr %50, i64 %1571
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1572, ptr noundef nonnull @c__1) #6
  br label %1573

1573:                                             ; preds = %1563, %1509
  %1574 = load double, ptr %28, align 16, !tbaa !14
  %1575 = load i32, ptr %33, align 4, !tbaa !3
  %1576 = load i32, ptr %3, align 4, !tbaa !3
  %1577 = mul nsw i32 %1576, %1575
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr double, ptr %50, i64 %1398
  %1580 = getelementptr double, ptr %1579, i64 %1578
  store double %1574, ptr %1580, align 8, !tbaa !14
  %1581 = load double, ptr %1276, align 8, !tbaa !14
  %1582 = sext i32 %1577 to i64
  %1583 = getelementptr double, ptr %50, i64 %1404
  %1584 = getelementptr double, ptr %1583, i64 %1582
  store double %1581, ptr %1584, align 8, !tbaa !14
  store double %1574, ptr %21, align 8, !tbaa !14
  %1585 = fcmp oge double %1574, 0.000000e+00
  %1586 = fneg double %1574
  %1587 = select i1 %1585, double %1574, double %1586
  %1588 = fcmp oge double %1581, 0.000000e+00
  %1589 = fneg double %1581
  %1590 = select i1 %1588, double %1581, double %1589
  %1591 = fcmp oge double %1587, %1590
  %1592 = select i1 %1591, double %1587, double %1590
  %1593 = fcmp oge double %1592, %1510
  %1594 = select i1 %1593, double %1592, double %1510
  %1595 = fdiv double %233, %1594
  br label %1596

1596:                                             ; preds = %1573, %1479, %1393
  %1597 = phi double [ %1397, %1393 ], [ %1491, %1479 ], [ %1594, %1573 ]
  %1598 = phi i32 [ %1396, %1393 ], [ %1420, %1479 ], [ %1420, %1573 ]
  %1599 = phi double [ %1395, %1393 ], [ %1492, %1479 ], [ %1595, %1573 ]
  %1600 = load i32, ptr %19, align 4, !tbaa !3
  %1601 = sext i32 %1600 to i64
  %1602 = icmp slt i64 %1398, %1601
  br i1 %1602, label %1393, label %1603, !llvm.loop !31

1603:                                             ; preds = %1596, %1388
  br i1 %210, label %1604, label %1654

1604:                                             ; preds = %1603
  %1605 = load i32, ptr %3, align 4, !tbaa !3
  %1606 = load i32, ptr %32, align 4, !tbaa !3
  %1607 = add i32 %1605, 1
  %1608 = sub i32 %1607, %1606
  store i32 %1608, ptr %19, align 4, !tbaa !3
  %1609 = load i32, ptr %33, align 4, !tbaa !3
  %1610 = mul nsw i32 %1609, %1605
  %1611 = add nsw i32 %1610, %1606
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds double, ptr %50, i64 %1612
  %1614 = mul nsw i32 %1297, %42
  %1615 = add nsw i32 %1606, %1614
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds double, ptr %45, i64 %1616
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1613, ptr noundef nonnull @c__1, ptr noundef %1617, ptr noundef nonnull @c__1) #6
  %1618 = load i32, ptr %3, align 4, !tbaa !3
  %1619 = load i32, ptr %32, align 4, !tbaa !3
  %1620 = add i32 %1618, 1
  %1621 = sub i32 %1620, %1619
  store i32 %1621, ptr %19, align 4, !tbaa !3
  %1622 = add nsw i32 %1619, %1614
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds double, ptr %45, i64 %1623
  %1625 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1624, ptr noundef nonnull @c__1) #6
  %1626 = load i32, ptr %32, align 4, !tbaa !3
  %1627 = add i32 %1626, %1614
  %1628 = add i32 %1627, -1
  %1629 = add i32 %1628, %1625
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds double, ptr %45, i64 %1630
  %1632 = load double, ptr %1631, align 8, !tbaa !14
  store double %1632, ptr %21, align 8, !tbaa !14
  %1633 = fcmp oge double %1632, 0.000000e+00
  %1634 = fneg double %1632
  %1635 = select i1 %1633, double %1632, double %1634
  %1636 = fdiv double 1.000000e+00, %1635
  store double %1636, ptr %29, align 8, !tbaa !14
  %1637 = load i32, ptr %3, align 4, !tbaa !3
  %1638 = sub i32 %1637, %1626
  %1639 = add i32 %1638, 1
  store i32 %1639, ptr %19, align 4, !tbaa !3
  %1640 = add nsw i32 %1626, %1614
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds double, ptr %45, i64 %1641
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1642, ptr noundef nonnull @c__1) #6
  %1643 = load i32, ptr %32, align 4, !tbaa !3
  %1644 = add nsw i32 %1643, -1
  store i32 %1644, ptr %19, align 4, !tbaa !3
  %1645 = icmp sgt i32 %1643, 1
  br i1 %1645, label %1646, label %2401

1646:                                             ; preds = %1604
  %1647 = add i32 %1614, 1
  %1648 = sext i32 %1647 to i64
  %1649 = shl nsw i64 %1648, 3
  %1650 = getelementptr i8, ptr %1292, i64 %1649
  %1651 = add nsw i32 %1643, -1
  %1652 = zext i32 %1651 to i64
  %1653 = shl nuw nsw i64 %1652, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1650, i8 0, i64 %1653, i1 false), !tbaa !14
  br label %2401

1654:                                             ; preds = %1603
  %1655 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1277, label %1656, label %1694

1656:                                             ; preds = %1654
  %1657 = load i32, ptr %3, align 4, !tbaa !3
  %1658 = icmp slt i32 %1655, %1657
  br i1 %1658, label %1659, label %1676

1659:                                             ; preds = %1656
  %1660 = sub nsw i32 %1657, %1655
  store i32 %1660, ptr %19, align 4, !tbaa !3
  %1661 = add nsw i32 %1655, 1
  %1662 = mul nsw i32 %1661, %42
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr double, ptr %1260, i64 %1663
  %1665 = load i32, ptr %33, align 4, !tbaa !3
  %1666 = mul nsw i32 %1665, %1657
  %1667 = add nsw i32 %1666, %1661
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds double, ptr %50, i64 %1668
  %1670 = add nsw i32 %1666, %1655
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds double, ptr %50, i64 %1671
  %1673 = mul nsw i32 %1655, %42
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr double, ptr %1261, i64 %1674
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1664, ptr noundef nonnull %7, ptr noundef nonnull %1669, ptr noundef nonnull @c__1, ptr noundef nonnull %1672, ptr noundef %1675, ptr noundef nonnull @c__1) #6
  br label %1676

1676:                                             ; preds = %1659, %1656
  %1677 = load i32, ptr %32, align 4, !tbaa !3
  %1678 = mul nsw i32 %1677, %42
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr double, ptr %1262, i64 %1679
  %1681 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1680, ptr noundef nonnull @c__1) #6
  %1682 = load i32, ptr %32, align 4, !tbaa !3
  %1683 = mul nsw i32 %1682, %42
  %1684 = add nsw i32 %1683, %1681
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds double, ptr %45, i64 %1685
  %1687 = load double, ptr %1686, align 8, !tbaa !14
  store double %1687, ptr %21, align 8, !tbaa !14
  %1688 = fcmp oge double %1687, 0.000000e+00
  %1689 = fneg double %1687
  %1690 = select i1 %1688, double %1687, double %1689
  %1691 = fdiv double 1.000000e+00, %1690
  store double %1691, ptr %29, align 8, !tbaa !14
  %1692 = sext i32 %1683 to i64
  %1693 = getelementptr double, ptr %1263, i64 %1692
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1693, ptr noundef nonnull @c__1) #6
  br label %2401

1694:                                             ; preds = %1654
  %1695 = add nsw i32 %1655, -1
  store i32 %1695, ptr %19, align 4, !tbaa !3
  %1696 = icmp sgt i32 %1655, 1
  br i1 %1696, label %1697, label %1707

1697:                                             ; preds = %1694
  %1698 = load i32, ptr %33, align 4, !tbaa !3
  %1699 = load i32, ptr %3, align 4, !tbaa !3
  %1700 = mul nsw i32 %1699, %1698
  %1701 = sext i32 %1700 to i64
  %1702 = shl nsw i64 %1701, 3
  %1703 = getelementptr i8, ptr %12, i64 %1702
  %1704 = add nsw i32 %1655, -1
  %1705 = zext i32 %1704 to i64
  %1706 = shl nuw nsw i64 %1705, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1703, i8 0, i64 %1706, i1 false), !tbaa !14
  br label %1707

1707:                                             ; preds = %1697, %1694
  %1708 = load i32, ptr %33, align 4, !tbaa !3
  %1709 = add nsw i32 %1708, -1
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1710
  store i32 0, ptr %1711, align 4, !tbaa !3
  br label %2401

1712:                                             ; preds = %1350
  %1713 = add nsw i32 %1363, 1
  %1714 = mul nsw i32 %1713, %38
  %1715 = add nsw i32 %1714, %1363
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds double, ptr %41, i64 %1716
  %1718 = load double, ptr %1717, align 8, !tbaa !14
  store double %1718, ptr %21, align 8, !tbaa !14
  %1719 = fcmp oge double %1718, 0.000000e+00
  %1720 = fneg double %1718
  %1721 = select i1 %1719, double %1718, double %1720
  %1722 = mul nsw i32 %1363, %38
  %1723 = add nsw i32 %1713, %1722
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds double, ptr %41, i64 %1724
  %1726 = load double, ptr %1725, align 8, !tbaa !14
  %1727 = fcmp oge double %1726, 0.000000e+00
  %1728 = fneg double %1726
  %1729 = select i1 %1727, double %1726, double %1728
  %1730 = fcmp ult double %1721, %1729
  br i1 %1730, label %1739, label %1731

1731:                                             ; preds = %1712
  %1732 = fdiv double %1355, %1718
  %1733 = load i32, ptr %33, align 4, !tbaa !3
  %1734 = load i32, ptr %3, align 4, !tbaa !3
  %1735 = mul nsw i32 %1734, %1733
  %1736 = add nsw i32 %1735, %1363
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds double, ptr %50, i64 %1737
  store double %1732, ptr %1738, align 8, !tbaa !14
  br label %1748

1739:                                             ; preds = %1712
  %1740 = load i32, ptr %33, align 4, !tbaa !3
  %1741 = load i32, ptr %3, align 4, !tbaa !3
  %1742 = mul nsw i32 %1741, %1740
  %1743 = add nsw i32 %1742, %1363
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds double, ptr %50, i64 %1744
  store double 1.000000e+00, ptr %1745, align 8, !tbaa !14
  %1746 = load double, ptr %1725, align 8, !tbaa !14
  %1747 = fdiv double %1357, %1746
  br label %1748

1748:                                             ; preds = %1739, %1731
  %1749 = phi i32 [ %1740, %1739 ], [ %1733, %1731 ]
  %1750 = phi i32 [ %1741, %1739 ], [ %1734, %1731 ]
  %1751 = phi double [ %1747, %1739 ], [ 1.000000e+00, %1731 ]
  %1752 = add nsw i32 %1749, 1
  %1753 = mul nsw i32 %1752, %1750
  %1754 = add nsw i32 %1753, %1713
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds double, ptr %50, i64 %1755
  store double %1751, ptr %1756, align 8, !tbaa !14
  %1757 = load i32, ptr %33, align 4, !tbaa !3
  %1758 = load i32, ptr %3, align 4, !tbaa !3
  %1759 = mul nsw i32 %1758, %1757
  %1760 = add nsw i32 %1759, %1713
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds double, ptr %50, i64 %1761
  store double 0.000000e+00, ptr %1762, align 8, !tbaa !14
  %1763 = add nsw i32 %1757, 1
  %1764 = mul nsw i32 %1763, %1758
  %1765 = add nsw i32 %1764, %1363
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds double, ptr %50, i64 %1766
  store double 0.000000e+00, ptr %1767, align 8, !tbaa !14
  store i32 %1758, ptr %19, align 4, !tbaa !3
  %1768 = add nsw i32 %1363, 2
  %1769 = icmp sgt i32 %1768, %1758
  br i1 %1769, label %1805, label %1770

1770:                                             ; preds = %1748
  %1771 = add nsw i32 %1759, %1363
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds double, ptr %50, i64 %1772
  %1774 = add nsw i32 %1764, %1713
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds double, ptr %50, i64 %1775
  %1777 = sext i32 %1768 to i64
  %1778 = sext i32 %1363 to i64
  %1779 = sext i32 %1713 to i64
  %1780 = sext i32 %1759 to i64
  %1781 = sext i32 %1764 to i64
  %1782 = add i32 %1758, 1
  %1783 = getelementptr double, ptr %41, i64 %1778
  %1784 = getelementptr double, ptr %50, i64 %1780
  %1785 = getelementptr double, ptr %41, i64 %1779
  %1786 = getelementptr double, ptr %50, i64 %1781
  br label %1787

1787:                                             ; preds = %1787, %1770
  %1788 = phi i64 [ %1777, %1770 ], [ %1802, %1787 ]
  %1789 = load double, ptr %1773, align 8, !tbaa !14
  %1790 = fneg double %1789
  %1791 = mul nsw i64 %1788, %1281
  %1792 = getelementptr double, ptr %1783, i64 %1791
  %1793 = load double, ptr %1792, align 8, !tbaa !14
  %1794 = fmul double %1793, %1790
  %1795 = getelementptr double, ptr %1784, i64 %1788
  store double %1794, ptr %1795, align 8, !tbaa !14
  %1796 = load double, ptr %1776, align 8, !tbaa !14
  %1797 = fneg double %1796
  %1798 = getelementptr double, ptr %1785, i64 %1791
  %1799 = load double, ptr %1798, align 8, !tbaa !14
  %1800 = fmul double %1799, %1797
  %1801 = getelementptr double, ptr %1786, i64 %1788
  store double %1800, ptr %1801, align 8, !tbaa !14
  %1802 = add nsw i64 %1788, 1
  %1803 = trunc i64 %1802 to i32
  %1804 = icmp eq i32 %1782, %1803
  br i1 %1804, label %1805, label %1787, !llvm.loop !32

1805:                                             ; preds = %1787, %1748
  store i32 %1758, ptr %19, align 4, !tbaa !3
  %1806 = icmp sgt i32 %1768, %1758
  br i1 %1806, label %2172, label %1807

1807:                                             ; preds = %1805
  %1808 = sext i32 %1768 to i64
  br label %1809

1809:                                             ; preds = %2164, %1807
  %1810 = phi i64 [ %1808, %1807 ], [ %2168, %2164 ]
  %1811 = phi double [ %233, %1807 ], [ %2167, %2164 ]
  %1812 = phi i32 [ %1768, %1807 ], [ %2166, %2164 ]
  %1813 = phi double [ 1.000000e+00, %1807 ], [ %2165, %2164 ]
  %1814 = trunc i64 %1810 to i32
  %1815 = sext i32 %1812 to i64
  %1816 = icmp slt i64 %1810, %1815
  br i1 %1816, label %2164, label %1817

1817:                                             ; preds = %1809
  %1818 = add nsw i64 %1810, 1
  %1819 = add nsw i32 %1814, 1
  %1820 = load i32, ptr %3, align 4, !tbaa !3
  %1821 = sext i32 %1820 to i64
  %1822 = icmp slt i64 %1810, %1821
  %1823 = trunc i64 %1810 to i32
  br i1 %1822, label %1824, label %1833

1824:                                             ; preds = %1817
  %1825 = mul nsw i64 %1810, %1284
  %1826 = getelementptr double, ptr %41, i64 %1818
  %1827 = getelementptr double, ptr %1826, i64 %1825
  %1828 = load double, ptr %1827, align 8, !tbaa !14
  %1829 = fcmp une double %1828, 0.000000e+00
  br i1 %1829, label %1830, label %1833

1830:                                             ; preds = %1824
  %1831 = trunc i64 %1810 to i32
  %1832 = add i32 %1831, 2
  br label %1833

1833:                                             ; preds = %1830, %1824, %1817
  %1834 = phi i32 [ %1832, %1830 ], [ %1819, %1824 ], [ %1819, %1817 ]
  %1835 = phi i32 [ %1819, %1830 ], [ %1823, %1824 ], [ %1823, %1817 ]
  %1836 = trunc i64 %1810 to i32
  %1837 = icmp eq i32 %1835, %1836
  %1838 = getelementptr inbounds double, ptr %50, i64 %1810
  %1839 = load double, ptr %1838, align 8, !tbaa !14
  br i1 %1837, label %1840, label %1969

1840:                                             ; preds = %1833
  %1841 = fcmp ogt double %1839, %1811
  br i1 %1841, label %1842, label %1862

1842:                                             ; preds = %1840
  %1843 = fdiv double 1.000000e+00, %1813
  store double %1843, ptr %36, align 8, !tbaa !14
  %1844 = load i32, ptr %32, align 4, !tbaa !3
  %1845 = add i32 %1820, 1
  %1846 = sub i32 %1845, %1844
  store i32 %1846, ptr %20, align 4, !tbaa !3
  %1847 = load i32, ptr %33, align 4, !tbaa !3
  %1848 = mul nsw i32 %1847, %1820
  %1849 = add nsw i32 %1848, %1844
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds double, ptr %50, i64 %1850
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1851, ptr noundef nonnull @c__1) #6
  %1852 = load i32, ptr %3, align 4, !tbaa !3
  %1853 = load i32, ptr %32, align 4, !tbaa !3
  %1854 = add i32 %1852, 1
  %1855 = sub i32 %1854, %1853
  store i32 %1855, ptr %20, align 4, !tbaa !3
  %1856 = load i32, ptr %33, align 4, !tbaa !3
  %1857 = add nsw i32 %1856, 1
  %1858 = mul nsw i32 %1857, %1852
  %1859 = add nsw i32 %1858, %1853
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds double, ptr %50, i64 %1860
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1861, ptr noundef nonnull @c__1) #6
  br label %1862

1862:                                             ; preds = %1842, %1840
  %1863 = phi double [ 1.000000e+00, %1842 ], [ %1813, %1840 ]
  %1864 = load i32, ptr %32, align 4, !tbaa !3
  %1865 = trunc i64 %1810 to i32
  %1866 = add i32 %1865, -2
  %1867 = sub i32 %1866, %1864
  store i32 %1867, ptr %20, align 4, !tbaa !3
  %1868 = add nsw i32 %1864, 2
  %1869 = mul nsw i64 %1810, %1283
  %1870 = mul nsw i32 %38, %1814
  %1871 = sext i32 %1868 to i64
  %1872 = getelementptr double, ptr %41, i64 %1869
  %1873 = getelementptr double, ptr %1872, i64 %1871
  %1874 = load i32, ptr %33, align 4, !tbaa !3
  %1875 = load i32, ptr %3, align 4, !tbaa !3
  %1876 = mul nsw i32 %1875, %1874
  %1877 = add nsw i32 %1876, %1868
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds double, ptr %50, i64 %1878
  %1880 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1873, ptr noundef nonnull @c__1, ptr noundef nonnull %1879, ptr noundef nonnull @c__1) #6
  %1881 = load i32, ptr %33, align 4, !tbaa !3
  %1882 = load i32, ptr %3, align 4, !tbaa !3
  %1883 = mul nsw i32 %1882, %1881
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr double, ptr %50, i64 %1810
  %1886 = getelementptr double, ptr %1885, i64 %1884
  %1887 = load double, ptr %1886, align 8, !tbaa !14
  %1888 = fsub double %1887, %1880
  store double %1888, ptr %1886, align 8, !tbaa !14
  %1889 = load i32, ptr %32, align 4, !tbaa !3
  %1890 = trunc i64 %1810 to i32
  %1891 = add i32 %1890, -2
  %1892 = sub i32 %1891, %1889
  store i32 %1892, ptr %20, align 4, !tbaa !3
  %1893 = add nsw i32 %1889, 2
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr double, ptr %41, i64 %1869
  %1896 = getelementptr double, ptr %1895, i64 %1894
  %1897 = add nsw i32 %1881, 1
  %1898 = mul nsw i32 %1897, %1882
  %1899 = add nsw i32 %1893, %1898
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds double, ptr %50, i64 %1900
  %1902 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1896, ptr noundef nonnull @c__1, ptr noundef nonnull %1901, ptr noundef nonnull @c__1) #6
  %1903 = load i32, ptr %33, align 4, !tbaa !3
  %1904 = add nsw i32 %1903, 1
  %1905 = load i32, ptr %3, align 4, !tbaa !3
  %1906 = mul nsw i32 %1904, %1905
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr double, ptr %50, i64 %1810
  %1909 = getelementptr double, ptr %1908, i64 %1907
  %1910 = load double, ptr %1909, align 8, !tbaa !14
  %1911 = fsub double %1910, %1902
  store double %1911, ptr %1909, align 8, !tbaa !14
  %1912 = load double, ptr %34, align 8, !tbaa !14
  %1913 = fneg double %1912
  store double %1913, ptr %21, align 8, !tbaa !14
  %1914 = sext i32 %1870 to i64
  %1915 = getelementptr double, ptr %41, i64 %1810
  %1916 = getelementptr double, ptr %1915, i64 %1914
  %1917 = mul nsw i32 %1905, %1903
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr double, ptr %50, i64 %1810
  %1920 = getelementptr double, ptr %1919, i64 %1918
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1916, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1920, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1921 = load double, ptr %27, align 8, !tbaa !14
  %1922 = fcmp une double %1921, 1.000000e+00
  br i1 %1922, label %1923, label %1943

1923:                                             ; preds = %1862
  %1924 = load i32, ptr %3, align 4, !tbaa !3
  %1925 = load i32, ptr %32, align 4, !tbaa !3
  %1926 = add i32 %1924, 1
  %1927 = sub i32 %1926, %1925
  store i32 %1927, ptr %20, align 4, !tbaa !3
  %1928 = load i32, ptr %33, align 4, !tbaa !3
  %1929 = mul nsw i32 %1928, %1924
  %1930 = add nsw i32 %1929, %1925
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds double, ptr %50, i64 %1931
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1932, ptr noundef nonnull @c__1) #6
  %1933 = load i32, ptr %3, align 4, !tbaa !3
  %1934 = load i32, ptr %32, align 4, !tbaa !3
  %1935 = add i32 %1933, 1
  %1936 = sub i32 %1935, %1934
  store i32 %1936, ptr %20, align 4, !tbaa !3
  %1937 = load i32, ptr %33, align 4, !tbaa !3
  %1938 = add nsw i32 %1937, 1
  %1939 = mul nsw i32 %1938, %1933
  %1940 = add nsw i32 %1939, %1934
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds double, ptr %50, i64 %1941
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1942, ptr noundef nonnull @c__1) #6
  br label %1943

1943:                                             ; preds = %1923, %1862
  %1944 = load double, ptr %28, align 16, !tbaa !14
  %1945 = load i32, ptr %33, align 4, !tbaa !3
  %1946 = load i32, ptr %3, align 4, !tbaa !3
  %1947 = mul nsw i32 %1946, %1945
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr double, ptr %50, i64 %1810
  %1950 = getelementptr double, ptr %1949, i64 %1948
  store double %1944, ptr %1950, align 8, !tbaa !14
  %1951 = load double, ptr %1274, align 16, !tbaa !14
  %1952 = add nsw i32 %1945, 1
  %1953 = mul nsw i32 %1952, %1946
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr double, ptr %50, i64 %1810
  %1956 = getelementptr double, ptr %1955, i64 %1954
  store double %1951, ptr %1956, align 8, !tbaa !14
  %1957 = load double, ptr %1950, align 8, !tbaa !14
  store double %1957, ptr %21, align 8, !tbaa !14
  %1958 = fcmp oge double %1957, 0.000000e+00
  %1959 = fneg double %1957
  %1960 = select i1 %1958, double %1957, double %1959
  %1961 = fcmp oge double %1951, 0.000000e+00
  %1962 = fneg double %1951
  %1963 = select i1 %1961, double %1951, double %1962
  %1964 = fcmp oge double %1960, %1963
  %1965 = select i1 %1964, double %1960, double %1963
  %1966 = fcmp oge double %1965, %1863
  %1967 = select i1 %1966, double %1965, double %1863
  %1968 = fdiv double %233, %1967
  br label %2164

1969:                                             ; preds = %1833
  store double %1839, ptr %21, align 8, !tbaa !14
  %1970 = getelementptr inbounds double, ptr %50, i64 %1818
  %1971 = load double, ptr %1970, align 8, !tbaa !14
  %1972 = fcmp oge double %1839, %1971
  %1973 = select i1 %1972, double %1839, double %1971
  %1974 = fcmp ogt double %1973, %1811
  br i1 %1974, label %1975, label %1995

1975:                                             ; preds = %1969
  %1976 = fdiv double 1.000000e+00, %1813
  store double %1976, ptr %36, align 8, !tbaa !14
  %1977 = load i32, ptr %32, align 4, !tbaa !3
  %1978 = add i32 %1820, 1
  %1979 = sub i32 %1978, %1977
  store i32 %1979, ptr %20, align 4, !tbaa !3
  %1980 = load i32, ptr %33, align 4, !tbaa !3
  %1981 = mul nsw i32 %1980, %1820
  %1982 = add nsw i32 %1981, %1977
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds double, ptr %50, i64 %1983
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1984, ptr noundef nonnull @c__1) #6
  %1985 = load i32, ptr %3, align 4, !tbaa !3
  %1986 = load i32, ptr %32, align 4, !tbaa !3
  %1987 = add i32 %1985, 1
  %1988 = sub i32 %1987, %1986
  store i32 %1988, ptr %20, align 4, !tbaa !3
  %1989 = load i32, ptr %33, align 4, !tbaa !3
  %1990 = add nsw i32 %1989, 1
  %1991 = mul nsw i32 %1990, %1985
  %1992 = add nsw i32 %1991, %1986
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds double, ptr %50, i64 %1993
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1994, ptr noundef nonnull @c__1) #6
  br label %1995

1995:                                             ; preds = %1975, %1969
  %1996 = phi double [ 1.000000e+00, %1975 ], [ %1813, %1969 ]
  %1997 = load i32, ptr %32, align 4, !tbaa !3
  %1998 = trunc i64 %1810 to i32
  %1999 = add i32 %1998, -2
  %2000 = sub i32 %1999, %1997
  store i32 %2000, ptr %20, align 4, !tbaa !3
  %2001 = add nsw i32 %1997, 2
  %2002 = mul nsw i64 %1810, %1282
  %2003 = mul nsw i32 %38, %1814
  %2004 = sext i32 %2001 to i64
  %2005 = getelementptr double, ptr %41, i64 %2002
  %2006 = getelementptr double, ptr %2005, i64 %2004
  %2007 = load i32, ptr %33, align 4, !tbaa !3
  %2008 = load i32, ptr %3, align 4, !tbaa !3
  %2009 = mul nsw i32 %2008, %2007
  %2010 = add nsw i32 %2009, %2001
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds double, ptr %50, i64 %2011
  %2013 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %2006, ptr noundef nonnull @c__1, ptr noundef nonnull %2012, ptr noundef nonnull @c__1) #6
  %2014 = load i32, ptr %33, align 4, !tbaa !3
  %2015 = load i32, ptr %3, align 4, !tbaa !3
  %2016 = mul nsw i32 %2015, %2014
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr double, ptr %50, i64 %1810
  %2019 = getelementptr double, ptr %2018, i64 %2017
  %2020 = load double, ptr %2019, align 8, !tbaa !14
  %2021 = fsub double %2020, %2013
  store double %2021, ptr %2019, align 8, !tbaa !14
  %2022 = load i32, ptr %32, align 4, !tbaa !3
  %2023 = trunc i64 %1810 to i32
  %2024 = add i32 %2023, -2
  %2025 = sub i32 %2024, %2022
  store i32 %2025, ptr %20, align 4, !tbaa !3
  %2026 = add nsw i32 %2022, 2
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr double, ptr %41, i64 %2002
  %2029 = getelementptr double, ptr %2028, i64 %2027
  %2030 = add nsw i32 %2014, 1
  %2031 = mul nsw i32 %2030, %2015
  %2032 = add nsw i32 %2026, %2031
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds double, ptr %50, i64 %2033
  %2035 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %2029, ptr noundef nonnull @c__1, ptr noundef nonnull %2034, ptr noundef nonnull @c__1) #6
  %2036 = load i32, ptr %33, align 4, !tbaa !3
  %2037 = add nsw i32 %2036, 1
  %2038 = load i32, ptr %3, align 4, !tbaa !3
  %2039 = mul nsw i32 %2037, %2038
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr double, ptr %50, i64 %1810
  %2042 = getelementptr double, ptr %2041, i64 %2040
  %2043 = load double, ptr %2042, align 8, !tbaa !14
  %2044 = fsub double %2043, %2035
  store double %2044, ptr %2042, align 8, !tbaa !14
  %2045 = load i32, ptr %32, align 4, !tbaa !3
  %2046 = trunc i64 %1810 to i32
  %2047 = add i32 %2046, -2
  %2048 = sub i32 %2047, %2045
  store i32 %2048, ptr %20, align 4, !tbaa !3
  %2049 = add nsw i32 %2045, 2
  %2050 = mul nsw i64 %1818, %1285
  %2051 = sext i32 %2049 to i64
  %2052 = getelementptr double, ptr %41, i64 %2050
  %2053 = getelementptr double, ptr %2052, i64 %2051
  %2054 = mul nsw i32 %2038, %2036
  %2055 = add nsw i32 %2049, %2054
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds double, ptr %50, i64 %2056
  %2058 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %2053, ptr noundef nonnull @c__1, ptr noundef nonnull %2057, ptr noundef nonnull @c__1) #6
  %2059 = load i32, ptr %33, align 4, !tbaa !3
  %2060 = load i32, ptr %3, align 4, !tbaa !3
  %2061 = mul nsw i32 %2060, %2059
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr double, ptr %50, i64 %1818
  %2064 = getelementptr double, ptr %2063, i64 %2062
  %2065 = load double, ptr %2064, align 8, !tbaa !14
  %2066 = fsub double %2065, %2058
  store double %2066, ptr %2064, align 8, !tbaa !14
  %2067 = load i32, ptr %32, align 4, !tbaa !3
  %2068 = trunc i64 %1810 to i32
  %2069 = add i32 %2068, -2
  %2070 = sub i32 %2069, %2067
  store i32 %2070, ptr %20, align 4, !tbaa !3
  %2071 = add nsw i32 %2067, 2
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr double, ptr %41, i64 %2050
  %2074 = getelementptr double, ptr %2073, i64 %2072
  %2075 = add nsw i32 %2059, 1
  %2076 = mul nsw i32 %2075, %2060
  %2077 = add nsw i32 %2071, %2076
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds double, ptr %50, i64 %2078
  %2080 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %2074, ptr noundef nonnull @c__1, ptr noundef nonnull %2079, ptr noundef nonnull @c__1) #6
  %2081 = load i32, ptr %33, align 4, !tbaa !3
  %2082 = add nsw i32 %2081, 1
  %2083 = load i32, ptr %3, align 4, !tbaa !3
  %2084 = mul nsw i32 %2082, %2083
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr double, ptr %50, i64 %1818
  %2087 = getelementptr double, ptr %2086, i64 %2085
  %2088 = load double, ptr %2087, align 8, !tbaa !14
  %2089 = fsub double %2088, %2080
  store double %2089, ptr %2087, align 8, !tbaa !14
  %2090 = load double, ptr %34, align 8, !tbaa !14
  %2091 = fneg double %2090
  store double %2091, ptr %21, align 8, !tbaa !14
  %2092 = sext i32 %2003 to i64
  %2093 = getelementptr double, ptr %41, i64 %1810
  %2094 = getelementptr double, ptr %2093, i64 %2092
  %2095 = mul nsw i32 %2083, %2081
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr double, ptr %50, i64 %1810
  %2098 = getelementptr double, ptr %2097, i64 %2096
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %2094, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %2098, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %2099 = load double, ptr %27, align 8, !tbaa !14
  %2100 = fcmp une double %2099, 1.000000e+00
  br i1 %2100, label %2101, label %2121

2101:                                             ; preds = %1995
  %2102 = load i32, ptr %3, align 4, !tbaa !3
  %2103 = load i32, ptr %32, align 4, !tbaa !3
  %2104 = add i32 %2102, 1
  %2105 = sub i32 %2104, %2103
  store i32 %2105, ptr %20, align 4, !tbaa !3
  %2106 = load i32, ptr %33, align 4, !tbaa !3
  %2107 = mul nsw i32 %2106, %2102
  %2108 = add nsw i32 %2107, %2103
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds double, ptr %50, i64 %2109
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %2110, ptr noundef nonnull @c__1) #6
  %2111 = load i32, ptr %3, align 4, !tbaa !3
  %2112 = load i32, ptr %32, align 4, !tbaa !3
  %2113 = add i32 %2111, 1
  %2114 = sub i32 %2113, %2112
  store i32 %2114, ptr %20, align 4, !tbaa !3
  %2115 = load i32, ptr %33, align 4, !tbaa !3
  %2116 = add nsw i32 %2115, 1
  %2117 = mul nsw i32 %2116, %2111
  %2118 = add nsw i32 %2117, %2112
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds double, ptr %50, i64 %2119
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %2120, ptr noundef nonnull @c__1) #6
  br label %2121

2121:                                             ; preds = %2101, %1995
  %2122 = load double, ptr %28, align 16
  %2123 = load i32, ptr %33, align 4, !tbaa !3
  %2124 = load i32, ptr %3, align 4, !tbaa !3
  %2125 = mul nsw i32 %2124, %2123
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr double, ptr %50, i64 %1810
  %2128 = getelementptr double, ptr %2127, i64 %2126
  store double %2122, ptr %2128, align 8, !tbaa !14
  %2129 = load double, ptr %1271, align 16
  %2130 = add nsw i32 %2123, 1
  %2131 = mul nsw i32 %2130, %2124
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr double, ptr %50, i64 %1810
  %2134 = getelementptr double, ptr %2133, i64 %2132
  store double %2129, ptr %2134, align 8, !tbaa !14
  %2135 = load double, ptr %1272, align 8
  %2136 = sext i32 %2125 to i64
  %2137 = getelementptr double, ptr %50, i64 %1818
  %2138 = getelementptr double, ptr %2137, i64 %2136
  store double %2135, ptr %2138, align 8, !tbaa !14
  %2139 = load double, ptr %1273, align 8
  %2140 = sext i32 %2131 to i64
  %2141 = getelementptr double, ptr %50, i64 %1818
  %2142 = getelementptr double, ptr %2141, i64 %2140
  store double %2139, ptr %2142, align 8, !tbaa !14
  %2143 = fcmp oge double %2122, 0.000000e+00
  %2144 = fneg double %2122
  %2145 = select i1 %2143, double %2122, double %2144
  %2146 = fcmp oge double %2129, 0.000000e+00
  %2147 = fneg double %2129
  %2148 = select i1 %2146, double %2129, double %2147
  %2149 = fcmp oge double %2145, %2148
  %2150 = select i1 %2149, double %2145, double %2148
  %2151 = fcmp oge double %2135, 0.000000e+00
  %2152 = fneg double %2135
  %2153 = select i1 %2151, double %2135, double %2152
  %2154 = fcmp oge double %2150, %2153
  %2155 = select i1 %2154, double %2150, double %2153
  %2156 = fcmp oge double %2139, 0.000000e+00
  %2157 = fneg double %2139
  %2158 = select i1 %2156, double %2139, double %2157
  %2159 = fcmp oge double %2155, %2158
  %2160 = select i1 %2159, double %2155, double %2158
  store double %2160, ptr %21, align 8, !tbaa !14
  %2161 = fcmp oge double %2160, %1996
  %2162 = select i1 %2161, double %2160, double %1996
  %2163 = fdiv double %233, %2162
  br label %2164

2164:                                             ; preds = %2121, %1943, %1809
  %2165 = phi double [ %1813, %1809 ], [ %1967, %1943 ], [ %2162, %2121 ]
  %2166 = phi i32 [ %1812, %1809 ], [ %1834, %1943 ], [ %1834, %2121 ]
  %2167 = phi double [ %1811, %1809 ], [ %1968, %1943 ], [ %2163, %2121 ]
  %2168 = add nsw i64 %1810, 1
  %2169 = load i32, ptr %19, align 4, !tbaa !3
  %2170 = sext i32 %2169 to i64
  %2171 = icmp slt i64 %1810, %2170
  br i1 %2171, label %1809, label %2172, !llvm.loop !33

2172:                                             ; preds = %2164, %1805
  br i1 %210, label %2173, label %2262

2173:                                             ; preds = %2172
  %2174 = load i32, ptr %3, align 4, !tbaa !3
  %2175 = load i32, ptr %32, align 4, !tbaa !3
  %2176 = add i32 %2174, 1
  %2177 = sub i32 %2176, %2175
  store i32 %2177, ptr %19, align 4, !tbaa !3
  %2178 = load i32, ptr %33, align 4, !tbaa !3
  %2179 = mul nsw i32 %2178, %2174
  %2180 = add nsw i32 %2179, %2175
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds double, ptr %50, i64 %2181
  %2183 = mul nsw i32 %1297, %42
  %2184 = add nsw i32 %2175, %2183
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds double, ptr %45, i64 %2185
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %2182, ptr noundef nonnull @c__1, ptr noundef %2186, ptr noundef nonnull @c__1) #6
  %2187 = load i32, ptr %3, align 4, !tbaa !3
  %2188 = load i32, ptr %32, align 4, !tbaa !3
  %2189 = add i32 %2187, 1
  %2190 = sub i32 %2189, %2188
  store i32 %2190, ptr %19, align 4, !tbaa !3
  %2191 = load i32, ptr %33, align 4, !tbaa !3
  %2192 = add nsw i32 %2191, 1
  %2193 = mul nsw i32 %2192, %2187
  %2194 = add nsw i32 %2193, %2188
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds double, ptr %50, i64 %2195
  %2197 = add nsw i32 %1297, 1
  %2198 = mul nsw i32 %2197, %42
  %2199 = add nsw i32 %2188, %2198
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds double, ptr %45, i64 %2200
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %2196, ptr noundef nonnull @c__1, ptr noundef %2201, ptr noundef nonnull @c__1) #6
  %2202 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2202, ptr %19, align 4, !tbaa !3
  %2203 = load i32, ptr %32, align 4, !tbaa !3
  %2204 = icmp sgt i32 %2203, %2202
  br i1 %2204, label %2232, label %2205

2205:                                             ; preds = %2173
  %2206 = sext i32 %2203 to i64
  %2207 = sext i32 %2183 to i64
  %2208 = sext i32 %2198 to i64
  %2209 = add i32 %2202, 1
  %2210 = getelementptr double, ptr %45, i64 %2207
  %2211 = getelementptr double, ptr %45, i64 %2208
  br label %2212

2212:                                             ; preds = %2212, %2205
  %2213 = phi i64 [ %2206, %2205 ], [ %2228, %2212 ]
  %2214 = phi double [ 0.000000e+00, %2205 ], [ %2227, %2212 ]
  %2215 = getelementptr double, ptr %2210, i64 %2213
  %2216 = load double, ptr %2215, align 8, !tbaa !14
  %2217 = fcmp oge double %2216, 0.000000e+00
  %2218 = fneg double %2216
  %2219 = select i1 %2217, double %2216, double %2218
  %2220 = getelementptr double, ptr %2211, i64 %2213
  %2221 = load double, ptr %2220, align 8, !tbaa !14
  %2222 = fcmp oge double %2221, 0.000000e+00
  %2223 = fneg double %2221
  %2224 = select i1 %2222, double %2221, double %2223
  %2225 = fadd double %2219, %2224
  %2226 = fcmp oge double %2214, %2225
  %2227 = select i1 %2226, double %2214, double %2225
  %2228 = add nsw i64 %2213, 1
  %2229 = trunc i64 %2228 to i32
  %2230 = icmp eq i32 %2209, %2229
  br i1 %2230, label %2231, label %2212, !llvm.loop !34

2231:                                             ; preds = %2212
  store double %2216, ptr %21, align 8, !tbaa !14
  br label %2232

2232:                                             ; preds = %2231, %2173
  %2233 = phi double [ %2227, %2231 ], [ 0.000000e+00, %2173 ]
  %2234 = fdiv double 1.000000e+00, %2233
  store double %2234, ptr %29, align 8, !tbaa !14
  %2235 = add i32 %2202, 1
  %2236 = sub i32 %2235, %2203
  store i32 %2236, ptr %19, align 4, !tbaa !3
  %2237 = add nsw i32 %2203, %2183
  %2238 = sext i32 %2237 to i64
  %2239 = getelementptr inbounds double, ptr %45, i64 %2238
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %2239, ptr noundef nonnull @c__1) #6
  %2240 = load i32, ptr %3, align 4, !tbaa !3
  %2241 = load i32, ptr %32, align 4, !tbaa !3
  %2242 = add i32 %2240, 1
  %2243 = sub i32 %2242, %2241
  store i32 %2243, ptr %19, align 4, !tbaa !3
  %2244 = add nsw i32 %2241, %2198
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds double, ptr %45, i64 %2245
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %2246, ptr noundef nonnull @c__1) #6
  %2247 = load i32, ptr %32, align 4, !tbaa !3
  %2248 = add nsw i32 %2247, -1
  store i32 %2248, ptr %19, align 4, !tbaa !3
  %2249 = icmp sgt i32 %2247, 1
  br i1 %2249, label %2250, label %2401

2250:                                             ; preds = %2232
  %2251 = sext i32 %2183 to i64
  %2252 = sext i32 %2198 to i64
  %2253 = zext nneg i32 %2247 to i64
  %2254 = getelementptr double, ptr %45, i64 %2251
  %2255 = getelementptr double, ptr %45, i64 %2252
  br label %2256

2256:                                             ; preds = %2256, %2250
  %2257 = phi i64 [ 1, %2250 ], [ %2260, %2256 ]
  %2258 = getelementptr double, ptr %2254, i64 %2257
  store double 0.000000e+00, ptr %2258, align 8, !tbaa !14
  %2259 = getelementptr double, ptr %2255, i64 %2257
  store double 0.000000e+00, ptr %2259, align 8, !tbaa !14
  %2260 = add nuw nsw i64 %2257, 1
  %2261 = icmp eq i64 %2260, %2253
  br i1 %2261, label %2401, label %2256, !llvm.loop !35

2262:                                             ; preds = %2172
  %2263 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1275, label %2264, label %2373

2264:                                             ; preds = %2262
  %2265 = load i32, ptr %3, align 4, !tbaa !3
  %2266 = add nsw i32 %2265, -1
  %2267 = icmp slt i32 %2263, %2266
  br i1 %2267, label %2268, label %2307

2268:                                             ; preds = %2264
  %2269 = xor i32 %2263, -1
  %2270 = add i32 %2265, %2269
  store i32 %2270, ptr %19, align 4, !tbaa !3
  %2271 = add nsw i32 %2263, 2
  %2272 = mul nsw i32 %2271, %42
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr double, ptr %1254, i64 %2273
  %2275 = load i32, ptr %33, align 4, !tbaa !3
  %2276 = mul nsw i32 %2275, %2265
  %2277 = add nsw i32 %2276, %2271
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds double, ptr %50, i64 %2278
  %2280 = add nsw i32 %2276, %2263
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr inbounds double, ptr %50, i64 %2281
  %2283 = mul nsw i32 %2263, %42
  %2284 = sext i32 %2283 to i64
  %2285 = getelementptr double, ptr %1255, i64 %2284
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2274, ptr noundef nonnull %7, ptr noundef nonnull %2279, ptr noundef nonnull @c__1, ptr noundef nonnull %2282, ptr noundef %2285, ptr noundef nonnull @c__1) #6
  %2286 = load i32, ptr %3, align 4, !tbaa !3
  %2287 = load i32, ptr %32, align 4, !tbaa !3
  %2288 = xor i32 %2287, -1
  %2289 = add i32 %2286, %2288
  store i32 %2289, ptr %19, align 4, !tbaa !3
  %2290 = add nsw i32 %2287, 2
  %2291 = mul nsw i32 %2290, %42
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr double, ptr %1256, i64 %2292
  %2294 = load i32, ptr %33, align 4, !tbaa !3
  %2295 = add nsw i32 %2294, 1
  %2296 = mul nsw i32 %2295, %2286
  %2297 = add nsw i32 %2296, %2290
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr inbounds double, ptr %50, i64 %2298
  %2300 = add nsw i32 %2287, 1
  %2301 = add nsw i32 %2296, %2300
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds double, ptr %50, i64 %2302
  %2304 = mul nsw i32 %2300, %42
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr double, ptr %1257, i64 %2305
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2293, ptr noundef nonnull %7, ptr noundef nonnull %2299, ptr noundef nonnull @c__1, ptr noundef nonnull %2303, ptr noundef %2306, ptr noundef nonnull @c__1) #6
  br label %2328

2307:                                             ; preds = %2264
  %2308 = load i32, ptr %33, align 4, !tbaa !3
  %2309 = mul nsw i32 %2308, %2265
  %2310 = add nsw i32 %2309, %2263
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds double, ptr %50, i64 %2311
  %2313 = mul nsw i32 %2263, %42
  %2314 = sext i32 %2313 to i64
  %2315 = getelementptr double, ptr %1252, i64 %2314
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %2312, ptr noundef %2315, ptr noundef nonnull @c__1) #6
  %2316 = load i32, ptr %32, align 4, !tbaa !3
  %2317 = add nsw i32 %2316, 1
  %2318 = load i32, ptr %33, align 4, !tbaa !3
  %2319 = add nsw i32 %2318, 1
  %2320 = load i32, ptr %3, align 4, !tbaa !3
  %2321 = mul nsw i32 %2319, %2320
  %2322 = add nsw i32 %2321, %2317
  %2323 = sext i32 %2322 to i64
  %2324 = getelementptr inbounds double, ptr %50, i64 %2323
  %2325 = mul nsw i32 %2317, %42
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr double, ptr %1253, i64 %2326
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %2324, ptr noundef %2327, ptr noundef nonnull @c__1) #6
  br label %2328

2328:                                             ; preds = %2307, %2268
  %2329 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2329, ptr %19, align 4, !tbaa !3
  %2330 = icmp slt i32 %2329, 1
  br i1 %2330, label %2361, label %2331

2331:                                             ; preds = %2328
  %2332 = load i32, ptr %32, align 4, !tbaa !3
  %2333 = mul nsw i32 %2332, %42
  %2334 = add nsw i32 %2332, 1
  %2335 = mul nsw i32 %2334, %42
  %2336 = sext i32 %2333 to i64
  %2337 = sext i32 %2335 to i64
  %2338 = add nuw i32 %2329, 1
  %2339 = zext i32 %2338 to i64
  %2340 = getelementptr double, ptr %45, i64 %2336
  %2341 = getelementptr double, ptr %45, i64 %2337
  br label %2342

2342:                                             ; preds = %2342, %2331
  %2343 = phi i64 [ 1, %2331 ], [ %2358, %2342 ]
  %2344 = phi double [ 0.000000e+00, %2331 ], [ %2357, %2342 ]
  %2345 = getelementptr double, ptr %2340, i64 %2343
  %2346 = load double, ptr %2345, align 8, !tbaa !14
  %2347 = fcmp oge double %2346, 0.000000e+00
  %2348 = fneg double %2346
  %2349 = select i1 %2347, double %2346, double %2348
  %2350 = getelementptr double, ptr %2341, i64 %2343
  %2351 = load double, ptr %2350, align 8, !tbaa !14
  %2352 = fcmp oge double %2351, 0.000000e+00
  %2353 = fneg double %2351
  %2354 = select i1 %2352, double %2351, double %2353
  %2355 = fadd double %2349, %2354
  %2356 = fcmp oge double %2344, %2355
  %2357 = select i1 %2356, double %2344, double %2355
  %2358 = add nuw nsw i64 %2343, 1
  %2359 = icmp eq i64 %2358, %2339
  br i1 %2359, label %2360, label %2342, !llvm.loop !36

2360:                                             ; preds = %2342
  store double %2346, ptr %21, align 8, !tbaa !14
  br label %2361

2361:                                             ; preds = %2360, %2328
  %2362 = phi double [ %2357, %2360 ], [ 0.000000e+00, %2328 ]
  %2363 = fdiv double 1.000000e+00, %2362
  store double %2363, ptr %29, align 8, !tbaa !14
  %2364 = load i32, ptr %32, align 4, !tbaa !3
  %2365 = mul nsw i32 %2364, %42
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr double, ptr %1258, i64 %2366
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2367, ptr noundef nonnull @c__1) #6
  %2368 = load i32, ptr %32, align 4, !tbaa !3
  %2369 = add nsw i32 %2368, 1
  %2370 = mul nsw i32 %2369, %42
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr double, ptr %1259, i64 %2371
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2372, ptr noundef nonnull @c__1) #6
  br label %2401

2373:                                             ; preds = %2262
  %2374 = add nsw i32 %2263, -1
  store i32 %2374, ptr %19, align 4, !tbaa !3
  %2375 = icmp sgt i32 %2263, 1
  br i1 %2375, label %2376, label %2393

2376:                                             ; preds = %2373
  %2377 = load i32, ptr %33, align 4, !tbaa !3
  %2378 = load i32, ptr %3, align 4, !tbaa !3
  %2379 = mul nsw i32 %2378, %2377
  %2380 = add nsw i32 %2377, 1
  %2381 = mul nsw i32 %2380, %2378
  %2382 = sext i32 %2379 to i64
  %2383 = sext i32 %2381 to i64
  %2384 = zext nneg i32 %2263 to i64
  %2385 = getelementptr double, ptr %50, i64 %2382
  %2386 = getelementptr double, ptr %50, i64 %2383
  br label %2387

2387:                                             ; preds = %2387, %2376
  %2388 = phi i64 [ 1, %2376 ], [ %2391, %2387 ]
  %2389 = getelementptr double, ptr %2385, i64 %2388
  store double 0.000000e+00, ptr %2389, align 8, !tbaa !14
  %2390 = getelementptr double, ptr %2386, i64 %2388
  store double 0.000000e+00, ptr %2390, align 8, !tbaa !14
  %2391 = add nuw nsw i64 %2388, 1
  %2392 = icmp eq i64 %2391, %2384
  br i1 %2392, label %2393, label %2387, !llvm.loop !37

2393:                                             ; preds = %2387, %2373
  %2394 = load i32, ptr %33, align 4, !tbaa !3
  %2395 = add nsw i32 %2394, -1
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2396
  store i32 1, ptr %2397, align 4, !tbaa !3
  %2398 = sext i32 %2394 to i64
  %2399 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2398
  store i32 -1, ptr %2399, align 4, !tbaa !3
  %2400 = add nsw i32 %2394, 1
  store i32 %2400, ptr %33, align 4, !tbaa !3
  br label %2401

2401:                                             ; preds = %2393, %2361, %2256, %2232, %1707, %1676, %1646, %1604
  br i1 %1278, label %2402, label %2513

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %32, align 4
  %2404 = xor i1 %1315, true
  %2405 = zext i1 %2404 to i32
  %2406 = add nsw i32 %2403, %2405
  %2407 = load i32, ptr %33, align 4, !tbaa !3
  %2408 = icmp slt i32 %2407, %1279
  br i1 %2408, label %2409, label %2412

2409:                                             ; preds = %2402
  %2410 = load i32, ptr %3, align 4, !tbaa !3
  %2411 = icmp eq i32 %2406, %2410
  br i1 %2411, label %2412, label %2511

2412:                                             ; preds = %2409, %2402
  %2413 = load i32, ptr %3, align 4, !tbaa !3
  %2414 = sub i32 %2407, %2406
  %2415 = add i32 %2414, %2413
  store i32 %2415, ptr %19, align 4, !tbaa !3
  %2416 = sub nsw i32 %2406, %2407
  %2417 = add nsw i32 %2416, 1
  %2418 = mul nsw i32 %2417, %42
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr double, ptr %1264, i64 %2419
  %2421 = add nsw i32 %2413, %2417
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds double, ptr %50, i64 %2422
  %2424 = mul nsw i32 %2413, %1280
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr double, ptr %12, i64 %2425
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2420, ptr noundef nonnull %7, ptr noundef nonnull %2423, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %2426, ptr noundef nonnull %3) #6
  %2427 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %2427, ptr %19, align 4, !tbaa !3
  %2428 = icmp slt i32 %2427, 1
  br i1 %2428, label %2500, label %2429

2429:                                             ; preds = %2490, %2412
  %2430 = phi i64 [ %2496, %2490 ], [ 1, %2412 ]
  %2431 = add nsw i64 %2430, -1
  %2432 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2431
  %2433 = load i32, ptr %2432, align 4, !tbaa !3
  switch i32 %2433, label %2490 [
    i32 0, label %2434
    i32 1, label %2452
  ]

2434:                                             ; preds = %2429
  %2435 = add nuw nsw i64 %2430, %1293
  %2436 = load i32, ptr %3, align 4, !tbaa !3
  %2437 = sext i32 %2436 to i64
  %2438 = mul nsw i64 %2435, %2437
  %2439 = getelementptr double, ptr %12, i64 %2438
  %2440 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %2439, ptr noundef nonnull @c__1) #6
  %2441 = load i32, ptr %3, align 4, !tbaa !3
  %2442 = trunc i64 %2435 to i32
  %2443 = mul nsw i32 %2441, %2442
  %2444 = add nsw i32 %2443, %2440
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr inbounds double, ptr %50, i64 %2445
  %2447 = load double, ptr %2446, align 8, !tbaa !14
  store double %2447, ptr %21, align 8, !tbaa !14
  %2448 = fcmp oge double %2447, 0.000000e+00
  %2449 = fneg double %2447
  %2450 = select i1 %2448, double %2447, double %2449
  %2451 = fdiv double 1.000000e+00, %2450
  store double %2451, ptr %29, align 8, !tbaa !14
  br label %2490

2452:                                             ; preds = %2429
  %2453 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2453, ptr %20, align 4, !tbaa !3
  %2454 = icmp slt i32 %2453, 1
  br i1 %2454, label %2487, label %2455

2455:                                             ; preds = %2452
  %2456 = add nuw i64 %2430, %1295
  %2457 = trunc i64 %2456 to i32
  %2458 = mul nsw i32 %2453, %2457
  %2459 = trunc i64 %2456 to i32
  %2460 = add i32 %2459, 1
  %2461 = mul nsw i32 %2453, %2460
  %2462 = zext i32 %2458 to i64
  %2463 = zext i32 %2461 to i64
  %2464 = add nuw i32 %2453, 1
  %2465 = zext i32 %2464 to i64
  %2466 = getelementptr double, ptr %50, i64 %2462
  %2467 = getelementptr double, ptr %50, i64 %2463
  br label %2468

2468:                                             ; preds = %2468, %2455
  %2469 = phi i64 [ 1, %2455 ], [ %2484, %2468 ]
  %2470 = phi double [ 0.000000e+00, %2455 ], [ %2483, %2468 ]
  %2471 = getelementptr double, ptr %2466, i64 %2469
  %2472 = load double, ptr %2471, align 8, !tbaa !14
  %2473 = fcmp oge double %2472, 0.000000e+00
  %2474 = fneg double %2472
  %2475 = select i1 %2473, double %2472, double %2474
  %2476 = getelementptr double, ptr %2467, i64 %2469
  %2477 = load double, ptr %2476, align 8, !tbaa !14
  %2478 = fcmp oge double %2477, 0.000000e+00
  %2479 = fneg double %2477
  %2480 = select i1 %2478, double %2477, double %2479
  %2481 = fadd double %2475, %2480
  %2482 = fcmp oge double %2470, %2481
  %2483 = select i1 %2482, double %2470, double %2481
  %2484 = add nuw nsw i64 %2469, 1
  %2485 = icmp eq i64 %2484, %2465
  br i1 %2485, label %2486, label %2468, !llvm.loop !38

2486:                                             ; preds = %2468
  store double %2472, ptr %21, align 8, !tbaa !14
  br label %2487

2487:                                             ; preds = %2486, %2452
  %2488 = phi double [ %2483, %2486 ], [ 0.000000e+00, %2452 ]
  %2489 = fdiv double 1.000000e+00, %2488
  store double %2489, ptr %29, align 8, !tbaa !14
  br label %2490

2490:                                             ; preds = %2487, %2434, %2429
  %2491 = add nuw nsw i64 %2430, %1294
  %2492 = load i32, ptr %3, align 4, !tbaa !3
  %2493 = sext i32 %2492 to i64
  %2494 = mul nsw i64 %2491, %2493
  %2495 = getelementptr double, ptr %12, i64 %2494
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2495, ptr noundef nonnull @c__1) #6
  %2496 = add nuw nsw i64 %2430, 1
  %2497 = load i32, ptr %19, align 4, !tbaa !3
  %2498 = sext i32 %2497 to i64
  %2499 = icmp slt i64 %2430, %2498
  br i1 %2499, label %2429, label %2500, !llvm.loop !39

2500:                                             ; preds = %2490, %2412
  %2501 = load i32, ptr %3, align 4, !tbaa !3
  %2502 = mul nsw i32 %2501, %1280
  %2503 = sext i32 %2502 to i64
  %2504 = getelementptr double, ptr %12, i64 %2503
  %2505 = load i32, ptr %33, align 4, !tbaa !3
  %2506 = add i32 %2406, 1
  %2507 = sub i32 %2506, %2505
  %2508 = mul nsw i32 %2507, %42
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr double, ptr %1265, i64 %2509
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %2504, ptr noundef nonnull %3, ptr noundef %2510, ptr noundef nonnull %7) #6
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %2513

2511:                                             ; preds = %2409
  %2512 = add nsw i32 %2407, 1
  store i32 %2512, ptr %33, align 4, !tbaa !3
  br label %2513

2513:                                             ; preds = %2511, %2500, %2401
  %2514 = xor i1 %1315, true
  %2515 = zext i1 %2514 to i32
  %2516 = select i1 %1315, i32 1, i32 2
  %2517 = add nsw i32 %2516, %1297
  br label %2518

2518:                                             ; preds = %2513, %1317, %1296
  %2519 = phi i32 [ %1316, %1317 ], [ -1, %1296 ], [ %2515, %2513 ]
  %2520 = phi i32 [ %1297, %1317 ], [ %1297, %1296 ], [ %2517, %2513 ]
  %2521 = load i32, ptr %32, align 4, !tbaa !3
  %2522 = add nsw i32 %2521, 1
  store i32 %2522, ptr %32, align 4, !tbaa !3
  %2523 = load i32, ptr %18, align 4, !tbaa !3
  %2524 = icmp slt i32 %2521, %2523
  br i1 %2524, label %1296, label %2525, !llvm.loop !40

2525:                                             ; preds = %2518, %1250, %1249, %206, %205, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
