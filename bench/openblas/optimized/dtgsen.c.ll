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
  br label %631

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
  br i1 %109, label %.loopexit26, label %110

110:                                              ; preds = %107
  %111 = sext i32 %41 to i64
  %112 = add nuw i32 %108, 1
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %147, %110
  %115 = phi i32 [ 0, %110 ], [ %148, %147 ]
  %116 = phi i64 [ 1, %110 ], [ %150, %147 ]
  %117 = phi i32 [ 0, %110 ], [ %149, %147 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %116, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %116, 1
  %125 = mul nsw i64 %116, %111
  %126 = getelementptr double, ptr %44, i64 %124
  %127 = getelementptr double, ptr %126, i64 %125
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fcmp oeq double %128, 0.000000e+00
  %130 = getelementptr inbounds i32, ptr %40, i64 %116
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %129, label %133, label %134

133:                                              ; preds = %123
  br i1 %132, label %147, label %143

134:                                              ; preds = %123
  br i1 %132, label %135, label %143

135:                                              ; preds = %134
  %136 = getelementptr inbounds i32, ptr %40, i64 %124
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %143

139:                                              ; preds = %119
  %140 = getelementptr inbounds i32, ptr %40, i64 %121
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139, %135, %134, %133
  %144 = phi i32 [ 1, %133 ], [ 2, %135 ], [ 2, %134 ], [ 1, %139 ]
  %145 = phi i32 [ 0, %133 ], [ 1, %135 ], [ 1, %134 ], [ 0, %139 ]
  %146 = add nsw i32 %115, %144
  store i32 %146, ptr %16, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %143, %139, %135, %133, %114
  %148 = phi i32 [ %115, %133 ], [ %115, %135 ], [ %115, %139 ], [ %115, %114 ], [ %146, %143 ]
  %149 = phi i32 [ 0, %133 ], [ 1, %135 ], [ 0, %139 ], [ 0, %114 ], [ %145, %143 ]
  %150 = add nuw nsw i64 %116, 1
  %151 = icmp eq i64 %150, %113
  br i1 %151, label %.loopexit26, label %114, !llvm.loop !9

.loopexit26:                                      ; preds = %147, %107
  %152 = phi i32 [ 0, %107 ], [ %148, %147 ]
  %.pr18 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %.pr18, label %.thread19 [
    i32 1, label %153
    i32 2, label %153
    i32 4, label %153
    i32 3, label %166
    i32 5, label %166
  ]

153:                                              ; preds = %.loopexit26, %.loopexit26, %.loopexit26
  %154 = load i32, ptr %4, align 4, !tbaa !3
  %155 = shl i32 %154, 2
  %156 = add nsw i32 %155, 16
  %157 = icmp slt i32 %155, -14
  %158 = select i1 %157, i32 1, i32 %156
  %159 = shl i32 %152, 1
  %160 = sub nsw i32 %154, %152
  %161 = mul nsw i32 %159, %160
  %162 = tail call i32 @llvm.smax.i32(i32 %158, i32 %161)
  %163 = add nsw i32 %154, 6
  %164 = icmp slt i32 %154, -4
  %165 = select i1 %164, i32 1, i32 %163
  br label %186

166:                                              ; preds = %.loopexit26, %.loopexit26
  %167 = load i32, ptr %4, align 4, !tbaa !3
  %168 = shl i32 %167, 2
  %169 = add nsw i32 %168, 16
  %170 = icmp slt i32 %168, -14
  %171 = select i1 %170, i32 1, i32 %169
  %172 = shl i32 %152, 2
  %173 = sub nsw i32 %167, %152
  %174 = mul nsw i32 %172, %173
  %175 = tail call i32 @llvm.smax.i32(i32 %171, i32 %174)
  %176 = shl i32 %152, 1
  %177 = mul nsw i32 %176, %173
  %178 = add nsw i32 %167, 6
  %179 = tail call i32 @llvm.smax.i32(i32 %177, i32 %178)
  %180 = tail call i32 @llvm.smax.i32(i32 %179, i32 1)
  br label %186

.thread19:                                        ; preds = %104, %.loopexit26
  %181 = load i32, ptr %4, align 4, !tbaa !3
  %182 = shl i32 %181, 2
  %183 = add nsw i32 %182, 16
  %184 = icmp slt i32 %182, -14
  %185 = select i1 %184, i32 1, i32 %183
  br label %186

186:                                              ; preds = %.thread19, %166, %153
  %187 = phi i32 [ %162, %153 ], [ %175, %166 ], [ %185, %.thread19 ]
  %188 = phi i32 [ %165, %153 ], [ %180, %166 ], [ 1, %.thread19 ]
  %189 = sitofp i32 %187 to double
  store double %189, ptr %20, align 8, !tbaa !7
  store i32 %188, ptr %22, align 4, !tbaa !3
  %190 = load i32, ptr %21, align 4, !tbaa !3
  %191 = icmp sge i32 %190, %187
  %192 = select i1 %191, i1 true, i1 %63
  br i1 %192, label %193, label %.thread22

193:                                              ; preds = %186
  %194 = load i32, ptr %23, align 4, !tbaa !3
  %195 = icmp sge i32 %194, %188
  %196 = select i1 %195, i1 true, i1 %63
  br i1 %196, label %198, label %.thread22

.thread22:                                        ; preds = %186, %193
  %197 = phi i32 [ -22, %186 ], [ -24, %193 ]
  store i32 %197, ptr %24, align 4, !tbaa !3
  br label %200

198:                                              ; preds = %193
  %.pr21 = load i32, ptr %24, align 4, !tbaa !3
  %199 = icmp eq i32 %.pr21, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %.thread22, %198
  %201 = phi i32 [ %197, %.thread22 ], [ %.pr21, %198 ]
  %202 = sub nsw i32 0, %201
  store i32 %202, ptr %26, align 4, !tbaa !3
  %203 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #7
  br label %631

204:                                              ; preds = %198
  br i1 %63, label %631, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %16, align 4, !tbaa !3
  %207 = load i32, ptr %4, align 4, !tbaa !3
  %208 = icmp eq i32 %206, %207
  %209 = icmp eq i32 %206, 0
  %210 = or i1 %209, %208
  br i1 %210, label %211, label %238

211:                                              ; preds = %205
  br i1 %103, label %212, label %213

212:                                              ; preds = %211
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %212, %211
  %214 = add i32 %100, -2
  %215 = icmp ult i32 %214, 4
  br i1 %215, label %216, label %500

216:                                              ; preds = %213
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  store i32 %207, ptr %26, align 4, !tbaa !3
  %217 = getelementptr i8, ptr %44, i64 8
  %218 = getelementptr i8, ptr %48, i64 8
  %219 = icmp slt i32 %207, 1
  br i1 %219, label %.loopexit24, label %220

220:                                              ; preds = %216
  %221 = sext i32 %41 to i64
  %222 = sext i32 %45 to i64
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi i64 [ 1, %220 ], [ %229, %223 ]
  %225 = mul nsw i64 %224, %221
  %226 = getelementptr double, ptr %217, i64 %225
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %226, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #7
  %227 = mul nsw i64 %224, %222
  %228 = getelementptr double, ptr %218, i64 %227
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %228, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #7
  %229 = add nuw nsw i64 %224, 1
  %230 = load i32, ptr %26, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %224, %231
  br i1 %232, label %223, label %.loopexit24.loopexit, !llvm.loop !12

.loopexit24.loopexit:                             ; preds = %223
  %.pre29 = load double, ptr %35, align 8, !tbaa !7
  %.pre30 = load double, ptr %30, align 8, !tbaa !7
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.loopexit, %216
  %233 = phi double [ %.pre30, %.loopexit24.loopexit ], [ 1.000000e+00, %216 ]
  %234 = phi double [ %.pre29, %.loopexit24.loopexit ], [ 0.000000e+00, %216 ]
  %235 = call double @sqrt(double noundef %233) #7
  %236 = fmul double %234, %235
  store double %236, ptr %19, align 8, !tbaa !7
  %237 = getelementptr inbounds i8, ptr %19, i64 8
  store double %236, ptr %237, align 8, !tbaa !7
  br label %500

238:                                              ; preds = %205
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 %207, ptr %26, align 4, !tbaa !3
  %239 = icmp slt i32 %207, 1
  br i1 %239, label %.loopexit25, label %240

240:                                              ; preds = %238
  %241 = sext i32 %41 to i64
  br label %242

242:                                              ; preds = %294, %240
  %243 = phi i32 [ 0, %240 ], [ %295, %294 ]
  %244 = phi i64 [ 1, %240 ], [ %297, %294 ]
  %245 = phi i32 [ 0, %240 ], [ %296, %294 ]
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %294

247:                                              ; preds = %242
  %248 = getelementptr inbounds i32, ptr %40, i64 %244
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = load i32, ptr %4, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %244, %251
  br i1 %252, label %253, label %269

253:                                              ; preds = %247
  %254 = add nuw nsw i64 %244, 1
  %255 = mul nsw i64 %244, %241
  %256 = getelementptr double, ptr %44, i64 %254
  %257 = getelementptr double, ptr %256, i64 %255
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp une double %258, 0.000000e+00
  br i1 %259, label %260, label %269

260:                                              ; preds = %253
  %261 = icmp eq i32 %249, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = getelementptr inbounds i32, ptr %40, i64 %254
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = icmp ne i32 %264, 0
  br label %266

266:                                              ; preds = %262, %260
  %267 = phi i1 [ true, %260 ], [ %265, %262 ]
  %268 = zext i1 %267 to i32
  br label %269

269:                                              ; preds = %266, %253, %247
  %270 = phi i1 [ false, %266 ], [ true, %253 ], [ true, %247 ]
  %271 = phi i32 [ 1, %266 ], [ 0, %253 ], [ 0, %247 ]
  %272 = phi i32 [ %268, %266 ], [ %249, %253 ], [ %249, %247 ]
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %294, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %36, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %36, align 4, !tbaa !3
  %277 = trunc i64 %244 to i32
  store i32 %277, ptr %34, align 4, !tbaa !3
  %278 = zext i32 %276 to i64
  %279 = icmp eq i64 %244, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  call void @dtgexc_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %29) #7
  %.pre = load i32, ptr %29, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %280, %274
  %282 = phi i32 [ %.pre, %280 ], [ %243, %274 ]
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  store i32 1, ptr %24, align 4, !tbaa !3
  br i1 %103, label %285, label %286

