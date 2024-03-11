target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@c_false = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4
@c_b21 = internal global double 1.000000e+00, align 8
@c_b25 = internal global double 0.000000e+00, align 8
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaqtr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [4 x double], align 16
  %18 = alloca [4 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = getelementptr inbounds i8, ptr %8, i64 -8
  %35 = getelementptr inbounds i8, ptr %9, i64 -8
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  store i32 0, ptr %10, align 4, !tbaa !3
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %1143, label %40

40:                                               ; preds = %11
  %41 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %42 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %43 = fdiv double %42, %41
  %44 = fdiv double 1.000000e+00, %43
  %45 = call double @dlange_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %17) #4
  store double %45, ptr %23, align 8, !tbaa !7
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  store double %45, ptr %14, align 8, !tbaa !7
  %49 = load double, ptr %6, align 8, !tbaa !7
  %50 = fcmp ult double %49, 0.000000e+00
  %51 = fneg double %49
  %52 = select i1 %50, double %51, double %49
  %53 = fcmp oge double %45, %52
  %54 = select i1 %53, double %45, double %52
  store double %54, ptr %14, align 8, !tbaa !7
  %55 = call double @dlange_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %17) #4
  %56 = load double, ptr %14, align 8
  %57 = fcmp oge double %56, %55
  %58 = select i1 %57, double %56, double %55
  store double %58, ptr %23, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %48, %40
  store double %43, ptr %14, align 8, !tbaa !7
  %60 = load double, ptr %23, align 8, !tbaa !7
  %61 = fmul double %41, %60
  %62 = fcmp oge double %43, %61
  %63 = select i1 %62, double %43, double %61
  store double %63, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  %64 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %64, ptr %12, align 4, !tbaa !3
  %65 = getelementptr i8, ptr %32, i64 8
  %66 = icmp slt i32 %64, 2
  br i1 %66, label %81, label %67

67:                                               ; preds = %59
  %68 = sext i32 %29 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 2, %67 ], [ %77, %69 ]
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -1
  store i32 %72, ptr %13, align 4, !tbaa !3
  %73 = mul nsw i64 %70, %68
  %74 = getelementptr double, ptr %65, i64 %73
  %75 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %74, ptr noundef nonnull @c__1) #4
  %76 = getelementptr inbounds double, ptr %35, i64 %70
  store double %75, ptr %76, align 8, !tbaa !7
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %70, %79
  br i1 %80, label %69, label %81, !llvm.loop !9

81:                                               ; preds = %69, %59
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  %84 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %83, label %85, label %107

85:                                               ; preds = %81
  store i32 %84, ptr %12, align 4, !tbaa !3
  %86 = icmp slt i32 %84, 2
  br i1 %86, label %103, label %87

87:                                               ; preds = %85
  %88 = add nuw i32 %84, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 2, %87 ], [ %100, %90 ]
  %92 = getelementptr inbounds double, ptr %33, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fcmp oge double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %93, double %95
  %97 = getelementptr inbounds double, ptr %35, i64 %91
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fadd double %98, %96
  store double %99, ptr %97, align 8, !tbaa !7
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %102, label %90, !llvm.loop !12

102:                                              ; preds = %90
  store double %93, ptr %14, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %102, %85
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = shl i32 %104, 1
  store i32 %105, ptr %22, align 4, !tbaa !3
  store i32 %104, ptr %21, align 4, !tbaa !3
  %106 = select i1 %83, i32 %105, i32 %104
  br label %109

107:                                              ; preds = %81
  %108 = shl i32 %84, 1
  store i32 %108, ptr %22, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %84, %107 ], [ %106, %103 ]
  store i32 %110, ptr %21, align 4
  %111 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %34, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  store double %114, ptr %14, align 8, !tbaa !7
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = fneg double %114
  %117 = select i1 %115, double %114, double %116
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  %118 = fcmp ogt double %117, %44
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = fdiv double %44, %117
  store double %120, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull @c__1) #4
  br label %121

121:                                              ; preds = %119, %109
  %122 = phi double [ %44, %119 ], [ %117, %109 ]
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %475, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4, !tbaa !3
  %127 = getelementptr i8, ptr %32, i64 8
  %128 = getelementptr i8, ptr %32, i64 8
  br i1 %37, label %129, label %294

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %32, i64 8
  %131 = icmp sgt i32 %126, 0
  br i1 %131, label %132, label %1143

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %17, i64 8
  %134 = getelementptr inbounds i8, ptr %18, i64 8
  %135 = zext nneg i32 %126 to i64
  %136 = sext i32 %29 to i64
  br label %137

137:                                              ; preds = %289, %132
  %138 = phi i64 [ %135, %132 ], [ %292, %289 ]
  %139 = phi i32 [ %126, %132 ], [ %291, %289 ]
  %140 = phi double [ %122, %132 ], [ %290, %289 ]
  %141 = sext i32 %139 to i64
  %142 = icmp sgt i64 %138, %141
  br i1 %142, label %289, label %143

143:                                              ; preds = %137
  %144 = trunc i64 %138 to i32
  %145 = add nsw i32 %144, -1
  %146 = icmp eq i64 %138, 1
  br i1 %146, label %158, label %147

147:                                              ; preds = %143
  %148 = mul nsw i32 %145, %29
  %149 = sext i32 %148 to i64
  %150 = getelementptr double, ptr %32, i64 %138
  %151 = getelementptr double, ptr %150, i64 %149
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fcmp une double %152, 0.000000e+00
  %154 = trunc i64 %138 to i32
  br i1 %153, label %155, label %158

155:                                              ; preds = %147
  %156 = trunc i64 %138 to i32
  %157 = add i32 %156, -2
  br label %158

158:                                              ; preds = %155, %147, %143
  %159 = phi i32 [ %157, %155 ], [ %145, %147 ], [ %145, %143 ]
  %160 = phi i32 [ %145, %155 ], [ %154, %147 ], [ 1, %143 ]
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %138, %161
  %163 = zext nneg i32 %160 to i64
  %164 = getelementptr inbounds double, ptr %34, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = mul nsw i32 %160, %29
  %167 = add nsw i32 %166, %160
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %32, i64 %168
  br i1 %162, label %170, label %230

170:                                              ; preds = %158
  store double %165, ptr %14, align 8, !tbaa !7
  %171 = fcmp oge double %165, 0.000000e+00
  %172 = fneg double %165
  %173 = select i1 %171, double %165, double %172
  %174 = load double, ptr %169, align 8, !tbaa !7
  store double %174, ptr %14, align 8, !tbaa !7
  %175 = fcmp oge double %174, 0.000000e+00
  %176 = fneg double %174
  %177 = select i1 %175, double %174, double %176
  store double %174, ptr %28, align 8, !tbaa !7
  %178 = load double, ptr %16, align 8, !tbaa !7
  %179 = fcmp olt double %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store double %178, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %180, %170
  %182 = phi double [ %178, %180 ], [ %177, %170 ]
  %183 = fcmp oeq double %173, 0.000000e+00
  br i1 %183, label %289, label %184

184:                                              ; preds = %181
  %185 = fcmp olt double %182, 1.000000e+00
  %186 = fmul double %44, %182
  %187 = fcmp ogt double %173, %186
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = fdiv double 1.000000e+00, %173
  store double %190, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %191 = load double, ptr %27, align 8, !tbaa !7
  %192 = load double, ptr %7, align 8, !tbaa !7
  %193 = fmul double %191, %192
  store double %193, ptr %7, align 8, !tbaa !7
  %194 = fmul double %140, %191
  br label %195

195:                                              ; preds = %189, %184
  %196 = phi double [ %194, %189 ], [ %140, %184 ]
  %197 = load double, ptr %28, align 8, !tbaa !7
  %198 = load double, ptr %164, align 8, !tbaa !7
  %199 = fdiv double %198, %197
  store double %199, ptr %164, align 8, !tbaa !7
  store double %199, ptr %14, align 8, !tbaa !7
  %200 = fcmp oge double %199, 0.000000e+00
  %201 = fneg double %199
  %202 = select i1 %200, double %199, double %201
  %203 = fcmp ogt double %202, 1.000000e+00
  br i1 %203, label %204, label %215

