; ModuleID = 'bench/openblas/original/dtgsen.ll'
source_filename = "bench/openblas/original/dtgsen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTGSEN\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dtgsen_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef readonly captures(none) %23, ptr noundef captures(none) initializes((0, 4)) %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca [3 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %40 = getelementptr inbounds i8, ptr %3, i64 -4
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %5, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %7, i64 %47
  %49 = getelementptr inbounds i8, ptr %9, i64 -8
  %50 = getelementptr inbounds i8, ptr %10, i64 -8
  %51 = getelementptr inbounds i8, ptr %11, i64 -8
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = xor i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %12, i64 %54
  %56 = getelementptr inbounds i8, ptr %20, i64 -8
  store i32 0, ptr %24, align 4, !tbaa !3
  %57 = load i32, ptr %21, align 4, !tbaa !3
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %25
  %60 = load i32, ptr %23, align 4, !tbaa !3
  %61 = icmp eq i32 %60, -1
  br label %62

62:                                               ; preds = %59, %25
  %63 = phi i1 [ true, %25 ], [ %61, %59 ]
  %64 = load i32, ptr %0, align 4, !tbaa !3
  %65 = icmp ugt i32 %64, 5
  br i1 %65, label %92, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = tail call i32 @llvm.umax.i32(i32 %67, i32 1)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %92, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %1, align 4, !tbaa !3
  %81 = icmp ne i32 %80, 0
  %82 = icmp samesign ult i32 %77, %67
  %83 = and i1 %82, %81
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  %90 = icmp samesign ult i32 %85, %67
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %96

92:                                               ; preds = %87, %84, %79, %76, %73, %69, %66, %62
  %93 = phi i32 [ -1, %62 ], [ -5, %66 ], [ -7, %69 ], [ -9, %73 ], [ -14, %79 ], [ -14, %76 ], [ -16, %87 ], [ -16, %84 ]
  store i32 %93, ptr %24, align 4, !tbaa !3
  %94 = sub nsw i32 0, %93
  store i32 %94, ptr %26, align 4, !tbaa !3
  %95 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #7
  br label %605

96:                                               ; preds = %87
  %97 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #7
  %98 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #7
  %99 = fdiv double %98, %97
  store i32 0, ptr %29, align 4, !tbaa !3
  %100 = load i32, ptr %0, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 1
  %102 = icmp sgt i32 %100, 3
  %103 = or i1 %101, %102
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %63, label %104, label %107

104:                                              ; preds = %96
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread19, label %107

107:                                              ; preds = %104, %96
  %108 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %108, ptr %26, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.loopexit27, label %110

110:                                              ; preds = %107
  %111 = sext i32 %41 to i64
  %112 = add nuw i32 %108, 1
  %113 = zext i32 %112 to i64
  %invariant.gep = getelementptr i8, ptr %44, i64 8
  br label %114

