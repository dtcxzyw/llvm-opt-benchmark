target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DTGSYL\00", align 1
@c__2 = internal global i32 2, align 4
@c_n1 = internal global i32 -1, align 4
@c__5 = internal global i32 5, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b51 = internal global double -1.000000e+00, align 8
@c_b52 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtgsyl_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef writeonly %17, ptr noundef %18, ptr nocapture noundef readonly %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %4, i64 %37
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %6, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %8, i64 %45
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %10, i64 %49
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = xor i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %12, i64 %53
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = xor i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %14, i64 %57
  %59 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %60 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %61 = load i32, ptr %19, align 4, !tbaa !3
  %62 = icmp eq i32 %61, -1
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %22
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %72

67:                                               ; preds = %22
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp ugt i32 %68, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %64
  %71 = phi i32 [ -1, %64 ], [ -2, %67 ]
  store i32 %71, ptr %21, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %70, %67, %64
  %73 = load i32, ptr %21, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %99, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %99, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = icmp slt i32 %82, %76
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %79
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = icmp slt i32 %88, %76
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = icmp slt i32 %91, %76
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = icmp slt i32 %94, %79
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = icmp slt i32 %97, %76
  br i1 %98, label %99, label %101

99:                                               ; preds = %96, %93, %90, %87, %84, %81, %78, %75
  %100 = phi i32 [ -3, %75 ], [ -4, %78 ], [ -6, %81 ], [ -8, %84 ], [ -10, %87 ], [ -12, %90 ], [ -14, %93 ], [ -16, %96 ]
  store i32 %100, ptr %21, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99, %96, %72
  %102 = load i32, ptr %21, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  br i1 %63, label %115, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %1, align 4, !tbaa !3
  %107 = add i32 %106, -1
  %108 = icmp ult i32 %107, 2
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  store i32 1, ptr %23, align 4, !tbaa !3
  %110 = load i32, ptr %2, align 4, !tbaa !3
  %111 = shl i32 %110, 1
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = mul nsw i32 %111, %112
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 1)
  br label %115

115:                                              ; preds = %109, %105, %104
  %116 = phi i32 [ %114, %109 ], [ 1, %105 ], [ 1, %104 ]
  %117 = sitofp i32 %116 to double
  store double %117, ptr %18, align 8, !tbaa !7
  %118 = load i32, ptr %19, align 4, !tbaa !3
  %119 = icmp sge i32 %118, %116
  %120 = select i1 %119, i1 true, i1 %62
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 -20, ptr %21, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121, %115, %101
  %123 = phi i32 [ %116, %115 ], [ %116, %121 ], [ undef, %101 ]
  %124 = load i32, ptr %21, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = sub nsw i32 0, %124
  store i32 %127, ptr %23, align 4, !tbaa !3
  %128 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef 6) #5
  br label %715

129:                                              ; preds = %122
  br i1 %62, label %715, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %2, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %3, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133, %130
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br i1 %63, label %715, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %715, label %140

140:                                              ; preds = %137
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  br label %715

