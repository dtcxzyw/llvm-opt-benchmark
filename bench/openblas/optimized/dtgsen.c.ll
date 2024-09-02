; ModuleID = 'bench/openblas/original/dtgsen.c.ll'
source_filename = "bench/openblas/original/dtgsen.c.ll"
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
define void @dtgsen_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16, ptr nocapture noundef %17, ptr nocapture noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr nocapture noundef readonly %23, ptr nocapture noundef %24) local_unnamed_addr #0 {
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
  %82 = icmp ult i32 %77, %67
  %83 = and i1 %82, %81
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  %90 = icmp ult i32 %85, %67
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %96

92:                                               ; preds = %87, %84, %79, %76, %73, %69, %66, %62
  %93 = phi i32 [ -1, %62 ], [ -5, %66 ], [ -7, %69 ], [ -9, %73 ], [ -14, %79 ], [ -14, %76 ], [ -16, %87 ], [ -16, %84 ]
  store i32 %93, ptr %24, align 4, !tbaa !3
  %94 = sub nsw i32 0, %93
  store i32 %94, ptr %26, align 4, !tbaa !3
  %95 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #7
  br label %609

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
  %128 = getelementptr inbounds i32, ptr %40, i64 %116
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
    i32 3, label %164
    i32 5, label %164
  ]

151:                                              ; preds = %.loopexit27, %.loopexit27, %.loopexit27
  %152 = load i32, ptr %4, align 4, !tbaa !3
  %153 = shl i32 %152, 2
  %154 = add nsw i32 %153, 16
  %155 = icmp slt i32 %153, -14
  %156 = select i1 %155, i32 1, i32 %154
  %157 = shl i32 %150, 1
  %158 = sub nsw i32 %152, %150
  %159 = mul nsw i32 %157, %158
  %160 = tail call i32 @llvm.smax.i32(i32 %156, i32 %159)
  %161 = add nsw i32 %152, 6
  %162 = icmp slt i32 %152, -4
  %163 = select i1 %162, i32 1, i32 %161
  br label %184

164:                                              ; preds = %.loopexit27, %.loopexit27
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = shl i32 %165, 2
  %167 = add nsw i32 %166, 16
  %168 = icmp slt i32 %166, -14
  %169 = select i1 %168, i32 1, i32 %167
  %170 = shl i32 %150, 2
  %171 = sub nsw i32 %165, %150
  %172 = mul nsw i32 %170, %171
  %173 = tail call i32 @llvm.smax.i32(i32 %169, i32 %172)
  %174 = shl i32 %150, 1
  %175 = mul nsw i32 %174, %171
  %176 = add nsw i32 %165, 6
  %177 = tail call i32 @llvm.smax.i32(i32 %175, i32 %176)
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 1)
  br label %184

.thread19:                                        ; preds = %104, %.loopexit27
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = shl i32 %179, 2
  %181 = add nsw i32 %180, 16
  %182 = icmp slt i32 %180, -14
  %183 = select i1 %182, i32 1, i32 %181
  br label %184

184:                                              ; preds = %.thread19, %164, %151
  %185 = phi i32 [ %160, %151 ], [ %173, %164 ], [ %183, %.thread19 ]
  %186 = phi i32 [ %163, %151 ], [ %178, %164 ], [ 1, %.thread19 ]
  %187 = sitofp i32 %185 to double
  store double %187, ptr %20, align 8, !tbaa !7
  store i32 %186, ptr %22, align 4, !tbaa !3
  %188 = load i32, ptr %21, align 4, !tbaa !3
  %189 = icmp sge i32 %188, %185
  %190 = select i1 %189, i1 true, i1 %63
  br i1 %190, label %191, label %.thread22

191:                                              ; preds = %184
  %192 = load i32, ptr %23, align 4, !tbaa !3
  %193 = icmp sge i32 %192, %186
  %194 = select i1 %193, i1 true, i1 %63
  br i1 %194, label %196, label %.thread22

.thread22:                                        ; preds = %184, %191
  %195 = phi i32 [ -22, %184 ], [ -24, %191 ]
  store i32 %195, ptr %24, align 4, !tbaa !3
  br label %198

