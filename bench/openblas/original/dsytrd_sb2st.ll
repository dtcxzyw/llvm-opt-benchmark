target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"DSYTRD_SB2ST\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b26 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrd_sb2st_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  %29 = getelementptr inbounds i8, ptr %8, i64 -8
  %30 = getelementptr inbounds i8, ptr %9, i64 -8
  %31 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  store i32 %33, ptr %18, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %40, label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = icmp eq i32 %38, -1
  br label %40

40:                                               ; preds = %37, %14
  %41 = phi i1 [ true, %14 ], [ %39, %37 ]
  %42 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %42, ptr %20, align 4, !tbaa !3
  %43 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull @c_n1) #5
  %44 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull @c_n1) #5
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %74, label %49

49:                                               ; preds = %46, %40
  %50 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %34, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %54, %52
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, %61
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = icmp sge i32 %67, %43
  %69 = select i1 %68, i1 true, i1 %41
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = icmp sge i32 %71, %44
  %73 = select i1 %72, i1 true, i1 %41
  br i1 %73, label %76, label %74

74:                                               ; preds = %70, %66, %63, %60, %57, %54, %49, %46
  %75 = phi i32 [ -1, %46 ], [ -2, %49 ], [ -3, %54 ], [ -4, %57 ], [ -5, %60 ], [ -7, %63 ], [ -11, %66 ], [ -13, %70 ]
  store i32 %75, ptr %13, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %74, %70
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = sitofp i32 %43 to double
  store double %80, ptr %9, align 8, !tbaa !7
  %81 = sitofp i32 %44 to double
  store double %81, ptr %11, align 8, !tbaa !7
  br i1 %41, label %344, label %85

82:                                               ; preds = %76
  %83 = sub nsw i32 0, %77
  store i32 %83, ptr %15, align 4, !tbaa !3
  %84 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, i32 noundef 12) #5
  br label %344

85:                                               ; preds = %79
  %86 = load i32, ptr %3, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %344

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = load i32, ptr %20, align 4, !tbaa !3
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %22, align 4, !tbaa !3
  %93 = shl i32 %86, 1
  %94 = or disjoint i32 %93, 1
  %95 = shl i32 %90, 1
  %96 = or disjoint i32 %95, 1
  store i32 %96, ptr %21, align 4, !tbaa !3
  %97 = mul nsw i32 %96, %86
  %98 = icmp eq i32 %34, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  %100 = add nsw i32 %90, 1
  %101 = add nsw i32 %100, %90
  br label %104

102:                                              ; preds = %89
  %103 = add nsw i32 %90, 2
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ 1, %99 ], [ %103, %102 ]
  %106 = phi i32 [ %90, %99 ], [ 2, %102 ]
  %107 = phi i32 [ %101, %99 ], [ 1, %102 ]
  %108 = phi i32 [ %100, %99 ], [ 1, %102 ]
  %109 = phi i32 [ %95, %99 ], [ 2, %102 ]
  switch i32 %90, label %182 [
    i32 0, label %110
    i32 1, label %134
  ]

110:                                              ; preds = %104
  store i32 %86, ptr %15, align 4, !tbaa !3
  %111 = icmp slt i32 %86, 1
  br i1 %111, label %126, label %112

112:                                              ; preds = %110
  %113 = sext i32 %24 to i64
  %114 = sext i32 %108 to i64
  %115 = add nuw i32 %86, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr double, ptr %27, i64 %114
  br label %118

118:                                              ; preds = %118, %112
  %119 = phi i64 [ 1, %112 ], [ %124, %118 ]
  %120 = mul nsw i64 %119, %113
  %121 = getelementptr double, ptr %117, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = getelementptr inbounds double, ptr %28, i64 %119
  store double %122, ptr %123, align 8, !tbaa !7
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %116
  br i1 %125, label %126, label %118, !llvm.loop !9

126:                                              ; preds = %118, %110
  %127 = add nsw i32 %86, -1
  store i32 %127, ptr %15, align 4, !tbaa !3
  %128 = icmp sgt i32 %86, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = add nsw i32 %86, -1
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %132, i1 false), !tbaa !7
  br label %133