141:                                              ; preds = %133
  %142 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %142, ptr %30, align 4, !tbaa !3
  %143 = tail call i32 @ilaenv_(ptr noundef nonnull @c__5, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %143, ptr %31, align 4, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !3
  br i1 %63, label %152, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %1, align 4, !tbaa !3
  %146 = icmp sgt i32 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -2
  store i32 %148, ptr %28, align 4, !tbaa !3
  tail call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  tail call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  br label %152

149:                                              ; preds = %144
  %150 = icmp sgt i32 %145, 0
  %151 = select i1 %150, i32 2, i32 1
  br label %152

152:                                              ; preds = %149, %147, %141
  %153 = phi i1 [ false, %147 ], [ false, %141 ], [ %150, %149 ]
  %154 = phi i32 [ 1, %147 ], [ 1, %141 ], [ %151, %149 ]
  %155 = load i32, ptr %30, align 4, !tbaa !3
  %156 = icmp slt i32 %155, 2
  %157 = load i32, ptr %31, align 4
  %158 = icmp slt i32 %157, 2
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %166, label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = icmp slt i32 %155, %161
  br i1 %162, label %219, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %3, align 4, !tbaa !3
  %165 = icmp slt i32 %157, %164
  br i1 %165, label %219, label %166

166:                                              ; preds = %163, %152
  store i32 %154, ptr %23, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %214, %166
  %168 = phi i32 [ %216, %214 ], [ 1, %166 ]
  %169 = phi double [ %215, %214 ], [ undef, %166 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 0, ptr %33, align 4, !tbaa !3
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %20, ptr noundef nonnull %33, ptr noundef nonnull %21) #5
  %170 = load double, ptr %32, align 8, !tbaa !7
  %171 = fcmp une double %170, 0.000000e+00
  br i1 %171, label %172, label %192

172:                                              ; preds = %167
  %173 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %173, label %181 [
    i32 1, label %174
    i32 3, label %174
  ]

174:                                              ; preds = %172, %172
  %175 = load i32, ptr %2, align 4, !tbaa !3
  %176 = shl i32 %175, 1
  %177 = load i32, ptr %3, align 4, !tbaa !3
  %178 = mul nsw i32 %176, %177
  %179 = sitofp i32 %178 to double
  %180 = call double @sqrt(double noundef %179) #5
  br label %185

181:                                              ; preds = %172
  %182 = load i32, ptr %33, align 4, !tbaa !3
  %183 = sitofp i32 %182 to double
  %184 = call double @sqrt(double noundef %183) #5
  br label %185

185:                                              ; preds = %181, %174
  %186 = phi double [ %180, %174 ], [ %184, %181 ]
  %187 = load double, ptr %32, align 8, !tbaa !7
  %188 = load double, ptr %26, align 8, !tbaa !7
  %189 = call double @sqrt(double noundef %188) #5
  %190 = fmul double %187, %189
  %191 = fdiv double %186, %190
  store double %191, ptr %17, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %185, %167
  %193 = icmp eq i32 %168, 1
  %194 = and i1 %153, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  br i1 %63, label %198, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %197, ptr %28, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %196, %195
  %199 = load double, ptr %16, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %18, ptr noundef nonnull %2) #5
  %200 = load i32, ptr %2, align 4, !tbaa !3
  %201 = load i32, ptr %3, align 4, !tbaa !3
  %202 = mul nsw i32 %201, %200
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %18, i64 %203
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %204, ptr noundef nonnull %2) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  br label %214

205:                                              ; preds = %192
  %206 = icmp eq i32 %168, 2
  %207 = and i1 %153, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9) #5
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %210 = load i32, ptr %3, align 4, !tbaa !3
  %211 = mul nsw i32 %210, %209
  %212 = sext i32 %211 to i64
  %213 = getelementptr double, ptr %18, i64 %212
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %213, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %15) #5
  store double %169, ptr %16, align 8, !tbaa !7
  br label %214

214:                                              ; preds = %208, %205, %198
  %215 = phi double [ %199, %198 ], [ %169, %208 ], [ %169, %205 ]
  %216 = add nuw nsw i32 %168, 1
  %217 = load i32, ptr %23, align 4, !tbaa !3
  %218 = icmp slt i32 %168, %217
  br i1 %218, label %167, label %715, !llvm.loop !9

219:                                              ; preds = %163, %160
  %220 = load i32, ptr %2, align 4, !tbaa !3
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %244, label %222

222:                                              ; preds = %230, %219
  %223 = phi i64 [ %225, %230 ], [ 0, %219 ]
  %224 = phi i32 [ %239, %230 ], [ 1, %219 ]
  %225 = add nuw nsw i64 %223, 1
  %226 = getelementptr inbounds i32, ptr %59, i64 %225
  store i32 %224, ptr %226, align 4, !tbaa !3
  %227 = add nsw i32 %224, %155
  %228 = load i32, ptr %2, align 4, !tbaa !3
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %222
  %231 = add nsw i32 %227, -1
  %232 = mul nsw i32 %231, %35
  %233 = add nsw i32 %232, %227
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %38, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fcmp une double %236, 0.000000e+00
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %227, %238
  %240 = load i32, ptr %2, align 4, !tbaa !3
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %222

242:                                              ; preds = %230, %222
  %243 = trunc i64 %225 to i32
  br label %244

244:                                              ; preds = %242, %219
  %245 = phi i32 [ 0, %219 ], [ %243, %242 ]
  %246 = load i32, ptr %2, align 4, !tbaa !3
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %245 to i64
  %249 = getelementptr i32, ptr %59, i64 %248
  %250 = getelementptr i8, ptr %249, i64 4
  store i32 %247, ptr %250, align 4, !tbaa !3
  %251 = load i32, ptr %249, align 4, !tbaa !3
  %252 = icmp eq i32 %251, %247
  %253 = sext i1 %252 to i32
  %254 = add i32 %245, %253
  %255 = add i32 %254, 1
  %256 = load i32, ptr %3, align 4, !tbaa !3
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %282, label %258