196:                                              ; preds = %191
  %.pr21 = load i32, ptr %24, align 4, !tbaa !3
  %197 = icmp eq i32 %.pr21, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %.thread22, %196
  %199 = phi i32 [ %195, %.thread22 ], [ %.pr21, %196 ]
  %200 = sub nsw i32 0, %199
  store i32 %200, ptr %26, align 4, !tbaa !3
  %201 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #7
  br label %609

202:                                              ; preds = %196
  br i1 %63, label %609, label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %16, align 4, !tbaa !3
  %205 = load i32, ptr %4, align 4, !tbaa !3
  %206 = icmp eq i32 %204, %205
  %207 = icmp eq i32 %204, 0
  %208 = or i1 %207, %206
  br i1 %208, label %209, label %236

209:                                              ; preds = %203
  br i1 %103, label %210, label %211

210:                                              ; preds = %209
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %210, %209
  %212 = add i32 %100, -2
  %213 = icmp ult i32 %212, 4
  br i1 %213, label %214, label %478

214:                                              ; preds = %211
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  store i32 %205, ptr %26, align 4, !tbaa !3
  %215 = getelementptr i8, ptr %44, i64 8
  %216 = getelementptr i8, ptr %48, i64 8
  %217 = icmp slt i32 %205, 1
  br i1 %217, label %.loopexit25, label %218

218:                                              ; preds = %214
  %219 = sext i32 %41 to i64
  %220 = sext i32 %45 to i64
  br label %221

221:                                              ; preds = %221, %218
  %222 = phi i64 [ 1, %218 ], [ %227, %221 ]
  %223 = mul nsw i64 %222, %219
  %224 = getelementptr double, ptr %215, i64 %223
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %224, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #7
  %225 = mul nsw i64 %222, %220
  %226 = getelementptr double, ptr %216, i64 %225
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %226, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #7
  %227 = add nuw nsw i64 %222, 1
  %228 = load i32, ptr %26, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %222, %229
  br i1 %230, label %221, label %.loopexit25.loopexit, !llvm.loop !12

.loopexit25.loopexit:                             ; preds = %221
  %.pre32 = load double, ptr %35, align 8, !tbaa !7
  %.pre33 = load double, ptr %30, align 8, !tbaa !7
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %214
  %231 = phi double [ %.pre33, %.loopexit25.loopexit ], [ 1.000000e+00, %214 ]
  %232 = phi double [ %.pre32, %.loopexit25.loopexit ], [ 0.000000e+00, %214 ]
  %233 = call double @sqrt(double noundef %231) #7
  %234 = fmul double %232, %233
  store double %234, ptr %19, align 8, !tbaa !7
  %235 = getelementptr inbounds i8, ptr %19, i64 8
  store double %234, ptr %235, align 8, !tbaa !7
  br label %478

236:                                              ; preds = %203
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 %205, ptr %26, align 4, !tbaa !3
  %237 = icmp slt i32 %205, 1
  br i1 %237, label %.loopexit26, label %238

238:                                              ; preds = %236
  %239 = sext i32 %41 to i64
  %invariant.gep28 = getelementptr i8, ptr %44, i64 8
  br label %240

240:                                              ; preds = %288, %238
  %241 = phi i32 [ 0, %238 ], [ %289, %288 ]
  %242 = phi i64 [ 1, %238 ], [ %291, %288 ]
  %243 = phi i32 [ 0, %238 ], [ %290, %288 ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %288

245:                                              ; preds = %240
  %246 = getelementptr inbounds i32, ptr %40, i64 %242
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = load i32, ptr %4, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %242, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %245
  %252 = mul nsw i64 %242, %239
  %gep29 = getelementptr double, ptr %invariant.gep28, i64 %242
  %253 = getelementptr double, ptr %gep29, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp une double %254, 0.000000e+00
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = icmp eq i32 %247, 0
  br i1 %257, label %258, label %.thread23

258:                                              ; preds = %256
  %259 = getelementptr i32, ptr %3, i64 %242
  %260 = load i32, ptr %259, align 4, !tbaa !3
  %261 = icmp ne i32 %260, 0
  %262 = zext i1 %261 to i32
  br label %263

263:                                              ; preds = %258, %251, %245
  %264 = phi i1 [ true, %251 ], [ true, %245 ], [ false, %258 ]
  %265 = phi i32 [ 0, %251 ], [ 0, %245 ], [ 1, %258 ]
  %266 = phi i32 [ %247, %251 ], [ %247, %245 ], [ %262, %258 ]
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %288, label %.thread23

.thread23:                                        ; preds = %256, %263
  %268 = phi i1 [ %264, %263 ], [ false, %256 ]
  %269 = load i32, ptr %36, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %36, align 4, !tbaa !3
  %271 = trunc i64 %242 to i32
  store i32 %271, ptr %34, align 4, !tbaa !3
  %272 = zext i32 %270 to i64
  %273 = icmp eq i64 %242, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %.thread23
  call void @dtgexc_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %29) #7
  %.pre = load i32, ptr %29, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %274, %.thread23
  %276 = phi i32 [ %.pre, %274 ], [ %241, %.thread23 ]
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  store i32 1, ptr %24, align 4, !tbaa !3
  br i1 %103, label %279, label %280

