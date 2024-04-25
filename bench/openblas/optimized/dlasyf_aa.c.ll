; ModuleID = 'bench/openblas/original/dlasyf_aa.c.ll'
source_filename = "bench/openblas/original/dlasyf_aa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b6 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b8 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b22 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlasyf_aa_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %7, i64 %20
  %22 = getelementptr inbounds i8, ptr %9, i64 -8
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = sub nsw i32 2, %23
  %25 = sub i32 3, %23
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %10
  %29 = getelementptr i8, ptr %17, i64 8
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %28
  %35 = mul nsw i32 %25, %18
  %36 = add i32 %18, 1
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = add i32 %23, -2
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = sext i32 %24 to i64
  %41 = sext i32 %18 to i64
  %42 = sext i32 %14 to i64
  %43 = sext i32 %35 to i64
  %44 = sext i32 %25 to i64
  %45 = getelementptr double, ptr %21, i64 %43
  %46 = getelementptr double, ptr %21, i64 %41
  br label %68

47:                                               ; preds = %10
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = tail call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %47
  %53 = mul nsw i32 %25, %18
  %54 = add i32 %18, 1
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = add i32 %23, -2
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  %58 = sext i32 %24 to i64
  %59 = sext i32 %14 to i64
  %60 = sext i32 %18 to i64
  %61 = sext i32 %53 to i64
  %62 = sext i32 %25 to i64
  %63 = getelementptr double, ptr %21, i64 %61
  %64 = getelementptr double, ptr %17, i64 %59
  %65 = getelementptr i8, ptr %17, i64 8
  %66 = getelementptr i8, ptr %17, i64 16
  %67 = getelementptr double, ptr %21, i64 %60
  br label %242

68:                                               ; preds = %236, %34
  %69 = phi i64 [ 1, %34 ], [ %.pre-phi43, %236 ]
  %70 = phi i32 [ %30, %34 ], [ %237, %236 ]
  %71 = trunc i64 %69 to i32
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = add nsw i32 %72, %71
  %74 = add nsw i32 %73, -1
  %reass.sub = sub i32 %70, %71
  %75 = add i32 %reass.sub, 1
  store i32 %75, ptr %13, align 4, !tbaa !3
  %76 = icmp sgt i32 %73, 3
  br i1 %76, label %77, label %._crit_edge24

._crit_edge24:                                    ; preds = %68
  %.pre36 = mul i32 %36, %71
  %.pre38 = sext i32 %.pre36 to i64
  br label %85

77:                                               ; preds = %68
  %78 = sub i32 %71, %25
  store i32 %78, ptr %11, align 4, !tbaa !3
  %79 = getelementptr double, ptr %45, i64 %69
  %80 = mul nsw i64 %69, %42
  %81 = getelementptr double, ptr %29, i64 %80
  %82 = mul i32 %36, %71
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %21, i64 %83
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %79, ptr noundef nonnull %8, ptr noundef %81, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %84, ptr noundef nonnull @c__1) #4
  br label %85

85:                                               ; preds = %._crit_edge24, %77
  %.pre-phi39 = phi i64 [ %.pre38, %._crit_edge24 ], [ %83, %77 ]
  %86 = getelementptr inbounds double, ptr %21, i64 %.pre-phi39
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef %86, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %87 = icmp sgt i64 %69, %44
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = mul i32 %14, %71
  %90 = add i32 %89, -2
  %91 = add i32 %90, %73
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %17, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fneg double %94
  store double %95, ptr %12, align 8, !tbaa !7
  %96 = add i32 %89, -3
  %97 = add i32 %96, %73
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %17, i64 %98
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %99, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull @c__1) #4
  br label %100