204:                                              ; preds = %195
  %205 = fdiv double 1.000000e+00, %202
  store double %205, ptr %27, align 8, !tbaa !7
  %206 = getelementptr inbounds double, ptr %35, i64 %163
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fsub double %44, %196
  %209 = fmul double %208, %205
  %210 = fcmp ogt double %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %212 = load double, ptr %27, align 8, !tbaa !7
  %213 = load double, ptr %7, align 8, !tbaa !7
  %214 = fmul double %212, %213
  store double %214, ptr %7, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %211, %204, %195
  %216 = icmp sgt i32 %160, 1
  br i1 %216, label %217, label %289

217:                                              ; preds = %215
  %218 = add nsw i32 %160, -1
  store i32 %218, ptr %12, align 4, !tbaa !3
  %219 = load double, ptr %164, align 8, !tbaa !7
  %220 = fneg double %219
  store double %220, ptr %14, align 8, !tbaa !7
  %221 = sext i32 %166 to i64
  %222 = getelementptr double, ptr %128, i64 %221
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %222, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  store i32 %218, ptr %12, align 4, !tbaa !3
  %223 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %34, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  store double %226, ptr %14, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  br label %289

230:                                              ; preds = %158
  store double %165, ptr %17, align 16, !tbaa !7
  %231 = getelementptr inbounds double, ptr %34, i64 %138
  %232 = load double, ptr %231, align 8, !tbaa !7
  store double %232, ptr %133, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %169, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %233 = load i32, ptr %15, align 4, !tbaa !3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %235, %230
  %237 = load double, ptr %25, align 8, !tbaa !7
  %238 = fcmp une double %237, 1.000000e+00
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %240 = load double, ptr %25, align 8, !tbaa !7
  %241 = load double, ptr %7, align 8, !tbaa !7
  %242 = fmul double %240, %241
  store double %242, ptr %7, align 8, !tbaa !7
  br label %243

243:                                              ; preds = %239, %236
  %244 = load double, ptr %18, align 16
  store double %244, ptr %164, align 8, !tbaa !7
  %245 = load double, ptr %134, align 8
  store double %245, ptr %231, align 8, !tbaa !7
  %246 = fcmp oge double %244, 0.000000e+00
  %247 = fneg double %244
  %248 = select i1 %246, double %244, double %247
  store double %248, ptr %14, align 8, !tbaa !7
  %249 = fcmp oge double %245, 0.000000e+00
  %250 = fneg double %245
  %251 = select i1 %249, double %245, double %250
  %252 = fcmp oge double %248, %251
  %253 = select i1 %252, double %248, double %251
  %254 = fcmp ogt double %253, 1.000000e+00
  br i1 %254, label %255, label %270

255:                                              ; preds = %243
  %256 = fdiv double 1.000000e+00, %253
  store double %256, ptr %27, align 8, !tbaa !7
  %257 = getelementptr inbounds double, ptr %35, i64 %163
  %258 = load double, ptr %257, align 8, !tbaa !7
  store double %258, ptr %14, align 8, !tbaa !7
  %259 = getelementptr inbounds double, ptr %35, i64 %138
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fcmp oge double %258, %260
  %262 = select i1 %261, double %258, double %260
  %263 = fsub double %44, %140
  %264 = fmul double %263, %256
  %265 = fcmp ogt double %262, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %255
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %267 = load double, ptr %27, align 8, !tbaa !7
  %268 = load double, ptr %7, align 8, !tbaa !7
  %269 = fmul double %267, %268
  store double %269, ptr %7, align 8, !tbaa !7
  br label %270

270:                                              ; preds = %266, %255, %243
  %271 = icmp sgt i32 %160, 1
  br i1 %271, label %272, label %289

272:                                              ; preds = %270
  %273 = add nsw i32 %160, -1
  store i32 %273, ptr %12, align 4, !tbaa !3
  %274 = load double, ptr %164, align 8, !tbaa !7
  %275 = fneg double %274
  store double %275, ptr %14, align 8, !tbaa !7
  %276 = sext i32 %166 to i64
  %277 = getelementptr double, ptr %130, i64 %276
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %277, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  store i32 %273, ptr %12, align 4, !tbaa !3
  %278 = load double, ptr %231, align 8, !tbaa !7
  %279 = fneg double %278
  store double %279, ptr %14, align 8, !tbaa !7
  %280 = mul nsw i64 %138, %136
  %281 = getelementptr double, ptr %127, i64 %280
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %281, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  store i32 %273, ptr %12, align 4, !tbaa !3
  %282 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %34, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  store double %285, ptr %14, align 8, !tbaa !7
  %286 = fcmp oge double %285, 0.000000e+00
  %287 = fneg double %285
  %288 = select i1 %286, double %285, double %287
  br label %289

289:                                              ; preds = %272, %270, %217, %215, %181, %137
  %290 = phi double [ %140, %137 ], [ %140, %181 ], [ %229, %217 ], [ %196, %215 ], [ %288, %272 ], [ %140, %270 ]
  %291 = phi i32 [ %139, %137 ], [ %159, %181 ], [ %159, %217 ], [ %159, %215 ], [ %159, %272 ], [ %159, %270 ]
  %292 = add nsw i64 %138, -1
  %293 = icmp sgt i64 %138, 1
  br i1 %293, label %137, label %1143, !llvm.loop !13

294:                                              ; preds = %125
  store i32 %126, ptr %12, align 4, !tbaa !3
  %295 = getelementptr i8, ptr %32, i64 8
  %296 = icmp slt i32 %126, 1
  br i1 %296, label %1143, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %17, i64 8
  %299 = getelementptr inbounds i8, ptr %18, i64 8
  %300 = sext i32 %29 to i64
  %301 = sext i32 %29 to i64
  %302 = sext i32 %29 to i64
  %303 = getelementptr i8, ptr %32, i64 8
  br label %304

304:                                              ; preds = %468, %297
  %305 = phi i64 [ 1, %297 ], [ %471, %468 ]
  %306 = phi i32 [ 1, %297 ], [ %470, %468 ]
  %307 = phi double [ %122, %297 ], [ %469, %468 ]
  %308 = trunc i64 %305 to i32
  %309 = sext i32 %306 to i64
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %468, label %311

311:                                              ; preds = %304
  %312 = add nuw nsw i32 %308, 1
  %313 = load i32, ptr %2, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %305, %314
  %316 = trunc i64 %305 to i32
  br i1 %315, label %317, label %326

317:                                              ; preds = %311
  %318 = mul nsw i64 %305, %302
  %319 = getelementptr double, ptr %303, i64 %305
  %320 = getelementptr double, ptr %319, i64 %318
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fcmp une double %321, 0.000000e+00
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = trunc i64 %305 to i32
  %325 = add i32 %324, 2
  br label %326

326:                                              ; preds = %323, %317, %311
  %327 = phi i32 [ %325, %323 ], [ %312, %317 ], [ %312, %311 ]
  %328 = phi i32 [ %312, %323 ], [ %316, %317 ], [ %316, %311 ]
  %329 = zext i32 %328 to i64
  %330 = icmp eq i64 %305, %329
  %331 = getelementptr inbounds double, ptr %34, i64 %305
  %332 = load double, ptr %331, align 8, !tbaa !7
  store double %332, ptr %14, align 8, !tbaa !7
  br i1 %330, label %333, label %395

333:                                              ; preds = %326
  %334 = fcmp ogt double %307, 1.000000e+00
  br i1 %334, label %335, label %350

335:                                              ; preds = %333
  %336 = fcmp oge double %332, 0.000000e+00
  %337 = fneg double %332
  %338 = select i1 %336, double %332, double %337
  %339 = fdiv double 1.000000e+00, %307
  store double %339, ptr %27, align 8, !tbaa !7
  %340 = getelementptr inbounds double, ptr %35, i64 %305
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fsub double %44, %338
  %343 = fmul double %339, %342
  %344 = fcmp ogt double %341, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %335
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %346 = load double, ptr %27, align 8, !tbaa !7
  %347 = load double, ptr %7, align 8, !tbaa !7
  %348 = fmul double %346, %347
  store double %348, ptr %7, align 8, !tbaa !7
  %349 = fmul double %307, %346
  br label %350