285:                                              ; preds = %284
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !7
  br label %286

286:                                              ; preds = %285, %284
  %287 = add i32 %100, -2
  %288 = icmp ult i32 %287, 4
  br i1 %288, label %289, label %500

289:                                              ; preds = %286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %500

290:                                              ; preds = %281
  br i1 %270, label %294, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %36, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %36, align 4, !tbaa !3
  br label %294

294:                                              ; preds = %291, %290, %269, %242
  %295 = phi i32 [ %282, %291 ], [ %282, %290 ], [ %243, %269 ], [ %243, %242 ]
  %296 = phi i32 [ 1, %291 ], [ 0, %290 ], [ %271, %269 ], [ 0, %242 ]
  %297 = add nuw nsw i64 %244, 1
  %298 = load i32, ptr %26, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %244, %299
  br i1 %300, label %242, label %.loopexit25, !llvm.loop !13

.loopexit25:                                      ; preds = %294, %238
  br i1 %103, label %301, label %383

301:                                              ; preds = %.loopexit25
  %302 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %302, ptr %32, align 4, !tbaa !3
  %303 = load i32, ptr %4, align 4, !tbaa !3
  %304 = sub nsw i32 %303, %302
  store i32 %304, ptr %33, align 4, !tbaa !3
  %305 = add nsw i32 %302, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %306 = mul nsw i32 %305, %41
  %307 = sext i32 %306 to i64
  %308 = getelementptr double, ptr %44, i64 %307
  %309 = getelementptr i8, ptr %308, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %309, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32) #7
  %310 = mul nsw i32 %305, %45
  %311 = sext i32 %310 to i64
  %312 = getelementptr double, ptr %48, i64 %311
  %313 = getelementptr i8, ptr %312, i64 8
  %314 = load i32, ptr %32, align 4, !tbaa !3
  %315 = load i32, ptr %33, align 4, !tbaa !3
  %316 = mul nsw i32 %315, %314
  %317 = sext i32 %316 to i64
  %318 = getelementptr double, ptr %56, i64 %317
  %319 = getelementptr i8, ptr %318, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %313, ptr noundef nonnull %8, ptr noundef %319, ptr noundef nonnull %32) #7
  %320 = load i32, ptr %21, align 4, !tbaa !3
  %321 = load i32, ptr %32, align 4, !tbaa !3
  %322 = shl i32 %321, 1
  %323 = load i32, ptr %33, align 4, !tbaa !3
  %324 = mul nsw i32 %322, %323
  %325 = sub nsw i32 %320, %324
  store i32 %325, ptr %26, align 4, !tbaa !3
  %326 = add nsw i32 %306, %305
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %44, i64 %327
  %329 = add nsw i32 %310, %305
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %48, i64 %330
  %332 = mul nsw i32 %323, %321
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %56, i64 %333
  %335 = getelementptr i8, ptr %334, i64 8
  %336 = shl i32 %332, 1
  %337 = or disjoint i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %56, i64 %338
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %328, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %331, ptr noundef nonnull %8, ptr noundef %335, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %339, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %340 = load i32, ptr %32, align 4, !tbaa !3
  %341 = load i32, ptr %33, align 4, !tbaa !3
  %342 = mul nsw i32 %341, %340
  store i32 %342, ptr %26, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #7
  %343 = load double, ptr %37, align 8, !tbaa !7
  %344 = load double, ptr %30, align 8, !tbaa !7
  %345 = call double @sqrt(double noundef %344) #7
  %346 = fmul double %343, %345
  store double %346, ptr %17, align 8, !tbaa !7
  %347 = fcmp oeq double %346, 0.000000e+00
  br i1 %347, label %358, label %348