279:                                              ; preds = %278
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !7
  br label %280

280:                                              ; preds = %279, %278
  %281 = add i32 %100, -2
  %282 = icmp ult i32 %281, 4
  br i1 %282, label %283, label %478

283:                                              ; preds = %280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %478

284:                                              ; preds = %275
  br i1 %268, label %288, label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %36, align 4, !tbaa !3
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %36, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %285, %284, %263, %240
  %289 = phi i32 [ %276, %285 ], [ %276, %284 ], [ %241, %263 ], [ %241, %240 ]
  %290 = phi i32 [ 1, %285 ], [ 0, %284 ], [ %265, %263 ], [ 0, %240 ]
  %291 = add nuw nsw i64 %242, 1
  %292 = load i32, ptr %26, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %242, %293
  br i1 %294, label %240, label %.loopexit26, !llvm.loop !13

.loopexit26:                                      ; preds = %288, %236
  br i1 %103, label %295, label %377

295:                                              ; preds = %.loopexit26
  %296 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %296, ptr %32, align 4, !tbaa !3
  %297 = load i32, ptr %4, align 4, !tbaa !3
  %298 = sub nsw i32 %297, %296
  store i32 %298, ptr %33, align 4, !tbaa !3
  %299 = add nsw i32 %296, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %300 = mul nsw i32 %299, %41
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %44, i64 %301
  %303 = getelementptr i8, ptr %302, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %303, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32) #7
  %304 = mul nsw i32 %299, %45
  %305 = sext i32 %304 to i64
  %306 = getelementptr double, ptr %48, i64 %305
  %307 = getelementptr i8, ptr %306, i64 8
  %308 = load i32, ptr %32, align 4, !tbaa !3
  %309 = load i32, ptr %33, align 4, !tbaa !3
  %310 = mul nsw i32 %309, %308
  %311 = sext i32 %310 to i64
  %312 = getelementptr double, ptr %56, i64 %311
  %313 = getelementptr i8, ptr %312, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %307, ptr noundef nonnull %8, ptr noundef %313, ptr noundef nonnull %32) #7
  %314 = load i32, ptr %21, align 4, !tbaa !3
  %315 = load i32, ptr %32, align 4, !tbaa !3
  %316 = shl i32 %315, 1
  %317 = load i32, ptr %33, align 4, !tbaa !3
  %318 = mul nsw i32 %316, %317
  %319 = sub nsw i32 %314, %318
  store i32 %319, ptr %26, align 4, !tbaa !3
  %320 = add nsw i32 %300, %299
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %44, i64 %321
  %323 = add nsw i32 %304, %299
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %48, i64 %324
  %326 = mul nsw i32 %317, %315
  %327 = sext i32 %326 to i64
  %328 = getelementptr double, ptr %56, i64 %327
  %329 = getelementptr i8, ptr %328, i64 8
  %330 = shl i32 %326, 1
  %331 = or disjoint i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %56, i64 %332
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %322, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %325, ptr noundef nonnull %8, ptr noundef %329, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %333, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %334 = load i32, ptr %32, align 4, !tbaa !3
  %335 = load i32, ptr %33, align 4, !tbaa !3
  %336 = mul nsw i32 %335, %334
  store i32 %336, ptr %26, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #7
  %337 = load double, ptr %37, align 8, !tbaa !7
  %338 = load double, ptr %30, align 8, !tbaa !7
  %339 = call double @sqrt(double noundef %338) #7
  %340 = fmul double %337, %339
  store double %340, ptr %17, align 8, !tbaa !7
  %341 = fcmp oeq double %340, 0.000000e+00
  br i1 %341, label %352, label %342