133:                                              ; preds = %129, %126
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %344

134:                                              ; preds = %104
  store i32 %86, ptr %15, align 4, !tbaa !3
  %135 = icmp slt i32 %86, 1
  br i1 %135, label %150, label %136

136:                                              ; preds = %134
  %137 = sext i32 %24 to i64
  %138 = sext i32 %108 to i64
  %139 = add nuw i32 %86, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr double, ptr %27, i64 %138
  br label %142

142:                                              ; preds = %142, %136
  %143 = phi i64 [ 1, %136 ], [ %148, %142 ]
  %144 = mul nsw i64 %143, %137
  %145 = getelementptr double, ptr %141, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = getelementptr inbounds double, ptr %28, i64 %143
  store double %146, ptr %147, align 8, !tbaa !7
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %140
  br i1 %149, label %150, label %142, !llvm.loop !12

150:                                              ; preds = %142, %134
  %151 = add nsw i32 %86, -1
  store i32 %151, ptr %15, align 4, !tbaa !3
  %152 = icmp sgt i32 %86, 1
  br i1 %98, label %167, label %153

153:                                              ; preds = %150
  br i1 %152, label %154, label %181

154:                                              ; preds = %153
  %155 = sext i32 %24 to i64
  %156 = sext i32 %106 to i64
  %157 = zext nneg i32 %86 to i64
  %158 = getelementptr double, ptr %27, i64 %156
  br label %159

159:                                              ; preds = %159, %154
  %160 = phi i64 [ 1, %154 ], [ %161, %159 ]
  %161 = add nuw nsw i64 %160, 1
  %162 = mul nsw i64 %161, %155
  %163 = getelementptr double, ptr %158, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = getelementptr inbounds double, ptr %29, i64 %160
  store double %164, ptr %165, align 8, !tbaa !7
  %166 = icmp eq i64 %161, %157
  br i1 %166, label %181, label %159, !llvm.loop !13

167:                                              ; preds = %150
  br i1 %152, label %168, label %181

168:                                              ; preds = %167
  %169 = sext i32 %24 to i64
  %170 = sext i32 %106 to i64
  %171 = zext nneg i32 %86 to i64
  %172 = getelementptr double, ptr %27, i64 %170
  br label %173

173:                                              ; preds = %173, %168
  %174 = phi i64 [ 1, %168 ], [ %179, %173 ]
  %175 = mul nsw i64 %174, %169
  %176 = getelementptr double, ptr %172, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = getelementptr inbounds double, ptr %29, i64 %174
  store double %177, ptr %178, align 8, !tbaa !7
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %171
  br i1 %180, label %181, label %173, !llvm.loop !14

181:                                              ; preds = %173, %167, %159, %153
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %344

182:                                              ; preds = %104
  %183 = sitofp i32 %86 to float
  %184 = add nsw i32 %86, -1
  %185 = sitofp i32 %184 to float
  %186 = fdiv float %185, %183
  %187 = fadd float %186, 5.000000e-01
  %188 = fcmp ogt float %187, 0.000000e+00
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = call float @llvm.floor.f32(float %187)
  %191 = fpext float %190 to double
  br label %197

192:                                              ; preds = %182
  %193 = fneg float %187
  %194 = call float @llvm.floor.f32(float %193)
  %195 = fpext float %194 to double
  %196 = fneg double %195
  br label %197

197:                                              ; preds = %192, %189
  %198 = phi double [ %191, %189 ], [ %196, %192 ]
  %199 = fptosi double %198 to i32
  %200 = add nsw i32 %90, 1
  store i32 %200, ptr %15, align 4, !tbaa !3
  %201 = sext i32 %108 to i64
  %202 = getelementptr inbounds double, ptr %31, i64 %201
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %202, ptr noundef nonnull %21) #5
  %203 = sext i32 %105 to i64
  %204 = getelementptr inbounds double, ptr %31, i64 %203
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %204, ptr noundef nonnull %21) #5
  store i32 %199, ptr %15, align 4, !tbaa !3
  %205 = icmp slt i32 %199, 1
  br i1 %205, label %288, label %206