348:                                              ; preds = %301
  %349 = load double, ptr %35, align 8, !tbaa !7
  %350 = fmul double %349, %349
  %351 = fdiv double %350, %346
  %352 = fadd double %346, %351
  %353 = call double @sqrt(double noundef %352) #7
  %354 = load double, ptr %17, align 8, !tbaa !7
  %355 = call double @sqrt(double noundef %354) #7
  %356 = fmul double %353, %355
  %357 = fdiv double %349, %356
  br label %358

358:                                              ; preds = %348, %301
  %359 = phi double [ %357, %348 ], [ 1.000000e+00, %301 ]
  store double %359, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %360 = load i32, ptr %32, align 4, !tbaa !3
  %361 = load i32, ptr %33, align 4, !tbaa !3
  %362 = mul nsw i32 %361, %360
  store i32 %362, ptr %26, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = getelementptr double, ptr %56, i64 %363
  %365 = getelementptr i8, ptr %364, i64 8
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef %365, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #7
  %366 = load double, ptr %37, align 8, !tbaa !7
  %367 = load double, ptr %30, align 8, !tbaa !7
  %368 = call double @sqrt(double noundef %367) #7
  %369 = fmul double %366, %368
  store double %369, ptr %18, align 8, !tbaa !7
  %370 = fcmp oeq double %369, 0.000000e+00
  br i1 %370, label %381, label %371

