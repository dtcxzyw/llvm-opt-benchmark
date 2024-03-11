target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c__9 = internal global i32 9, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DSTEDC\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__1 = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dstedc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  %17 = getelementptr inbounds i8, ptr %2, i64 -8
  %18 = getelementptr inbounds i8, ptr %3, i64 -8
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %4, i64 %21
  %23 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br label %29

29:                                               ; preds = %26, %11
  %30 = phi i1 [ true, %11 ], [ %28, %26 ]
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %43

34:                                               ; preds = %29
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %43

38:                                               ; preds = %34
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %15, align 4, !tbaa !3
  br label %43

42:                                               ; preds = %38
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %42, %41, %37, %33
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = icmp ne i32 %44, 0
  %54 = icmp sgt i32 %47, %50
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %49, %46, %43
  %57 = phi i32 [ -1, %43 ], [ -2, %46 ], [ -6, %52 ], [ -6, %49 ]
  store i32 %57, ptr %10, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %161

61:                                               ; preds = %58
  %62 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #4
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 2
  %65 = load i32, ptr %15, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %148, label %68

68:                                               ; preds = %61
  %69 = icmp sgt i32 %63, %62
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = shl nuw i32 %63, 1
  %72 = add i32 %71, -2
  br label %148

73:                                               ; preds = %68
  %74 = sitofp i32 %63 to double
  %75 = tail call double @log(double noundef %74) #4
  %76 = fdiv double %75, 0x3FE62E42FEFA39EF
  %77 = fptosi double %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %73
  %82 = zext nneg i32 %77 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 1, i32 2
  %86 = icmp eq i32 %77, 1
  br i1 %86, label %98, label %87

87:                                               ; preds = %87, %81
  %88 = phi i32 [ %96, %87 ], [ %85, %81 ]
  %89 = phi i64 [ %91, %87 ], [ %82, %81 ]
  %90 = phi i32 [ %92, %87 ], [ 2, %81 ]
  %91 = lshr i64 %89, 1
  %92 = mul nsw i32 %90, %90
  %93 = and i64 %89, 2
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 1, i32 %92
  %96 = mul nsw i32 %95, %88
  %97 = icmp ult i64 %89, 4
  br i1 %97, label %98, label %87, !llvm.loop !7

98:                                               ; preds = %87, %81, %73
  %99 = phi i32 [ %79, %73 ], [ %85, %81 ], [ %96, %87 ]
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %102, %77
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %98
  %108 = zext nneg i32 %103 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 1, i32 2
  %112 = icmp eq i32 %103, 1
  br i1 %112, label %124, label %113

113:                                              ; preds = %113, %107
  %114 = phi i32 [ %122, %113 ], [ %111, %107 ]
  %115 = phi i64 [ %117, %113 ], [ %108, %107 ]
  %116 = phi i32 [ %118, %113 ], [ 2, %107 ]
  %117 = lshr i64 %115, 1
  %118 = mul nsw i32 %116, %116
  %119 = and i64 %115, 2
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 1, i32 %118
  %122 = mul nsw i32 %121, %114
  %123 = icmp ult i64 %115, 4
  br i1 %123, label %124, label %113, !llvm.loop !7

124:                                              ; preds = %113, %107, %98
  %125 = phi i32 [ %105, %98 ], [ %111, %107 ], [ %122, %113 ]
  %126 = load i32, ptr %15, align 4, !tbaa !3
  switch i32 %126, label %148 [
    i32 1, label %127
    i32 2, label %141
  ]

127:                                              ; preds = %124
  %128 = icmp slt i32 %125, %100
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %103, %129
  store i32 %100, ptr %12, align 4, !tbaa !3
  %131 = shl i32 %130, 1
  %132 = shl i32 %100, 2
  %133 = or disjoint i32 %132, 3
  %134 = add i32 %133, %131
  %135 = mul i32 %134, %100
  %136 = add i32 %135, 1
  %137 = mul i32 %130, 5
  %138 = add i32 %137, 6
  %139 = mul i32 %138, %100
  %140 = add i32 %139, 6
  br label %148