114:                                              ; preds = %145, %110
  %115 = phi i32 [ 0, %110 ], [ %146, %145 ]
  %116 = phi i64 [ 1, %110 ], [ %148, %145 ]
  %117 = phi i32 [ 0, %110 ], [ %147, %145 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %116, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  %124 = mul nsw i64 %116, %111
  %gep = getelementptr double, ptr %invariant.gep, i64 %116
  %125 = getelementptr double, ptr %gep, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fcmp oeq double %126, 0.000000e+00
  %128 = getelementptr inbounds nuw i32, ptr %40, i64 %116
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %127, label %131, label %132

131:                                              ; preds = %123
  br i1 %130, label %145, label %141

132:                                              ; preds = %123
  br i1 %130, label %133, label %141

133:                                              ; preds = %132
  %134 = getelementptr i32, ptr %3, i64 %116
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %141

137:                                              ; preds = %119
  %138 = getelementptr inbounds i32, ptr %40, i64 %121
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137, %133, %132, %131
  %142 = phi i32 [ 1, %131 ], [ 2, %133 ], [ 2, %132 ], [ 1, %137 ]
  %143 = phi i32 [ 0, %131 ], [ 1, %133 ], [ 1, %132 ], [ 0, %137 ]
  %144 = add nsw i32 %115, %142
  store i32 %144, ptr %16, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %141, %137, %133, %131, %114
  %146 = phi i32 [ %115, %131 ], [ %115, %133 ], [ %115, %137 ], [ %115, %114 ], [ %144, %141 ]
  %147 = phi i32 [ 0, %131 ], [ 1, %133 ], [ 0, %137 ], [ 0, %114 ], [ %143, %141 ]
  %148 = add nuw nsw i64 %116, 1
  %149 = icmp eq i64 %148, %113
  br i1 %149, label %.loopexit27, label %114, !llvm.loop !9

.loopexit27:                                      ; preds = %145, %107
  %150 = phi i32 [ 0, %107 ], [ %146, %145 ]
  %.pr18 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %.pr18, label %.thread19 [
    i32 1, label %151
    i32 2, label %151
    i32 4, label %151
    i32 3, label %162
    i32 5, label %162
  ]

151:                                              ; preds = %.loopexit27, %.loopexit27, %.loopexit27
  %152 = load i32, ptr %4, align 4, !tbaa !3
  %153 = shl i32 %152, 2
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 -15)
  %155 = add i32 %154, 16
  %156 = shl i32 %150, 1
  %157 = sub nsw i32 %152, %150
  %158 = mul nsw i32 %156, %157
  %159 = tail call i32 @llvm.smax.i32(i32 %155, i32 %158)
  %160 = tail call i32 @llvm.smax.i32(i32 %152, i32 -5)
  %161 = add i32 %160, 6
  br label %180

162:                                              ; preds = %.loopexit27, %.loopexit27
  %163 = load i32, ptr %4, align 4, !tbaa !3
  %164 = shl i32 %163, 2
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 -15)
  %166 = add i32 %165, 16
  %167 = shl i32 %150, 2
  %168 = sub nsw i32 %163, %150
  %169 = mul nsw i32 %167, %168
  %170 = tail call i32 @llvm.smax.i32(i32 %166, i32 %169)
  %171 = shl i32 %150, 1
  %172 = mul nsw i32 %171, %168
  %173 = add nsw i32 %163, 6
  %174 = tail call i32 @llvm.smax.i32(i32 %172, i32 %173)
  %175 = tail call i32 @llvm.smax.i32(i32 %174, i32 1)
  br label %180

.thread19:                                        ; preds = %104, %.loopexit27
  %176 = load i32, ptr %4, align 4, !tbaa !3
  %177 = shl i32 %176, 2
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 -15)
  %179 = add i32 %178, 16
  br label %180

180:                                              ; preds = %.thread19, %162, %151
  %181 = phi i32 [ %159, %151 ], [ %170, %162 ], [ %179, %.thread19 ]
  %182 = phi i32 [ %161, %151 ], [ %175, %162 ], [ 1, %.thread19 ]
  %183 = sitofp i32 %181 to double
  store double %183, ptr %20, align 8, !tbaa !7
  store i32 %182, ptr %22, align 4, !tbaa !3
  %184 = load i32, ptr %21, align 4, !tbaa !3
  %185 = icmp sge i32 %184, %181
  %186 = select i1 %185, i1 true, i1 %63
  br i1 %186, label %187, label %.thread22

187:                                              ; preds = %180
  %188 = load i32, ptr %23, align 4, !tbaa !3
  %189 = icmp sge i32 %188, %182
  %190 = select i1 %189, i1 true, i1 %63
  br i1 %190, label %192, label %.thread22

.thread22:                                        ; preds = %180, %187
  %191 = phi i32 [ -22, %180 ], [ -24, %187 ]
  store i32 %191, ptr %24, align 4, !tbaa !3
  br label %194

192:                                              ; preds = %187
  %.pr21 = load i32, ptr %24, align 4, !tbaa !3
  %193 = icmp eq i32 %.pr21, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %.thread22, %192
  %195 = phi i32 [ %191, %.thread22 ], [ %.pr21, %192 ]
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %26, align 4, !tbaa !3
  %197 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #7
  br label %605