371:                                              ; preds = %358
  %372 = load double, ptr %35, align 8, !tbaa !7
  %373 = fmul double %372, %372
  %374 = fdiv double %373, %369
  %375 = fadd double %369, %374
  %376 = call double @sqrt(double noundef %375) #7
  %377 = load double, ptr %18, align 8, !tbaa !7
  %378 = call double @sqrt(double noundef %377) #7
  %379 = fmul double %376, %378
  %380 = fdiv double %372, %379
  br label %381

381:                                              ; preds = %371, %358
  %382 = phi double [ %380, %371 ], [ 1.000000e+00, %358 ]
  store double %382, ptr %18, align 8, !tbaa !7
  br label %383

383:                                              ; preds = %381, %.loopexit25
  switch i32 %100, label %500 [
    i32 4, label %384
    i32 2, label %384
    i32 3, label %422
    i32 5, label %422
  ]

384:                                              ; preds = %383, %383
  %385 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %385, ptr %32, align 4, !tbaa !3
  %386 = load i32, ptr %4, align 4, !tbaa !3
  %387 = sub nsw i32 %386, %385
  store i32 %387, ptr %33, align 4, !tbaa !3
  %388 = add nsw i32 %385, 1
  store i32 3, ptr %39, align 4, !tbaa !3
  %389 = load i32, ptr %21, align 4, !tbaa !3
  %390 = shl i32 %385, 1
  %391 = mul nsw i32 %387, %390
  %392 = sub nsw i32 %389, %391
  store i32 %392, ptr %26, align 4, !tbaa !3
  %393 = add i32 %41, 1
  %394 = mul i32 %388, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %44, i64 %395
  %397 = add i32 %45, 1
  %398 = mul i32 %388, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %48, i64 %399
  %401 = mul nsw i32 %387, %385
  %402 = sext i32 %401 to i64
  %403 = getelementptr double, ptr %56, i64 %402
  %404 = getelementptr i8, ptr %403, i64 8
  %405 = or disjoint i32 %391, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %56, i64 %406
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %396, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %400, ptr noundef nonnull %8, ptr noundef %404, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %407, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  %408 = load i32, ptr %21, align 4, !tbaa !3
  %409 = load i32, ptr %32, align 4, !tbaa !3
  %410 = shl i32 %409, 1
  %411 = load i32, ptr %33, align 4, !tbaa !3
  %412 = mul nsw i32 %410, %411
  %413 = sub nsw i32 %408, %412
  store i32 %413, ptr %26, align 4, !tbaa !3
  %414 = mul nsw i32 %411, %409
  %415 = sext i32 %414 to i64
  %416 = getelementptr double, ptr %56, i64 %415
  %417 = getelementptr i8, ptr %416, i64 8
  %418 = getelementptr inbounds i8, ptr %19, i64 8
  %419 = or disjoint i32 %412, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %56, i64 %420
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %396, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %400, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %417, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %418, ptr noundef nonnull %421, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  br label %500