342:                                              ; preds = %295
  %343 = load double, ptr %35, align 8, !tbaa !7
  %344 = fmul double %343, %343
  %345 = fdiv double %344, %340
  %346 = fadd double %340, %345
  %347 = call double @sqrt(double noundef %346) #7
  %348 = load double, ptr %17, align 8, !tbaa !7
  %349 = call double @sqrt(double noundef %348) #7
  %350 = fmul double %347, %349
  %351 = fdiv double %343, %350
  br label %352

352:                                              ; preds = %342, %295
  %353 = phi double [ %351, %342 ], [ 1.000000e+00, %295 ]
  store double %353, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %354 = load i32, ptr %32, align 4, !tbaa !3
  %355 = load i32, ptr %33, align 4, !tbaa !3
  %356 = mul nsw i32 %355, %354
  store i32 %356, ptr %26, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = getelementptr double, ptr %56, i64 %357
  %359 = getelementptr i8, ptr %358, i64 8
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef %359, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #7
  %360 = load double, ptr %37, align 8, !tbaa !7
  %361 = load double, ptr %30, align 8, !tbaa !7
  %362 = call double @sqrt(double noundef %361) #7
  %363 = fmul double %360, %362
  store double %363, ptr %18, align 8, !tbaa !7
  %364 = fcmp oeq double %363, 0.000000e+00
  br i1 %364, label %375, label %365

365:                                              ; preds = %352
  %366 = load double, ptr %35, align 8, !tbaa !7
  %367 = fmul double %366, %366
  %368 = fdiv double %367, %363
  %369 = fadd double %363, %368
  %370 = call double @sqrt(double noundef %369) #7
  %371 = load double, ptr %18, align 8, !tbaa !7
  %372 = call double @sqrt(double noundef %371) #7
  %373 = fmul double %370, %372
  %374 = fdiv double %366, %373
  br label %375

375:                                              ; preds = %365, %352
  %376 = phi double [ %374, %365 ], [ 1.000000e+00, %352 ]
  store double %376, ptr %18, align 8, !tbaa !7
  br label %377

377:                                              ; preds = %375, %.loopexit26
  switch i32 %100, label %478 [
    i32 4, label %378
    i32 2, label %378
    i32 3, label %416
    i32 5, label %416
  ]

378:                                              ; preds = %377, %377
  %379 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %379, ptr %32, align 4, !tbaa !3
  %380 = load i32, ptr %4, align 4, !tbaa !3
  %381 = sub nsw i32 %380, %379
  store i32 %381, ptr %33, align 4, !tbaa !3
  %382 = add nsw i32 %379, 1
  store i32 3, ptr %39, align 4, !tbaa !3
  %383 = load i32, ptr %21, align 4, !tbaa !3
  %384 = shl i32 %379, 1
  %385 = mul nsw i32 %381, %384
  %386 = sub nsw i32 %383, %385
  store i32 %386, ptr %26, align 4, !tbaa !3
  %387 = add i32 %41, 1
  %388 = mul i32 %382, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %44, i64 %389
  %391 = add i32 %45, 1
  %392 = mul i32 %382, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %48, i64 %393
  %395 = mul nsw i32 %381, %379
  %396 = sext i32 %395 to i64
  %397 = getelementptr double, ptr %56, i64 %396
  %398 = getelementptr i8, ptr %397, i64 8
  %399 = or disjoint i32 %385, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %56, i64 %400
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %390, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %394, ptr noundef nonnull %8, ptr noundef %398, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %401, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  %402 = load i32, ptr %21, align 4, !tbaa !3
  %403 = load i32, ptr %32, align 4, !tbaa !3
  %404 = shl i32 %403, 1
  %405 = load i32, ptr %33, align 4, !tbaa !3
  %406 = mul nsw i32 %404, %405
  %407 = sub nsw i32 %402, %406
  store i32 %407, ptr %26, align 4, !tbaa !3
  %408 = mul nsw i32 %405, %403
  %409 = sext i32 %408 to i64
  %410 = getelementptr double, ptr %56, i64 %409
  %411 = getelementptr i8, ptr %410, i64 8
  %412 = getelementptr inbounds i8, ptr %19, i64 8
  %413 = or disjoint i32 %406, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %56, i64 %414
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %390, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %394, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %411, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %412, ptr noundef nonnull %415, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  br label %478