198:                                              ; preds = %192
  br i1 %63, label %605, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %16, align 4, !tbaa !3
  %201 = load i32, ptr %4, align 4, !tbaa !3
  %202 = icmp eq i32 %200, %201
  %203 = icmp eq i32 %200, 0
  %204 = or i1 %203, %202
  br i1 %204, label %205, label %232

205:                                              ; preds = %199
  br i1 %103, label %206, label %207

206:                                              ; preds = %205
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %206, %205
  %208 = add i32 %100, -2
  %209 = icmp ult i32 %208, 4
  br i1 %209, label %210, label %474

210:                                              ; preds = %207
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  store i32 %201, ptr %26, align 4, !tbaa !3
  %211 = getelementptr i8, ptr %44, i64 8
  %212 = getelementptr i8, ptr %48, i64 8
  %213 = icmp slt i32 %201, 1
  br i1 %213, label %.loopexit25, label %214

214:                                              ; preds = %210
  %215 = sext i32 %41 to i64
  %216 = sext i32 %45 to i64
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi i64 [ 1, %214 ], [ %223, %217 ]
  %219 = mul nsw i64 %218, %215
  %220 = getelementptr double, ptr %211, i64 %219
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %220, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #7
  %221 = mul nsw i64 %218, %216
  %222 = getelementptr double, ptr %212, i64 %221
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %222, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #7
  %223 = add nuw nsw i64 %218, 1
  %224 = load i32, ptr %26, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %218, %225
  br i1 %226, label %217, label %.loopexit25.loopexit, !llvm.loop !12

.loopexit25.loopexit:                             ; preds = %217
  %.pre32 = load double, ptr %35, align 8, !tbaa !7
  %.pre33 = load double, ptr %30, align 8, !tbaa !7
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %210
  %227 = phi double [ %.pre33, %.loopexit25.loopexit ], [ 1.000000e+00, %210 ]
  %228 = phi double [ %.pre32, %.loopexit25.loopexit ], [ 0.000000e+00, %210 ]
  %229 = call double @sqrt(double noundef %227) #7
  %230 = fmul double %228, %229
  store double %230, ptr %19, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %230, ptr %231, align 8, !tbaa !7
  br label %474

232:                                              ; preds = %199
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 %201, ptr %26, align 4, !tbaa !3
  %233 = icmp slt i32 %201, 1
  br i1 %233, label %.loopexit26, label %234

234:                                              ; preds = %232
  %235 = sext i32 %41 to i64
  %invariant.gep28 = getelementptr i8, ptr %44, i64 8
  br label %236

236:                                              ; preds = %284, %234
  %237 = phi i32 [ 0, %234 ], [ %285, %284 ]
  %238 = phi i64 [ 1, %234 ], [ %287, %284 ]
  %239 = phi i32 [ 0, %234 ], [ %286, %284 ]
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %284

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i32, ptr %40, i64 %238
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = load i32, ptr %4, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %238, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %241
  %248 = mul nsw i64 %238, %235
  %gep29 = getelementptr double, ptr %invariant.gep28, i64 %238
  %249 = getelementptr double, ptr %gep29, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp une double %250, 0.000000e+00
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = icmp eq i32 %243, 0
  br i1 %253, label %254, label %.thread23

254:                                              ; preds = %252
  %255 = getelementptr i32, ptr %3, i64 %238
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i32
  br label %259

259:                                              ; preds = %254, %247, %241
  %260 = phi i1 [ true, %247 ], [ true, %241 ], [ false, %254 ]
  %261 = phi i32 [ 0, %247 ], [ 0, %241 ], [ 1, %254 ]
  %262 = phi i32 [ %243, %247 ], [ %243, %241 ], [ %258, %254 ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %284, label %.thread23

.thread23:                                        ; preds = %252, %259
  %264 = phi i1 [ %260, %259 ], [ false, %252 ]
  %265 = load i32, ptr %36, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %36, align 4, !tbaa !3
  %267 = trunc i64 %238 to i32
  store i32 %267, ptr %34, align 4, !tbaa !3
  %268 = zext i32 %266 to i64
  %269 = icmp eq i64 %238, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %.thread23
  call void @dtgexc_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %29) #7
  %.pre = load i32, ptr %29, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %270, %.thread23
  %272 = phi i32 [ %.pre, %270 ], [ %237, %.thread23 ]
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  store i32 1, ptr %24, align 4, !tbaa !3
  br i1 %103, label %275, label %276