258:                                              ; preds = %244
  %259 = sext i32 %255 to i64
  br label %260

260:                                              ; preds = %268, %258
  %261 = phi i64 [ %259, %258 ], [ %263, %268 ]
  %262 = phi i32 [ 1, %258 ], [ %277, %268 ]
  %263 = add nsw i64 %261, 1
  %264 = getelementptr inbounds i32, ptr %59, i64 %263
  store i32 %262, ptr %264, align 4, !tbaa !3
  %265 = add nsw i32 %262, %157
  %266 = load i32, ptr %3, align 4, !tbaa !3
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %260
  %269 = add nsw i32 %265, -1
  %270 = mul nsw i32 %269, %39
  %271 = add nsw i32 %270, %265
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %42, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fcmp une double %274, 0.000000e+00
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %265, %276
  %278 = load i32, ptr %3, align 4, !tbaa !3
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %260

280:                                              ; preds = %268, %260
  %281 = trunc i64 %263 to i32
  br label %282

282:                                              ; preds = %280, %244
  %283 = phi i32 [ %255, %244 ], [ %281, %280 ]
  %284 = load i32, ptr %3, align 4, !tbaa !3
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %283 to i64
  %287 = getelementptr i32, ptr %59, i64 %286
  %288 = getelementptr i8, ptr %287, i64 4
  store i32 %285, ptr %288, align 4, !tbaa !3
  %289 = load i32, ptr %287, align 4, !tbaa !3
  %290 = icmp eq i32 %289, %285
  %291 = sext i1 %290 to i32
  %292 = add i32 %283, %291
  br i1 %63, label %532, label %293

293:                                              ; preds = %282
  store i32 %154, ptr %23, align 4, !tbaa !3
  %294 = add i32 %254, 2
  %295 = icmp sgt i32 %294, %292
  %296 = getelementptr i8, ptr %20, i64 4
  %297 = getelementptr i8, ptr %38, i64 8
  %298 = getelementptr i8, ptr %46, i64 8
  %299 = getelementptr i8, ptr %50, i64 8
  %300 = getelementptr i8, ptr %58, i64 8
  %301 = icmp sgt i32 %254, 0
  %302 = add i32 %39, 1
  %303 = add i32 %51, 1
  %304 = sext i32 %292 to i64
  %305 = getelementptr i32, ptr %296, i64 %304
  %306 = getelementptr i8, ptr %46, i64 8
  %307 = getelementptr i8, ptr %58, i64 8
  %308 = getelementptr i8, ptr %46, i64 8
  %309 = getelementptr i8, ptr %58, i64 8
  %310 = getelementptr i8, ptr %46, i64 8
  %311 = getelementptr i8, ptr %58, i64 8
  %312 = sext i32 %43 to i64
  %313 = sext i32 %55 to i64
  %314 = sext i32 %43 to i64
  %315 = sext i32 %55 to i64
  %316 = sext i32 %43 to i64
  %317 = sext i32 %55 to i64
  %318 = sext i32 %43 to i64
  %319 = sext i32 %55 to i64
  %320 = zext i32 %254 to i64
  %321 = sext i32 %294 to i64
  %322 = sext i32 %292 to i64
  %323 = sext i32 %292 to i64
  br label %324