416:                                              ; preds = %377, %377
  store i32 0, ptr %28, align 4, !tbaa !3
  %417 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %417, ptr %32, align 4, !tbaa !3
  %418 = load i32, ptr %4, align 4, !tbaa !3
  %419 = sub nsw i32 %418, %417
  store i32 %419, ptr %33, align 4, !tbaa !3
  %420 = add nsw i32 %417, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %421 = shl i32 %417, 1
  %422 = mul nsw i32 %421, %419
  store i32 %422, ptr %38, align 4, !tbaa !3
  %423 = add i32 %41, 1
  %424 = mul i32 %420, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %44, i64 %425
  %427 = add i32 %45, 1
  %428 = mul i32 %420, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %48, i64 %429
  br label %431

431:                                              ; preds = %437, %416
  %432 = phi i32 [ %.pre31, %437 ], [ %422, %416 ]
  %433 = sext i32 %432 to i64
  %434 = getelementptr double, ptr %20, i64 %433
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %434, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %19, ptr noundef nonnull %28, ptr noundef nonnull %31) #7
  %435 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %435, label %436 [
    i32 0, label %450
    i32 1, label %437
  ]

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %431, %436
  %.str.5.sink = phi ptr [ @.str.5, %436 ], [ @.str.4, %431 ]
  %438 = load i32, ptr %21, align 4, !tbaa !3
  %439 = load i32, ptr %32, align 4, !tbaa !3
  %440 = shl i32 %439, 1
  %441 = load i32, ptr %33, align 4, !tbaa !3
  %442 = mul nsw i32 %440, %441
  %443 = sub nsw i32 %438, %442
  store i32 %443, ptr %26, align 4, !tbaa !3
  %444 = mul nsw i32 %441, %439
  %445 = sext i32 %444 to i64
  %446 = getelementptr double, ptr %20, i64 %445
  %447 = or disjoint i32 %442, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %56, i64 %448
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %426, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %430, ptr noundef nonnull %8, ptr noundef %446, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %449, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  %.pre31 = load i32, ptr %38, align 4, !tbaa !3
  br label %431

450:                                              ; preds = %431
  %451 = load double, ptr %35, align 8, !tbaa !7
  %452 = load double, ptr %19, align 8, !tbaa !7
  %453 = fdiv double %451, %452
  store double %453, ptr %19, align 8, !tbaa !7
  %454 = getelementptr inbounds i8, ptr %19, i64 8
  br label %455

455:                                              ; preds = %461, %450
  %456 = load i32, ptr %38, align 4, !tbaa !3
  %457 = sext i32 %456 to i64
  %458 = getelementptr double, ptr %20, i64 %457
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %458, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %454, ptr noundef nonnull %28, ptr noundef nonnull %31) #7
  %459 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %459, label %460 [
    i32 0, label %474
    i32 1, label %461
  ]

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %455, %460
  %.str.5.sink47 = phi ptr [ @.str.5, %460 ], [ @.str.4, %455 ]
  %462 = load i32, ptr %21, align 4, !tbaa !3
  %463 = load i32, ptr %32, align 4, !tbaa !3
  %464 = shl i32 %463, 1
  %465 = load i32, ptr %33, align 4, !tbaa !3
  %466 = mul nsw i32 %464, %465
  %467 = sub nsw i32 %462, %466
  store i32 %467, ptr %26, align 4, !tbaa !3
  %468 = mul nsw i32 %465, %463
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %20, i64 %469
  %471 = or disjoint i32 %466, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %56, i64 %472
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink47, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %426, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %430, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %470, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %454, ptr noundef nonnull %473, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  br label %455