275:                                              ; preds = %274
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !7
  br label %276

276:                                              ; preds = %275, %274
  %277 = add i32 %100, -2
  %278 = icmp ult i32 %277, 4
  br i1 %278, label %279, label %474

279:                                              ; preds = %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %474

280:                                              ; preds = %271
  br i1 %264, label %284, label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %36, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %36, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %281, %280, %259, %236
  %285 = phi i32 [ %272, %281 ], [ %272, %280 ], [ %237, %259 ], [ %237, %236 ]
  %286 = phi i32 [ 1, %281 ], [ 0, %280 ], [ %261, %259 ], [ 0, %236 ]
  %287 = add nuw nsw i64 %238, 1
  %288 = load i32, ptr %26, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %238, %289
  br i1 %290, label %236, label %.loopexit26, !llvm.loop !13

.loopexit26:                                      ; preds = %284, %232
  br i1 %103, label %291, label %373

291:                                              ; preds = %.loopexit26
  %292 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %292, ptr %32, align 4, !tbaa !3
  %293 = load i32, ptr %4, align 4, !tbaa !3
  %294 = sub nsw i32 %293, %292
  store i32 %294, ptr %33, align 4, !tbaa !3
  %295 = add nsw i32 %292, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %296 = mul nsw i32 %295, %41
  %297 = sext i32 %296 to i64
  %298 = getelementptr double, ptr %44, i64 %297
  %299 = getelementptr i8, ptr %298, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %299, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32) #7
  %300 = mul nsw i32 %295, %45
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %48, i64 %301
  %303 = getelementptr i8, ptr %302, i64 8
  %304 = load i32, ptr %32, align 4, !tbaa !3
  %305 = load i32, ptr %33, align 4, !tbaa !3
  %306 = mul nsw i32 %305, %304
  %307 = sext i32 %306 to i64
  %308 = getelementptr double, ptr %56, i64 %307
  %309 = getelementptr i8, ptr %308, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %303, ptr noundef nonnull %8, ptr noundef %309, ptr noundef nonnull %32) #7
  %310 = load i32, ptr %21, align 4, !tbaa !3
  %311 = load i32, ptr %32, align 4, !tbaa !3
  %312 = shl i32 %311, 1
  %313 = load i32, ptr %33, align 4, !tbaa !3
  %314 = mul nsw i32 %312, %313
  %315 = sub nsw i32 %310, %314
  store i32 %315, ptr %26, align 4, !tbaa !3
  %316 = add nsw i32 %296, %295
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %44, i64 %317
  %319 = add nsw i32 %300, %295
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %48, i64 %320
  %322 = mul nsw i32 %313, %311
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %56, i64 %323
  %325 = getelementptr i8, ptr %324, i64 8
  %326 = shl i32 %322, 1
  %327 = or disjoint i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %56, i64 %328
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %318, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %321, ptr noundef nonnull %8, ptr noundef %325, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %329, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %330 = load i32, ptr %32, align 4, !tbaa !3
  %331 = load i32, ptr %33, align 4, !tbaa !3
  %332 = mul nsw i32 %331, %330
  store i32 %332, ptr %26, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #7
  %333 = load double, ptr %37, align 8, !tbaa !7
  %334 = load double, ptr %30, align 8, !tbaa !7
  %335 = call double @sqrt(double noundef %334) #7
  %336 = fmul double %333, %335
  store double %336, ptr %17, align 8, !tbaa !7
  %337 = fcmp oeq double %336, 0.000000e+00
  br i1 %337, label %348, label %338