350:                                              ; preds = %345, %335, %333
  %351 = phi double [ %349, %345 ], [ %307, %335 ], [ %307, %333 ]
  %352 = trunc i64 %305 to i32
  %353 = add i32 %352, -1
  store i32 %353, ptr %13, align 4, !tbaa !3
  %354 = mul nsw i64 %305, %301
  %355 = mul nsw i32 %29, %308
  %356 = getelementptr double, ptr %295, i64 %354
  %357 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %356, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %358 = load double, ptr %331, align 8, !tbaa !7
  %359 = fsub double %358, %357
  store double %359, ptr %331, align 8, !tbaa !7
  store double %359, ptr %14, align 8, !tbaa !7
  %360 = fcmp oge double %359, 0.000000e+00
  %361 = fneg double %359
  %362 = select i1 %360, double %359, double %361
  %363 = sext i32 %355 to i64
  %364 = getelementptr double, ptr %32, i64 %305
  %365 = getelementptr double, ptr %364, i64 %363
  %366 = load double, ptr %365, align 8, !tbaa !7
  store double %366, ptr %14, align 8, !tbaa !7
  %367 = fcmp oge double %366, 0.000000e+00
  %368 = fneg double %366
  %369 = select i1 %367, double %366, double %368
  store double %366, ptr %28, align 8, !tbaa !7
  %370 = load double, ptr %16, align 8, !tbaa !7
  %371 = fcmp olt double %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %350
  store double %370, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %373

373:                                              ; preds = %372, %350
  %374 = phi double [ %370, %372 ], [ %369, %350 ]
  %375 = fcmp olt double %374, 1.000000e+00
  %376 = fmul double %44, %374
  %377 = fcmp ogt double %362, %376
  %378 = select i1 %375, i1 %377, i1 false
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = fdiv double 1.000000e+00, %362
  store double %380, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %381 = load double, ptr %27, align 8, !tbaa !7
  %382 = load double, ptr %7, align 8, !tbaa !7
  %383 = fmul double %381, %382
  store double %383, ptr %7, align 8, !tbaa !7
  %384 = fmul double %351, %381
  br label %385

385:                                              ; preds = %379, %373
  %386 = phi double [ %384, %379 ], [ %351, %373 ]
  %387 = load double, ptr %28, align 8, !tbaa !7
  %388 = load double, ptr %331, align 8, !tbaa !7
  %389 = fdiv double %388, %387
  store double %389, ptr %331, align 8, !tbaa !7
  store double %389, ptr %14, align 8, !tbaa !7
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  %393 = fcmp oge double %386, %392
  %394 = select i1 %393, double %386, double %392
  br label %468

395:                                              ; preds = %326
  %396 = sext i32 %328 to i64
  %397 = getelementptr inbounds double, ptr %34, i64 %396
  %398 = fcmp ogt double %307, 1.000000e+00
  br i1 %398, label %399, label %424

399:                                              ; preds = %395
  %400 = fcmp oge double %332, 0.000000e+00
  %401 = fneg double %332
  %402 = select i1 %400, double %332, double %401
  %403 = load double, ptr %397, align 8, !tbaa !7
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = fneg double %403
  %406 = select i1 %404, double %403, double %405
  %407 = fcmp oge double %402, %406
  %408 = select i1 %407, double %402, double %406
  %409 = fdiv double 1.000000e+00, %307
  store double %409, ptr %27, align 8, !tbaa !7
  %410 = getelementptr inbounds double, ptr %35, i64 %396
  %411 = load double, ptr %410, align 8, !tbaa !7
  store double %411, ptr %14, align 8, !tbaa !7
  %412 = getelementptr inbounds double, ptr %35, i64 %305
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = fcmp oge double %411, %413
  %415 = select i1 %414, double %411, double %413
  %416 = fsub double %44, %408
  %417 = fmul double %409, %416
  %418 = fcmp ogt double %415, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %399
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %420 = load double, ptr %27, align 8, !tbaa !7
  %421 = load double, ptr %7, align 8, !tbaa !7
  %422 = fmul double %420, %421
  store double %422, ptr %7, align 8, !tbaa !7
  %423 = fmul double %307, %420
  br label %424

424:                                              ; preds = %419, %399, %395
  %425 = phi double [ %423, %419 ], [ %307, %399 ], [ %307, %395 ]
  %426 = add nsw i64 %305, -1
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr %13, align 4, !tbaa !3
  %428 = load double, ptr %331, align 8, !tbaa !7
  %429 = mul nsw i64 %305, %300
  %430 = mul nsw i32 %29, %308
  %431 = getelementptr double, ptr %127, i64 %429
  %432 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %431, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %433 = fsub double %428, %432
  store double %433, ptr %17, align 16, !tbaa !7
  %434 = trunc i64 %426 to i32
  store i32 %434, ptr %13, align 4, !tbaa !3
  %435 = load double, ptr %397, align 8, !tbaa !7
  %436 = mul nsw i32 %328, %29
  %437 = sext i32 %436 to i64
  %438 = getelementptr double, ptr %128, i64 %437
  %439 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %438, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %440 = fsub double %435, %439
  store double %440, ptr %298, align 8, !tbaa !7
  %441 = sext i32 %430 to i64
  %442 = getelementptr double, ptr %32, i64 %305
  %443 = getelementptr double, ptr %442, i64 %441
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %443, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %444 = load i32, ptr %15, align 4, !tbaa !3
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %424
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %447

447:                                              ; preds = %446, %424
  %448 = load double, ptr %25, align 8, !tbaa !7
  %449 = fcmp une double %448, 1.000000e+00
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %451 = load double, ptr %25, align 8, !tbaa !7
  %452 = load double, ptr %7, align 8, !tbaa !7
  %453 = fmul double %451, %452
  store double %453, ptr %7, align 8, !tbaa !7
  br label %454

454:                                              ; preds = %450, %447
  %455 = load double, ptr %18, align 16, !tbaa !7
  store double %455, ptr %331, align 8, !tbaa !7
  %456 = load double, ptr %299, align 8, !tbaa !7
  store double %456, ptr %397, align 8, !tbaa !7
  %457 = load double, ptr %331, align 8, !tbaa !7
  store double %457, ptr %14, align 8, !tbaa !7
  %458 = fcmp oge double %457, 0.000000e+00
  %459 = fneg double %457
  %460 = select i1 %458, double %457, double %459
  %461 = fcmp oge double %456, 0.000000e+00
  %462 = fneg double %456
  %463 = select i1 %461, double %456, double %462
  %464 = fcmp oge double %460, %463
  %465 = select i1 %464, double %460, double %463
  %466 = fcmp oge double %465, %425
  %467 = select i1 %466, double %465, double %425
  br label %468

468:                                              ; preds = %454, %385, %304
  %469 = phi double [ %307, %304 ], [ %394, %385 ], [ %467, %454 ]
  %470 = phi i32 [ %306, %304 ], [ %327, %385 ], [ %327, %454 ]
  %471 = add nuw nsw i64 %305, 1
  %472 = load i32, ptr %12, align 4, !tbaa !3
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %305, %473
  br i1 %474, label %304, label %1143, !llvm.loop !14

475:                                              ; preds = %121
  %476 = load double, ptr %6, align 8, !tbaa !7
  %477 = fcmp ult double %476, 0.000000e+00
  %478 = fneg double %476
  %479 = select i1 %477, double %478, double %476
  %480 = fmul double %41, %479
  store double %480, ptr %14, align 8, !tbaa !7
  %481 = load double, ptr %16, align 8
  %482 = fcmp oge double %480, %481
  %483 = select i1 %482, double %480, double %481
  store double %483, ptr %20, align 8, !tbaa !7
  %484 = load i32, ptr %2, align 4, !tbaa !3
  %485 = getelementptr i8, ptr %32, i64 8
  %486 = getelementptr i8, ptr %32, i64 8
  br i1 %37, label %487, label %821