324:                                              ; preds = %527, %293
  %325 = phi i32 [ 1, %293 ], [ %529, %527 ]
  %326 = phi double [ undef, %293 ], [ %528, %527 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 0, ptr %33, align 4, !tbaa !3
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br i1 %295, label %484, label %329

327:                                              ; preds = %480, %329
  %328 = icmp slt i64 %330, %323
  br i1 %328, label %329, label %484, !llvm.loop !12

329:                                              ; preds = %327, %324
  %330 = phi i64 [ %333, %327 ], [ %321, %324 ]
  %331 = getelementptr inbounds i32, ptr %59, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !3
  %333 = add nsw i64 %330, 1
  %334 = getelementptr inbounds i32, ptr %59, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = add nsw i32 %335, -1
  %337 = sub i32 %335, %332
  store i32 %337, ptr %31, align 4, !tbaa !3
  br i1 %301, label %338, label %327

338:                                              ; preds = %329
  %339 = mul i32 %332, %302
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %42, i64 %340
  %342 = mul nsw i32 %332, %43
  %343 = mul i32 %332, %303
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %54, i64 %344
  %346 = mul nsw i32 %332, %55
  %347 = add nsw i32 %332, -1
  %348 = sext i32 %342 to i64
  %349 = getelementptr double, ptr %298, i64 %348
  %350 = sext i32 %346 to i64
  %351 = getelementptr double, ptr %300, i64 %350
  %352 = icmp slt i64 %330, %322
  %353 = mul nsw i32 %335, %39
  %354 = add nsw i32 %353, %332
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %42, i64 %355
  %357 = mul nsw i32 %335, %43
  %358 = mul nsw i32 %335, %51
  %359 = add nsw i32 %358, %332
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %54, i64 %360
  %362 = mul nsw i32 %335, %55
  %363 = sext i32 %332 to i64
  %364 = sext i32 %335 to i64
  %365 = icmp slt i32 %332, 2
  %366 = icmp slt i32 %332, %335
  %367 = icmp slt i32 %332, %335
  br label %368

368:                                              ; preds = %480, %338
  %369 = phi i64 [ %320, %338 ], [ %481, %480 ]
  %370 = getelementptr inbounds i32, ptr %59, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = getelementptr i8, ptr %370, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !3
  %374 = add nsw i32 %373, -1
  %375 = sub i32 %373, %371
  store i32 %375, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  %376 = mul nsw i32 %371, %35
  %377 = add nsw i32 %376, %371
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %38, i64 %378
  %380 = add nsw i32 %371, %342
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %46, i64 %381
  %383 = mul nsw i32 %371, %47
  %384 = add nsw i32 %383, %371
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %50, i64 %385
  %387 = add nsw i32 %371, %346
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %58, i64 %388
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %379, ptr noundef nonnull %5, ptr noundef %341, ptr noundef nonnull %7, ptr noundef %382, ptr noundef nonnull %9, ptr noundef %386, ptr noundef nonnull %11, ptr noundef %345, ptr noundef nonnull %13, ptr noundef %389, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %305, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  %390 = load i32, ptr %29, align 4, !tbaa !3
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %368
  store i32 %390, ptr %21, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %392, %368
  %394 = load i32, ptr %27, align 4, !tbaa !3
  %395 = load i32, ptr %33, align 4, !tbaa !3
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %33, align 4, !tbaa !3
  %397 = load double, ptr %34, align 8, !tbaa !7
  %398 = fcmp une double %397, 1.000000e+00
  br i1 %398, label %399, label %460

399:                                              ; preds = %393
  store i32 %347, ptr %24, align 4, !tbaa !3
  br i1 %365, label %410, label %400

400:                                              ; preds = %400, %399
  %401 = phi i64 [ %406, %400 ], [ 1, %399 ]
  %402 = mul nsw i64 %401, %312
  %403 = getelementptr double, ptr %306, i64 %402
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %403, ptr noundef nonnull @c__1) #5
  %404 = mul nsw i64 %401, %313
  %405 = getelementptr double, ptr %307, i64 %404
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %405, ptr noundef nonnull @c__1) #5
  %406 = add nuw nsw i64 %401, 1
  %407 = load i32, ptr %24, align 4, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %401, %408
  br i1 %409, label %400, label %410, !llvm.loop !13

410:                                              ; preds = %400, %399
  store i32 %336, ptr %24, align 4, !tbaa !3
  br i1 %366, label %411, label %423

411:                                              ; preds = %410
  %412 = add nsw i32 %371, -1
  br label %413

413:                                              ; preds = %413, %411
  %414 = phi i64 [ %363, %411 ], [ %419, %413 ]
  store i32 %412, ptr %25, align 4, !tbaa !3
  %415 = mul nsw i64 %414, %314
  %416 = getelementptr double, ptr %308, i64 %415
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %416, ptr noundef nonnull @c__1) #5
  store i32 %412, ptr %25, align 4, !tbaa !3
  %417 = mul nsw i64 %414, %315
  %418 = getelementptr double, ptr %309, i64 %417
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %418, ptr noundef nonnull @c__1) #5
  %419 = add nsw i64 %414, 1
  %420 = load i32, ptr %24, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %414, %421
  br i1 %422, label %413, label %423, !llvm.loop !14

423:                                              ; preds = %413, %410
  store i32 %336, ptr %24, align 4, !tbaa !3
  br i1 %367, label %424, label %443

424:                                              ; preds = %423
  %425 = sext i32 %373 to i64
  %426 = sext i32 %373 to i64
  %427 = getelementptr double, ptr %46, i64 %425
  %428 = getelementptr double, ptr %58, i64 %426
  br label %429