338:                                              ; preds = %291
  %339 = load double, ptr %35, align 8, !tbaa !7
  %340 = fmul double %339, %339
  %341 = fdiv double %340, %336
  %342 = fadd double %336, %341
  %343 = call double @sqrt(double noundef %342) #7
  %344 = load double, ptr %17, align 8, !tbaa !7
  %345 = call double @sqrt(double noundef %344) #7
  %346 = fmul double %343, %345
  %347 = fdiv double %339, %346
  br label %348

348:                                              ; preds = %338, %291
  %349 = phi double [ %347, %338 ], [ 1.000000e+00, %291 ]
  store double %349, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %350 = load i32, ptr %32, align 4, !tbaa !3
  %351 = load i32, ptr %33, align 4, !tbaa !3
  %352 = mul nsw i32 %351, %350
  store i32 %352, ptr %26, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = getelementptr double, ptr %56, i64 %353
  %355 = getelementptr i8, ptr %354, i64 8
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef %355, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #7
  %356 = load double, ptr %37, align 8, !tbaa !7
  %357 = load double, ptr %30, align 8, !tbaa !7
  %358 = call double @sqrt(double noundef %357) #7
  %359 = fmul double %356, %358
  store double %359, ptr %18, align 8, !tbaa !7
  %360 = fcmp oeq double %359, 0.000000e+00
  br i1 %360, label %371, label %361

361:                                              ; preds = %348
  %362 = load double, ptr %35, align 8, !tbaa !7
  %363 = fmul double %362, %362
  %364 = fdiv double %363, %359
  %365 = fadd double %359, %364
  %366 = call double @sqrt(double noundef %365) #7
  %367 = load double, ptr %18, align 8, !tbaa !7
  %368 = call double @sqrt(double noundef %367) #7
  %369 = fmul double %366, %368
  %370 = fdiv double %362, %369
  br label %371

371:                                              ; preds = %361, %348
  %372 = phi double [ %370, %361 ], [ 1.000000e+00, %348 ]
  store double %372, ptr %18, align 8, !tbaa !7
  br label %373

373:                                              ; preds = %371, %.loopexit26
  switch i32 %100, label %474 [
    i32 4, label %374
    i32 2, label %374
    i32 3, label %412
    i32 5, label %412
  ]

374:                                              ; preds = %373, %373
  %375 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %375, ptr %32, align 4, !tbaa !3
  %376 = load i32, ptr %4, align 4, !tbaa !3
  %377 = sub nsw i32 %376, %375
  store i32 %377, ptr %33, align 4, !tbaa !3
  %378 = add nsw i32 %375, 1
  store i32 3, ptr %39, align 4, !tbaa !3
  %379 = load i32, ptr %21, align 4, !tbaa !3
  %380 = shl i32 %375, 1
  %381 = mul nsw i32 %377, %380
  %382 = sub nsw i32 %379, %381
  store i32 %382, ptr %26, align 4, !tbaa !3
  %383 = add i32 %41, 1
  %384 = mul i32 %378, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %44, i64 %385
  %387 = add i32 %45, 1
  %388 = mul i32 %378, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %48, i64 %389
  %391 = mul nsw i32 %377, %375
  %392 = sext i32 %391 to i64
  %393 = getelementptr double, ptr %56, i64 %392
  %394 = getelementptr i8, ptr %393, i64 8
  %395 = or disjoint i32 %381, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %56, i64 %396
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %386, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %390, ptr noundef nonnull %8, ptr noundef %394, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %397, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  %398 = load i32, ptr %21, align 4, !tbaa !3
  %399 = load i32, ptr %32, align 4, !tbaa !3
  %400 = shl i32 %399, 1
  %401 = load i32, ptr %33, align 4, !tbaa !3
  %402 = mul nsw i32 %400, %401
  %403 = sub nsw i32 %398, %402
  store i32 %403, ptr %26, align 4, !tbaa !3
  %404 = mul nsw i32 %401, %399
  %405 = sext i32 %404 to i64
  %406 = getelementptr double, ptr %56, i64 %405
  %407 = getelementptr i8, ptr %406, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %409 = or disjoint i32 %402, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %56, i64 %410
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %386, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %390, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %407, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %408, ptr noundef nonnull %411, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  br label %474