474:                                              ; preds = %455
  %475 = load double, ptr %35, align 8, !tbaa !7
  %476 = load double, ptr %454, align 8, !tbaa !7
  %477 = fdiv double %475, %476
  store double %477, ptr %454, align 8, !tbaa !7
  br label %478

478:                                              ; preds = %474, %378, %377, %283, %280, %.loopexit25, %211
  %479 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %479, ptr %26, align 4, !tbaa !3
  %480 = icmp slt i32 %479, 1
  br i1 %480, label %.loopexit24, label %481

481:                                              ; preds = %478
  %482 = add i32 %45, 1
  %483 = add i32 %41, 1
  %484 = getelementptr inbounds i8, ptr %20, i64 8
  %485 = getelementptr inbounds i8, ptr %20, i64 16
  %486 = getelementptr inbounds i8, ptr %20, i64 24
  %487 = getelementptr inbounds i8, ptr %20, i64 32
  %488 = getelementptr inbounds i8, ptr %20, i64 40
  %489 = getelementptr inbounds i8, ptr %20, i64 48
  %490 = getelementptr inbounds i8, ptr %20, i64 56
  %491 = fmul double %97, %99
  %492 = sext i32 %41 to i64
  %493 = sext i32 %45 to i64
  %494 = sext i32 %52 to i64
  %495 = add nsw i64 %492, 1
  %496 = add nsw i64 %493, 1
  br label %497

497:                                              ; preds = %603, %481
  %498 = phi i32 [ %479, %481 ], [ %604, %603 ]
  %499 = phi i64 [ 1, %481 ], [ %606, %603 ]
  %500 = phi i32 [ 0, %481 ], [ %605, %603 ]
  %501 = trunc i64 %499 to i32
  %502 = icmp eq i32 %500, 0
  br i1 %502, label %503, label %603

503:                                              ; preds = %497
  %504 = load i32, ptr %4, align 4, !tbaa !3
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %499, %505
  br i1 %506, label %507, label %553

507:                                              ; preds = %503
  %508 = add nuw nsw i64 %499, 1
  %509 = mul nsw i64 %499, %492
  %510 = getelementptr double, ptr %44, i64 %508
  %511 = getelementptr double, ptr %510, i64 %509
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = fcmp une double %512, 0.000000e+00
  br i1 %513, label %514, label %553

514:                                              ; preds = %507
  %515 = mul nsw i32 %41, %501
  %516 = add nuw nsw i32 %501, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr double, ptr %44, i64 %499
  %519 = getelementptr double, ptr %518, i64 %517
  %520 = load double, ptr %519, align 8, !tbaa !7
  store double %520, ptr %20, align 8, !tbaa !7
  %521 = load double, ptr %511, align 8, !tbaa !7
  store double %521, ptr %484, align 8, !tbaa !7
  %522 = mul nsw i32 %516, %41
  %523 = sext i32 %522 to i64
  %524 = getelementptr double, ptr %518, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !7
  store double %525, ptr %485, align 8, !tbaa !7
  %526 = mul i64 %508, %495
  %527 = getelementptr inbounds double, ptr %44, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !7
  store double %528, ptr %486, align 8, !tbaa !7
  %529 = mul nsw i64 %499, %493
  %530 = mul nsw i32 %45, %501
  %531 = sext i32 %530 to i64
  %532 = getelementptr double, ptr %48, i64 %499
  %533 = getelementptr double, ptr %532, i64 %531
  %534 = load double, ptr %533, align 8, !tbaa !7
  store double %534, ptr %487, align 8, !tbaa !7
  %535 = getelementptr double, ptr %48, i64 %508
  %536 = getelementptr double, ptr %535, i64 %529
  %537 = load double, ptr %536, align 8, !tbaa !7
  store double %537, ptr %488, align 8, !tbaa !7
  %538 = mul nsw i32 %516, %45
  %539 = sext i32 %538 to i64
  %540 = getelementptr double, ptr %532, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !7
  store double %541, ptr %489, align 8, !tbaa !7
  %542 = mul i64 %508, %496
  %543 = getelementptr inbounds double, ptr %48, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !7
  store double %544, ptr %490, align 8, !tbaa !7
  store double %491, ptr %27, align 8, !tbaa !7
  %545 = getelementptr inbounds double, ptr %51, i64 %499
  %546 = getelementptr double, ptr %11, i64 %499
  %547 = getelementptr inbounds double, ptr %49, i64 %499
  %548 = getelementptr double, ptr %9, i64 %499
  %549 = getelementptr inbounds double, ptr %50, i64 %499
  call void @dlag2_(ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %487, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %545, ptr noundef nonnull %546, ptr noundef nonnull %547, ptr noundef nonnull %548, ptr noundef nonnull %549) #7
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = fneg double %550
  %552 = getelementptr double, ptr %10, i64 %499
  store double %551, ptr %552, align 8, !tbaa !7
  %.pre34 = load i32, ptr %26, align 4, !tbaa !3
  br label %603

