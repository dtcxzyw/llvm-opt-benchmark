target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTGSNA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8
@c_b21 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_false = internal global i32 0, align 4
@c__3 = internal global i32 3, align 4

; Function Attrs: nounwind uwtable
define void @dtgsna_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef writeonly %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef %15, ptr noundef %16, ptr nocapture noundef readonly %17, ptr noundef %18, ptr nocapture noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [1 x double], align 8
  %37 = alloca [1 x double], align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  %40 = getelementptr inbounds i8, ptr %2, i64 -4
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %4, i64 %43
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %6, i64 %47
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = xor i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %8, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = xor i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %10, i64 %55
  %57 = getelementptr inbounds i8, ptr %12, i64 -8
  %58 = getelementptr inbounds i8, ptr %13, i64 -8
  %59 = getelementptr inbounds i8, ptr %16, i64 -8
  %60 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %61 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %62 = icmp ne i32 %61, 0
  %63 = icmp ne i32 %60, 0
  %64 = select i1 %62, i1 true, i1 %63
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i1 true, i1 %63
  %68 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  store i32 0, ptr %19, align 4, !tbaa !3
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %64, i1 true, i1 %67
  br i1 %71, label %72, label %168

72:                                               ; preds = %20
  %73 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %74 = icmp ne i32 %73, 0
  %75 = icmp ne i32 %68, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %168

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %168, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %168, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %82
  br i1 %86, label %168, label %87

87:                                               ; preds = %84
  br i1 %64, label %88, label %94

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = icmp slt i32 %89, %78
  br i1 %90, label %168, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !3
  %93 = icmp slt i32 %92, %78
  br i1 %93, label %168, label %94

94:                                               ; preds = %91, %87
  br i1 %75, label %95, label %140

95:                                               ; preds = %94
  store i32 0, ptr %15, align 4, !tbaa !3
  %96 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %96, ptr %21, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %141, label %98