412:                                              ; preds = %373, %373
  store i32 0, ptr %28, align 4, !tbaa !3
  %413 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %413, ptr %32, align 4, !tbaa !3
  %414 = load i32, ptr %4, align 4, !tbaa !3
  %415 = sub nsw i32 %414, %413
  store i32 %415, ptr %33, align 4, !tbaa !3
  %416 = add nsw i32 %413, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %417 = shl i32 %413, 1
  %418 = mul nsw i32 %417, %415
  store i32 %418, ptr %38, align 4, !tbaa !3
  %419 = add i32 %41, 1
  %420 = mul i32 %416, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %44, i64 %421
  %423 = add i32 %45, 1
  %424 = mul i32 %416, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %48, i64 %425
  br label %427

427:                                              ; preds = %433, %412
  %428 = phi i32 [ %.pre31, %433 ], [ %418, %412 ]
  %429 = sext i32 %428 to i64
  %430 = getelementptr double, ptr %20, i64 %429
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %430, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %19, ptr noundef nonnull %28, ptr noundef nonnull %31) #7
  %431 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %431, label %432 [
    i32 0, label %446
    i32 1, label %433
  ]

432:                                              ; preds = %427
  br label %433

433:                                              ; preds = %427, %432
  %.str.5.sink = phi ptr [ @.str.5, %432 ], [ @.str.4, %427 ]
  %434 = load i32, ptr %21, align 4, !tbaa !3
  %435 = load i32, ptr %32, align 4, !tbaa !3
  %436 = shl i32 %435, 1
  %437 = load i32, ptr %33, align 4, !tbaa !3
  %438 = mul nsw i32 %436, %437
  %439 = sub nsw i32 %434, %438
  store i32 %439, ptr %26, align 4, !tbaa !3
  %440 = mul nsw i32 %437, %435
  %441 = sext i32 %440 to i64
  %442 = getelementptr double, ptr %20, i64 %441
  %443 = or disjoint i32 %438, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %56, i64 %444
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %422, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %426, ptr noundef nonnull %8, ptr noundef %442, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %445, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  %.pre31 = load i32, ptr %38, align 4, !tbaa !3
  br label %427

446:                                              ; preds = %427
  %447 = load double, ptr %35, align 8, !tbaa !7
  %448 = load double, ptr %19, align 8, !tbaa !7
  %449 = fdiv double %447, %448
  store double %449, ptr %19, align 8, !tbaa !7
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %451

451:                                              ; preds = %457, %446
  %452 = load i32, ptr %38, align 4, !tbaa !3
  %453 = sext i32 %452 to i64
  %454 = getelementptr double, ptr %20, i64 %453
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %454, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %450, ptr noundef nonnull %28, ptr noundef nonnull %31) #7
  %455 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %455, label %456 [
    i32 0, label %470
    i32 1, label %457
  ]

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %451, %456
  %.str.5.sink47 = phi ptr [ @.str.5, %456 ], [ @.str.4, %451 ]
  %458 = load i32, ptr %21, align 4, !tbaa !3
  %459 = load i32, ptr %32, align 4, !tbaa !3
  %460 = shl i32 %459, 1
  %461 = load i32, ptr %33, align 4, !tbaa !3
  %462 = mul nsw i32 %460, %461
  %463 = sub nsw i32 %458, %462
  store i32 %463, ptr %26, align 4, !tbaa !3
  %464 = mul nsw i32 %461, %459
  %465 = sext i32 %464 to i64
  %466 = getelementptr double, ptr %20, i64 %465
  %467 = or disjoint i32 %462, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %56, i64 %468
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink47, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %422, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %426, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %466, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %450, ptr noundef nonnull %469, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  br label %451

470:                                              ; preds = %451
  %471 = load double, ptr %35, align 8, !tbaa !7
  %472 = load double, ptr %450, align 8, !tbaa !7
  %473 = fdiv double %471, %472
  store double %473, ptr %450, align 8, !tbaa !7
  br label %474