487:                                              ; preds = %475
  %488 = getelementptr i8, ptr %32, i64 8
  %489 = icmp sgt i32 %484, 0
  br i1 %489, label %490, label %1143

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %17, i64 8
  %492 = getelementptr inbounds i8, ptr %17, i64 16
  %493 = getelementptr inbounds i8, ptr %17, i64 24
  %494 = getelementptr inbounds i8, ptr %18, i64 8
  %495 = getelementptr inbounds i8, ptr %18, i64 16
  %496 = getelementptr inbounds i8, ptr %18, i64 24
  %497 = zext nneg i32 %484 to i64
  %498 = sext i32 %29 to i64
  br label %499

499:                                              ; preds = %816, %490
  %500 = phi i64 [ %497, %490 ], [ %819, %816 ]
  %501 = phi i32 [ %484, %490 ], [ %818, %816 ]
  %502 = phi double [ %122, %490 ], [ %817, %816 ]
  %503 = sext i32 %501 to i64
  %504 = icmp sgt i64 %500, %503
  br i1 %504, label %816, label %505

505:                                              ; preds = %499
  %506 = trunc i64 %500 to i32
  %507 = add nsw i32 %506, -1
  %508 = icmp eq i64 %500, 1
  br i1 %508, label %520, label %509

509:                                              ; preds = %505
  %510 = mul nsw i32 %507, %29
  %511 = sext i32 %510 to i64
  %512 = getelementptr double, ptr %32, i64 %500
  %513 = getelementptr double, ptr %512, i64 %511
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = fcmp une double %514, 0.000000e+00
  %516 = trunc i64 %500 to i32
  br i1 %515, label %517, label %520

517:                                              ; preds = %509
  %518 = trunc i64 %500 to i32
  %519 = add i32 %518, -2
  br label %520

520:                                              ; preds = %517, %509, %505
  %521 = phi i32 [ %519, %517 ], [ %507, %509 ], [ %507, %505 ]
  %522 = phi i32 [ %507, %517 ], [ %516, %509 ], [ 1, %505 ]
  %523 = zext i32 %522 to i64
  %524 = icmp eq i64 %500, %523
  br i1 %524, label %525, label %661

525:                                              ; preds = %520
  %526 = load double, ptr %6, align 8, !tbaa !7
  store double %526, ptr %19, align 8, !tbaa !7
  %527 = icmp eq i32 %522, 1
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load double, ptr %5, align 8, !tbaa !7
  store double %529, ptr %19, align 8, !tbaa !7
  br label %530

530:                                              ; preds = %528, %525
  %531 = zext nneg i32 %522 to i64
  %532 = getelementptr inbounds double, ptr %34, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !7
  store double %533, ptr %14, align 8, !tbaa !7
  %534 = fcmp oge double %533, 0.000000e+00
  %535 = fneg double %533
  %536 = select i1 %534, double %533, double %535
  %537 = load i32, ptr %2, align 4, !tbaa !3
  %538 = add nsw i32 %537, %522
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %34, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = fcmp oge double %541, 0.000000e+00
  %543 = fneg double %541
  %544 = select i1 %542, double %541, double %543
  %545 = fadd double %536, %544
  %546 = mul nsw i32 %522, %29
  %547 = add nsw i32 %546, %522
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %32, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !7
  store double %550, ptr %14, align 8, !tbaa !7
  %551 = fcmp oge double %550, 0.000000e+00
  %552 = fneg double %550
  %553 = select i1 %551, double %550, double %552
  %554 = load double, ptr %19, align 8
  %555 = fcmp oge double %554, 0.000000e+00
  %556 = fneg double %554
  %557 = select i1 %555, double %554, double %556
  %558 = fadd double %553, %557
  store double %550, ptr %28, align 8, !tbaa !7
  %559 = load double, ptr %20, align 8, !tbaa !7
  %560 = fcmp olt double %558, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %530
  store double %559, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %562

562:                                              ; preds = %561, %530
  %563 = phi double [ %559, %561 ], [ %558, %530 ]
  %564 = fcmp oeq double %545, 0.000000e+00
  br i1 %564, label %816, label %565

565:                                              ; preds = %562
  %566 = fcmp olt double %563, 1.000000e+00
  %567 = fmul double %44, %563
  %568 = fcmp ogt double %545, %567
  %569 = select i1 %566, i1 %568, i1 false
  br i1 %569, label %570, label %576

570:                                              ; preds = %565
  %571 = fdiv double 1.000000e+00, %545
  store double %571, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %572 = load double, ptr %27, align 8, !tbaa !7
  %573 = load double, ptr %7, align 8, !tbaa !7
  %574 = fmul double %572, %573
  store double %574, ptr %7, align 8, !tbaa !7
  %575 = fmul double %502, %572
  br label %576

576:                                              ; preds = %570, %565
  %577 = phi double [ %575, %570 ], [ %502, %565 ]
  %578 = load i32, ptr %2, align 4, !tbaa !3
  %579 = add nsw i32 %578, %522
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %34, i64 %580
  call void @dladiv_(ptr noundef nonnull %532, ptr noundef nonnull %581, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %582 = load double, ptr %26, align 8, !tbaa !7
  store double %582, ptr %532, align 8, !tbaa !7
  %583 = load double, ptr %24, align 8, !tbaa !7
  %584 = load i32, ptr %2, align 4, !tbaa !3
  %585 = add nsw i32 %584, %522
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %34, i64 %586
  store double %583, ptr %587, align 8, !tbaa !7
  %588 = load double, ptr %532, align 8, !tbaa !7
  store double %588, ptr %14, align 8, !tbaa !7
  %589 = fcmp oge double %588, 0.000000e+00
  %590 = fneg double %588
  %591 = select i1 %589, double %588, double %590
  %592 = fcmp oge double %583, 0.000000e+00
  %593 = fneg double %583
  %594 = select i1 %592, double %583, double %593
  %595 = fadd double %594, %591
  %596 = fcmp ogt double %595, 1.000000e+00
  br i1 %596, label %597, label %608

597:                                              ; preds = %576
  %598 = fdiv double 1.000000e+00, %595
  store double %598, ptr %27, align 8, !tbaa !7
  %599 = getelementptr inbounds double, ptr %35, i64 %531
  %600 = load double, ptr %599, align 8, !tbaa !7
  %601 = fsub double %44, %577
  %602 = fmul double %601, %598
  %603 = fcmp ogt double %600, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %597
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %605 = load double, ptr %27, align 8, !tbaa !7
  %606 = load double, ptr %7, align 8, !tbaa !7
  %607 = fmul double %605, %606
  store double %607, ptr %7, align 8, !tbaa !7
  br label %608

608:                                              ; preds = %604, %597, %576
  %609 = icmp sgt i32 %522, 1
  br i1 %609, label %610, label %816

610:                                              ; preds = %608
  %611 = add nsw i32 %522, -1
  store i32 %611, ptr %12, align 4, !tbaa !3
  %612 = load double, ptr %532, align 8, !tbaa !7
  %613 = fneg double %612
  store double %613, ptr %14, align 8, !tbaa !7
  %614 = sext i32 %546 to i64
  %615 = getelementptr double, ptr %486, i64 %614
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %615, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  store i32 %611, ptr %12, align 4, !tbaa !3
  %616 = load i32, ptr %2, align 4, !tbaa !3
  %617 = add nsw i32 %616, %522
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %34, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !7
  %621 = fneg double %620
  store double %621, ptr %14, align 8, !tbaa !7
  %622 = sext i32 %616 to i64
  %623 = getelementptr double, ptr %8, i64 %622
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %615, ptr noundef nonnull @c__1, ptr noundef %623, ptr noundef nonnull @c__1) #4
  %624 = getelementptr inbounds double, ptr %33, i64 %531
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = load i32, ptr %2, align 4, !tbaa !3
  %627 = add nsw i32 %626, %522
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %34, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = load double, ptr %8, align 8, !tbaa !7
  %632 = call double @llvm.fmuladd.f64(double %625, double %630, double %631)
  store double %632, ptr %8, align 8, !tbaa !7
  %633 = load double, ptr %624, align 8, !tbaa !7
  %634 = load double, ptr %532, align 8, !tbaa !7
  %635 = sext i32 %626 to i64
  %636 = getelementptr double, ptr %8, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !7
  %638 = fneg double %633
  %639 = call double @llvm.fmuladd.f64(double %638, double %634, double %637)
  store double %639, ptr %636, align 8, !tbaa !7
  store i32 %611, ptr %12, align 4, !tbaa !3
  %640 = sext i32 %626 to i64
  %641 = zext nneg i32 %522 to i64
  %642 = getelementptr double, ptr %34, i64 %640
  br label %643