141:                                              ; preds = %124
  store i32 %100, ptr %12, align 4, !tbaa !3
  %142 = shl i32 %100, 2
  %143 = or disjoint i32 %142, 1
  %144 = mul nsw i32 %100, %100
  %145 = add nsw i32 %143, %144
  %146 = mul nsw i32 %100, 5
  %147 = add nsw i32 %146, 3
  br label %148

148:                                              ; preds = %141, %127, %124, %70, %61
  %149 = phi i32 [ %72, %70 ], [ %136, %127 ], [ %145, %141 ], [ 1, %61 ], [ undef, %124 ]
  %150 = phi i32 [ 1, %70 ], [ %140, %127 ], [ %147, %141 ], [ 1, %61 ], [ undef, %124 ]
  %151 = sitofp i32 %149 to double
  store double %151, ptr %6, align 8, !tbaa !9
  store i32 %150, ptr %8, align 4, !tbaa !3
  %152 = load i32, ptr %7, align 4, !tbaa !3
  %153 = icmp sge i32 %152, %149
  %154 = select i1 %153, i1 true, i1 %30
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load i32, ptr %9, align 4, !tbaa !3
  %157 = icmp sge i32 %156, %150
  %158 = select i1 %157, i1 true, i1 %30
  br i1 %158, label %161, label %159

159:                                              ; preds = %155, %148
  %160 = phi i32 [ -8, %148 ], [ -10, %155 ]
  store i32 %160, ptr %10, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %159, %155, %58
  %162 = phi i32 [ %149, %155 ], [ undef, %58 ], [ %149, %159 ]
  %163 = phi i32 [ %150, %155 ], [ undef, %58 ], [ %150, %159 ]
  %164 = phi i32 [ %62, %155 ], [ undef, %58 ], [ %62, %159 ]
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = sub nsw i32 0, %165
  store i32 %168, ptr %12, align 4, !tbaa !3
  %169 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %357

170:                                              ; preds = %161
  br i1 %30, label %357, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %172, label %177 [
    i32 0, label %357
    i32 1, label %173
  ]

173:                                              ; preds = %171
  %174 = load i32, ptr %15, align 4, !tbaa !3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %357, label %176

176:                                              ; preds = %173
  store double 1.000000e+00, ptr %4, align 8, !tbaa !9
  br label %357

177:                                              ; preds = %171
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  tail call void @dsterf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10) #4
  br label %355

181:                                              ; preds = %177
  %182 = icmp sgt i32 %172, %164
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  tail call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %10) #4
  br label %355

184:                                              ; preds = %181
  %185 = icmp eq i32 %178, 1
  %186 = mul nsw i32 %172, %172
  %187 = add nuw nsw i32 %186, 1
  %188 = select i1 %185, i32 %187, i32 1
  %189 = icmp eq i32 %178, 2
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %191

191:                                              ; preds = %190, %184
  %192 = tail call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4
  store double %192, ptr %16, align 8, !tbaa !9
  %193 = fcmp oeq double %192, 0.000000e+00
  br i1 %193, label %355, label %194

194:                                              ; preds = %191
  %195 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %196 = getelementptr i8, ptr %22, i64 8
  %197 = load i32, ptr %1, align 4, !tbaa !3
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %301, label %199

199:                                              ; preds = %194
  %200 = zext nneg i32 %188 to i64
  %201 = getelementptr inbounds double, ptr %23, i64 %200
  %202 = add i32 %19, 1
  %203 = zext nneg i32 %188 to i64
  %204 = getelementptr inbounds double, ptr %23, i64 %203
  br label %205

205:                                              ; preds = %240, %199
  %206 = phi i32 [ 1, %199 ], [ %241, %240 ]
  %207 = sext i32 %206 to i64
  br label %208