100:                                              ; preds = %88, %85
  %101 = load double, ptr %9, align 8, !tbaa !7
  %102 = mul nsw i64 %69, %42
  %103 = sext i32 %74 to i64
  %104 = getelementptr double, ptr %17, i64 %102
  %105 = getelementptr double, ptr %104, i64 %103
  store double %101, ptr %105, align 8, !tbaa !7
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %69, %107
  br i1 %108, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre42 = add nuw nsw i64 %69, 1
  br label %236

109:                                              ; preds = %100
  %110 = icmp sgt i32 %73, 2
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  %112 = fneg double %101
  store double %112, ptr %12, align 8, !tbaa !7
  %113 = sub nsw i32 %106, %71
  store i32 %113, ptr %11, align 4, !tbaa !3
  %114 = add i32 %71, 1
  %115 = mul i32 %114, %14
  %116 = add i32 %115, -2
  %117 = add i32 %116, %73
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %17, i64 %118
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %119, ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %111, %109
  %121 = phi i32 [ %.pre, %111 ], [ %106, %109 ]
  %122 = sub nsw i32 %121, %71
  store i32 %122, ptr %11, align 4, !tbaa !3
  %123 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef nonnull %37, ptr noundef nonnull @c__1) #4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %22, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = icmp ne i32 %124, 2
  %129 = fcmp une double %127, 0.000000e+00
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %191

131:                                              ; preds = %120
  %132 = load double, ptr %37, align 8, !tbaa !7
  store double %132, ptr %126, align 8, !tbaa !7
  store double %127, ptr %37, align 8, !tbaa !7
  %133 = add nuw nsw i32 %71, 2
  %134 = add nuw nsw i64 %69, 1
  %135 = add nuw nsw i32 %71, 1
  %136 = add i32 %123, %71
  %137 = add i32 %123, -2
  store i32 %137, ptr %11, align 4, !tbaa !3
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = mul nsw i32 %133, %14
  %140 = add i32 %139, %71
  %141 = add i32 %140, %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %17, i64 %142
  %144 = mul nsw i32 %136, %14
  %145 = trunc i64 %134 to i32
  %146 = add i32 %144, %145
  %147 = add i32 %146, %138
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %17, i64 %148
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %143, ptr noundef nonnull %5, ptr noundef %149, ptr noundef nonnull @c__1) #4
  %150 = load i32, ptr %2, align 4, !tbaa !3
  %151 = icmp slt i32 %136, %150
  br i1 %151, label %152, label %._crit_edge23

._crit_edge23:                                    ; preds = %131
  %.pre40 = add i32 %136, -1
  br label %166

152:                                              ; preds = %131
  %153 = add nsw i32 %124, %71
  %154 = sub nsw i32 %150, %136
  store i32 %154, ptr %11, align 4, !tbaa !3
  %155 = load i32, ptr %1, align 4, !tbaa !3
  %156 = mul nsw i32 %153, %14
  %157 = add i32 %155, %156
  %158 = add i32 %157, %71
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %17, i64 %159
  %161 = add i32 %136, -1
  %162 = add i32 %161, %156
  %163 = add i32 %162, %155
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %17, i64 %164
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %160, ptr noundef nonnull %5, ptr noundef %165, ptr noundef nonnull %5) #4
  br label %166

166:                                              ; preds = %._crit_edge23, %152
  %.pre-phi41 = phi i32 [ %.pre40, %._crit_edge23 ], [ %161, %152 ]
  %167 = load i32, ptr %1, align 4, !tbaa !3
  %168 = mul nsw i32 %135, %14
  %169 = add i32 %168, %71
  %170 = add i32 %169, %167
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %17, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = add i32 %.pre-phi41, %144
  %175 = add i32 %174, %167
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %17, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  store double %178, ptr %172, align 8, !tbaa !7
  store double %173, ptr %177, align 8, !tbaa !7
  store i32 %71, ptr %11, align 4, !tbaa !3
  %179 = getelementptr double, ptr %46, i64 %134
  %180 = add nsw i32 %136, %18
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %21, i64 %181
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %179, ptr noundef nonnull %8, ptr noundef %182, ptr noundef nonnull %8) #4
  %183 = getelementptr i32, ptr %6, i64 %69
  store i32 %136, ptr %183, align 4, !tbaa !3
  %184 = icmp slt i64 %69, %40
  br i1 %184, label %194, label %185