643:                                              ; preds = %643, %610
  %644 = phi i64 [ 1, %610 ], [ %659, %643 ]
  %645 = phi double [ 0.000000e+00, %610 ], [ %658, %643 ]
  %646 = getelementptr inbounds double, ptr %34, i64 %644
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = fcmp oge double %647, 0.000000e+00
  %649 = fneg double %647
  %650 = select i1 %648, double %647, double %649
  %651 = getelementptr double, ptr %642, i64 %644
  %652 = load double, ptr %651, align 8, !tbaa !7
  %653 = fcmp oge double %652, 0.000000e+00
  %654 = fneg double %652
  %655 = select i1 %653, double %652, double %654
  %656 = fadd double %650, %655
  %657 = fcmp oge double %645, %656
  %658 = select i1 %657, double %645, double %656
  %659 = add nuw nsw i64 %644, 1
  %660 = icmp eq i64 %659, %641
  br i1 %660, label %814, label %643, !llvm.loop !15

661:                                              ; preds = %520
  %662 = zext nneg i32 %522 to i64
  %663 = getelementptr inbounds double, ptr %34, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !7
  store double %664, ptr %17, align 16, !tbaa !7
  %665 = getelementptr inbounds double, ptr %34, i64 %500
  %666 = load double, ptr %665, align 8, !tbaa !7
  store double %666, ptr %491, align 8, !tbaa !7
  %667 = load i32, ptr %2, align 4, !tbaa !3
  %668 = add nsw i32 %667, %522
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %34, i64 %669
  %671 = load double, ptr %670, align 8, !tbaa !7
  store double %671, ptr %492, align 16, !tbaa !7
  %672 = sext i32 %667 to i64
  %673 = getelementptr double, ptr %34, i64 %500
  %674 = getelementptr double, ptr %673, i64 %672
  %675 = load double, ptr %674, align 8, !tbaa !7
  store double %675, ptr %493, align 8, !tbaa !7
  %676 = load double, ptr %6, align 8, !tbaa !7
  %677 = fneg double %676
  store double %677, ptr %14, align 8, !tbaa !7
  %678 = mul nsw i32 %522, %29
  %679 = add nsw i32 %678, %522
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %32, i64 %680
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %681, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %682 = load i32, ptr %15, align 4, !tbaa !3
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %685, label %684

684:                                              ; preds = %661
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %685

685:                                              ; preds = %684, %661
  %686 = load double, ptr %25, align 8, !tbaa !7
  %687 = fcmp une double %686, 1.000000e+00
  br i1 %687, label %688, label %694

688:                                              ; preds = %685
  %689 = load i32, ptr %2, align 4, !tbaa !3
  %690 = shl i32 %689, 1
  store i32 %690, ptr %12, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %691 = load double, ptr %25, align 8, !tbaa !7
  %692 = load double, ptr %7, align 8, !tbaa !7
  %693 = fmul double %691, %692
  store double %693, ptr %7, align 8, !tbaa !7
  br label %694

694:                                              ; preds = %688, %685
  %695 = load double, ptr %18, align 16
  store double %695, ptr %663, align 8, !tbaa !7
  %696 = load double, ptr %494, align 8
  store double %696, ptr %665, align 8, !tbaa !7
  %697 = load double, ptr %495, align 16
  %698 = load i32, ptr %2, align 4, !tbaa !3
  %699 = add nsw i32 %698, %522
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %34, i64 %700
  store double %697, ptr %701, align 8, !tbaa !7
  %702 = load double, ptr %496, align 8
  %703 = sext i32 %698 to i64
  %704 = getelementptr double, ptr %34, i64 %500
  %705 = getelementptr double, ptr %704, i64 %703
  store double %702, ptr %705, align 8, !tbaa !7
  %706 = fcmp oge double %695, 0.000000e+00
  %707 = fneg double %695
  %708 = select i1 %706, double %695, double %707
  %709 = fcmp oge double %697, 0.000000e+00
  %710 = fneg double %697
  %711 = select i1 %709, double %697, double %710
  %712 = fadd double %708, %711
  store double %712, ptr %14, align 8, !tbaa !7
  %713 = fcmp oge double %696, 0.000000e+00
  %714 = fneg double %696
  %715 = select i1 %713, double %696, double %714
  %716 = fcmp oge double %702, 0.000000e+00
  %717 = fneg double %702
  %718 = select i1 %716, double %702, double %717
  %719 = fadd double %715, %718
  %720 = fcmp oge double %712, %719
  %721 = select i1 %720, double %712, double %719
  %722 = fcmp ogt double %721, 1.000000e+00
  br i1 %722, label %723, label %738

723:                                              ; preds = %694
  %724 = fdiv double 1.000000e+00, %721
  store double %724, ptr %27, align 8, !tbaa !7
  %725 = getelementptr inbounds double, ptr %35, i64 %662
  %726 = load double, ptr %725, align 8, !tbaa !7
  store double %726, ptr %14, align 8, !tbaa !7
  %727 = getelementptr inbounds double, ptr %35, i64 %500
  %728 = load double, ptr %727, align 8, !tbaa !7
  %729 = fcmp oge double %726, %728
  %730 = select i1 %729, double %726, double %728
  %731 = fsub double %44, %502
  %732 = fmul double %731, %724
  %733 = fcmp ogt double %730, %732
  br i1 %733, label %734, label %738

734:                                              ; preds = %723
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %735 = load double, ptr %27, align 8, !tbaa !7
  %736 = load double, ptr %7, align 8, !tbaa !7
  %737 = fmul double %735, %736
  store double %737, ptr %7, align 8, !tbaa !7
  br label %738

738:                                              ; preds = %734, %723, %694
  %739 = icmp sgt i32 %522, 1
  br i1 %739, label %740, label %816

740:                                              ; preds = %738
  %741 = add nsw i32 %522, -1
  store i32 %741, ptr %12, align 4, !tbaa !3
  %742 = load double, ptr %663, align 8, !tbaa !7
  %743 = fneg double %742
  store double %743, ptr %14, align 8, !tbaa !7
  %744 = sext i32 %678 to i64
  %745 = getelementptr double, ptr %488, i64 %744
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %745, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  store i32 %741, ptr %12, align 4, !tbaa !3
  %746 = load double, ptr %665, align 8, !tbaa !7
  %747 = fneg double %746
  store double %747, ptr %14, align 8, !tbaa !7
  %748 = mul nsw i64 %500, %498
  %749 = getelementptr double, ptr %485, i64 %748
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %749, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  store i32 %741, ptr %12, align 4, !tbaa !3
  %750 = load i32, ptr %2, align 4, !tbaa !3
  %751 = add nsw i32 %750, %522
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %34, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !7
  %755 = fneg double %754
  store double %755, ptr %14, align 8, !tbaa !7
  %756 = sext i32 %750 to i64
  %757 = getelementptr double, ptr %8, i64 %756
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %745, ptr noundef nonnull @c__1, ptr noundef %757, ptr noundef nonnull @c__1) #4
  store i32 %741, ptr %12, align 4, !tbaa !3
  %758 = load i32, ptr %2, align 4, !tbaa !3
  %759 = sext i32 %758 to i64
  %760 = getelementptr double, ptr %34, i64 %500
  %761 = getelementptr double, ptr %760, i64 %759
  %762 = load double, ptr %761, align 8, !tbaa !7
  %763 = fneg double %762
  store double %763, ptr %14, align 8, !tbaa !7
  %764 = sext i32 %758 to i64
  %765 = getelementptr double, ptr %8, i64 %764
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %749, ptr noundef nonnull @c__1, ptr noundef %765, ptr noundef nonnull @c__1) #4
  %766 = load double, ptr %8, align 8, !tbaa !7
  %767 = getelementptr inbounds double, ptr %33, i64 %662
  %768 = load double, ptr %767, align 8, !tbaa !7
  %769 = load i32, ptr %2, align 4, !tbaa !3
  %770 = add nsw i32 %769, %522
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %34, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !7
  %774 = call double @llvm.fmuladd.f64(double %768, double %773, double %766)
  %775 = getelementptr inbounds double, ptr %33, i64 %500
  %776 = load double, ptr %775, align 8, !tbaa !7
  %777 = sext i32 %769 to i64
  %778 = getelementptr double, ptr %34, i64 %500
  %779 = getelementptr double, ptr %778, i64 %777
  %780 = load double, ptr %779, align 8, !tbaa !7
  %781 = call double @llvm.fmuladd.f64(double %776, double %780, double %774)
  store double %781, ptr %8, align 8, !tbaa !7
  %782 = sext i32 %769 to i64
  %783 = getelementptr double, ptr %8, i64 %782
  %784 = load double, ptr %783, align 8, !tbaa !7
  %785 = load double, ptr %767, align 8, !tbaa !7
  %786 = load double, ptr %663, align 8, !tbaa !7
  %787 = fneg double %785
  %788 = call double @llvm.fmuladd.f64(double %787, double %786, double %784)
  %789 = load double, ptr %775, align 8, !tbaa !7
  %790 = load double, ptr %665, align 8, !tbaa !7
  %791 = fneg double %789
  %792 = call double @llvm.fmuladd.f64(double %791, double %790, double %788)
  store double %792, ptr %783, align 8, !tbaa !7
  store i32 %741, ptr %12, align 4, !tbaa !3
  %793 = sext i32 %769 to i64
  %794 = zext nneg i32 %522 to i64
  %795 = getelementptr double, ptr %34, i64 %793
  br label %796