208:                                              ; preds = %213, %205
  %209 = phi i64 [ %207, %205 ], [ %221, %213 ]
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %208
  %214 = getelementptr inbounds double, ptr %17, i64 %209
  %215 = load double, ptr %214, align 8, !tbaa !9
  %216 = fcmp oge double %215, 0.000000e+00
  %217 = fneg double %215
  %218 = select i1 %216, double %215, double %217
  %219 = call double @sqrt(double noundef %218) #4
  %220 = fmul double %195, %219
  %221 = add nsw i64 %209, 1
  %222 = getelementptr inbounds double, ptr %17, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !9
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = fneg double %223
  %226 = select i1 %224, double %223, double %225
  %227 = call double @sqrt(double noundef %226) #4
  %228 = fmul double %220, %227
  %229 = getelementptr inbounds double, ptr %18, i64 %209
  %230 = load double, ptr %229, align 8, !tbaa !9
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = fcmp ogt double %233, %228
  br i1 %234, label %208, label %235

235:                                              ; preds = %213, %208
  %236 = trunc i64 %209 to i32
  %237 = sub nsw i32 %236, %206
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !3
  %239 = icmp eq i32 %206, %236
  br i1 %239, label %240, label %244

240:                                              ; preds = %293, %275, %235
  %241 = add nsw i32 %236, 1
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %243 = icmp sgt i32 %242, %236
  br i1 %243, label %205, label %301

244:                                              ; preds = %235
  %245 = icmp slt i32 %237, %164
  br i1 %245, label %276, label %246

246:                                              ; preds = %244
  %247 = sext i32 %206 to i64
  %248 = getelementptr inbounds double, ptr %17, i64 %247
  %249 = getelementptr inbounds double, ptr %18, i64 %247
  %250 = call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %248, ptr noundef nonnull %249) #4
  store double %250, ptr %16, align 8, !tbaa !9
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %248, ptr noundef nonnull %14, ptr noundef nonnull %10) #4
  %251 = load i32, ptr %14, align 4, !tbaa !3
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %12, align 4, !tbaa !3
  store i32 %252, ptr %13, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %249, ptr noundef nonnull %13, ptr noundef nonnull %10) #4
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, i32 1, i32 %206
  %256 = mul nsw i32 %206, %19
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %22, i64 %258
  call void @dlaed0_(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %248, ptr noundef nonnull %249, ptr noundef %259, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %201, ptr noundef %8, ptr noundef nonnull %10) #4
  %260 = load i32, ptr %10, align 4, !tbaa !3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %275, label %262

262:                                              ; preds = %246
  %263 = load i32, ptr %14, align 4, !tbaa !3
  %264 = add nsw i32 %263, 1
  %265 = sdiv i32 %260, %264
  %266 = add i32 %206, -1
  %267 = add i32 %266, %265
  %268 = load i32, ptr %1, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  %270 = mul nsw i32 %269, %267
  %271 = srem i32 %260, %264
  %272 = add i32 %206, -1
  %273 = add i32 %272, %271
  %274 = add i32 %273, %270
  store i32 %274, ptr %10, align 4, !tbaa !3
  br label %355

275:                                              ; preds = %246
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %248, ptr noundef nonnull %14, ptr noundef nonnull %10) #4
  br label %240

276:                                              ; preds = %244
  %277 = load i32, ptr %15, align 4, !tbaa !3
  %278 = sext i32 %206 to i64
  %279 = getelementptr inbounds double, ptr %17, i64 %278
  %280 = getelementptr inbounds double, ptr %18, i64 %278
  switch i32 %277, label %292 [
    i32 1, label %281
    i32 2, label %288
  ]

281:                                              ; preds = %276
  %282 = mul nsw i32 %238, %238
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr double, ptr %6, i64 %283
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %279, ptr noundef nonnull %280, ptr noundef %6, ptr noundef nonnull %14, ptr noundef %284, ptr noundef nonnull %10) #4
  %285 = mul nsw i32 %206, %19
  %286 = sext i32 %285 to i64
  %287 = getelementptr double, ptr %196, i64 %286
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %287, ptr noundef nonnull %5, ptr noundef nonnull %204, ptr noundef nonnull %1) #4
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull @c_b18, ptr noundef nonnull %204, ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b17, ptr noundef %287, ptr noundef nonnull %5) #4
  br label %293

288:                                              ; preds = %276
  %289 = mul i32 %206, %202
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %22, i64 %290
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %279, ptr noundef nonnull %280, ptr noundef %291, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %10) #4
  br label %293