185:                                              ; preds = %166
  %186 = mul nsw i64 %134, %42
  %187 = add i32 %38, %145
  store i32 %187, ptr %11, align 4, !tbaa !3
  %188 = getelementptr double, ptr %29, i64 %186
  %189 = sext i32 %144 to i64
  %190 = getelementptr double, ptr %29, i64 %189
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %188, ptr noundef nonnull @c__1, ptr noundef %190, ptr noundef nonnull @c__1) #4
  br label %194

191:                                              ; preds = %120
  %192 = getelementptr i32, ptr %6, i64 %69
  %193 = add i32 %71, 1
  store i32 %193, ptr %192, align 4, !tbaa !3
  %.pre21 = add nuw nsw i64 %69, 1
  br label %194

194:                                              ; preds = %191, %185, %166
  %.pre-phi22 = phi i64 [ %.pre21, %191 ], [ %134, %185 ], [ %134, %166 ]
  %195 = load double, ptr %37, align 8, !tbaa !7
  %196 = mul nsw i64 %.pre-phi22, %42
  %197 = getelementptr double, ptr %17, i64 %196
  %198 = getelementptr double, ptr %197, i64 %103
  store double %195, ptr %198, align 8, !tbaa !7
  %199 = load i32, ptr %3, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %69, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %194
  %203 = load i32, ptr %2, align 4, !tbaa !3
  %204 = sub nsw i32 %203, %71
  store i32 %204, ptr %11, align 4, !tbaa !3
  %205 = sext i32 %73 to i64
  %206 = getelementptr double, ptr %197, i64 %205
  %207 = trunc i64 %.pre-phi22 to i32
  %208 = mul i32 %36, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %21, i64 %209
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %206, ptr noundef nonnull %5, ptr noundef %210, ptr noundef nonnull @c__1) #4
  br label %211

211:                                              ; preds = %202, %194
  %212 = load i32, ptr %2, align 4, !tbaa !3
  %213 = add nsw i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %69, %214
  br i1 %215, label %216, label %236

216:                                              ; preds = %211
  %217 = load double, ptr %198, align 8, !tbaa !7
  %218 = fcmp une double %217, 0.000000e+00
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = fdiv double 1.000000e+00, %217
  store double %220, ptr %12, align 8, !tbaa !7
  %221 = xor i32 %71, -1
  %222 = add i32 %212, %221
  store i32 %222, ptr %11, align 4, !tbaa !3
  %223 = add nuw nsw i64 %69, 2
  %224 = mul nsw i64 %223, %42
  %225 = getelementptr double, ptr %17, i64 %224
  %226 = getelementptr double, ptr %225, i64 %103
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef nonnull %39, ptr noundef nonnull @c__1, ptr noundef %226, ptr noundef nonnull %5) #4
  %227 = load i32, ptr %2, align 4, !tbaa !3
  %228 = add i32 %227, %221
  store i32 %228, ptr %11, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %226, ptr noundef nonnull %5) #4
  br label %236

229:                                              ; preds = %216
  %230 = xor i32 %71, -1
  %231 = add i32 %212, %230
  store i32 %231, ptr %11, align 4, !tbaa !3
  %232 = add nuw nsw i64 %69, 2
  %233 = mul nsw i64 %232, %42
  %234 = getelementptr double, ptr %17, i64 %233
  %235 = getelementptr double, ptr %234, i64 %103
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %235, ptr noundef nonnull %5) #4
  br label %236