98:                                               ; preds = %95
  %99 = sext i32 %41 to i64
  %100 = add nuw i32 %96, 1
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %136, %98
  %103 = phi i64 [ 1, %98 ], [ %138, %136 ]
  %104 = phi i32 [ 0, %98 ], [ %137, %136 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %102
  %107 = load i32, ptr %3, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %103, 1
  %112 = mul nsw i64 %103, %99
  %113 = getelementptr double, ptr %44, i64 %111
  %114 = getelementptr double, ptr %113, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp oeq double %115, 0.000000e+00
  %117 = getelementptr inbounds i32, ptr %40, i64 %103
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %116, label %120, label %121

120:                                              ; preds = %110
  br i1 %119, label %136, label %131

121:                                              ; preds = %110
  br i1 %119, label %122, label %131

122:                                              ; preds = %121
  %123 = getelementptr inbounds i32, ptr %40, i64 %111
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %136, label %131

126:                                              ; preds = %106
  %127 = sext i32 %107 to i64
  %128 = getelementptr inbounds i32, ptr %40, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126, %122, %121, %120
  %132 = phi i32 [ 1, %120 ], [ 2, %122 ], [ 2, %121 ], [ 1, %126 ]
  %133 = phi i32 [ 0, %120 ], [ 1, %122 ], [ 1, %121 ], [ 0, %126 ]
  %134 = load i32, ptr %15, align 4, !tbaa !3
  %135 = add nsw i32 %134, %132
  store i32 %135, ptr %15, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %131, %126, %122, %120, %102
  %137 = phi i32 [ 0, %120 ], [ 1, %122 ], [ 0, %126 ], [ 0, %102 ], [ %133, %131 ]
  %138 = add nuw nsw i64 %103, 1
  %139 = icmp eq i64 %138, %101
  br i1 %139, label %141, label %102, !llvm.loop !9

140:                                              ; preds = %94
  store i32 %78, ptr %15, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %140, %136, %95
  %142 = load i32, ptr %3, align 4, !tbaa !3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %3, align 4, !tbaa !3
  %152 = shl i32 %151, 1
  %153 = add nsw i32 %151, 2
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %154, 16
  br label %158

156:                                              ; preds = %147
  %157 = load i32, ptr %3, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %156, %150, %141
  %159 = phi i32 [ %155, %150 ], [ %157, %156 ], [ 1, %141 ]
  %160 = sitofp i32 %159 to double
  store double %160, ptr %16, align 8, !tbaa !7
  %161 = load i32, ptr %14, align 4, !tbaa !3
  %162 = load i32, ptr %15, align 4, !tbaa !3
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %17, align 4, !tbaa !3
  %166 = icmp sge i32 %165, %159
  %167 = select i1 %166, i1 true, i1 %70
  br i1 %167, label %171, label %168

168:                                              ; preds = %164, %158, %91, %88, %84, %80, %77, %72, %20
  %169 = phi i32 [ -1, %20 ], [ -2, %72 ], [ -4, %77 ], [ -6, %80 ], [ -8, %84 ], [ -10, %88 ], [ -12, %91 ], [ -15, %158 ], [ -18, %164 ]
  %170 = phi i32 [ undef, %20 ], [ undef, %72 ], [ undef, %77 ], [ undef, %80 ], [ undef, %84 ], [ undef, %88 ], [ undef, %91 ], [ %159, %158 ], [ %159, %164 ]
  store i32 %169, ptr %19, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi i32 [ %159, %164 ], [ %170, %168 ]
  %173 = load i32, ptr %19, align 4, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = sub nsw i32 0, %173
  store i32 %176, ptr %21, align 4, !tbaa !3
  %177 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %465

178:                                              ; preds = %171
  br i1 %70, label %465, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %3, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %465, label %182

182:                                              ; preds = %179
  %183 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %184 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %185 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %185, ptr %21, align 4, !tbaa !3
  %186 = getelementptr i8, ptr %56, i64 8
  %187 = getelementptr i8, ptr %56, i64 8
  %188 = getelementptr i8, ptr %52, i64 8
  %189 = getelementptr i8, ptr %52, i64 8
  %190 = getelementptr i8, ptr %56, i64 8
  %191 = getelementptr i8, ptr %52, i64 8
  %192 = getelementptr i8, ptr %13, i64 8
  %193 = load i32, ptr %21, align 4, !tbaa !3
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %463, label %195

195:                                              ; preds = %182
  %196 = fdiv double %184, %183
  %197 = icmp eq i32 %68, 0
  %198 = getelementptr inbounds i8, ptr %16, i64 8
  %199 = getelementptr inbounds i8, ptr %16, i64 16
  %200 = getelementptr inbounds i8, ptr %16, i64 24
  %201 = getelementptr inbounds i8, ptr %16, i64 32
  %202 = getelementptr inbounds i8, ptr %16, i64 40
  %203 = getelementptr inbounds i8, ptr %16, i64 48
  %204 = getelementptr inbounds i8, ptr %16, i64 56
  %205 = fmul double %183, %196
  %206 = getelementptr inbounds i8, ptr %16, i64 8
  %207 = sext i32 %41 to i64
  %208 = sext i32 %41 to i64
  %209 = sext i32 %45 to i64
  %210 = getelementptr i8, ptr %44, i64 8
  br label %211

211:                                              ; preds = %455, %195
  %212 = phi i64 [ 1, %195 ], [ %459, %455 ]
  %213 = phi i32 [ 0, %195 ], [ %458, %455 ]
  %214 = phi double [ undef, %195 ], [ %457, %455 ]
  %215 = phi i32 [ 0, %195 ], [ %456, %455 ]
  %216 = trunc i64 %212 to i32
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %455

218:                                              ; preds = %211
  %219 = load i32, ptr %3, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %212, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = mul nsw i64 %212, %207
  %224 = getelementptr double, ptr %210, i64 %212
  %225 = getelementptr double, ptr %224, i64 %223
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fcmp une double %226, 0.000000e+00
  %228 = zext i1 %227 to i32
  br label %229

229:                                              ; preds = %222, %218
  %230 = phi i32 [ %228, %222 ], [ 0, %218 ]
  br i1 %197, label %242, label %231

231:                                              ; preds = %229
  %232 = icmp eq i32 %230, 0
  %233 = getelementptr inbounds i32, ptr %40, i64 %212
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = icmp eq i32 %234, 0
  br i1 %232, label %241, label %236

236:                                              ; preds = %231
  br i1 %235, label %237, label %242

237:                                              ; preds = %236
  %238 = getelementptr i8, ptr %233, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %455, label %242

241:                                              ; preds = %231
  br i1 %235, label %455, label %242

242:                                              ; preds = %241, %237, %236, %229
  %243 = add nsw i32 %213, 1
  br i1 %64, label %244, label %305

244:                                              ; preds = %242
  %245 = icmp eq i32 %230, 0
  %246 = mul nsw i32 %243, %53
  %247 = sext i32 %246 to i64
  br i1 %245, label %285, label %248

248:                                              ; preds = %244
  %249 = getelementptr double, ptr %186, i64 %247
  %250 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %249, ptr noundef nonnull @c__1) #5
  store double %250, ptr %23, align 8, !tbaa !7
  %251 = add nsw i32 %213, 2
  %252 = mul nsw i32 %251, %53
  %253 = sext i32 %252 to i64
  %254 = getelementptr double, ptr %187, i64 %253
  %255 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %254, ptr noundef nonnull @c__1) #5
  store double %255, ptr %24, align 8, !tbaa !7
  %256 = call double @dlapy2_(ptr noundef nonnull %23, ptr noundef nonnull %24) #5
  %257 = mul nsw i32 %243, %49
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %188, i64 %258
  %260 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %259, ptr noundef nonnull @c__1) #5
  store double %260, ptr %23, align 8, !tbaa !7
  %261 = mul nsw i32 %251, %49
  %262 = sext i32 %261 to i64
  %263 = getelementptr double, ptr %189, i64 %262
  %264 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %263, ptr noundef nonnull @c__1) #5
  store double %264, ptr %24, align 8, !tbaa !7
  %265 = call double @dlapy2_(ptr noundef nonnull %23, ptr noundef nonnull %24) #5
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %249, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #5
  %266 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %259, ptr noundef nonnull @c__1) #5
  %267 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %263, ptr noundef nonnull @c__1) #5
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %254, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #5
  %268 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %263, ptr noundef nonnull @c__1) #5
  %269 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %259, ptr noundef nonnull @c__1) #5
  %270 = fadd double %266, %268
  store double %270, ptr %27, align 8, !tbaa !7
  %271 = fsub double %269, %267
  store double %271, ptr %32, align 8, !tbaa !7
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %249, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #5
  %272 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %259, ptr noundef nonnull @c__1) #5
  %273 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %263, ptr noundef nonnull @c__1) #5
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %254, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #5
  %274 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %263, ptr noundef nonnull @c__1) #5
  %275 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %259, ptr noundef nonnull @c__1) #5
  %276 = fadd double %272, %274
  store double %276, ptr %28, align 8, !tbaa !7
  %277 = fsub double %275, %273
  store double %277, ptr %33, align 8, !tbaa !7
  %278 = call double @dlapy2_(ptr noundef nonnull %27, ptr noundef nonnull %32) #5
  store double %278, ptr %27, align 8, !tbaa !7
  %279 = call double @dlapy2_(ptr noundef nonnull %28, ptr noundef nonnull %33) #5
  store double %279, ptr %28, align 8, !tbaa !7
  %280 = call double @dlapy2_(ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %281 = fmul double %256, %265
  %282 = fdiv double %280, %281
  %283 = sext i32 %243 to i64
  %284 = getelementptr inbounds double, ptr %57, i64 %283
  store double %282, ptr %284, align 8, !tbaa !7
  br label %299

285:                                              ; preds = %244
  %286 = getelementptr double, ptr %190, i64 %247
  %287 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %286, ptr noundef nonnull @c__1) #5
  %288 = mul nsw i32 %243, %49
  %289 = sext i32 %288 to i64
  %290 = getelementptr double, ptr %191, i64 %289
  %291 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %290, ptr noundef nonnull @c__1) #5
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #5
  %292 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %290, ptr noundef nonnull @c__1) #5
  store double %292, ptr %27, align 8, !tbaa !7
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b21, ptr noundef %16, ptr noundef nonnull @c__1) #5
  %293 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull @c__1, ptr noundef %290, ptr noundef nonnull @c__1) #5
  store double %293, ptr %28, align 8, !tbaa !7
  %294 = call double @dlapy2_(ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %295 = fcmp oeq double %294, 0.000000e+00
  br i1 %295, label %299, label %296

296:                                              ; preds = %285
  %297 = fmul double %287, %291
  %298 = fdiv double %294, %297
  br label %299

299:                                              ; preds = %296, %285, %248
  %300 = phi i32 [ %251, %248 ], [ %243, %296 ], [ %243, %285 ]
  %301 = phi double [ %282, %248 ], [ %298, %296 ], [ -1.000000e+00, %285 ]
  %302 = phi double [ %280, %248 ], [ %294, %296 ], [ %294, %285 ]
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds double, ptr %57, i64 %303
  store double %301, ptr %304, align 8, !tbaa !7
  br label %305

305:                                              ; preds = %299, %242
  %306 = phi double [ %214, %242 ], [ %302, %299 ]
  br i1 %67, label %307, label %450

307:                                              ; preds = %305
  %308 = load i32, ptr %3, align 4, !tbaa !3
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = call double @dlapy2_(ptr noundef %4, ptr noundef %6) #5
  %312 = sext i32 %243 to i64
  %313 = getelementptr inbounds double, ptr %58, i64 %312
  store double %311, ptr %313, align 8, !tbaa !7
  br label %455

314:                                              ; preds = %307
  %315 = icmp eq i32 %230, 0
  br i1 %315, label %377, label %316

316:                                              ; preds = %314
  %317 = mul nsw i64 %212, %208
  %318 = mul nsw i32 %41, %216
  %319 = sext i32 %318 to i64
  %320 = getelementptr double, ptr %44, i64 %212
  %321 = getelementptr double, ptr %320, i64 %319
  %322 = load double, ptr %321, align 8, !tbaa !7
  store double %322, ptr %16, align 8, !tbaa !7
  %323 = add nuw nsw i64 %212, 1
  %324 = add nuw nsw i32 %216, 1
  %325 = getelementptr double, ptr %44, i64 %323
  %326 = getelementptr double, ptr %325, i64 %317
  %327 = load double, ptr %326, align 8, !tbaa !7
  store double %327, ptr %198, align 8, !tbaa !7
  %328 = mul nsw i32 %324, %41
  %329 = sext i32 %328 to i64
  %330 = getelementptr double, ptr %44, i64 %212
  %331 = getelementptr double, ptr %330, i64 %329
  %332 = load double, ptr %331, align 8, !tbaa !7
  store double %332, ptr %199, align 8, !tbaa !7
  %333 = sext i32 %328 to i64
  %334 = getelementptr double, ptr %44, i64 %323
  %335 = getelementptr double, ptr %334, i64 %333
  %336 = load double, ptr %335, align 8, !tbaa !7
  store double %336, ptr %200, align 8, !tbaa !7
  %337 = mul nsw i64 %212, %209
  %338 = mul nsw i32 %45, %216
  %339 = sext i32 %338 to i64
  %340 = getelementptr double, ptr %48, i64 %212
  %341 = getelementptr double, ptr %340, i64 %339
  %342 = load double, ptr %341, align 8, !tbaa !7
  store double %342, ptr %201, align 8, !tbaa !7
  %343 = getelementptr double, ptr %48, i64 %323
  %344 = getelementptr double, ptr %343, i64 %337
  %345 = load double, ptr %344, align 8, !tbaa !7
  store double %345, ptr %202, align 8, !tbaa !7
  %346 = mul nsw i32 %324, %45
  %347 = sext i32 %346 to i64
  %348 = getelementptr double, ptr %48, i64 %212
  %349 = getelementptr double, ptr %348, i64 %347
  %350 = load double, ptr %349, align 8, !tbaa !7
  store double %350, ptr %203, align 8, !tbaa !7
  %351 = sext i32 %346 to i64
  %352 = getelementptr double, ptr %48, i64 %323
  %353 = getelementptr double, ptr %352, i64 %351
  %354 = load double, ptr %353, align 8, !tbaa !7
  store double %354, ptr %204, align 8, !tbaa !7
  store double %205, ptr %23, align 8, !tbaa !7
  call void @dlag2_(ptr noundef nonnull %16, ptr noundef nonnull @c__2, ptr noundef nonnull %201, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %36, ptr noundef nonnull %38) #5
  %355 = load double, ptr %39, align 8, !tbaa !7
  %356 = load double, ptr %38, align 8, !tbaa !7
  %357 = fmul double %356, %356
  %358 = call double @llvm.fmuladd.f64(double %355, double %355, double %357)
  %359 = load double, ptr %25, align 8, !tbaa !7
  %360 = call double @llvm.fmuladd.f64(double %359, double %359, double %358)
  %361 = fmul double %360, 2.000000e+00
  %362 = fmul double %359, 4.000000e+00
  %363 = fmul double %359, %362
  %364 = fmul double %356, %363
  %365 = fmul double %356, %364
  %366 = fmul double %365, -4.000000e+00
  %367 = call double @llvm.fmuladd.f64(double %361, double %361, double %366)
  %368 = call double @sqrt(double noundef %367) #5
  %369 = fadd double %368, %361
  %370 = fdiv double %365, %369
  %371 = fmul double %369, 5.000000e-01
  %372 = call double @sqrt(double noundef %371) #5
  store double %372, ptr %23, align 8, !tbaa !7
  %373 = call double @sqrt(double noundef %370) #5
  store double %373, ptr %24, align 8, !tbaa !7
  %374 = load double, ptr %23, align 8
  %375 = fcmp ole double %374, %373
  %376 = select i1 %375, double %374, double %373
  br label %377

377:                                              ; preds = %316, %314
  %378 = phi double [ %376, %316 ], [ %306, %314 ]
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %3) #5
  %379 = load i32, ptr %3, align 4, !tbaa !3
  %380 = mul nsw i32 %379, %379
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr double, ptr %16, i64 %381
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %382, ptr noundef nonnull %3) #5
  %383 = trunc i64 %212 to i32
  store i32 %383, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %30, align 4, !tbaa !3
  %384 = load i32, ptr %17, align 4, !tbaa !3
  %385 = load i32, ptr %3, align 4, !tbaa !3
  %386 = shl i32 %385, 1
  %387 = mul nsw i32 %386, %385
  %388 = sub nsw i32 %384, %387
  store i32 %388, ptr %22, align 4, !tbaa !3
  %389 = mul nsw i32 %385, %385
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr double, ptr %16, i64 %390
  %392 = shl nuw i32 %389, 1
  %393 = or disjoint i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %59, i64 %394
  call void @dtgexc_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull %3, ptr noundef %391, ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull @c__1, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %395, ptr noundef nonnull %22, ptr noundef nonnull %26) #5
  %396 = load i32, ptr %26, align 4, !tbaa !3
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %377
  %399 = sext i32 %243 to i64
  %400 = getelementptr inbounds double, ptr %58, i64 %399
  store double 0.000000e+00, ptr %400, align 8, !tbaa !7
  br label %443