474:                                              ; preds = %470, %374, %373, %279, %276, %.loopexit25, %207
  %475 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %475, ptr %26, align 4, !tbaa !3
  %476 = icmp slt i32 %475, 1
  br i1 %476, label %.loopexit24, label %477

477:                                              ; preds = %474
  %478 = add i32 %45, 1
  %479 = add i32 %41, 1
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %487 = fmul double %97, %99
  %488 = sext i32 %41 to i64
  %489 = sext i32 %45 to i64
  %490 = sext i32 %52 to i64
  %491 = add nsw i64 %488, 1
  %492 = add nsw i64 %489, 1
  br label %493

493:                                              ; preds = %599, %477
  %494 = phi i32 [ %475, %477 ], [ %600, %599 ]
  %495 = phi i64 [ 1, %477 ], [ %602, %599 ]
  %496 = phi i32 [ 0, %477 ], [ %601, %599 ]
  %497 = trunc i64 %495 to i32
  %498 = icmp eq i32 %496, 0
  br i1 %498, label %499, label %599

499:                                              ; preds = %493
  %500 = load i32, ptr %4, align 4, !tbaa !3
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %495, %501
  br i1 %502, label %503, label %549

503:                                              ; preds = %499
  %504 = add nuw nsw i64 %495, 1
  %505 = mul nsw i64 %495, %488
  %506 = getelementptr double, ptr %44, i64 %504
  %507 = getelementptr double, ptr %506, i64 %505
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = fcmp une double %508, 0.000000e+00
  br i1 %509, label %510, label %549

510:                                              ; preds = %503
  %511 = mul nsw i32 %41, %497
  %512 = add nuw nsw i32 %497, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr double, ptr %44, i64 %495
  %515 = getelementptr double, ptr %514, i64 %513
  %516 = load double, ptr %515, align 8, !tbaa !7
  store double %516, ptr %20, align 8, !tbaa !7
  %517 = load double, ptr %507, align 8, !tbaa !7
  store double %517, ptr %480, align 8, !tbaa !7
  %518 = mul nsw i32 %512, %41
  %519 = sext i32 %518 to i64
  %520 = getelementptr double, ptr %514, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !7
  store double %521, ptr %481, align 8, !tbaa !7
  %522 = mul i64 %504, %491
  %523 = getelementptr inbounds double, ptr %44, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !7
  store double %524, ptr %482, align 8, !tbaa !7
  %525 = mul nsw i64 %495, %489
  %526 = mul nsw i32 %45, %497
  %527 = sext i32 %526 to i64
  %528 = getelementptr double, ptr %48, i64 %495
  %529 = getelementptr double, ptr %528, i64 %527
  %530 = load double, ptr %529, align 8, !tbaa !7
  store double %530, ptr %483, align 8, !tbaa !7
  %531 = getelementptr double, ptr %48, i64 %504
  %532 = getelementptr double, ptr %531, i64 %525
  %533 = load double, ptr %532, align 8, !tbaa !7
  store double %533, ptr %484, align 8, !tbaa !7
  %534 = mul nsw i32 %512, %45
  %535 = sext i32 %534 to i64
  %536 = getelementptr double, ptr %528, i64 %535
  %537 = load double, ptr %536, align 8, !tbaa !7
  store double %537, ptr %485, align 8, !tbaa !7
  %538 = mul i64 %504, %492
  %539 = getelementptr inbounds double, ptr %48, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !7
  store double %540, ptr %486, align 8, !tbaa !7
  store double %487, ptr %27, align 8, !tbaa !7
  %541 = getelementptr inbounds nuw double, ptr %51, i64 %495
  %542 = getelementptr double, ptr %11, i64 %495
  %543 = getelementptr inbounds nuw double, ptr %49, i64 %495
  %544 = getelementptr double, ptr %9, i64 %495
  %545 = getelementptr inbounds nuw double, ptr %50, i64 %495
  call void @dlag2_(ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %483, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %541, ptr noundef nonnull %542, ptr noundef nonnull %543, ptr noundef nonnull %544, ptr noundef nonnull %545) #7
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = fneg double %546
  %548 = getelementptr double, ptr %10, i64 %495
  store double %547, ptr %548, align 8, !tbaa !7
  %.pre34 = load i32, ptr %26, align 4, !tbaa !3
  br label %599