236:                                              ; preds = %._crit_edge, %229, %219, %211
  %.pre-phi43 = phi i64 [ %.pre42, %._crit_edge ], [ %.pre-phi22, %229 ], [ %.pre-phi22, %219 ], [ %.pre-phi22, %211 ]
  %237 = load i32, ptr %2, align 4, !tbaa !3
  %238 = load i32, ptr %3, align 4, !tbaa !3
  %239 = call i32 @llvm.smin.i32(i32 %237, i32 %238)
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %69, %240
  br i1 %241, label %68, label %.loopexit

242:                                              ; preds = %404, %52
  %243 = phi i64 [ 1, %52 ], [ %.pre-phi35, %404 ]
  %244 = phi i32 [ %48, %52 ], [ %405, %404 ]
  %245 = load i32, ptr %1, align 4, !tbaa !3
  %246 = trunc i64 %243 to i32
  %247 = add nsw i32 %245, %246
  %248 = add nsw i32 %247, -1
  %reass.sub17 = sub i32 %244, %246
  %249 = add i32 %reass.sub17, 1
  store i32 %249, ptr %13, align 4, !tbaa !3
  %250 = icmp sgt i32 %247, 3
  br i1 %250, label %251, label %._crit_edge27

._crit_edge27:                                    ; preds = %242
  %.pre28 = mul i32 %54, %246
  %.pre30 = sext i32 %.pre28 to i64
  br label %258

251:                                              ; preds = %242
  %252 = sub i32 %246, %25
  store i32 %252, ptr %11, align 4, !tbaa !3
  %253 = getelementptr double, ptr %63, i64 %243
  %254 = getelementptr double, ptr %64, i64 %243
  %255 = mul i32 %54, %246
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %21, i64 %256
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %253, ptr noundef nonnull %8, ptr noundef %254, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %257, ptr noundef nonnull @c__1) #4
  br label %258

258:                                              ; preds = %._crit_edge27, %251
  %.pre-phi31 = phi i64 [ %.pre30, %._crit_edge27 ], [ %256, %251 ]
  %259 = getelementptr inbounds double, ptr %21, i64 %.pre-phi31
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef %259, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %260 = icmp sgt i64 %243, %62
  br i1 %260, label %261, label %273

261:                                              ; preds = %258
  %262 = add nsw i32 %247, -2
  %263 = mul nsw i32 %262, %14
  %264 = sext i32 %263 to i64
  %265 = getelementptr double, ptr %17, i64 %243
  %266 = getelementptr double, ptr %265, i64 %264
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fneg double %267
  store double %268, ptr %12, align 8, !tbaa !7
  %269 = add nsw i32 %247, -3
  %270 = mul nsw i32 %269, %14
  %271 = sext i32 %270 to i64
  %272 = getelementptr double, ptr %265, i64 %271
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %272, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  br label %273

273:                                              ; preds = %261, %258
  %274 = load double, ptr %9, align 8, !tbaa !7
  %275 = mul nsw i32 %248, %14
  %276 = sext i32 %275 to i64
  %277 = getelementptr double, ptr %17, i64 %243
  %278 = getelementptr double, ptr %277, i64 %276
  store double %274, ptr %278, align 8, !tbaa !7
  %279 = load i32, ptr %2, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %243, %280
  br i1 %281, label %282, label %._crit_edge25

._crit_edge25:                                    ; preds = %273
  %.pre34 = add nuw nsw i64 %243, 1
  br label %404

282:                                              ; preds = %273
  %283 = icmp sgt i32 %247, 2
  br i1 %283, label %284, label %292

