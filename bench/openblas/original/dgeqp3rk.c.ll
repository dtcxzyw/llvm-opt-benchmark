target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [9 x i8] c"DGEQP3RK\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dgeqp3rk_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %6, i64 %30
  %32 = getelementptr inbounds i8, ptr %11, i64 -4
  %33 = getelementptr inbounds i8, ptr %12, i64 -8
  %34 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %17
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @disnan_(ptr noundef %4) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = tail call i32 @disnan_(ptr noundef %5) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54, %51, %48, %45, %42, %39, %17
  %60 = phi i32 [ -1, %17 ], [ -2, %39 ], [ -3, %42 ], [ -4, %45 ], [ -5, %48 ], [ -6, %51 ], [ -8, %54 ]
  store i32 %60, ptr %16, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %54
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load i32, ptr %0, align 4, !tbaa !3
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smin.i32(i32 %65, i32 %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %64
  %70 = mul nsw i32 %66, 3
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = add i32 %70, -1
  %73 = add i32 %72, %71
  %74 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 8, i32 noundef 1) #5
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = shl i32 %75, 1
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %78 = add i32 %75, 1
  %79 = add i32 %78, %77
  %80 = mul nsw i32 %79, %74
  %81 = add nsw i32 %80, %76
  br label %82

82:                                               ; preds = %69, %64
  %83 = phi i32 [ %74, %69 ], [ undef, %64 ]
  %84 = phi i32 [ %81, %69 ], [ 1, %64 ]
  %85 = phi i32 [ %73, %69 ], [ 1, %64 ]
  %86 = sitofp i32 %84 to double
  store double %86, ptr %13, align 8, !tbaa !7
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = icmp sge i32 %87, %85
  %89 = select i1 %88, i1 true, i1 %36
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i32 -15, ptr %16, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %90, %82, %61
  %92 = phi i32 [ %67, %82 ], [ %67, %90 ], [ undef, %61 ]
  %93 = phi i32 [ %83, %82 ], [ %83, %90 ], [ undef, %61 ]
  %94 = phi i32 [ %84, %82 ], [ %84, %90 ], [ undef, %61 ]
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = sub nsw i32 0, %95
  store i32 %98, ptr %18, align 4, !tbaa !3
  %99 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %18) #5
  br label %379

100:                                              ; preds = %91
  br i1 %36, label %379, label %101

101:                                              ; preds = %100
  %102 = icmp eq i32 %92, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  store i32 0, ptr %8, align 4, !tbaa !3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  %104 = sitofp i32 %94 to double
  store double %104, ptr %13, align 8, !tbaa !7
  br label %379

105:                                              ; preds = %101
  %106 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %106, ptr %18, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = add nuw i32 %106, 1
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 1, %108 ], [ %115, %111 ]
  %113 = getelementptr inbounds i32, ptr %32, i64 %112
  %114 = trunc i64 %112 to i32
  store i32 %114, ptr %113, align 4, !tbaa !3
  %115 = add nuw nsw i64 %112, 1
  %116 = icmp eq i64 %115, %110
  br i1 %116, label %117, label %111, !llvm.loop !9

117:                                              ; preds = %111, %105
  %118 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %118, ptr %18, align 4, !tbaa !3
  %119 = getelementptr i8, ptr %31, i64 8
  %120 = icmp slt i32 %118, 1
  br i1 %120, label %137, label %121

121:                                              ; preds = %117
  %122 = sext i32 %28 to i64
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 1, %121 ], [ %133, %123 ]
  %125 = mul nsw i64 %124, %122
  %126 = getelementptr double, ptr %119, i64 %125
  %127 = tail call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %126, ptr noundef nonnull @c__1) #5
  %128 = getelementptr inbounds double, ptr %34, i64 %124
  store double %127, ptr %128, align 8, !tbaa !7
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %34, i64 %124
  %132 = getelementptr double, ptr %131, i64 %130
  store double %127, ptr %132, align 8, !tbaa !7
  %133 = add nuw nsw i64 %124, 1
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %124, %135
  br i1 %136, label %123, label %137, !llvm.loop !12

137:                                              ; preds = %123, %117
  %138 = tail call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull @c__1) #5
  store i32 %138, ptr %25, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %34, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  store double %141, ptr %19, align 8, !tbaa !7
  %142 = call i32 @disnan_(ptr noundef nonnull %19) #5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %137
  store i32 0, ptr %8, align 4, !tbaa !3
  %145 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %145, ptr %16, align 4, !tbaa !3
  %146 = load double, ptr %19, align 8, !tbaa !7
  store double %146, ptr %9, align 8, !tbaa !7
  store double %146, ptr %10, align 8, !tbaa !7
  %147 = sitofp i32 %94 to double
  store double %147, ptr %13, align 8, !tbaa !7
  br label %379