401:                                              ; preds = %377
  store i32 1, ptr %34, align 4, !tbaa !3
  %402 = load double, ptr %206, align 8, !tbaa !7
  %403 = fcmp une double %402, 0.000000e+00
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  store i32 2, ptr %34, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %404, %401
  %406 = load i32, ptr %3, align 4, !tbaa !3
  %407 = load i32, ptr %34, align 4, !tbaa !3
  %408 = sub nsw i32 %406, %407
  store i32 %408, ptr %35, align 4, !tbaa !3
  %409 = icmp eq i32 %406, %407
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = sext i32 %243 to i64
  %412 = getelementptr inbounds double, ptr %58, i64 %411
  store double %378, ptr %412, align 8, !tbaa !7
  br label %443

413:                                              ; preds = %405
  %414 = mul nsw i32 %406, %406
  %415 = add nuw nsw i32 %414, 1
  %416 = shl i32 %406, 1
  %417 = mul nsw i32 %416, %406
  %418 = load i32, ptr %17, align 4, !tbaa !3
  %419 = sub nsw i32 %418, %417
  store i32 %419, ptr %22, align 4, !tbaa !3
  %420 = add i32 %406, 1
  %421 = mul i32 %420, %407
  %422 = sext i32 %421 to i64
  %423 = getelementptr double, ptr %16, i64 %422
  %424 = sext i32 %407 to i64
  %425 = getelementptr double, ptr %16, i64 %424
  %426 = add nsw i32 %421, %415
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %59, i64 %427
  %429 = zext nneg i32 %415 to i64
  %430 = getelementptr inbounds double, ptr %59, i64 %429
  %431 = add nsw i32 %415, %407
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %59, i64 %432
  %434 = sext i32 %243 to i64
  %435 = getelementptr inbounds double, ptr %58, i64 %434
  %436 = add i32 %417, 2
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %59, i64 %437
  call void @dtgsyl_(ptr noundef nonnull @.str.7, ptr noundef nonnull @c__3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %423, ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull %3, ptr noundef %425, ptr noundef nonnull %3, ptr noundef nonnull %428, ptr noundef nonnull %3, ptr noundef nonnull %430, ptr noundef nonnull %3, ptr noundef nonnull %433, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %435, ptr noundef nonnull %438, ptr noundef nonnull %22, ptr noundef %18, ptr noundef nonnull %26) #5
  br i1 %315, label %450, label %439