284:                                              ; preds = %282
  %285 = fneg double %274
  store double %285, ptr %12, align 8, !tbaa !7
  %286 = sub nsw i32 %279, %246
  store i32 %286, ptr %11, align 4, !tbaa !3
  %287 = add nsw i32 %247, -2
  %288 = mul nsw i32 %287, %14
  %289 = sext i32 %288 to i64
  %290 = getelementptr double, ptr %65, i64 %243
  %291 = getelementptr double, ptr %290, i64 %289
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %291, ptr noundef nonnull @c__1, ptr noundef nonnull %55, ptr noundef nonnull @c__1) #4
  %.pre19 = load i32, ptr %2, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %284, %282
  %293 = phi i32 [ %.pre19, %284 ], [ %279, %282 ]
  %294 = sub nsw i32 %293, %246
  store i32 %294, ptr %11, align 4, !tbaa !3
  %295 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef nonnull %55, ptr noundef nonnull @c__1) #4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %22, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = icmp ne i32 %296, 2
  %301 = fcmp une double %299, 0.000000e+00
  %302 = select i1 %300, i1 %301, i1 false
  %303 = add nuw nsw i64 %243, 1
  br i1 %302, label %304, label %363

304:                                              ; preds = %292
  %305 = load double, ptr %55, align 8, !tbaa !7
  store double %305, ptr %298, align 8, !tbaa !7
  store double %299, ptr %55, align 8, !tbaa !7
  %306 = add i32 %295, %246
  %307 = add i32 %295, -2
  store i32 %307, ptr %11, align 4, !tbaa !3
  %308 = load i32, ptr %1, align 4, !tbaa !3
  %309 = trunc i64 %303 to i32
  %310 = add nsw i32 %308, %309
  %311 = add i32 %308, %246
  %312 = mul nsw i32 %311, %14
  %313 = sext i32 %312 to i64
  %314 = getelementptr double, ptr %66, i64 %243
  %315 = getelementptr double, ptr %314, i64 %313
  %316 = mul nsw i32 %310, %14
  %317 = add nsw i32 %316, %306
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %17, i64 %318
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %315, ptr noundef nonnull @c__1, ptr noundef %319, ptr noundef nonnull %5) #4
  %320 = load i32, ptr %2, align 4, !tbaa !3
  %321 = icmp slt i32 %306, %320
  br i1 %321, label %322, label %._crit_edge26

._crit_edge26:                                    ; preds = %304
  %.pre32 = add i32 %306, -1
  br label %337

322:                                              ; preds = %304
  %323 = add nsw i32 %296, %246
  %324 = sub nsw i32 %320, %306
  store i32 %324, ptr %11, align 4, !tbaa !3
  %325 = load i32, ptr %1, align 4, !tbaa !3
  %326 = add i32 %325, %246
  %327 = mul nsw i32 %326, %14
  %328 = add nsw i32 %327, %323
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %17, i64 %329
  %331 = add i32 %306, -1
  %332 = add i32 %331, %325
  %333 = mul nsw i32 %332, %14
  %334 = add nsw i32 %333, %323
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %17, i64 %335
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %330, ptr noundef nonnull @c__1, ptr noundef %336, ptr noundef nonnull @c__1) #4
  br label %337

337:                                              ; preds = %._crit_edge26, %322
  %.pre-phi33 = phi i32 [ %.pre32, %._crit_edge26 ], [ %331, %322 ]
  %338 = load i32, ptr %1, align 4, !tbaa !3
  %339 = add i32 %338, %246
  %340 = mul nsw i32 %339, %14
  %341 = sext i32 %340 to i64
  %342 = getelementptr double, ptr %17, i64 %303
  %343 = getelementptr double, ptr %342, i64 %341
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = add i32 %.pre-phi33, %338
  %346 = mul nsw i32 %345, %14
  %347 = add nsw i32 %346, %306
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %17, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  store double %350, ptr %343, align 8, !tbaa !7
  store double %344, ptr %349, align 8, !tbaa !7
  store i32 %246, ptr %11, align 4, !tbaa !3
  %351 = getelementptr double, ptr %67, i64 %303
  %352 = add nsw i32 %306, %18
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %21, i64 %353
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %351, ptr noundef nonnull %8, ptr noundef %354, ptr noundef nonnull %8) #4
  %355 = getelementptr i32, ptr %6, i64 %243
  store i32 %306, ptr %355, align 4, !tbaa !3
  %356 = icmp slt i64 %243, %58
  br i1 %356, label %366, label %357