148:                                              ; preds = %137
  %149 = load double, ptr %19, align 8, !tbaa !7
  %150 = fcmp oeq double %149, 0.000000e+00
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  store i32 0, ptr %8, align 4, !tbaa !3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %92, ptr %18, align 4, !tbaa !3
  %152 = icmp slt i32 %92, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %151
  %154 = zext nneg i32 %92 to i64
  %155 = shl nuw nsw i64 %154, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %155, i1 false), !tbaa !7
  br label %156

156:                                              ; preds = %153, %151
  %157 = sitofp i32 %94 to double
  store double %157, ptr %13, align 8, !tbaa !7
  br label %379

158:                                              ; preds = %148
  %159 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %160 = load double, ptr %19, align 8, !tbaa !7
  %161 = fcmp ogt double %160, %159
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = load i32, ptr %25, align 4, !tbaa !3
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %16, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %162, %158
  %167 = load i32, ptr %3, align 4, !tbaa !3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  store i32 0, ptr %8, align 4, !tbaa !3
  store double %160, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %92, ptr %18, align 4, !tbaa !3
  %170 = icmp slt i32 %92, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = zext nneg i32 %92 to i64
  %173 = shl nuw nsw i64 %172, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %173, i1 false), !tbaa !7
  br label %174

174:                                              ; preds = %171, %169
  %175 = sitofp i32 %94 to double
  store double %175, ptr %13, align 8, !tbaa !7
  br label %379

176:                                              ; preds = %166
  %177 = call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %178 = load double, ptr %4, align 8, !tbaa !7
  %179 = fcmp ult double %178, 0.000000e+00
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %182 = load double, ptr %4, align 8, !tbaa !7
  %183 = fmul double %181, 2.000000e+00
  %184 = fcmp oge double %182, %183
  %185 = select i1 %184, double %182, double %183
  store double %185, ptr %4, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %180, %176
  %187 = load double, ptr %5, align 8, !tbaa !7
  %188 = fcmp ult double %187, 0.000000e+00
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = fcmp oge double %187, %177
  %191 = select i1 %190, double %187, double %177
  store double %191, ptr %5, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %189, %186
  %193 = load i32, ptr %3, align 4, !tbaa !3
  %194 = call i32 @llvm.smin.i32(i32 %193, i32 %92)
  %195 = load double, ptr %19, align 8, !tbaa !7
  %196 = load double, ptr %4, align 8, !tbaa !7
  %197 = fcmp ugt double %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load double, ptr %5, align 8, !tbaa !7
  %200 = fcmp ult double %199, 1.000000e+00
  br i1 %200, label %208, label %201

201:                                              ; preds = %198, %192
  store i32 0, ptr %8, align 4, !tbaa !3
  store double %195, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %92, ptr %18, align 4, !tbaa !3
  %202 = icmp slt i32 %92, 1
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = zext nneg i32 %92 to i64
  %205 = shl nuw nsw i64 %204, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %205, i1 false), !tbaa !7
  br label %206

206:                                              ; preds = %203, %201
  %207 = sitofp i32 %94 to double
  store double %207, ptr %13, align 8, !tbaa !7
  br label %379

208:                                              ; preds = %198
  %209 = icmp sgt i32 %93, 1
  %210 = icmp slt i32 %93, %92
  %211 = and i1 %209, %210
  br i1 %211, label %212, label %229

212:                                              ; preds = %208
  store i32 0, ptr %18, align 4, !tbaa !3
  %213 = call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 8, i32 noundef 1) #5
  %214 = load i32, ptr %18, align 4
  %215 = call i32 @llvm.smax.i32(i32 %214, i32 %213)
  %216 = icmp slt i32 %215, %92
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  %218 = load i32, ptr %14, align 4, !tbaa !3
  %219 = icmp slt i32 %218, %94
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load i32, ptr %1, align 4, !tbaa !3
  %222 = shl i32 %221, 1
  %223 = sub nsw i32 %218, %222
  %224 = add nsw i32 %221, 1
  %225 = sdiv i32 %223, %224
  store i32 2, ptr %18, align 4, !tbaa !3
  %226 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 8, i32 noundef 1) #5
  %227 = load i32, ptr %18, align 4
  %228 = call i32 @llvm.smax.i32(i32 %227, i32 %226)
  br label %229