796:                                              ; preds = %796, %740
  %797 = phi i64 [ 1, %740 ], [ %812, %796 ]
  %798 = phi double [ 0.000000e+00, %740 ], [ %811, %796 ]
  %799 = getelementptr inbounds double, ptr %34, i64 %797
  %800 = load double, ptr %799, align 8, !tbaa !7
  %801 = fcmp oge double %800, 0.000000e+00
  %802 = fneg double %800
  %803 = select i1 %801, double %800, double %802
  %804 = getelementptr double, ptr %795, i64 %797
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = fcmp oge double %805, 0.000000e+00
  %807 = fneg double %805
  %808 = select i1 %806, double %805, double %807
  %809 = fadd double %803, %808
  %810 = fcmp oge double %809, %798
  %811 = select i1 %810, double %809, double %798
  %812 = add nuw nsw i64 %797, 1
  %813 = icmp eq i64 %812, %794
  br i1 %813, label %815, label %796, !llvm.loop !16

814:                                              ; preds = %643
  store double %647, ptr %14, align 8, !tbaa !7
  br label %816

815:                                              ; preds = %796
  store double %800, ptr %14, align 8, !tbaa !7
  br label %816

816:                                              ; preds = %815, %814, %738, %608, %562, %499
  %817 = phi double [ %502, %499 ], [ %502, %562 ], [ %577, %608 ], [ %502, %738 ], [ %658, %814 ], [ %811, %815 ]
  %818 = phi i32 [ %501, %499 ], [ %521, %562 ], [ %521, %608 ], [ %521, %738 ], [ %521, %814 ], [ %521, %815 ]
  %819 = add nsw i64 %500, -1
  %820 = icmp sgt i64 %500, 1
  br i1 %820, label %499, label %1143, !llvm.loop !17

821:                                              ; preds = %475
  store i32 %484, ptr %12, align 4, !tbaa !3
  %822 = getelementptr i8, ptr %32, i64 8
  %823 = icmp slt i32 %484, 1
  br i1 %823, label %1143, label %824

824:                                              ; preds = %821
  %825 = getelementptr inbounds i8, ptr %17, i64 8
  %826 = getelementptr inbounds i8, ptr %17, i64 16
  %827 = getelementptr inbounds i8, ptr %17, i64 24
  %828 = getelementptr inbounds i8, ptr %18, i64 8
  %829 = getelementptr inbounds i8, ptr %18, i64 16
  %830 = getelementptr inbounds i8, ptr %18, i64 24
  %831 = sext i32 %29 to i64
  %832 = sext i32 %29 to i64
  %833 = sext i32 %29 to i64
  %834 = getelementptr i8, ptr %32, i64 8
  br label %835

835:                                              ; preds = %1136, %824
  %836 = phi i64 [ 1, %824 ], [ %1139, %1136 ]
  %837 = phi i32 [ 1, %824 ], [ %1138, %1136 ]
  %838 = phi double [ %122, %824 ], [ %1137, %1136 ]
  %839 = trunc i64 %836 to i32
  %840 = sext i32 %837 to i64
  %841 = icmp slt i64 %836, %840
  br i1 %841, label %1136, label %842

842:                                              ; preds = %835
  %843 = add nuw nsw i32 %839, 1
  %844 = load i32, ptr %2, align 4, !tbaa !3
  %845 = sext i32 %844 to i64
  %846 = icmp slt i64 %836, %845
  %847 = trunc i64 %836 to i32
  br i1 %846, label %848, label %857

848:                                              ; preds = %842
  %849 = mul nsw i64 %836, %833
  %850 = getelementptr double, ptr %834, i64 %836
  %851 = getelementptr double, ptr %850, i64 %849
  %852 = load double, ptr %851, align 8, !tbaa !7
  %853 = fcmp une double %852, 0.000000e+00
  br i1 %853, label %854, label %857

854:                                              ; preds = %848
  %855 = trunc i64 %836 to i32
  %856 = add i32 %855, 2
  br label %857

857:                                              ; preds = %854, %848, %842
  %858 = phi i32 [ %856, %854 ], [ %843, %848 ], [ %843, %842 ]
  %859 = phi i32 [ %843, %854 ], [ %847, %848 ], [ %847, %842 ]
  %860 = zext i32 %859 to i64
  %861 = icmp eq i64 %836, %860
  %862 = getelementptr inbounds double, ptr %34, i64 %836
  %863 = load double, ptr %862, align 8, !tbaa !7
  store double %863, ptr %14, align 8, !tbaa !7
  br i1 %861, label %864, label %990

864:                                              ; preds = %857
  %865 = fcmp ogt double %838, 1.000000e+00
  br i1 %865, label %866, label %889

866:                                              ; preds = %864
  %867 = fcmp oge double %863, 0.000000e+00
  %868 = fneg double %863
  %869 = select i1 %867, double %863, double %868
  %870 = sext i32 %844 to i64
  %871 = getelementptr double, ptr %34, i64 %836
  %872 = getelementptr double, ptr %871, i64 %870
  %873 = load double, ptr %872, align 8, !tbaa !7
  %874 = fcmp oge double %873, 0.000000e+00
  %875 = fneg double %873
  %876 = select i1 %874, double %873, double %875
  %877 = fadd double %869, %876
  %878 = fdiv double 1.000000e+00, %838
  store double %878, ptr %27, align 8, !tbaa !7
  %879 = getelementptr inbounds double, ptr %35, i64 %836
  %880 = load double, ptr %879, align 8, !tbaa !7
  %881 = fsub double %44, %877
  %882 = fmul double %878, %881
  %883 = fcmp ogt double %880, %882
  br i1 %883, label %884, label %889

884:                                              ; preds = %866
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %885 = load double, ptr %27, align 8, !tbaa !7
  %886 = load double, ptr %7, align 8, !tbaa !7
  %887 = fmul double %885, %886
  store double %887, ptr %7, align 8, !tbaa !7
  %888 = fmul double %838, %885
  br label %889