422:                                              ; preds = %383, %383
  store i32 0, ptr %28, align 4, !tbaa !3
  %423 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %423, ptr %32, align 4, !tbaa !3
  %424 = load i32, ptr %4, align 4, !tbaa !3
  %425 = sub nsw i32 %424, %423
  store i32 %425, ptr %33, align 4, !tbaa !3
  %426 = add nsw i32 %423, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %427 = shl i32 %423, 1
  %428 = mul nsw i32 %427, %425
  store i32 %428, ptr %38, align 4, !tbaa !3
  %429 = add i32 %41, 1
  %430 = mul i32 %426, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %44, i64 %431
  %433 = add i32 %45, 1
  %434 = mul i32 %426, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %48, i64 %435
  br label %437

437:                                              ; preds = %458, %422
  %438 = phi i32 [ %.pre28, %458 ], [ %428, %422 ]
  %439 = sext i32 %438 to i64
  %440 = getelementptr double, ptr %20, i64 %439
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %440, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %19, ptr noundef nonnull %28, ptr noundef nonnull %31) #7
  %441 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %441, label %450 [
    i32 0, label %464
    i32 1, label %442
  ]

442:                                              ; preds = %437
  %443 = load i32, ptr %21, align 4, !tbaa !3
  %444 = load i32, ptr %32, align 4, !tbaa !3
  %445 = shl i32 %444, 1
  %446 = load i32, ptr %33, align 4, !tbaa !3
  %447 = mul nsw i32 %445, %446
  %448 = sub nsw i32 %443, %447
  store i32 %448, ptr %26, align 4, !tbaa !3
  %449 = mul nsw i32 %446, %444
  br label %458