229:                                              ; preds = %220, %217, %212, %208
  %230 = phi i32 [ %228, %220 ], [ 2, %217 ], [ 2, %212 ], [ 2, %208 ]
  %231 = phi i32 [ %225, %220 ], [ %93, %217 ], [ %93, %212 ], [ %93, %208 ]
  %232 = phi i32 [ %215, %220 ], [ %215, %217 ], [ %215, %212 ], [ 0, %208 ]
  store i32 0, ptr %20, align 4, !tbaa !3
  %233 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %233, ptr %18, align 4, !tbaa !3
  %234 = sub nsw i32 %92, %232
  %235 = call i32 @llvm.smin.i32(i32 %233, i32 %234)
  %236 = icmp slt i32 %231, %230
  br i1 %236, label %304, label %237

237:                                              ; preds = %229
  %238 = icmp slt i32 %231, %194
  %239 = icmp sgt i32 %235, 0
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %241, label %304

241:                                              ; preds = %237
  %242 = getelementptr i8, ptr %31, i64 8
  %243 = add nuw i32 %235, 1
  br label %244

244:                                              ; preds = %299, %241
  %245 = phi i32 [ -1, %241 ], [ %302, %299 ]
  %246 = phi i32 [ 1, %241 ], [ %301, %299 ]
  store i32 %231, ptr %18, align 4, !tbaa !3
  %247 = add i32 %243, %245
  %248 = call i32 @llvm.smin.i32(i32 %231, i32 %247)
  store i32 %248, ptr %23, align 4, !tbaa !3
  %249 = load i32, ptr %1, align 4, !tbaa !3
  %250 = add i32 %245, 1
  %251 = add i32 %250, %249
  store i32 %251, ptr %22, align 4, !tbaa !3
  %252 = add nsw i32 %246, -1
  store i32 %252, ptr %27, align 4, !tbaa !3
  %253 = load i32, ptr %2, align 4, !tbaa !3
  %254 = add i32 %245, 1
  %255 = add i32 %254, %249
  %256 = add i32 %255, %253
  store i32 %256, ptr %18, align 4, !tbaa !3
  %257 = mul nsw i32 %246, %28
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %242, i64 %258
  %260 = sext i32 %246 to i64
  %261 = getelementptr inbounds i32, ptr %32, i64 %260
  %262 = getelementptr inbounds double, ptr %33, i64 %260
  %263 = getelementptr inbounds double, ptr %34, i64 %260
  %264 = add nsw i32 %249, %246
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %34, i64 %265
  %267 = shl i32 %249, 1
  %268 = or disjoint i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %34, i64 %269
  %271 = add nsw i32 %267, %248
  %272 = sext i32 %271 to i64
  %273 = getelementptr double, ptr %13, i64 %272
  %274 = call i32 @dlaqp3rk_(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef %259, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %261, ptr noundef nonnull %262, ptr noundef nonnull %263, ptr noundef nonnull %266, ptr noundef nonnull %270, ptr noundef %273, ptr noundef nonnull %18, ptr noundef %15, ptr noundef nonnull %21) #5
  %275 = load i32, ptr %21, align 4
  %276 = load i32, ptr %22, align 4, !tbaa !3
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %244
  %279 = load i32, ptr %16, align 4, !tbaa !3
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load i32, ptr %27, align 4, !tbaa !3
  %283 = shl i32 %282, 1
  %284 = add nsw i32 %283, %275
  store i32 %284, ptr %16, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %281, %278, %244
  %286 = load i32, ptr %20, align 4, !tbaa !3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %299, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %27, align 4, !tbaa !3
  %290 = load i32, ptr %26, align 4, !tbaa !3
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %8, align 4, !tbaa !3
  %292 = icmp sle i32 %275, %276
  %293 = icmp sgt i32 %275, 0
  %294 = and i1 %293, %292
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = add nsw i32 %289, %275
  store i32 %296, ptr %16, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %295, %288
  %298 = sitofp i32 %94 to double
  store double %298, ptr %13, align 8, !tbaa !7
  br label %379

299:                                              ; preds = %285
  %300 = load i32, ptr %26, align 4, !tbaa !3
  %301 = add nsw i32 %300, %246
  %302 = sub i32 0, %301
  %303 = icmp sgt i32 %301, %235
  br i1 %303, label %304, label %244, !llvm.loop !13

