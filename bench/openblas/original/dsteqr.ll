target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DSTEQR\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b9 = internal global double 0.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__2 = internal global i32 2, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dsteqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  %21 = getelementptr inbounds i8, ptr %2, i64 -8
  %22 = getelementptr inbounds i8, ptr %3, i64 -8
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %4, i64 %25
  %27 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %8
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30, %8
  %38 = phi i1 [ false, %8 ], [ false, %30 ], [ %35, %33 ]
  %39 = phi i1 [ false, %8 ], [ true, %30 ], [ %36, %33 ]
  %40 = phi i1 [ false, %8 ], [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %50, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  %47 = icmp sgt i32 %42, %45
  %48 = and i1 %39, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44, %41, %37
  %51 = phi i32 [ -1, %37 ], [ -2, %41 ], [ -6, %44 ]
  store i32 %51, ptr %7, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %50, %44
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = sub nsw i32 0, %53
  store i32 %56, ptr %9, align 4, !tbaa !3
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %602

58:                                               ; preds = %52
  %59 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %59, label %62 [
    i32 0, label %602
    i32 1, label %60
  ]

60:                                               ; preds = %58
  br i1 %40, label %61, label %602

61:                                               ; preds = %60
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %602

62:                                               ; preds = %58
  %63 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %64 = fmul double %63, %63
  %65 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %66 = fdiv double 1.000000e+00, %65
  %67 = tail call double @sqrt(double noundef %66) #5
  %68 = fdiv double %67, 3.000000e+00
  store double %68, ptr %18, align 8, !tbaa !7
  %69 = tail call double @sqrt(double noundef %65) #5
  %70 = fdiv double %69, %64
  store double %70, ptr %17, align 8, !tbaa !7
  br i1 %40, label %71, label %72

71:                                               ; preds = %62
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %72

72:                                               ; preds = %71, %62
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = mul i32 %73, 30
  %75 = add nsw i32 %73, -1
  %76 = getelementptr i8, ptr %3, i64 -16
  %77 = getelementptr i8, ptr %3, i64 -16
  %78 = getelementptr i8, ptr %26, i64 8
  %79 = getelementptr i8, ptr %26, i64 8
  %80 = getelementptr i8, ptr %26, i64 8
  %81 = getelementptr i8, ptr %26, i64 8
  br label %82

82:                                               ; preds = %531, %72
  %83 = phi i32 [ %135, %531 ], [ 1, %72 ]
  %84 = phi i32 [ %525, %531 ], [ 0, %72 ]
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %550, label %87

87:                                               ; preds = %137, %82
  %88 = phi i32 [ %135, %137 ], [ %83, %82 ]
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr double, ptr %76, i64 %91
  store double 0.000000e+00, ptr %92, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %90, %87
  %94 = icmp slt i32 %88, %73
  br i1 %94, label %95, label %129

95:                                               ; preds = %93
  store i32 %75, ptr %9, align 4, !tbaa !3
  %96 = sext i32 %88 to i64
  br label %97

97:                                               ; preds = %109, %95
  %98 = phi i64 [ %116, %109 ], [ %96, %95 ]
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %98, %100
  br i1 %101, label %129, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds double, ptr %22, i64 %98
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %131, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds double, ptr %21, i64 %98
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fcmp oge double %111, 0.000000e+00
  %113 = fneg double %111
  %114 = select i1 %112, double %111, double %113
  %115 = call double @sqrt(double noundef %114) #5
  %116 = add nsw i64 %98, 1
  %117 = getelementptr inbounds double, ptr %21, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fcmp oge double %118, 0.000000e+00
  %120 = fneg double %118
  %121 = select i1 %119, double %118, double %120
  %122 = call double @sqrt(double noundef %121) #5
  %123 = fmul double %115, %122
  %124 = fmul double %63, %123
  %125 = fcmp ugt double %107, %124
  br i1 %125, label %97, label %126, !llvm.loop !9

126:                                              ; preds = %109
  %127 = trunc i64 %98 to i32
  %128 = getelementptr inbounds double, ptr %22, i64 %98
  store double 0.000000e+00, ptr %128, align 8, !tbaa !7
  br label %133

129:                                              ; preds = %97, %93
  %130 = load i32, ptr %1, align 4, !tbaa !3
  br label %133

131:                                              ; preds = %102
  %132 = trunc i64 %98 to i32
  br label %133

133:                                              ; preds = %131, %129, %126
  %134 = phi i32 [ %127, %126 ], [ %130, %129 ], [ %132, %131 ]
  %135 = add nsw i32 %134, 1
  %136 = icmp eq i32 %134, %88
  br i1 %136, label %137, label %140

137:                                              ; preds = %140, %133
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %87, label %550

140:                                              ; preds = %133
  %141 = sub nsw i32 %134, %88
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !3
  %143 = sext i32 %88 to i64
  %144 = getelementptr inbounds double, ptr %21, i64 %143
  %145 = getelementptr inbounds double, ptr %22, i64 %143
  %146 = call double @dlanst_(ptr noundef nonnull @.str.7, ptr noundef nonnull %9, ptr noundef nonnull %144, ptr noundef nonnull %145) #5
  store double %146, ptr %15, align 8, !tbaa !7
  %147 = fcmp oeq double %146, 0.000000e+00
  br i1 %147, label %137, label %148

148:                                              ; preds = %140
  %149 = load double, ptr %18, align 8, !tbaa !7
  %150 = fcmp ule double %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 %142, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %144, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  br label %156

152:                                              ; preds = %148
  %153 = load double, ptr %17, align 8, !tbaa !7
  %154 = fcmp olt double %146, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  store i32 %142, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %144, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi ptr [ %17, %155 ], [ %18, %151 ]
  store i32 %141, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %157, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %145, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi i1 [ false, %152 ], [ %150, %156 ]
  %160 = sext i32 %134 to i64
  %161 = getelementptr inbounds double, ptr %21, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = load double, ptr %144, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = fcmp olt double %165, %169
  %171 = select i1 %170, i32 %134, i32 %88
  %172 = select i1 %170, i32 %88, i32 %134
  %173 = icmp sgt i32 %172, %171
  br i1 %173, label %177, label %174

174:                                              ; preds = %158
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %172 to i64
  br label %419

177:                                              ; preds = %158
  %178 = add nsw i32 %172, -1
  br label %179

179:                                              ; preds = %351, %177
  %180 = phi i32 [ %171, %177 ], [ %352, %351 ]
  %181 = phi i32 [ %84, %177 ], [ %198, %351 ]
  %182 = icmp eq i32 %180, %172
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds double, ptr %21, i64 %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %21, i64 %186
  %188 = getelementptr inbounds double, ptr %22, i64 %183
  %189 = getelementptr inbounds double, ptr %27, i64 %183
  %190 = add i32 %180, -1
  %191 = mul nsw i32 %180, %23
  %192 = sext i32 %191 to i64
  %193 = getelementptr double, ptr %80, i64 %192
  %194 = sext i32 %180 to i64
  %195 = call i32 @llvm.smax.i32(i32 %172, i32 %180)
  %196 = sext i32 %195 to i64
  br label %197

197:                                              ; preds = %344, %179
  %198 = phi i32 [ %265, %344 ], [ %181, %179 ]
  br i1 %182, label %226, label %199

199:                                              ; preds = %197
  store i32 %178, ptr %9, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %203, %199
  %201 = phi i64 [ %216, %203 ], [ %194, %199 ]
  %202 = icmp eq i64 %201, %196
  br i1 %202, label %226, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds double, ptr %22, i64 %201
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = fmul double %208, %208
  %210 = getelementptr inbounds double, ptr %21, i64 %201
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fcmp oge double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %211, double %213
  %215 = fmul double %64, %214
  %216 = add nsw i64 %201, 1
  %217 = getelementptr inbounds double, ptr %21, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = call double @llvm.fmuladd.f64(double %215, double %221, double %65)
  %223 = fcmp ugt double %209, %222
  br i1 %223, label %200, label %224, !llvm.loop !12

224:                                              ; preds = %203
  %225 = trunc i64 %201 to i32
  br label %226

226:                                              ; preds = %224, %200, %197
  %227 = phi i32 [ %172, %197 ], [ %225, %224 ], [ %172, %200 ]
  %228 = icmp slt i32 %227, %172
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds double, ptr %22, i64 %230
  store double 0.000000e+00, ptr %231, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %229, %226
  %233 = load double, ptr %184, align 8, !tbaa !7
  %234 = icmp eq i32 %227, %180
  br i1 %234, label %348, label %235

235:                                              ; preds = %232
  %236 = icmp eq i32 %227, %185
  br i1 %236, label %237, label %262

237:                                              ; preds = %235
  %238 = getelementptr inbounds double, ptr %22, i64 %183
  %239 = sext i32 %185 to i64
  %240 = getelementptr inbounds double, ptr %21, i64 %239
  br i1 %39, label %241, label %253

241:                                              ; preds = %237
  call void @dlaev2_(ptr noundef nonnull %184, ptr noundef nonnull %238, ptr noundef nonnull %240, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #5
  %242 = load double, ptr %10, align 8, !tbaa !7
  %243 = getelementptr inbounds double, ptr %27, i64 %183
  store double %242, ptr %243, align 8, !tbaa !7
  %244 = load double, ptr %14, align 8, !tbaa !7
  %245 = load i32, ptr %1, align 4, !tbaa !3
  %246 = add i32 %180, -1
  %247 = add i32 %246, %245
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %27, i64 %248
  store double %244, ptr %249, align 8, !tbaa !7
  %250 = mul nsw i32 %180, %23
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %81, i64 %251
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %243, ptr noundef nonnull %249, ptr noundef %252, ptr noundef nonnull %5) #5
  br label %254

253:                                              ; preds = %237
  call void @dlae2_(ptr noundef nonnull %184, ptr noundef nonnull %238, ptr noundef nonnull %240, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  br label %254

254:                                              ; preds = %253, %241
  %255 = load double, ptr %19, align 8, !tbaa !7
  store double %255, ptr %184, align 8, !tbaa !7
  %256 = load double, ptr %20, align 8, !tbaa !7
  %257 = sext i32 %185 to i64
  %258 = getelementptr inbounds double, ptr %21, i64 %257
  store double %256, ptr %258, align 8, !tbaa !7
  %259 = getelementptr inbounds double, ptr %22, i64 %183
  store double 0.000000e+00, ptr %259, align 8, !tbaa !7
  %260 = add nsw i32 %180, 2
  %261 = icmp sgt i32 %260, %172
  br i1 %261, label %524, label %351

262:                                              ; preds = %235
  %263 = icmp eq i32 %198, %74
  br i1 %263, label %524, label %264

264:                                              ; preds = %262
  %265 = add nsw i32 %198, 1
  %266 = load double, ptr %187, align 8, !tbaa !7
  %267 = fsub double %266, %233
  %268 = load double, ptr %188, align 8, !tbaa !7
  %269 = fmul double %268, 2.000000e+00
  %270 = fdiv double %267, %269
  store double %270, ptr %12, align 8, !tbaa !7
  %271 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #5
  store double %271, ptr %13, align 8, !tbaa !7
  %272 = sext i32 %227 to i64
  %273 = getelementptr inbounds double, ptr %21, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fsub double %274, %233
  %276 = load double, ptr %188, align 8, !tbaa !7
  %277 = load double, ptr %12, align 8, !tbaa !7
  %278 = fcmp ult double %277, 0.000000e+00
  %279 = fcmp oge double %271, 0.000000e+00
  %280 = fneg double %271
  %281 = select i1 %279, double %271, double %280
  %282 = select i1 %279, double %280, double %271
  %283 = select i1 %278, double %282, double %281
  %284 = fadd double %277, %283
  %285 = fdiv double %276, %284
  %286 = fadd double %275, %285
  store double %286, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %180, ptr %9, align 4, !tbaa !3
  %287 = icmp sgt i32 %227, %180
  br i1 %287, label %288, label %335

288:                                              ; preds = %264
  %289 = add nsw i32 %227, -1
  %290 = sext i32 %227 to i64
  %291 = sext i32 %289 to i64
  br label %292

292:                                              ; preds = %331, %288
  %293 = phi i64 [ %290, %288 ], [ %295, %331 ]
  %294 = phi double [ 0.000000e+00, %288 ], [ %318, %331 ]
  %295 = add nsw i64 %293, -1
  %296 = load double, ptr %14, align 8, !tbaa !7
  %297 = getelementptr inbounds double, ptr %22, i64 %295
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fmul double %296, %298
  store double %299, ptr %11, align 8, !tbaa !7
  %300 = load double, ptr %10, align 8, !tbaa !7
  %301 = fmul double %298, %300
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %302 = icmp eq i64 %295, %291
  br i1 %302, label %306, label %303

303:                                              ; preds = %292
  %304 = load double, ptr %13, align 8, !tbaa !7
  %305 = getelementptr i8, ptr %297, i64 8
  store double %304, ptr %305, align 8, !tbaa !7
  br label %306

306:                                              ; preds = %303, %292
  %307 = getelementptr double, ptr %21, i64 %295
  %308 = getelementptr i8, ptr %307, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fsub double %309, %294
  store double %310, ptr %12, align 8, !tbaa !7
  %311 = load double, ptr %307, align 8, !tbaa !7
  %312 = fsub double %311, %310
  %313 = load double, ptr %14, align 8, !tbaa !7
  %314 = load double, ptr %10, align 8, !tbaa !7
  %315 = fmul double %314, 2.000000e+00
  %316 = fmul double %301, %315
  %317 = call double @llvm.fmuladd.f64(double %312, double %313, double %316)
  store double %317, ptr %13, align 8, !tbaa !7
  %318 = fmul double %313, %317
  %319 = fadd double %310, %318
  store double %319, ptr %308, align 8, !tbaa !7
  %320 = fneg double %301
  %321 = call double @llvm.fmuladd.f64(double %314, double %317, double %320)
  store double %321, ptr %12, align 8, !tbaa !7
  br i1 %39, label %322, label %331

322:                                              ; preds = %306
  %323 = getelementptr inbounds double, ptr %27, i64 %295
  store double %314, ptr %323, align 8, !tbaa !7
  %324 = fneg double %313
  %325 = load i32, ptr %1, align 4, !tbaa !3
  %326 = trunc i64 %295 to i32
  %327 = add i32 %326, -1
  %328 = add i32 %327, %325
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %27, i64 %329
  store double %324, ptr %330, align 8, !tbaa !7
  br label %331

331:                                              ; preds = %322, %306
  %332 = load i32, ptr %9, align 4, !tbaa !3
  %333 = sext i32 %332 to i64
  %334 = icmp sgt i64 %295, %333
  br i1 %334, label %292, label %335, !llvm.loop !13

335:                                              ; preds = %331, %264
  %336 = phi double [ 0.000000e+00, %264 ], [ %318, %331 ]
  br i1 %39, label %337, label %344

337:                                              ; preds = %335
  %338 = sub i32 %227, %180
  %339 = add i32 %338, 1
  store i32 %339, ptr %16, align 4, !tbaa !3
  %340 = load i32, ptr %1, align 4, !tbaa !3
  %341 = add i32 %190, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %27, i64 %342
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %189, ptr noundef nonnull %343, ptr noundef %193, ptr noundef nonnull %5) #5
  br label %344

344:                                              ; preds = %337, %335
  %345 = load double, ptr %184, align 8, !tbaa !7
  %346 = fsub double %345, %336
  store double %346, ptr %184, align 8, !tbaa !7
  %347 = load double, ptr %12, align 8, !tbaa !7
  store double %347, ptr %188, align 8, !tbaa !7
  br label %197

348:                                              ; preds = %232
  %349 = add nsw i32 %180, 1
  %350 = icmp slt i32 %180, %172
  br i1 %350, label %351, label %524

351:                                              ; preds = %348, %254
  %352 = phi i32 [ %260, %254 ], [ %349, %348 ]
  br label %179

353:                                              ; preds = %515, %419
  %354 = phi i32 [ %434, %515 ], [ %421, %419 ]
  br i1 %422, label %382, label %355

355:                                              ; preds = %353
  store i32 %175, ptr %9, align 4, !tbaa !3
  br label %356

356:                                              ; preds = %359, %355
  %357 = phi i64 [ %360, %359 ], [ %430, %355 ]
  %358 = icmp sgt i64 %357, %176
  br i1 %358, label %359, label %382

359:                                              ; preds = %356
  %360 = add nsw i64 %357, -1
  %361 = getelementptr inbounds double, ptr %22, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fcmp oge double %362, 0.000000e+00
  %364 = fneg double %362
  %365 = select i1 %363, double %362, double %364
  %366 = fmul double %365, %365
  %367 = getelementptr inbounds double, ptr %21, i64 %357
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fcmp oge double %368, 0.000000e+00
  %370 = fneg double %368
  %371 = select i1 %369, double %368, double %370
  %372 = fmul double %64, %371
  %373 = getelementptr inbounds double, ptr %21, i64 %360
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fcmp oge double %374, 0.000000e+00
  %376 = fneg double %374
  %377 = select i1 %375, double %374, double %376
  %378 = call double @llvm.fmuladd.f64(double %372, double %377, double %65)
  %379 = fcmp ugt double %366, %378
  br i1 %379, label %356, label %380, !llvm.loop !14

380:                                              ; preds = %359
  %381 = trunc i64 %357 to i32
  br label %382

382:                                              ; preds = %380, %356, %353
  %383 = phi i32 [ %172, %353 ], [ %381, %380 ], [ %172, %356 ]
  %384 = icmp sgt i32 %383, %172
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = sext i32 %383 to i64
  %387 = getelementptr double, ptr %77, i64 %386
  store double 0.000000e+00, ptr %387, align 8, !tbaa !7
  br label %388

388:                                              ; preds = %385, %382
  %389 = load double, ptr %424, align 8, !tbaa !7
  %390 = icmp eq i32 %383, %420
  br i1 %390, label %519, label %391

391:                                              ; preds = %388
  %392 = icmp eq i32 %383, %425
  br i1 %392, label %393, label %431

393:                                              ; preds = %391
  %394 = sext i32 %425 to i64
  %395 = getelementptr inbounds double, ptr %21, i64 %394
  %396 = getelementptr inbounds double, ptr %22, i64 %394
  br i1 %39, label %397, label %410

397:                                              ; preds = %393
  call void @dlaev2_(ptr noundef nonnull %395, ptr noundef nonnull %396, ptr noundef nonnull %424, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #5
  %398 = load double, ptr %10, align 8, !tbaa !7
  %399 = sext i32 %383 to i64
  %400 = getelementptr inbounds double, ptr %27, i64 %399
  store double %398, ptr %400, align 8, !tbaa !7
  %401 = load double, ptr %14, align 8, !tbaa !7
  %402 = load i32, ptr %1, align 4, !tbaa !3
  %403 = add i32 %383, -1
  %404 = add i32 %403, %402
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %27, i64 %405
  store double %401, ptr %406, align 8, !tbaa !7
  %407 = mul nsw i32 %425, %23
  %408 = sext i32 %407 to i64
  %409 = getelementptr double, ptr %79, i64 %408
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %400, ptr noundef nonnull %406, ptr noundef %409, ptr noundef nonnull %5) #5
  br label %411

410:                                              ; preds = %393
  call void @dlae2_(ptr noundef nonnull %395, ptr noundef nonnull %396, ptr noundef nonnull %424, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  br label %411

411:                                              ; preds = %410, %397
  %412 = load double, ptr %19, align 8, !tbaa !7
  %413 = sext i32 %425 to i64
  %414 = getelementptr inbounds double, ptr %21, i64 %413
  store double %412, ptr %414, align 8, !tbaa !7
  %415 = load double, ptr %20, align 8, !tbaa !7
  store double %415, ptr %424, align 8, !tbaa !7
  %416 = getelementptr inbounds double, ptr %22, i64 %413
  store double 0.000000e+00, ptr %416, align 8, !tbaa !7
  %417 = add nsw i32 %420, -2
  %418 = icmp slt i32 %417, %172
  br i1 %418, label %524, label %522

419:                                              ; preds = %522, %174
  %420 = phi i32 [ %171, %174 ], [ %523, %522 ]
  %421 = phi i32 [ %84, %174 ], [ %354, %522 ]
  %422 = icmp eq i32 %420, %172
  %423 = sext i32 %420 to i64
  %424 = getelementptr inbounds double, ptr %21, i64 %423
  %425 = add nsw i32 %420, -1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %21, i64 %426
  %428 = getelementptr inbounds double, ptr %22, i64 %426
  %429 = add i32 %420, 1
  %430 = sext i32 %420 to i64
  br label %353

431:                                              ; preds = %391
  %432 = icmp eq i32 %354, %74
  br i1 %432, label %524, label %433

433:                                              ; preds = %431
  %434 = add nsw i32 %354, 1
  %435 = load double, ptr %427, align 8, !tbaa !7
  %436 = fsub double %435, %389
  %437 = load double, ptr %428, align 8, !tbaa !7
  %438 = fmul double %437, 2.000000e+00
  %439 = fdiv double %436, %438
  store double %439, ptr %12, align 8, !tbaa !7
  %440 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #5
  store double %440, ptr %13, align 8, !tbaa !7
  %441 = sext i32 %383 to i64
  %442 = getelementptr inbounds double, ptr %21, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = fsub double %443, %389
  %445 = load double, ptr %428, align 8, !tbaa !7
  %446 = load double, ptr %12, align 8, !tbaa !7
  %447 = fcmp ult double %446, 0.000000e+00
  %448 = fcmp oge double %440, 0.000000e+00
  %449 = fneg double %440
  %450 = select i1 %448, double %440, double %449
  %451 = select i1 %448, double %449, double %440
  %452 = select i1 %447, double %451, double %450
  %453 = fadd double %446, %452
  %454 = fdiv double %445, %453
  %455 = fadd double %444, %454
  store double %455, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %425, ptr %9, align 4, !tbaa !3
  %456 = icmp slt i32 %383, %420
  br i1 %456, label %457, label %502

457:                                              ; preds = %433
  %458 = sext i32 %383 to i64
  %459 = sext i32 %383 to i64
  br label %460

460:                                              ; preds = %498, %457
  %461 = phi i64 [ %458, %457 ], [ %477, %498 ]
  %462 = phi double [ 0.000000e+00, %457 ], [ %486, %498 ]
  %463 = load double, ptr %14, align 8, !tbaa !7
  %464 = getelementptr inbounds double, ptr %22, i64 %461
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = fmul double %463, %465
  store double %466, ptr %11, align 8, !tbaa !7
  %467 = load double, ptr %10, align 8, !tbaa !7
  %468 = fmul double %465, %467
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %469 = icmp eq i64 %461, %459
  br i1 %469, label %473, label %470

470:                                              ; preds = %460
  %471 = load double, ptr %13, align 8, !tbaa !7
  %472 = getelementptr i8, ptr %464, i64 -8
  store double %471, ptr %472, align 8, !tbaa !7
  br label %473

473:                                              ; preds = %470, %460
  %474 = getelementptr inbounds double, ptr %21, i64 %461
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = fsub double %475, %462
  store double %476, ptr %12, align 8, !tbaa !7
  %477 = add nsw i64 %461, 1
  %478 = getelementptr inbounds double, ptr %21, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fsub double %479, %476
  %481 = load double, ptr %14, align 8, !tbaa !7
  %482 = load double, ptr %10, align 8, !tbaa !7
  %483 = fmul double %482, 2.000000e+00
  %484 = fmul double %468, %483
  %485 = call double @llvm.fmuladd.f64(double %480, double %481, double %484)
  store double %485, ptr %13, align 8, !tbaa !7
  %486 = fmul double %481, %485
  %487 = fadd double %476, %486
  store double %487, ptr %474, align 8, !tbaa !7
  %488 = fneg double %468
  %489 = call double @llvm.fmuladd.f64(double %482, double %485, double %488)
  store double %489, ptr %12, align 8, !tbaa !7
  br i1 %39, label %490, label %498

490:                                              ; preds = %473
  %491 = getelementptr inbounds double, ptr %27, i64 %461
  store double %482, ptr %491, align 8, !tbaa !7
  %492 = load i32, ptr %1, align 4, !tbaa !3
  %493 = trunc i64 %461 to i32
  %494 = add i32 %493, -1
  %495 = add i32 %494, %492
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %27, i64 %496
  store double %481, ptr %497, align 8, !tbaa !7
  br label %498

498:                                              ; preds = %490, %473
  %499 = load i32, ptr %9, align 4, !tbaa !3
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %461, %500
  br i1 %501, label %460, label %502, !llvm.loop !15

502:                                              ; preds = %498, %433
  %503 = phi double [ 0.000000e+00, %433 ], [ %486, %498 ]
  br i1 %39, label %504, label %515

504:                                              ; preds = %502
  %505 = sub i32 %429, %383
  store i32 %505, ptr %16, align 4, !tbaa !3
  %506 = getelementptr inbounds double, ptr %27, i64 %441
  %507 = load i32, ptr %1, align 4, !tbaa !3
  %508 = add i32 %383, -1
  %509 = add i32 %508, %507
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %27, i64 %510
  %512 = mul nsw i32 %383, %23
  %513 = sext i32 %512 to i64
  %514 = getelementptr double, ptr %78, i64 %513
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %506, ptr noundef nonnull %511, ptr noundef %514, ptr noundef nonnull %5) #5
  br label %515

515:                                              ; preds = %504, %502
  %516 = load double, ptr %424, align 8, !tbaa !7
  %517 = fsub double %516, %503
  store double %517, ptr %424, align 8, !tbaa !7
  %518 = load double, ptr %12, align 8, !tbaa !7
  store double %518, ptr %428, align 8, !tbaa !7
  br label %353

519:                                              ; preds = %388
  %520 = add nsw i32 %420, -1
  %521 = icmp sgt i32 %420, %172
  br i1 %521, label %522, label %524

522:                                              ; preds = %519, %411
  %523 = phi i32 [ %417, %411 ], [ %520, %519 ]
  br label %419

524:                                              ; preds = %519, %431, %411, %348, %262, %254
  %525 = phi i32 [ %74, %262 ], [ %74, %431 ], [ %198, %254 ], [ %198, %348 ], [ %354, %411 ], [ %354, %519 ]
  br i1 %150, label %527, label %526

526:                                              ; preds = %524
  store i32 %142, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %144, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  br label %529

527:                                              ; preds = %524
  br i1 %159, label %528, label %531

528:                                              ; preds = %527
  store i32 %142, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %144, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  br label %529

529:                                              ; preds = %528, %526
  %530 = phi ptr [ %17, %528 ], [ %18, %526 ]
  store i32 %141, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %530, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %145, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  br label %531

531:                                              ; preds = %529, %527
  %532 = icmp slt i32 %525, %74
  br i1 %532, label %82, label %533

533:                                              ; preds = %531
  %534 = load i32, ptr %1, align 4, !tbaa !3
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %9, align 4, !tbaa !3
  %536 = icmp sgt i32 %534, 1
  br i1 %536, label %537, label %602

537:                                              ; preds = %533
  %538 = zext nneg i32 %534 to i64
  br label %539

539:                                              ; preds = %547, %537
  %540 = phi i64 [ 1, %537 ], [ %548, %547 ]
  %541 = getelementptr inbounds double, ptr %22, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = fcmp une double %542, 0.000000e+00
  br i1 %543, label %544, label %547

544:                                              ; preds = %539
  %545 = load i32, ptr %7, align 4, !tbaa !3
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %7, align 4, !tbaa !3
  br label %547

547:                                              ; preds = %544, %539
  %548 = add nuw nsw i64 %540, 1
  %549 = icmp eq i64 %548, %538
  br i1 %549, label %602, label %539, !llvm.loop !16

550:                                              ; preds = %137, %82
  %551 = phi i32 [ %138, %137 ], [ %85, %82 ]
  br i1 %29, label %553, label %552

552:                                              ; preds = %550
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7) #5
  br label %602