292:                                              ; preds = %276
  call void @dsterf_(ptr noundef nonnull %14, ptr noundef nonnull %279, ptr noundef nonnull %280, ptr noundef nonnull %10) #4
  br label %293

293:                                              ; preds = %292, %288, %281
  %294 = load i32, ptr %10, align 4, !tbaa !3
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %240, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %1, align 4, !tbaa !3
  %298 = add nsw i32 %297, 1
  %299 = mul nsw i32 %298, %206
  %300 = add nsw i32 %299, %236
  store i32 %300, ptr %10, align 4, !tbaa !3
  br label %355

301:                                              ; preds = %240, %194
  %302 = phi i32 [ %197, %194 ], [ %242, %240 ]
  %303 = load i32, ptr %15, align 4, !tbaa !3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %10) #4
  br label %355

306:                                              ; preds = %301
  store i32 %302, ptr %12, align 4, !tbaa !3
  %307 = getelementptr i8, ptr %22, i64 8
  %308 = getelementptr i8, ptr %22, i64 8
  %309 = icmp slt i32 %302, 2
  br i1 %309, label %355, label %310

310:                                              ; preds = %306
  %311 = sext i32 %19 to i64
  br label %312

312:                                              ; preds = %350, %310
  %313 = phi i64 [ 2, %310 ], [ %351, %350 ]
  %314 = add nsw i64 %313, -1
  %315 = getelementptr inbounds double, ptr %17, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !9
  %317 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %317, ptr %13, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = icmp sgt i64 %313, %318
  %320 = trunc i64 %314 to i32
  br i1 %319, label %337, label %321

321:                                              ; preds = %312
  %322 = add i32 %317, 1
  %323 = zext i32 %322 to i64
  %324 = trunc i64 %314 to i32
  br label %325

325:                                              ; preds = %325, %321
  %326 = phi i64 [ %313, %321 ], [ %335, %325 ]
  %327 = phi double [ %316, %321 ], [ %334, %325 ]
  %328 = phi i32 [ %324, %321 ], [ %333, %325 ]
  %329 = getelementptr inbounds double, ptr %17, i64 %326
  %330 = load double, ptr %329, align 8, !tbaa !9
  %331 = fcmp olt double %330, %327
  %332 = trunc i64 %326 to i32
  %333 = select i1 %331, i32 %332, i32 %328
  %334 = select i1 %331, double %330, double %327
  %335 = add nuw nsw i64 %326, 1
  %336 = icmp eq i64 %335, %323
  br i1 %336, label %337, label %325, !llvm.loop !11

337:                                              ; preds = %325, %312
  %338 = phi i32 [ %320, %312 ], [ %333, %325 ]
  %339 = phi double [ %316, %312 ], [ %334, %325 ]
  %340 = zext i32 %338 to i64
  %341 = icmp eq i64 %314, %340
  br i1 %341, label %350, label %342

342:                                              ; preds = %337
  %343 = sext i32 %338 to i64
  %344 = getelementptr inbounds double, ptr %17, i64 %343
  store double %316, ptr %344, align 8, !tbaa !9
  store double %339, ptr %315, align 8, !tbaa !9
  %345 = mul nsw i64 %314, %311
  %346 = getelementptr double, ptr %307, i64 %345
  %347 = mul nsw i32 %338, %19
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %308, i64 %348
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %346, ptr noundef nonnull @c__1, ptr noundef %349, ptr noundef nonnull @c__1) #4
  br label %350

350:                                              ; preds = %342, %337
  %351 = add nuw nsw i64 %313, 1
  %352 = load i32, ptr %12, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %313, %353
  br i1 %354, label %312, label %355, !llvm.loop !13

355:                                              ; preds = %350, %306, %305, %296, %262, %191, %183, %180
  %356 = sitofp i32 %162 to double
  store double %356, ptr %6, align 8, !tbaa !9
  store i32 %163, ptr %8, align 4, !tbaa !3
  br label %357

357:                                              ; preds = %355, %176, %173, %171, %170, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !8}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !8}