429:                                              ; preds = %429, %424
  %430 = phi i64 [ %363, %424 ], [ %439, %429 ]
  %431 = load i32, ptr %2, align 4, !tbaa !3
  %432 = sub nsw i32 %431, %374
  store i32 %432, ptr %25, align 4, !tbaa !3
  %433 = mul nsw i64 %430, %316
  %434 = getelementptr double, ptr %427, i64 %433
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %434, ptr noundef nonnull @c__1) #5
  %435 = load i32, ptr %2, align 4, !tbaa !3
  %436 = sub nsw i32 %435, %374
  store i32 %436, ptr %25, align 4, !tbaa !3
  %437 = mul nsw i64 %430, %317
  %438 = getelementptr double, ptr %428, i64 %437
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %438, ptr noundef nonnull @c__1) #5
  %439 = add nsw i64 %430, 1
  %440 = load i32, ptr %24, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %430, %441
  br i1 %442, label %429, label %443, !llvm.loop !15

443:                                              ; preds = %429, %423
  %444 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %444, ptr %24, align 4, !tbaa !3
  %445 = icmp sgt i32 %335, %444
  br i1 %445, label %456, label %446

446:                                              ; preds = %446, %443
  %447 = phi i64 [ %452, %446 ], [ %364, %443 ]
  %448 = mul nsw i64 %447, %318
  %449 = getelementptr double, ptr %310, i64 %448
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %449, ptr noundef nonnull @c__1) #5
  %450 = mul nsw i64 %447, %319
  %451 = getelementptr double, ptr %311, i64 %450
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %451, ptr noundef nonnull @c__1) #5
  %452 = add nsw i64 %447, 1
  %453 = load i32, ptr %24, align 4, !tbaa !3
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %447, %454
  br i1 %455, label %446, label %456, !llvm.loop !16

456:                                              ; preds = %446, %443
  %457 = load double, ptr %34, align 8, !tbaa !7
  %458 = load double, ptr %16, align 8, !tbaa !7
  %459 = fmul double %457, %458
  store double %459, ptr %16, align 8, !tbaa !7
  br label %460

460:                                              ; preds = %456, %393
  %461 = icmp eq i64 %369, 1
  br i1 %461, label %468, label %462

462:                                              ; preds = %460
  %463 = add nsw i32 %371, -1
  store i32 %463, ptr %24, align 4, !tbaa !3
  %464 = sext i32 %376 to i64
  %465 = getelementptr double, ptr %297, i64 %464
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %465, ptr noundef nonnull %5, ptr noundef %382, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %349, ptr noundef nonnull %9) #5
  store i32 %463, ptr %24, align 4, !tbaa !3
  %466 = sext i32 %383 to i64
  %467 = getelementptr double, ptr %299, i64 %466
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %467, ptr noundef nonnull %11, ptr noundef %382, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %351, ptr noundef nonnull %15) #5
  br label %468

468:                                              ; preds = %462, %460
  br i1 %352, label %469, label %480

469:                                              ; preds = %468
  %470 = load i32, ptr %3, align 4, !tbaa !3
  %471 = sub nsw i32 %470, %336
  store i32 %471, ptr %24, align 4, !tbaa !3
  %472 = add nsw i32 %371, %357
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %46, i64 %473
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %389, ptr noundef nonnull %15, ptr noundef %356, ptr noundef nonnull %7, ptr noundef nonnull @c_b52, ptr noundef %474, ptr noundef nonnull %9) #5
  %475 = load i32, ptr %3, align 4, !tbaa !3
  %476 = sub nsw i32 %475, %336
  store i32 %476, ptr %24, align 4, !tbaa !3
  %477 = add nsw i32 %371, %362
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %58, i64 %478
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %389, ptr noundef nonnull %15, ptr noundef %361, ptr noundef nonnull %13, ptr noundef nonnull @c_b52, ptr noundef %479, ptr noundef nonnull %15) #5
  br label %480

480:                                              ; preds = %469, %468
  %481 = add nsw i64 %369, -1
  %482 = trunc i64 %369 to i32
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %368, label %327, !llvm.loop !17

484:                                              ; preds = %327, %324
  %485 = load double, ptr %32, align 8, !tbaa !7
  %486 = fcmp une double %485, 0.000000e+00
  br i1 %486, label %487, label %507

487:                                              ; preds = %484
  %488 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %488, label %496 [
    i32 1, label %489
    i32 3, label %489
  ]

489:                                              ; preds = %487, %487
  %490 = load i32, ptr %2, align 4, !tbaa !3
  %491 = shl i32 %490, 1
  %492 = load i32, ptr %3, align 4, !tbaa !3
  %493 = mul nsw i32 %491, %492
  %494 = sitofp i32 %493 to double
  %495 = call double @sqrt(double noundef %494) #5
  br label %500