206:                                              ; preds = %197
  %207 = sext i32 %94 to i64
  %208 = getelementptr inbounds double, ptr %30, i64 %207
  %209 = sext i32 %97 to i64
  %210 = getelementptr double, ptr %11, i64 %209
  br label %211

211:                                              ; preds = %284, %206
  %212 = phi i32 [ 1, %206 ], [ %285, %284 ]
  %213 = add nsw i32 %212, -1
  %214 = mul nsw i32 %213, %86
  %215 = add nsw i32 %214, 1
  %216 = mul i32 %212, %86
  %217 = load i32, ptr %3, align 4, !tbaa !3
  %218 = add nsw i32 %217, -1
  %219 = call i32 @llvm.smin.i32(i32 %216, i32 %218)
  %220 = icmp slt i32 %215, %217
  br i1 %220, label %221, label %284

221:                                              ; preds = %281, %211
  %222 = phi i32 [ %278, %281 ], [ %215, %211 ]
  %223 = phi i32 [ %282, %281 ], [ %215, %211 ]
  %224 = call i32 @llvm.smin.i32(i32 %223, i32 %219)
  %225 = icmp sgt i32 %222, %224
  br i1 %225, label %284, label %226

226:                                              ; preds = %277, %221
  %227 = phi i32 [ %278, %277 ], [ %222, %221 ]
  %228 = phi i32 [ %279, %277 ], [ 1, %221 ]
  store i32 %227, ptr %23, align 4, !tbaa !3
  %229 = icmp sgt i32 %227, %224
  br i1 %229, label %277, label %230

230:                                              ; preds = %267, %226
  %231 = phi i32 [ %273, %267 ], [ %227, %226 ]
  %232 = phi i32 [ %275, %267 ], [ %227, %226 ]
  %233 = sub nsw i32 %223, %232
  %234 = mul nsw i32 %233, 3
  %235 = add i32 %234, %228
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %240, label %237

237:                                              ; preds = %230
  %238 = srem i32 %235, 2
  %239 = add nsw i32 %238, 2
  br label %240

240:                                              ; preds = %237, %230
  %241 = phi i32 [ %239, %237 ], [ 1, %230 ]
  store i32 %241, ptr %19, align 4, !tbaa !3
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = sdiv i32 %235, 2
  %245 = load i32, ptr %4, align 4, !tbaa !3
  %246 = mul nsw i32 %245, %244
  %247 = add nsw i32 %246, %232
  %248 = sub i32 %247, %245
  %249 = add i32 %248, 1
  store i32 %249, ptr %17, align 4, !tbaa !3
  %250 = load i32, ptr %3, align 4, !tbaa !3
  %251 = call i32 @llvm.smin.i32(i32 %247, i32 %250)
  store i32 %251, ptr %16, align 4, !tbaa !3
  br label %267

252:                                              ; preds = %240
  %253 = add nsw i32 %235, 1
  %254 = sdiv i32 %253, 2
  %255 = load i32, ptr %4, align 4, !tbaa !3
  %256 = mul nsw i32 %255, %254
  %257 = add nsw i32 %256, %232
  %258 = sub nsw i32 %257, %255
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %17, align 4, !tbaa !3
  %260 = load i32, ptr %3, align 4, !tbaa !3
  %261 = call i32 @llvm.smin.i32(i32 %257, i32 %260)
  store i32 %261, ptr %16, align 4, !tbaa !3
  %262 = add nsw i32 %261, -1
  %263 = icmp sge i32 %259, %262
  %264 = icmp sle i32 %260, %257
  %265 = and i1 %264, %263
  %266 = select i1 %265, i32 %260, i32 0
  br label %267

267:                                              ; preds = %252, %243
  %268 = phi i32 [ %247, %243 ], [ %266, %252 ]
  call void @dsb2st_kernels_(ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef nonnull %208, ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef %210) #5
  %269 = load i32, ptr %3, align 4, !tbaa !3
  %270 = add nsw i32 %269, -1
  %271 = icmp sge i32 %268, %270
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %231, %272
  %274 = load i32, ptr %23, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %23, align 4, !tbaa !3
  %276 = icmp slt i32 %274, %224
  br i1 %276, label %230, label %277, !llvm.loop !15