553:                                              ; preds = %550
  store i32 %551, ptr %9, align 4, !tbaa !3
  %554 = getelementptr i8, ptr %26, i64 8
  %555 = getelementptr i8, ptr %26, i64 8
  %556 = icmp slt i32 %551, 2
  br i1 %556, label %602, label %557

557:                                              ; preds = %553
  %558 = sext i32 %23 to i64
  br label %559

559:                                              ; preds = %597, %557
  %560 = phi i64 [ 2, %557 ], [ %598, %597 ]
  %561 = add nsw i64 %560, -1
  %562 = getelementptr inbounds double, ptr %21, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !7
  %564 = load i32, ptr %1, align 4, !tbaa !3
  %565 = sext i32 %564 to i64
  %566 = icmp sgt i64 %560, %565
  %567 = trunc i64 %561 to i32
  br i1 %566, label %584, label %568

568:                                              ; preds = %559
  %569 = add i32 %564, 1
  %570 = zext i32 %569 to i64
  %571 = trunc i64 %561 to i32
  br label %572

572:                                              ; preds = %572, %568
  %573 = phi i64 [ %560, %568 ], [ %582, %572 ]
  %574 = phi i32 [ %571, %568 ], [ %581, %572 ]
  %575 = phi double [ %563, %568 ], [ %579, %572 ]
  %576 = getelementptr inbounds double, ptr %21, i64 %573
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = fcmp olt double %577, %575
  %579 = select i1 %578, double %577, double %575
  %580 = trunc i64 %573 to i32
  %581 = select i1 %578, i32 %580, i32 %574
  %582 = add nuw nsw i64 %573, 1
  %583 = icmp eq i64 %582, %570
  br i1 %583, label %584, label %572, !llvm.loop !17