496:                                              ; preds = %487
  %497 = load i32, ptr %33, align 4, !tbaa !3
  %498 = sitofp i32 %497 to double
  %499 = call double @sqrt(double noundef %498) #5
  br label %500

500:                                              ; preds = %496, %489
  %501 = phi double [ %495, %489 ], [ %499, %496 ]
  %502 = load double, ptr %32, align 8, !tbaa !7
  %503 = load double, ptr %26, align 8, !tbaa !7
  %504 = call double @sqrt(double noundef %503) #5
  %505 = fmul double %502, %504
  %506 = fdiv double %501, %505
  store double %506, ptr %17, align 8, !tbaa !7
  br label %507

507:                                              ; preds = %500, %484
  %508 = icmp eq i32 %325, 1
  %509 = and i1 %153, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %507
  %511 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %511, ptr %28, align 4, !tbaa !3
  %512 = load double, ptr %16, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %18, ptr noundef nonnull %2) #5
  %513 = load i32, ptr %2, align 4, !tbaa !3
  %514 = load i32, ptr %3, align 4, !tbaa !3
  %515 = mul nsw i32 %514, %513
  %516 = sext i32 %515 to i64
  %517 = getelementptr double, ptr %18, i64 %516
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %517, ptr noundef nonnull %2) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  br label %527

518:                                              ; preds = %507
  %519 = icmp eq i32 %325, 2
  %520 = and i1 %153, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9) #5
  %522 = load i32, ptr %2, align 4, !tbaa !3
  %523 = load i32, ptr %3, align 4, !tbaa !3
  %524 = mul nsw i32 %523, %522
  %525 = sext i32 %524 to i64
  %526 = getelementptr double, ptr %18, i64 %525
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %526, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %15) #5
  store double %326, ptr %16, align 8, !tbaa !7
  br label %527

527:                                              ; preds = %521, %518, %510
  %528 = phi double [ %512, %510 ], [ %326, %521 ], [ %326, %518 ]
  %529 = add nuw nsw i32 %325, 1
  %530 = load i32, ptr %23, align 4, !tbaa !3
  %531 = icmp slt i32 %325, %530
  br i1 %531, label %324, label %713, !llvm.loop !18

532:                                              ; preds = %282
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  store i32 %254, ptr %23, align 4, !tbaa !3
  %533 = icmp slt i32 %254, 1
  br i1 %533, label %713, label %534

534:                                              ; preds = %532
  %535 = add nuw nsw i32 %254, 2
  %536 = getelementptr i8, ptr %20, i64 4
  %537 = getelementptr i8, ptr %42, i64 8
  %538 = getelementptr i8, ptr %54, i64 8
  %539 = icmp slt i32 %292, %535
  %540 = add i32 %35, 1
  %541 = add i32 %47, 1
  %542 = sext i32 %292 to i64
  %543 = getelementptr i32, ptr %536, i64 %542
  %544 = getelementptr i8, ptr %46, i64 8
  %545 = getelementptr i8, ptr %58, i64 8
  %546 = getelementptr i8, ptr %46, i64 8
  %547 = getelementptr i8, ptr %58, i64 8
  %548 = getelementptr i8, ptr %46, i64 8
  %549 = getelementptr i8, ptr %58, i64 8
  %550 = sext i32 %43 to i64
  %551 = sext i32 %55 to i64
  %552 = sext i32 %43 to i64
  %553 = sext i32 %55 to i64
  %554 = sext i32 %43 to i64
  %555 = sext i32 %55 to i64
  %556 = sext i32 %43 to i64
  %557 = sext i32 %55 to i64
  %558 = sext i32 %292 to i64
  %559 = zext nneg i32 %535 to i64
  %560 = zext nneg i32 %535 to i64
  %561 = zext nneg i32 %254 to i64
  br label %566

562:                                              ; preds = %710, %566
  %563 = load i32, ptr %23, align 4, !tbaa !3
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %567, %564
  br i1 %565, label %566, label %713, !llvm.loop !19

566:                                              ; preds = %562, %534
  %567 = phi i64 [ 1, %534 ], [ %570, %562 ]
  %568 = getelementptr inbounds i32, ptr %59, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !3
  %570 = add nuw nsw i64 %567, 1
  %571 = getelementptr inbounds i32, ptr %59, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %573 = add nsw i32 %572, -1
  %574 = sub i32 %572, %569
  store i32 %574, ptr %30, align 4, !tbaa !3
  br i1 %539, label %562, label %575