277:                                              ; preds = %267, %226
  %278 = phi i32 [ %227, %226 ], [ %273, %267 ]
  %279 = add nuw nsw i32 %228, 1
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %226, !llvm.loop !16

281:                                              ; preds = %277
  %282 = add nsw i32 %223, 1
  %283 = icmp slt i32 %282, %217
  br i1 %283, label %221, label %284, !llvm.loop !17

284:                                              ; preds = %281, %221, %211
  %285 = add nuw nsw i32 %212, 1
  %286 = load i32, ptr %15, align 4, !tbaa !3
  %287 = icmp slt i32 %212, %286
  br i1 %287, label %211, label %288, !llvm.loop !18

288:                                              ; preds = %284, %197
  %289 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %289, ptr %15, align 4, !tbaa !3
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %307, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %21, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = sext i32 %107 to i64
  %295 = add nuw i32 %289, 1
  %296 = zext i32 %295 to i64
  %297 = getelementptr double, ptr %31, i64 %294
  br label %298

298:                                              ; preds = %298, %291
  %299 = phi i64 [ 1, %291 ], [ %305, %298 ]
  %300 = add nsw i64 %299, -1
  %301 = mul nsw i64 %300, %293
  %302 = getelementptr double, ptr %297, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = getelementptr inbounds double, ptr %28, i64 %299
  store double %303, ptr %304, align 8, !tbaa !7
  %305 = add nuw nsw i64 %299, 1
  %306 = icmp eq i64 %305, %296
  br i1 %306, label %307, label %298, !llvm.loop !19

307:                                              ; preds = %298, %288
  %308 = add nsw i32 %289, -1
  store i32 %308, ptr %15, align 4, !tbaa !3
  %309 = icmp sgt i32 %289, 1
  br i1 %98, label %325, label %310

310:                                              ; preds = %307
  br i1 %309, label %311, label %341

311:                                              ; preds = %310
  %312 = load i32, ptr %21, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = sext i32 %109 to i64
  %315 = zext nneg i32 %289 to i64
  %316 = getelementptr double, ptr %31, i64 %314
  br label %317

317:                                              ; preds = %317, %311
  %318 = phi i64 [ 1, %311 ], [ %323, %317 ]
  %319 = mul nsw i64 %318, %313
  %320 = getelementptr double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = getelementptr inbounds double, ptr %29, i64 %318
  store double %321, ptr %322, align 8, !tbaa !7
  %323 = add nuw nsw i64 %318, 1
  %324 = icmp eq i64 %323, %315
  br i1 %324, label %341, label %317, !llvm.loop !20

325:                                              ; preds = %307
  br i1 %309, label %326, label %341

326:                                              ; preds = %325
  %327 = load i32, ptr %21, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = sext i32 %109 to i64
  %330 = zext nneg i32 %289 to i64
  %331 = getelementptr double, ptr %31, i64 %329
  br label %332

332:                                              ; preds = %332, %326
  %333 = phi i64 [ 1, %326 ], [ %339, %332 ]
  %334 = add nsw i64 %333, -1
  %335 = mul nsw i64 %334, %328
  %336 = getelementptr double, ptr %331, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = getelementptr inbounds double, ptr %29, i64 %333
  store double %337, ptr %338, align 8, !tbaa !7
  %339 = add nuw nsw i64 %333, 1
  %340 = icmp eq i64 %339, %330
  br i1 %340, label %341, label %332, !llvm.loop !21

341:                                              ; preds = %332, %325, %317, %310
  %342 = sitofp i32 %43 to double
  store double %342, ptr %9, align 8, !tbaa !7
  %343 = sitofp i32 %44 to double
  store double %343, ptr %11, align 8, !tbaa !7
  br label %344

344:                                              ; preds = %341, %181, %133, %88, %82, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsb2st_kernels_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