584:                                              ; preds = %572, %559
  %585 = phi double [ %563, %559 ], [ %579, %572 ]
  %586 = phi i32 [ %567, %559 ], [ %581, %572 ]
  %587 = zext i32 %586 to i64
  %588 = icmp eq i64 %561, %587
  br i1 %588, label %597, label %589

589:                                              ; preds = %584
  %590 = sext i32 %586 to i64
  %591 = getelementptr inbounds double, ptr %21, i64 %590
  store double %563, ptr %591, align 8, !tbaa !7
  store double %585, ptr %562, align 8, !tbaa !7
  %592 = mul nsw i64 %561, %558
  %593 = getelementptr double, ptr %554, i64 %592
  %594 = mul nsw i32 %586, %23
  %595 = sext i32 %594 to i64
  %596 = getelementptr double, ptr %555, i64 %595
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %593, ptr noundef nonnull @c__1, ptr noundef %596, ptr noundef nonnull @c__1) #5
  br label %597

597:                                              ; preds = %589, %584
  %598 = add nuw nsw i64 %560, 1
  %599 = load i32, ptr %9, align 4, !tbaa !3
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %560, %600
  br i1 %601, label %559, label %602, !llvm.loop !18

602:                                              ; preds = %597, %553, %552, %547, %533, %61, %60, %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