304:                                              ; preds = %299, %237, %229
  %305 = phi i32 [ 1, %237 ], [ 1, %229 ], [ %301, %299 ]
  %306 = icmp sgt i32 %305, %194
  br i1 %306, label %349, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %1, align 4, !tbaa !3
  %309 = sub i32 %308, %305
  %310 = add i32 %309, 1
  store i32 %310, ptr %22, align 4, !tbaa !3
  %311 = add nsw i32 %305, -1
  store i32 %311, ptr %27, align 4, !tbaa !3
  %312 = add i32 %194, 1
  %313 = sub i32 %312, %305
  store i32 %313, ptr %18, align 4, !tbaa !3
  %314 = mul nsw i32 %305, %28
  %315 = sext i32 %314 to i64
  %316 = getelementptr double, ptr %31, i64 %315
  %317 = getelementptr i8, ptr %316, i64 8
  %318 = sext i32 %305 to i64
  %319 = getelementptr inbounds i32, ptr %32, i64 %318
  %320 = getelementptr inbounds double, ptr %33, i64 %318
  %321 = getelementptr inbounds double, ptr %34, i64 %318
  %322 = add nsw i32 %308, %305
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %34, i64 %323
  %325 = shl i32 %308, 1
  %326 = or disjoint i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %34, i64 %327
  %329 = call i32 @dlaqp2rk_(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull %27, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef %317, ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %319, ptr noundef nonnull %320, ptr noundef nonnull %321, ptr noundef nonnull %324, ptr noundef nonnull %328, ptr noundef nonnull %21) #5
  %330 = load i32, ptr %24, align 4, !tbaa !3
  %331 = add nsw i32 %330, %311
  store i32 %331, ptr %8, align 4, !tbaa !3
  %332 = load i32, ptr %21, align 4
  %333 = load i32, ptr %22, align 4, !tbaa !3
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %307
  %336 = load i32, ptr %16, align 4, !tbaa !3
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i32, ptr %27, align 4, !tbaa !3
  %340 = shl i32 %339, 1
  %341 = add nsw i32 %340, %332
  store i32 %341, ptr %16, align 4, !tbaa !3
  br label %377

342:                                              ; preds = %335, %307
  %343 = icmp sle i32 %332, %333
  %344 = icmp sgt i32 %332, 0
  %345 = and i1 %344, %343
  br i1 %345, label %346, label %377

346:                                              ; preds = %342
  %347 = load i32, ptr %27, align 4, !tbaa !3
  %348 = add nsw i32 %347, %332
  store i32 %348, ptr %16, align 4, !tbaa !3
  br label %377

349:                                              ; preds = %304
  store i32 %194, ptr %8, align 4, !tbaa !3
  %350 = icmp slt i32 %193, %92
  br i1 %350, label %351, label %377

351:                                              ; preds = %349
  %352 = load i32, ptr %1, align 4, !tbaa !3
  %353 = sub nsw i32 %352, %194
  store i32 %353, ptr %18, align 4, !tbaa !3
  %354 = sext i32 %194 to i64
  %355 = getelementptr double, ptr %34, i64 %354
  %356 = getelementptr i8, ptr %355, i64 8
  %357 = call i32 @idamax_(ptr noundef nonnull %18, ptr noundef %356, ptr noundef nonnull @c__1) #5
  %358 = add nsw i32 %357, %194
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %34, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  store double %361, ptr %9, align 8, !tbaa !7
  %362 = load i32, ptr %8, align 4, !tbaa !3
  %363 = icmp eq i32 %362, 0
  %364 = load double, ptr %19, align 8
  %365 = fdiv double %361, %364
  %366 = select i1 %363, double 1.000000e+00, double %365
  store double %366, ptr %10, align 8, !tbaa !7
  store i32 %92, ptr %18, align 4, !tbaa !3
  %367 = icmp slt i32 %362, %92
  br i1 %367, label %368, label %377

368:                                              ; preds = %351
  %369 = sext i32 %362 to i64
  %370 = shl nsw i64 %369, 3
  %371 = getelementptr i8, ptr %12, i64 %370
  %372 = xor i32 %362, -1
  %373 = add i32 %92, %372
  %374 = zext i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 3
  %376 = add nuw nsw i64 %375, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, i8 0, i64 %376, i1 false), !tbaa !7
  br label %377

377:                                              ; preds = %368, %351, %349, %346, %342, %338
  %378 = sitofp i32 %94 to double
  store double %378, ptr %13, align 8, !tbaa !7
  br label %379

379:                                              ; preds = %377, %297, %206, %174, %156, %144, %103, %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @dlaqp3rk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaqp2rk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