357:                                              ; preds = %337
  %358 = add i32 %56, %309
  store i32 %358, ptr %11, align 4, !tbaa !3
  %359 = getelementptr double, ptr %64, i64 %303
  %360 = add nsw i32 %306, %14
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %17, i64 %361
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %359, ptr noundef nonnull %5, ptr noundef %362, ptr noundef nonnull %5) #4
  br label %366

363:                                              ; preds = %292
  %364 = getelementptr i32, ptr %6, i64 %243
  %365 = add i32 %246, 1
  store i32 %365, ptr %364, align 4, !tbaa !3
  br label %366

366:                                              ; preds = %363, %357, %337
  %367 = load double, ptr %55, align 8, !tbaa !7
  %368 = getelementptr double, ptr %17, i64 %303
  %369 = getelementptr double, ptr %368, i64 %276
  store double %367, ptr %369, align 8, !tbaa !7
  %370 = load i32, ptr %3, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %243, %371
  br i1 %372, label %373, label %383

373:                                              ; preds = %366
  %374 = load i32, ptr %2, align 4, !tbaa !3
  %375 = sub nsw i32 %374, %246
  store i32 %375, ptr %11, align 4, !tbaa !3
  %376 = mul nsw i32 %247, %14
  %377 = sext i32 %376 to i64
  %378 = getelementptr double, ptr %368, i64 %377
  %379 = trunc i64 %303 to i32
  %380 = mul i32 %54, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %21, i64 %381
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %378, ptr noundef nonnull @c__1, ptr noundef %382, ptr noundef nonnull @c__1) #4
  br label %383

383:                                              ; preds = %373, %366
  %384 = load i32, ptr %2, align 4, !tbaa !3
  %385 = add nsw i32 %384, -1
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %243, %386
  br i1 %387, label %388, label %404

388:                                              ; preds = %383
  %389 = load double, ptr %369, align 8, !tbaa !7
  %390 = fcmp une double %389, 0.000000e+00
  br i1 %390, label %391, label %399

391:                                              ; preds = %388
  %392 = fdiv double 1.000000e+00, %389
  store double %392, ptr %12, align 8, !tbaa !7
  %393 = xor i32 %246, -1
  %394 = add i32 %384, %393
  store i32 %394, ptr %11, align 4, !tbaa !3
  %395 = getelementptr double, ptr %66, i64 %243
  %396 = getelementptr double, ptr %395, i64 %276
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef nonnull %57, ptr noundef nonnull @c__1, ptr noundef %396, ptr noundef nonnull @c__1) #4
  %397 = load i32, ptr %2, align 4, !tbaa !3
  %398 = add i32 %397, %393
  store i32 %398, ptr %11, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %396, ptr noundef nonnull @c__1) #4
  br label %404

399:                                              ; preds = %388
  %400 = xor i32 %246, -1
  %401 = add i32 %384, %400
  store i32 %401, ptr %11, align 4, !tbaa !3
  %402 = getelementptr double, ptr %66, i64 %243
  %403 = getelementptr double, ptr %402, i64 %276
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %403, ptr noundef nonnull %5) #4
  br label %404

404:                                              ; preds = %._crit_edge25, %399, %391, %383
  %.pre-phi35 = phi i64 [ %.pre34, %._crit_edge25 ], [ %303, %399 ], [ %303, %391 ], [ %303, %383 ]
  %405 = load i32, ptr %2, align 4, !tbaa !3
  %406 = load i32, ptr %3, align 4, !tbaa !3
  %407 = call i32 @llvm.smin.i32(i32 %405, i32 %406)
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %243, %408
  br i1 %409, label %242, label %.loopexit

.loopexit:                                        ; preds = %236, %404, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