439:                                              ; preds = %413
  %440 = load double, ptr %435, align 8, !tbaa !7
  store double %440, ptr %23, align 8, !tbaa !7
  %441 = fcmp ole double %440, %378
  %442 = select i1 %441, double %440, double %378
  store double %442, ptr %435, align 8, !tbaa !7
  br label %443

443:                                              ; preds = %439, %410, %398
  br i1 %315, label %450, label %444

444:                                              ; preds = %443
  %445 = sext i32 %243 to i64
  %446 = getelementptr inbounds double, ptr %58, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = sext i32 %213 to i64
  %449 = getelementptr double, ptr %192, i64 %448
  store double %447, ptr %449, align 8, !tbaa !7
  br label %450

450:                                              ; preds = %444, %443, %413, %305
  %451 = phi double [ %378, %444 ], [ %378, %443 ], [ %306, %305 ], [ %378, %413 ]
  %452 = icmp eq i32 %230, 0
  %453 = add nsw i32 %213, 2
  %454 = select i1 %452, i32 %243, i32 %453
  br label %455

455:                                              ; preds = %450, %310, %241, %237, %211
  %456 = phi i32 [ %230, %310 ], [ 1, %237 ], [ 0, %241 ], [ 0, %211 ], [ %230, %450 ]
  %457 = phi double [ %306, %310 ], [ %214, %237 ], [ %214, %241 ], [ %214, %211 ], [ %451, %450 ]
  %458 = phi i32 [ %243, %310 ], [ %213, %237 ], [ %213, %241 ], [ %213, %211 ], [ %454, %450 ]
  %459 = add nuw nsw i64 %212, 1
  %460 = load i32, ptr %21, align 4, !tbaa !3
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %212, %461
  br i1 %462, label %211, label %463, !llvm.loop !12

463:                                              ; preds = %455, %182
  %464 = sitofp i32 %172 to double
  store double %464, ptr %16, align 8, !tbaa !7
  br label %465

465:                                              ; preds = %463, %179, %178, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