450:                                              ; preds = %437
  %451 = load i32, ptr %21, align 4, !tbaa !3
  %452 = load i32, ptr %32, align 4, !tbaa !3
  %453 = shl i32 %452, 1
  %454 = load i32, ptr %33, align 4, !tbaa !3
  %455 = mul nsw i32 %453, %454
  %456 = sub nsw i32 %451, %455
  store i32 %456, ptr %26, align 4, !tbaa !3
  %457 = mul nsw i32 %454, %452
  br label %458

458:                                              ; preds = %450, %442
  %.sink = phi i32 [ %457, %450 ], [ %449, %442 ]
  %.sink36 = phi i32 [ %455, %450 ], [ %447, %442 ]
  %.str.5.sink = phi ptr [ @.str.5, %450 ], [ @.str.4, %442 ]
  %459 = sext i32 %.sink to i64
  %460 = getelementptr double, ptr %20, i64 %459
  %461 = or disjoint i32 %.sink36, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %56, i64 %462
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %432, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %436, ptr noundef nonnull %8, ptr noundef %460, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %463, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  %.pre28 = load i32, ptr %38, align 4, !tbaa !3
  br label %437

464:                                              ; preds = %437
  %465 = load double, ptr %35, align 8, !tbaa !7
  %466 = load double, ptr %19, align 8, !tbaa !7
  %467 = fdiv double %465, %466
  store double %467, ptr %19, align 8, !tbaa !7
  %468 = getelementptr inbounds i8, ptr %19, i64 8
  br label %469

469:                                              ; preds = %490, %464
  %470 = load i32, ptr %38, align 4, !tbaa !3
  %471 = sext i32 %470 to i64
  %472 = getelementptr double, ptr %20, i64 %471
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %472, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %468, ptr noundef nonnull %28, ptr noundef nonnull %31) #7
  %473 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %473, label %482 [
    i32 0, label %496
    i32 1, label %474
  ]

474:                                              ; preds = %469
  %475 = load i32, ptr %21, align 4, !tbaa !3
  %476 = load i32, ptr %32, align 4, !tbaa !3
  %477 = shl i32 %476, 1
  %478 = load i32, ptr %33, align 4, !tbaa !3
  %479 = mul nsw i32 %477, %478
  %480 = sub nsw i32 %475, %479
  store i32 %480, ptr %26, align 4, !tbaa !3
  %481 = mul nsw i32 %478, %476
  br label %490

482:                                              ; preds = %469
  %483 = load i32, ptr %21, align 4, !tbaa !3
  %484 = load i32, ptr %32, align 4, !tbaa !3
  %485 = shl i32 %484, 1
  %486 = load i32, ptr %33, align 4, !tbaa !3
  %487 = mul nsw i32 %485, %486
  %488 = sub nsw i32 %483, %487
  store i32 %488, ptr %26, align 4, !tbaa !3
  %489 = mul nsw i32 %486, %484
  br label %490

490:                                              ; preds = %482, %474
  %.sink45 = phi i32 [ %489, %482 ], [ %481, %474 ]
  %.sink43 = phi i32 [ %487, %482 ], [ %479, %474 ]
  %.str.5.sink38 = phi ptr [ @.str.5, %482 ], [ @.str.4, %474 ]
  %491 = sext i32 %.sink45 to i64
  %492 = getelementptr double, ptr %20, i64 %491
  %493 = or disjoint i32 %.sink43, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %56, i64 %494
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink38, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %432, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %436, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %492, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %468, ptr noundef nonnull %495, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  br label %469

496:                                              ; preds = %469
  %497 = load double, ptr %35, align 8, !tbaa !7
  %498 = load double, ptr %468, align 8, !tbaa !7
  %499 = fdiv double %497, %498
  store double %499, ptr %468, align 8, !tbaa !7
  br label %500

500:                                              ; preds = %496, %384, %383, %289, %286, %.loopexit24, %213
  %501 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %501, ptr %26, align 4, !tbaa !3
  %502 = icmp slt i32 %501, 1
  br i1 %502, label %.loopexit23, label %503