889:                                              ; preds = %884, %866, %864
  %890 = phi double [ %888, %884 ], [ %838, %866 ], [ %838, %864 ]
  %891 = add nsw i64 %836, -1
  %892 = trunc i64 %891 to i32
  store i32 %892, ptr %13, align 4, !tbaa !3
  %893 = mul nsw i64 %836, %832
  %894 = mul nsw i32 %29, %839
  %895 = getelementptr double, ptr %822, i64 %893
  %896 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %895, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %897 = load double, ptr %862, align 8, !tbaa !7
  %898 = fsub double %897, %896
  store double %898, ptr %862, align 8, !tbaa !7
  %899 = trunc i64 %891 to i32
  store i32 %899, ptr %13, align 4, !tbaa !3
  %900 = load i32, ptr %2, align 4, !tbaa !3
  %901 = sext i32 %900 to i64
  %902 = getelementptr double, ptr %8, i64 %901
  %903 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %895, ptr noundef nonnull @c__1, ptr noundef %902, ptr noundef nonnull @c__1) #4
  %904 = load i32, ptr %2, align 4, !tbaa !3
  %905 = sext i32 %904 to i64
  %906 = getelementptr double, ptr %34, i64 %836
  %907 = getelementptr double, ptr %906, i64 %905
  %908 = load double, ptr %907, align 8, !tbaa !7
  %909 = fsub double %908, %903
  store double %909, ptr %907, align 8, !tbaa !7
  %910 = icmp ugt i64 %836, 1
  br i1 %910, label %911, label %924

911:                                              ; preds = %889
  %912 = getelementptr inbounds double, ptr %33, i64 %836
  %913 = load double, ptr %912, align 8, !tbaa !7
  %914 = sext i32 %904 to i64
  %915 = getelementptr double, ptr %8, i64 %914
  %916 = load double, ptr %915, align 8, !tbaa !7
  %917 = load double, ptr %862, align 8, !tbaa !7
  %918 = fneg double %913
  %919 = call double @llvm.fmuladd.f64(double %918, double %916, double %917)
  store double %919, ptr %862, align 8, !tbaa !7
  %920 = load double, ptr %912, align 8, !tbaa !7
  %921 = load double, ptr %8, align 8, !tbaa !7
  %922 = load double, ptr %907, align 8, !tbaa !7
  %923 = call double @llvm.fmuladd.f64(double %920, double %921, double %922)
  store double %923, ptr %907, align 8, !tbaa !7
  br label %924

924:                                              ; preds = %911, %889
  %925 = load double, ptr %862, align 8, !tbaa !7
  store double %925, ptr %14, align 8, !tbaa !7
  %926 = fcmp oge double %925, 0.000000e+00
  %927 = fneg double %925
  %928 = select i1 %926, double %925, double %927
  %929 = load double, ptr %907, align 8, !tbaa !7
  %930 = fcmp oge double %929, 0.000000e+00
  %931 = fneg double %929
  %932 = select i1 %930, double %929, double %931
  %933 = fadd double %928, %932
  %934 = load double, ptr %6, align 8, !tbaa !7
  store double %934, ptr %19, align 8, !tbaa !7
  %935 = icmp eq i64 %836, 1
  br i1 %935, label %936, label %938

936:                                              ; preds = %924
  %937 = load double, ptr %5, align 8, !tbaa !7
  store double %937, ptr %19, align 8, !tbaa !7
  br label %938

938:                                              ; preds = %936, %924
  %939 = sext i32 %894 to i64
  %940 = getelementptr double, ptr %32, i64 %836
  %941 = getelementptr double, ptr %940, i64 %939
  %942 = load double, ptr %941, align 8, !tbaa !7
  store double %942, ptr %14, align 8, !tbaa !7
  %943 = fcmp oge double %942, 0.000000e+00
  %944 = fneg double %942
  %945 = select i1 %943, double %942, double %944
  %946 = load double, ptr %19, align 8
  %947 = fcmp oge double %946, 0.000000e+00
  %948 = fneg double %946
  %949 = select i1 %947, double %946, double %948
  %950 = fadd double %945, %949
  store double %942, ptr %28, align 8, !tbaa !7
  %951 = load double, ptr %20, align 8, !tbaa !7
  %952 = fcmp olt double %950, %951
  br i1 %952, label %953, label %954

953:                                              ; preds = %938
  store double %951, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %954

954:                                              ; preds = %953, %938
  %955 = phi double [ %951, %953 ], [ %950, %938 ]
  %956 = fcmp olt double %955, 1.000000e+00
  %957 = fmul double %44, %955
  %958 = fcmp ogt double %933, %957
  %959 = select i1 %956, i1 %958, i1 false
  br i1 %959, label %960, label %966

960:                                              ; preds = %954
  %961 = fdiv double 1.000000e+00, %933
  store double %961, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %962 = load double, ptr %27, align 8, !tbaa !7
  %963 = load double, ptr %7, align 8, !tbaa !7
  %964 = fmul double %962, %963
  store double %964, ptr %7, align 8, !tbaa !7
  %965 = fmul double %890, %962
  br label %966