549:                                              ; preds = %503, %499
  %550 = mul i32 %478, %497
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %48, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fcmp oge double %553, 0.000000e+00
  %555 = icmp slt i32 %500, 1
  %556 = or i1 %555, %554
  br i1 %556, label %.loopexit, label %557

557:                                              ; preds = %549
  %558 = load i32, ptr %1, align 4, !tbaa !3
  %559 = icmp eq i32 %558, 0
  %560 = mul nsw i64 %495, %490
  %561 = add nuw i32 %500, 1
  %562 = zext i32 %561 to i64
  %563 = getelementptr double, ptr %44, i64 %495
  %564 = getelementptr double, ptr %48, i64 %495
  %565 = getelementptr double, ptr %55, i64 %560
  br i1 %559, label %.split.us, label %.split

.split.us:                                        ; preds = %557, %.split.us
  %566 = phi i64 [ %575, %.split.us ], [ 1, %557 ]
  %567 = mul nsw i64 %566, %488
  %568 = getelementptr double, ptr %563, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !7
  %570 = fneg double %569
  store double %570, ptr %568, align 8, !tbaa !7
  %571 = mul nsw i64 %566, %489
  %572 = getelementptr double, ptr %564, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = fneg double %573
  store double %574, ptr %572, align 8, !tbaa !7
  %575 = add nuw nsw i64 %566, 1
  %576 = icmp eq i64 %575, %562
  br i1 %576, label %.loopexit, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %557, %.split
  %577 = phi i64 [ %589, %.split ], [ 1, %557 ]
  %578 = mul nsw i64 %577, %488
  %579 = getelementptr double, ptr %563, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !7
  %581 = fneg double %580
  store double %581, ptr %579, align 8, !tbaa !7
  %582 = mul nsw i64 %577, %489
  %583 = getelementptr double, ptr %564, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !7
  %585 = fneg double %584
  store double %585, ptr %583, align 8, !tbaa !7
  %586 = getelementptr double, ptr %565, i64 %577
  %587 = load double, ptr %586, align 8, !tbaa !7
  %588 = fneg double %587
  store double %588, ptr %586, align 8, !tbaa !7
  %589 = add nuw nsw i64 %577, 1
  %590 = icmp eq i64 %589, %562
  br i1 %590, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %.split, %.split.us, %549
  %591 = mul i32 %479, %497
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %44, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !7
  %595 = getelementptr inbounds nuw double, ptr %49, i64 %495
  store double %594, ptr %595, align 8, !tbaa !7
  %596 = getelementptr inbounds nuw double, ptr %50, i64 %495
  store double 0.000000e+00, ptr %596, align 8, !tbaa !7
  %597 = load double, ptr %552, align 8, !tbaa !7
  %598 = getelementptr inbounds nuw double, ptr %51, i64 %495
  store double %597, ptr %598, align 8, !tbaa !7
  br label %599

599:                                              ; preds = %.loopexit, %510, %493
  %600 = phi i32 [ %.pre34, %510 ], [ %494, %.loopexit ], [ %494, %493 ]
  %601 = phi i32 [ 1, %510 ], [ 0, %.loopexit ], [ 0, %493 ]
  %602 = add nuw nsw i64 %495, 1
  %603 = sext i32 %600 to i64
  %604 = icmp slt i64 %495, %603
  br i1 %604, label %493, label %.loopexit24, !llvm.loop !15

.loopexit24:                                      ; preds = %599, %474
  store double %183, ptr %20, align 8, !tbaa !7
  store i32 %182, ptr %22, align 4, !tbaa !3
  br label %605

605:                                              ; preds = %.loopexit24, %198, %194, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dtgexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