503:                                              ; preds = %500
  %504 = add i32 %45, 1
  %505 = add i32 %41, 1
  %506 = getelementptr inbounds i8, ptr %20, i64 8
  %507 = getelementptr inbounds i8, ptr %20, i64 16
  %508 = getelementptr inbounds i8, ptr %20, i64 24
  %509 = getelementptr inbounds i8, ptr %20, i64 32
  %510 = getelementptr inbounds i8, ptr %20, i64 40
  %511 = getelementptr inbounds i8, ptr %20, i64 48
  %512 = getelementptr inbounds i8, ptr %20, i64 56
  %513 = fmul double %97, %99
  %514 = sext i32 %41 to i64
  %515 = sext i32 %45 to i64
  %516 = sext i32 %52 to i64
  %517 = add nsw i64 %514, 1
  %518 = add nsw i64 %515, 1
  br label %519

519:                                              ; preds = %625, %503
  %520 = phi i32 [ %501, %503 ], [ %626, %625 ]
  %521 = phi i64 [ 1, %503 ], [ %628, %625 ]
  %522 = phi i32 [ 0, %503 ], [ %627, %625 ]
  %523 = trunc i64 %521 to i32
  %524 = icmp eq i32 %522, 0
  br i1 %524, label %525, label %625

525:                                              ; preds = %519
  %526 = load i32, ptr %4, align 4, !tbaa !3
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %521, %527
  br i1 %528, label %529, label %575

529:                                              ; preds = %525
  %530 = add nuw nsw i64 %521, 1
  %531 = mul nsw i64 %521, %514
  %532 = getelementptr double, ptr %44, i64 %530
  %533 = getelementptr double, ptr %532, i64 %531
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = fcmp une double %534, 0.000000e+00
  br i1 %535, label %536, label %575

536:                                              ; preds = %529
  %537 = mul nsw i32 %41, %523
  %538 = add nuw nsw i32 %523, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr double, ptr %44, i64 %521
  %541 = getelementptr double, ptr %540, i64 %539
  %542 = load double, ptr %541, align 8, !tbaa !7
  store double %542, ptr %20, align 8, !tbaa !7
  %543 = load double, ptr %533, align 8, !tbaa !7
  store double %543, ptr %506, align 8, !tbaa !7
  %544 = mul nsw i32 %538, %41
  %545 = sext i32 %544 to i64
  %546 = getelementptr double, ptr %540, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !7
  store double %547, ptr %507, align 8, !tbaa !7
  %548 = mul i64 %530, %517
  %549 = getelementptr inbounds double, ptr %44, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !7
  store double %550, ptr %508, align 8, !tbaa !7
  %551 = mul nsw i64 %521, %515
  %552 = mul nsw i32 %45, %523
  %553 = sext i32 %552 to i64
  %554 = getelementptr double, ptr %48, i64 %521
  %555 = getelementptr double, ptr %554, i64 %553
  %556 = load double, ptr %555, align 8, !tbaa !7
  store double %556, ptr %509, align 8, !tbaa !7
  %557 = getelementptr double, ptr %48, i64 %530
  %558 = getelementptr double, ptr %557, i64 %551
  %559 = load double, ptr %558, align 8, !tbaa !7
  store double %559, ptr %510, align 8, !tbaa !7
  %560 = mul nsw i32 %538, %45
  %561 = sext i32 %560 to i64
  %562 = getelementptr double, ptr %554, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !7
  store double %563, ptr %511, align 8, !tbaa !7
  %564 = mul i64 %530, %518
  %565 = getelementptr inbounds double, ptr %48, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !7
  store double %566, ptr %512, align 8, !tbaa !7
  store double %513, ptr %27, align 8, !tbaa !7
  %567 = getelementptr inbounds double, ptr %51, i64 %521
  %568 = getelementptr inbounds double, ptr %51, i64 %530
  %569 = getelementptr inbounds double, ptr %49, i64 %521
  %570 = getelementptr inbounds double, ptr %49, i64 %530
  %571 = getelementptr inbounds double, ptr %50, i64 %521
  call void @dlag2_(ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %509, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %567, ptr noundef nonnull %568, ptr noundef nonnull %569, ptr noundef nonnull %570, ptr noundef nonnull %571) #7
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = fneg double %572
  %574 = getelementptr inbounds double, ptr %50, i64 %530
  store double %573, ptr %574, align 8, !tbaa !7
  %.pre31 = load i32, ptr %26, align 4, !tbaa !3
  br label %625