966:                                              ; preds = %960, %954
  %967 = phi double [ %965, %960 ], [ %890, %954 ]
  %968 = load double, ptr %19, align 8, !tbaa !7
  %969 = fneg double %968
  store double %969, ptr %14, align 8, !tbaa !7
  %970 = load i32, ptr %2, align 4, !tbaa !3
  %971 = sext i32 %970 to i64
  %972 = getelementptr double, ptr %34, i64 %836
  %973 = getelementptr double, ptr %972, i64 %971
  call void @dladiv_(ptr noundef nonnull %862, ptr noundef nonnull %973, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %974 = load double, ptr %26, align 8, !tbaa !7
  store double %974, ptr %862, align 8, !tbaa !7
  %975 = load double, ptr %24, align 8, !tbaa !7
  %976 = load i32, ptr %2, align 4, !tbaa !3
  %977 = sext i32 %976 to i64
  %978 = getelementptr double, ptr %34, i64 %836
  %979 = getelementptr double, ptr %978, i64 %977
  store double %975, ptr %979, align 8, !tbaa !7
  %980 = load double, ptr %862, align 8, !tbaa !7
  store double %980, ptr %14, align 8, !tbaa !7
  %981 = fcmp oge double %980, 0.000000e+00
  %982 = fneg double %980
  %983 = select i1 %981, double %980, double %982
  %984 = fcmp oge double %975, 0.000000e+00
  %985 = fneg double %975
  %986 = select i1 %984, double %975, double %985
  %987 = fadd double %986, %983
  %988 = fcmp oge double %987, %967
  %989 = select i1 %988, double %987, double %967
  br label %1136

990:                                              ; preds = %857
  %991 = sext i32 %859 to i64
  %992 = getelementptr inbounds double, ptr %34, i64 %991
  %993 = fcmp ogt double %838, 1.000000e+00
  br i1 %993, label %994, label %1035

994:                                              ; preds = %990
  %995 = fcmp oge double %863, 0.000000e+00
  %996 = fneg double %863
  %997 = select i1 %995, double %863, double %996
  %998 = sext i32 %844 to i64
  %999 = getelementptr double, ptr %34, i64 %836
  %1000 = getelementptr double, ptr %999, i64 %998
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  %1002 = fcmp oge double %1001, 0.000000e+00
  %1003 = fneg double %1001
  %1004 = select i1 %1002, double %1001, double %1003
  %1005 = fadd double %997, %1004
  %1006 = load double, ptr %992, align 8, !tbaa !7
  %1007 = fcmp oge double %1006, 0.000000e+00
  %1008 = fneg double %1006
  %1009 = select i1 %1007, double %1006, double %1008
  %1010 = add nsw i32 %859, %844
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %34, i64 %1011
  %1013 = load double, ptr %1012, align 8, !tbaa !7
  %1014 = fcmp oge double %1013, 0.000000e+00
  %1015 = fneg double %1013
  %1016 = select i1 %1014, double %1013, double %1015
  %1017 = fadd double %1009, %1016
  %1018 = fcmp oge double %1005, %1017
  %1019 = select i1 %1018, double %1005, double %1017
  %1020 = fdiv double 1.000000e+00, %838
  store double %1020, ptr %27, align 8, !tbaa !7
  %1021 = getelementptr inbounds double, ptr %35, i64 %836
  %1022 = load double, ptr %1021, align 8, !tbaa !7
  store double %1022, ptr %14, align 8, !tbaa !7
  %1023 = getelementptr inbounds double, ptr %35, i64 %991
  %1024 = load double, ptr %1023, align 8, !tbaa !7
  %1025 = fcmp oge double %1022, %1024
  %1026 = select i1 %1025, double %1022, double %1024
  %1027 = fsub double %44, %1019
  %1028 = fdiv double %1027, %838
  %1029 = fcmp ogt double %1026, %1028
  br i1 %1029, label %1030, label %1035

1030:                                             ; preds = %994
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %1031 = load double, ptr %27, align 8, !tbaa !7
  %1032 = load double, ptr %7, align 8, !tbaa !7
  %1033 = fmul double %1031, %1032
  store double %1033, ptr %7, align 8, !tbaa !7
  %1034 = fmul double %838, %1031
  br label %1035

1035:                                             ; preds = %1030, %994, %990
  %1036 = phi double [ %1034, %1030 ], [ %838, %994 ], [ %838, %990 ]
  %1037 = add nsw i64 %836, -1
  %1038 = trunc i64 %1037 to i32
  store i32 %1038, ptr %13, align 4, !tbaa !3
  %1039 = load double, ptr %862, align 8, !tbaa !7
  %1040 = mul nsw i64 %836, %831
  %1041 = mul nsw i32 %29, %839
  %1042 = getelementptr double, ptr %485, i64 %1040
  %1043 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %1042, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %1044 = fsub double %1039, %1043
  store double %1044, ptr %17, align 16, !tbaa !7
  %1045 = trunc i64 %1037 to i32
  store i32 %1045, ptr %13, align 4, !tbaa !3
  %1046 = load double, ptr %992, align 8, !tbaa !7
  %1047 = mul nsw i32 %859, %29
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr double, ptr %486, i64 %1048
  %1050 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %1049, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %1051 = fsub double %1046, %1050
  store double %1051, ptr %825, align 8, !tbaa !7
  %1052 = trunc i64 %1037 to i32
  store i32 %1052, ptr %13, align 4, !tbaa !3
  %1053 = load i32, ptr %2, align 4, !tbaa !3
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr double, ptr %34, i64 %836
  %1056 = getelementptr double, ptr %1055, i64 %1054
  %1057 = load double, ptr %1056, align 8, !tbaa !7
  %1058 = sext i32 %1053 to i64
  %1059 = getelementptr double, ptr %8, i64 %1058
  %1060 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %1042, ptr noundef nonnull @c__1, ptr noundef %1059, ptr noundef nonnull @c__1) #4
  %1061 = fsub double %1057, %1060
  store double %1061, ptr %826, align 16, !tbaa !7
  %1062 = trunc i64 %1037 to i32
  store i32 %1062, ptr %13, align 4, !tbaa !3
  %1063 = load i32, ptr %2, align 4, !tbaa !3
  %1064 = add nsw i32 %1063, %859
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds double, ptr %34, i64 %1065
  %1067 = load double, ptr %1066, align 8, !tbaa !7
  %1068 = sext i32 %1063 to i64
  %1069 = getelementptr double, ptr %8, i64 %1068
  %1070 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %1049, ptr noundef nonnull @c__1, ptr noundef %1069, ptr noundef nonnull @c__1) #4
  %1071 = fsub double %1067, %1070
  store double %1071, ptr %827, align 8, !tbaa !7
  %1072 = getelementptr inbounds double, ptr %33, i64 %836
  %1073 = load double, ptr %1072, align 8, !tbaa !7
  %1074 = load i32, ptr %2, align 4, !tbaa !3
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr double, ptr %8, i64 %1075
  %1077 = load double, ptr %1076, align 8, !tbaa !7
  %1078 = load double, ptr %17, align 16, !tbaa !7
  %1079 = fneg double %1073
  %1080 = call double @llvm.fmuladd.f64(double %1079, double %1077, double %1078)
  store double %1080, ptr %17, align 16, !tbaa !7
  %1081 = getelementptr inbounds double, ptr %33, i64 %991
  %1082 = load double, ptr %1081, align 8, !tbaa !7
  %1083 = load double, ptr %825, align 8, !tbaa !7
  %1084 = fneg double %1082
  %1085 = call double @llvm.fmuladd.f64(double %1084, double %1077, double %1083)
  store double %1085, ptr %825, align 8, !tbaa !7
  %1086 = load double, ptr %8, align 8, !tbaa !7
  %1087 = load double, ptr %826, align 16, !tbaa !7
  %1088 = call double @llvm.fmuladd.f64(double %1073, double %1086, double %1087)
  store double %1088, ptr %826, align 16, !tbaa !7
  %1089 = call double @llvm.fmuladd.f64(double %1082, double %1086, double %1071)
  store double %1089, ptr %827, align 8, !tbaa !7
  %1090 = sext i32 %1041 to i64
  %1091 = getelementptr double, ptr %32, i64 %836
  %1092 = getelementptr double, ptr %1091, i64 %1090
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %1092, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %1093 = load i32, ptr %15, align 4, !tbaa !3
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %1035
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %1096

1096:                                             ; preds = %1095, %1035
  %1097 = load double, ptr %25, align 8, !tbaa !7
  %1098 = fcmp une double %1097, 1.000000e+00
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1096
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %1100 = load double, ptr %25, align 8, !tbaa !7
  %1101 = load double, ptr %7, align 8, !tbaa !7
  %1102 = fmul double %1100, %1101
  store double %1102, ptr %7, align 8, !tbaa !7
  br label %1103

1103:                                             ; preds = %1099, %1096
  %1104 = load double, ptr %18, align 16, !tbaa !7
  store double %1104, ptr %862, align 8, !tbaa !7
  %1105 = load double, ptr %828, align 8, !tbaa !7
  store double %1105, ptr %992, align 8, !tbaa !7
  %1106 = load double, ptr %829, align 16, !tbaa !7
  %1107 = load i32, ptr %2, align 4, !tbaa !3
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr double, ptr %34, i64 %836
  %1110 = getelementptr double, ptr %1109, i64 %1108
  store double %1106, ptr %1110, align 8, !tbaa !7
  %1111 = load double, ptr %830, align 8, !tbaa !7
  %1112 = add nsw i32 %1107, %859
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds double, ptr %34, i64 %1113
  store double %1111, ptr %1114, align 8, !tbaa !7
  %1115 = load double, ptr %862, align 8, !tbaa !7
  store double %1115, ptr %14, align 8, !tbaa !7
  %1116 = fcmp oge double %1115, 0.000000e+00
  %1117 = fneg double %1115
  %1118 = select i1 %1116, double %1115, double %1117
  %1119 = load double, ptr %1110, align 8, !tbaa !7
  %1120 = fcmp oge double %1119, 0.000000e+00
  %1121 = fneg double %1119
  %1122 = select i1 %1120, double %1119, double %1121
  %1123 = fadd double %1118, %1122
  %1124 = load double, ptr %992, align 8, !tbaa !7
  %1125 = fcmp oge double %1124, 0.000000e+00
  %1126 = fneg double %1124
  %1127 = select i1 %1125, double %1124, double %1126
  %1128 = fcmp oge double %1111, 0.000000e+00
  %1129 = fneg double %1111
  %1130 = select i1 %1128, double %1111, double %1129
  %1131 = fadd double %1130, %1127
  %1132 = fcmp oge double %1123, %1131
  %1133 = select i1 %1132, double %1123, double %1131
  %1134 = fcmp oge double %1133, %1036
  %1135 = select i1 %1134, double %1133, double %1036
  br label %1136

1136:                                             ; preds = %1103, %966, %835
  %1137 = phi double [ %838, %835 ], [ %989, %966 ], [ %1135, %1103 ]
  %1138 = phi i32 [ %837, %835 ], [ %858, %966 ], [ %858, %1103 ]
  %1139 = add nuw nsw i64 %836, 1
  %1140 = load i32, ptr %12, align 4, !tbaa !3
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %836, %1141
  br i1 %1142, label %835, label %1143, !llvm.loop !18

1143:                                             ; preds = %1136, %821, %816, %487, %468, %294, %289, %129, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