575:                                              ; preds = %566
  %576 = mul i32 %569, %540
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %38, i64 %577
  %579 = mul i32 %569, %541
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %50, i64 %580
  %582 = add nsw i32 %569, -1
  %583 = add nsw i32 %569, %55
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %58, i64 %584
  %586 = icmp ult i64 %567, %561
  %587 = mul nsw i32 %572, %35
  %588 = add nsw i32 %587, %569
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %38, i64 %589
  %591 = mul nsw i32 %572, %47
  %592 = add nsw i32 %591, %569
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %50, i64 %593
  %595 = sext i32 %572 to i64
  %596 = sext i32 %572 to i64
  %597 = getelementptr double, ptr %46, i64 %595
  %598 = getelementptr double, ptr %58, i64 %596
  br label %599

599:                                              ; preds = %710, %575
  %600 = phi i64 [ %558, %575 ], [ %711, %710 ]
  %601 = getelementptr inbounds i32, ptr %59, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !3
  %603 = getelementptr i8, ptr %601, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !3
  %605 = add nsw i32 %604, -1
  %606 = sub i32 %604, %602
  store i32 %606, ptr %31, align 4, !tbaa !3
  %607 = mul nsw i32 %602, %39
  %608 = add nsw i32 %607, %602
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %42, i64 %609
  %611 = mul nsw i32 %602, %43
  %612 = add nsw i32 %611, %569
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %46, i64 %613
  %615 = mul nsw i32 %602, %51
  %616 = add nsw i32 %615, %602
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %54, i64 %617
  %619 = mul nsw i32 %602, %55
  %620 = add nsw i32 %619, %569
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %58, i64 %621
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %578, ptr noundef nonnull %5, ptr noundef %610, ptr noundef nonnull %7, ptr noundef %614, ptr noundef nonnull %9, ptr noundef %581, ptr noundef nonnull %11, ptr noundef %618, ptr noundef nonnull %13, ptr noundef %622, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %543, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  %623 = load i32, ptr %29, align 4, !tbaa !3
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %599
  store i32 %623, ptr %21, align 4, !tbaa !3
  br label %626

626:                                              ; preds = %625, %599
  %627 = load double, ptr %34, align 8, !tbaa !7
  %628 = fcmp une double %627, 1.000000e+00
  br i1 %628, label %629, label %693

629:                                              ; preds = %626
  %630 = add nsw i32 %602, -1
  store i32 %630, ptr %24, align 4, !tbaa !3
  %631 = icmp slt i32 %602, 2
  br i1 %631, label %642, label %632

632:                                              ; preds = %632, %629
  %633 = phi i64 [ %638, %632 ], [ 1, %629 ]
  %634 = mul nsw i64 %633, %550
  %635 = getelementptr double, ptr %544, i64 %634
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %635, ptr noundef nonnull @c__1) #5
  %636 = mul nsw i64 %633, %551
  %637 = getelementptr double, ptr %545, i64 %636
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %637, ptr noundef nonnull @c__1) #5
  %638 = add nuw nsw i64 %633, 1
  %639 = load i32, ptr %24, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %633, %640
  br i1 %641, label %632, label %642, !llvm.loop !20

642:                                              ; preds = %632, %629
  store i32 %605, ptr %24, align 4, !tbaa !3
  %643 = icmp slt i32 %602, %604
  br i1 %643, label %644, label %656

644:                                              ; preds = %642
  %645 = sext i32 %602 to i64
  br label %646

646:                                              ; preds = %646, %644
  %647 = phi i64 [ %645, %644 ], [ %652, %646 ]
  store i32 %582, ptr %25, align 4, !tbaa !3
  %648 = mul nsw i64 %647, %552
  %649 = getelementptr double, ptr %546, i64 %648
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %649, ptr noundef nonnull @c__1) #5
  store i32 %582, ptr %25, align 4, !tbaa !3
  %650 = mul nsw i64 %647, %553
  %651 = getelementptr double, ptr %547, i64 %650
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %651, ptr noundef nonnull @c__1) #5
  %652 = add nsw i64 %647, 1
  %653 = load i32, ptr %24, align 4, !tbaa !3
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %647, %654
  br i1 %655, label %646, label %656, !llvm.loop !21

656:                                              ; preds = %646, %642
  store i32 %605, ptr %24, align 4, !tbaa !3
  %657 = icmp slt i32 %602, %604
  br i1 %657, label %658, label %674