553:                                              ; preds = %507, %503
  %554 = mul i32 %482, %501
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %48, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = fcmp oge double %557, 0.000000e+00
  %559 = icmp slt i32 %504, 1
  %560 = or i1 %559, %558
  br i1 %560, label %.loopexit, label %561

561:                                              ; preds = %553
  %562 = load i32, ptr %1, align 4, !tbaa !3
  %563 = icmp eq i32 %562, 0
  %564 = mul nsw i64 %499, %494
  %565 = add nuw i32 %504, 1
  %566 = zext i32 %565 to i64
  %567 = getelementptr double, ptr %44, i64 %499
  %568 = getelementptr double, ptr %48, i64 %499
  %569 = getelementptr double, ptr %55, i64 %564
  br i1 %563, label %.split.us, label %.split

.split.us:                                        ; preds = %561, %.split.us
  %570 = phi i64 [ %579, %.split.us ], [ 1, %561 ]
  %571 = mul nsw i64 %570, %492
  %572 = getelementptr double, ptr %567, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = fneg double %573
  store double %574, ptr %572, align 8, !tbaa !7
  %575 = mul nsw i64 %570, %493
  %576 = getelementptr double, ptr %568, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = fneg double %577
  store double %578, ptr %576, align 8, !tbaa !7
  %579 = add nuw nsw i64 %570, 1
  %580 = icmp eq i64 %579, %566
  br i1 %580, label %.loopexit, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %561, %.split
  %581 = phi i64 [ %593, %.split ], [ 1, %561 ]
  %582 = mul nsw i64 %581, %492
  %583 = getelementptr double, ptr %567, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !7
  %585 = fneg double %584
  store double %585, ptr %583, align 8, !tbaa !7
  %586 = mul nsw i64 %581, %493
  %587 = getelementptr double, ptr %568, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = fneg double %588
  store double %589, ptr %587, align 8, !tbaa !7
  %590 = getelementptr double, ptr %569, i64 %581
  %591 = load double, ptr %590, align 8, !tbaa !7
  %592 = fneg double %591
  store double %592, ptr %590, align 8, !tbaa !7
  %593 = add nuw nsw i64 %581, 1
  %594 = icmp eq i64 %593, %566
  br i1 %594, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %.split, %.split.us, %553
  %595 = mul i32 %483, %501
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %44, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !7
  %599 = getelementptr inbounds double, ptr %49, i64 %499
  store double %598, ptr %599, align 8, !tbaa !7
  %600 = getelementptr inbounds double, ptr %50, i64 %499
  store double 0.000000e+00, ptr %600, align 8, !tbaa !7
  %601 = load double, ptr %556, align 8, !tbaa !7
  %602 = getelementptr inbounds double, ptr %51, i64 %499
  store double %601, ptr %602, align 8, !tbaa !7
  br label %603

603:                                              ; preds = %.loopexit, %514, %497
  %604 = phi i32 [ %.pre34, %514 ], [ %498, %.loopexit ], [ %498, %497 ]
  %605 = phi i32 [ 1, %514 ], [ 0, %.loopexit ], [ 0, %497 ]
  %606 = add nuw nsw i64 %499, 1
  %607 = sext i32 %604 to i64
  %608 = icmp slt i64 %499, %607
  br i1 %608, label %497, label %.loopexit24, !llvm.loop !15

.loopexit24:                                      ; preds = %603, %478
  store double %187, ptr %20, align 8, !tbaa !7
  store i32 %186, ptr %22, align 4, !tbaa !3
  br label %609

609:                                              ; preds = %.loopexit24, %202, %198, %92
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