575:                                              ; preds = %529, %525
  %576 = mul i32 %504, %523
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %48, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = fcmp oge double %579, 0.000000e+00
  %581 = icmp slt i32 %526, 1
  %582 = or i1 %581, %580
  br i1 %582, label %.loopexit, label %583

583:                                              ; preds = %575
  %584 = load i32, ptr %1, align 4, !tbaa !3
  %585 = icmp eq i32 %584, 0
  %586 = mul nsw i64 %521, %516
  %587 = add nuw i32 %526, 1
  %588 = zext i32 %587 to i64
  %589 = getelementptr double, ptr %44, i64 %521
  %590 = getelementptr double, ptr %48, i64 %521
  %591 = getelementptr double, ptr %55, i64 %586
  br i1 %585, label %.split.us, label %.split

.split.us:                                        ; preds = %583, %.split.us
  %592 = phi i64 [ %601, %.split.us ], [ 1, %583 ]
  %593 = mul nsw i64 %592, %514
  %594 = getelementptr double, ptr %589, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = fneg double %595
  store double %596, ptr %594, align 8, !tbaa !7
  %597 = mul nsw i64 %592, %515
  %598 = getelementptr double, ptr %590, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !7
  %600 = fneg double %599
  store double %600, ptr %598, align 8, !tbaa !7
  %601 = add nuw nsw i64 %592, 1
  %602 = icmp eq i64 %601, %588
  br i1 %602, label %.loopexit, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %583, %.split
  %603 = phi i64 [ %615, %.split ], [ 1, %583 ]
  %604 = mul nsw i64 %603, %514
  %605 = getelementptr double, ptr %589, i64 %604
  %606 = load double, ptr %605, align 8, !tbaa !7
  %607 = fneg double %606
  store double %607, ptr %605, align 8, !tbaa !7
  %608 = mul nsw i64 %603, %515
  %609 = getelementptr double, ptr %590, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = fneg double %610
  store double %611, ptr %609, align 8, !tbaa !7
  %612 = getelementptr double, ptr %591, i64 %603
  %613 = load double, ptr %612, align 8, !tbaa !7
  %614 = fneg double %613
  store double %614, ptr %612, align 8, !tbaa !7
  %615 = add nuw nsw i64 %603, 1
  %616 = icmp eq i64 %615, %588
  br i1 %616, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %.split, %.split.us, %575
  %617 = mul i32 %505, %523
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %44, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !7
  %621 = getelementptr inbounds double, ptr %49, i64 %521
  store double %620, ptr %621, align 8, !tbaa !7
  %622 = getelementptr inbounds double, ptr %50, i64 %521
  store double 0.000000e+00, ptr %622, align 8, !tbaa !7
  %623 = load double, ptr %578, align 8, !tbaa !7
  %624 = getelementptr inbounds double, ptr %51, i64 %521
  store double %623, ptr %624, align 8, !tbaa !7
  br label %625

625:                                              ; preds = %.loopexit, %536, %519
  %626 = phi i32 [ %.pre31, %536 ], [ %520, %.loopexit ], [ %520, %519 ]
  %627 = phi i32 [ 1, %536 ], [ 0, %.loopexit ], [ 0, %519 ]
  %628 = add nuw nsw i64 %521, 1
  %629 = sext i32 %626 to i64
  %630 = icmp slt i64 %521, %629
  br i1 %630, label %519, label %.loopexit23, !llvm.loop !15

.loopexit23:                                      ; preds = %625, %500
  store double %189, ptr %20, align 8, !tbaa !7
  store i32 %188, ptr %22, align 4, !tbaa !3
  br label %631

631:                                              ; preds = %.loopexit23, %204, %200, %92
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