658:                                              ; preds = %656
  %659 = sext i32 %602 to i64
  br label %660

660:                                              ; preds = %660, %658
  %661 = phi i64 [ %659, %658 ], [ %670, %660 ]
  %662 = load i32, ptr %2, align 4, !tbaa !3
  %663 = sub nsw i32 %662, %573
  store i32 %663, ptr %25, align 4, !tbaa !3
  %664 = mul nsw i64 %661, %554
  %665 = getelementptr double, ptr %597, i64 %664
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %665, ptr noundef nonnull @c__1) #5
  %666 = load i32, ptr %2, align 4, !tbaa !3
  %667 = sub nsw i32 %666, %573
  store i32 %667, ptr %25, align 4, !tbaa !3
  %668 = mul nsw i64 %661, %555
  %669 = getelementptr double, ptr %598, i64 %668
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %669, ptr noundef nonnull @c__1) #5
  %670 = add nsw i64 %661, 1
  %671 = load i32, ptr %24, align 4, !tbaa !3
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %661, %672
  br i1 %673, label %660, label %674, !llvm.loop !22

674:                                              ; preds = %660, %656
  %675 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %675, ptr %24, align 4, !tbaa !3
  %676 = icmp sgt i32 %604, %675
  br i1 %676, label %689, label %677

677:                                              ; preds = %674
  %678 = sext i32 %604 to i64
  br label %679

679:                                              ; preds = %679, %677
  %680 = phi i64 [ %678, %677 ], [ %685, %679 ]
  %681 = mul nsw i64 %680, %556
  %682 = getelementptr double, ptr %548, i64 %681
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %682, ptr noundef nonnull @c__1) #5
  %683 = mul nsw i64 %680, %557
  %684 = getelementptr double, ptr %549, i64 %683
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %684, ptr noundef nonnull @c__1) #5
  %685 = add nsw i64 %680, 1
  %686 = load i32, ptr %24, align 4, !tbaa !3
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %680, %687
  br i1 %688, label %679, label %689, !llvm.loop !23

689:                                              ; preds = %679, %674
  %690 = load double, ptr %34, align 8, !tbaa !7
  %691 = load double, ptr %16, align 8, !tbaa !7
  %692 = fmul double %690, %691
  store double %692, ptr %16, align 8, !tbaa !7
  br label %693

693:                                              ; preds = %689, %626
  %694 = icmp sgt i64 %600, %559
  br i1 %694, label %695, label %701

695:                                              ; preds = %693
  %696 = add nsw i32 %602, -1
  store i32 %696, ptr %24, align 4, !tbaa !3
  %697 = sext i32 %607 to i64
  %698 = getelementptr double, ptr %537, i64 %697
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %614, ptr noundef nonnull %9, ptr noundef %698, ptr noundef nonnull %7, ptr noundef nonnull @c_b52, ptr noundef %585, ptr noundef nonnull %15) #5
  store i32 %696, ptr %24, align 4, !tbaa !3
  %699 = sext i32 %615 to i64
  %700 = getelementptr double, ptr %538, i64 %699
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %622, ptr noundef nonnull %15, ptr noundef %700, ptr noundef nonnull %13, ptr noundef nonnull @c_b52, ptr noundef %585, ptr noundef nonnull %15) #5
  br label %701

701:                                              ; preds = %695, %693
  br i1 %586, label %702, label %710

702:                                              ; preds = %701
  %703 = load i32, ptr %2, align 4, !tbaa !3
  %704 = sub nsw i32 %703, %573
  store i32 %704, ptr %24, align 4, !tbaa !3
  %705 = add nsw i32 %611, %572
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %46, i64 %706
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %590, ptr noundef nonnull %5, ptr noundef %614, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %707, ptr noundef nonnull %9) #5
  %708 = load i32, ptr %2, align 4, !tbaa !3
  %709 = sub nsw i32 %708, %573
  store i32 %709, ptr %24, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %594, ptr noundef nonnull %11, ptr noundef %622, ptr noundef nonnull %15, ptr noundef nonnull @c_b52, ptr noundef %707, ptr noundef nonnull %9) #5
  br label %710

710:                                              ; preds = %702, %701
  %711 = add nsw i64 %600, -1
  %712 = icmp sgt i64 %600, %560
  br i1 %712, label %599, label %562, !llvm.loop !24

713:                                              ; preds = %562, %532, %527
  %714 = sitofp i32 %123 to double
  store double %714, ptr %18, align 8, !tbaa !7
  br label %715

715:                                              ; preds = %713, %214, %140, %137, %136, %129, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsy2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
