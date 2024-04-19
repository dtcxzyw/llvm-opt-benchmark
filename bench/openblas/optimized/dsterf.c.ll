; ModuleID = 'bench/openblas/original/dsterf.c.ll'
source_filename = "bench/openblas/original/dsterf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSTERF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@c_b33 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: nounwind uwtable
define void @dsterf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i32 -1, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  %18 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef 6) #5
  br label %.loopexit

19:                                               ; preds = %4
  %20 = icmp ult i32 %15, 2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %23 = fmul double %22, %22
  %24 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %25 = fdiv double 1.000000e+00, %24
  %26 = tail call double @sqrt(double noundef %25) #5
  %27 = fdiv double %26, 3.000000e+00
  store double %27, ptr %9, align 8, !tbaa !7
  %28 = tail call double @sqrt(double noundef %24) #5
  %29 = fdiv double %28, %23
  store double %29, ptr %8, align 8, !tbaa !7
  %30 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = mul i32 %31, 30
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %33 = getelementptr i8, ptr %2, i64 -16
  br label %34

34:                                               ; preds = %372, %21
  %35 = phi i32 [ %82, %372 ], [ 1, %21 ]
  %36 = phi i32 [ %368, %372 ], [ 0, %21 ]
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %34, %84
  %39 = phi i32 [ %85, %84 ], [ %37, %34 ]
  %40 = phi i32 [ %82, %84 ], [ %35, %34 ]
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %.preheader43
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr double, ptr %33, i64 %43
  store double 0.000000e+00, ptr %44, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %42, %.preheader43
  %46 = add nsw i32 %39, -1
  store i32 %46, ptr %5, align 4, !tbaa !3
  %47 = sext i32 %40 to i64
  br label %48

48:                                               ; preds = %53, %45
  %49 = phi i64 [ %65, %53 ], [ %47, %45 ]
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %78, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds double, ptr %13, i64 %49
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp oge double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %55, double %57
  %59 = getelementptr inbounds double, ptr %14, i64 %49
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = call double @sqrt(double noundef %63) #5
  %65 = add nsw i64 %49, 1
  %66 = getelementptr double, ptr %1, i64 %49
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fcmp oge double %67, 0.000000e+00
  %69 = fneg double %67
  %70 = select i1 %68, double %67, double %69
  %71 = call double @sqrt(double noundef %70) #5
  %72 = fmul double %64, %71
  %73 = fmul double %22, %72
  %74 = fcmp ugt double %58, %73
  br i1 %74, label %48, label %75, !llvm.loop !9

75:                                               ; preds = %53
  %76 = getelementptr inbounds double, ptr %13, i64 %49
  %77 = trunc i64 %49 to i32
  store double 0.000000e+00, ptr %76, align 8, !tbaa !7
  br label %80

78:                                               ; preds = %48
  %79 = load i32, ptr %0, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %77, %75 ], [ %79, %78 ]
  %82 = add nsw i32 %81, 1
  %83 = icmp eq i32 %81, %40
  br i1 %83, label %84, label %87

84:                                               ; preds = %87, %80
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %.preheader43, label %.loopexit44

87:                                               ; preds = %80
  %88 = sub nsw i32 %81, %40
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !3
  %90 = getelementptr inbounds double, ptr %14, i64 %47
  %91 = getelementptr inbounds double, ptr %13, i64 %47
  %92 = call double @dlanst_(ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %90, ptr noundef nonnull %91) #5
  store double %92, ptr %7, align 8, !tbaa !7
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %84, label %94

94:                                               ; preds = %87
  %95 = load double, ptr %9, align 8, !tbaa !7
  %96 = fcmp ule double %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load double, ptr %8, align 8, !tbaa !7
  %99 = fcmp olt double %92, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94
  %.sink = phi ptr [ %9, %94 ], [ %8, %97 ]
  store i32 %89, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %90, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  store i32 %88, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %91, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi i1 [ false, %97 ], [ %96, %100 ]
  %103 = add nsw i32 %81, -1
  store i32 %103, ptr %5, align 4, !tbaa !3
  %104 = icmp slt i32 %40, %81
  %105 = sext i32 %81 to i64
  br i1 %104, label %.preheader148, label %.loopexit42

.preheader148:                                    ; preds = %101, %.preheader148
  %106 = phi i64 [ %110, %.preheader148 ], [ %47, %101 ]
  %107 = getelementptr inbounds double, ptr %13, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fmul double %108, %108
  store double %109, ptr %107, align 8, !tbaa !7
  %110 = add nsw i64 %106, 1
  %111 = icmp eq i64 %110, %105
  br i1 %111, label %.loopexit42, label %.preheader148, !llvm.loop !12

.loopexit42:                                      ; preds = %.preheader148, %101
  %112 = getelementptr inbounds double, ptr %14, i64 %105
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = fneg double %113
  %116 = select i1 %114, double %113, double %115
  %117 = load double, ptr %90, align 8, !tbaa !7
  %118 = fcmp oge double %117, 0.000000e+00
  %119 = fneg double %117
  %120 = select i1 %118, double %117, double %119
  %121 = fcmp olt double %116, %120
  %122 = select i1 %121, i32 %81, i32 %40
  %123 = select i1 %121, i32 %40, i32 %81
  %124 = icmp slt i32 %123, %122
  br i1 %124, label %127, label %125

125:                                              ; preds = %.loopexit42
  %126 = add nsw i32 %123, -1
  br label %171

127:                                              ; preds = %.loopexit42
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %123 to i64
  br label %293

130:                                              ; preds = %.loopexit37, %171
  %131 = phi i32 [ %186, %.loopexit37 ], [ %173, %171 ]
  br i1 %174, label %.thread, label %132

132:                                              ; preds = %130
  store i32 %126, ptr %5, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %136, %132
  %134 = phi i64 [ %144, %136 ], [ %175, %132 ]
  %135 = icmp eq i64 %134, %182
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds double, ptr %13, i64 %134
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fneg double %138
  %141 = select i1 %139, double %138, double %140
  %142 = getelementptr inbounds double, ptr %14, i64 %134
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = add nsw i64 %134, 1
  %145 = getelementptr double, ptr %1, i64 %134
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fmul double %143, %146
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = fmul double %23, %150
  %152 = fcmp ugt double %141, %151
  br i1 %152, label %133, label %153, !llvm.loop !13

153:                                              ; preds = %136
  %154 = trunc i64 %134 to i32
  %155 = icmp sgt i32 %123, %154
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %153
  %sext = shl i64 %134, 32
  %157 = ashr exact i64 %sext, 32
  %158 = getelementptr inbounds double, ptr %13, i64 %157
  store double 0.000000e+00, ptr %158, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %133, %130, %156, %153
  %159 = phi i32 [ %154, %156 ], [ %154, %153 ], [ %123, %130 ], [ %123, %133 ]
  %160 = load double, ptr %176, align 8, !tbaa !7
  %161 = icmp eq i32 %159, %172
  br i1 %161, label %251, label %162

162:                                              ; preds = %.thread
  %163 = icmp eq i32 %159, %177
  br i1 %163, label %164, label %183

164:                                              ; preds = %162
  %165 = load double, ptr %178, align 8, !tbaa !7
  %166 = call double @sqrt(double noundef %165) #5
  store double %166, ptr %12, align 8, !tbaa !7
  call void @dlae2_(ptr noundef nonnull %176, ptr noundef nonnull %12, ptr noundef nonnull %180, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %167 = load double, ptr %10, align 8, !tbaa !7
  store double %167, ptr %176, align 8, !tbaa !7
  %168 = load double, ptr %11, align 8, !tbaa !7
  store double %168, ptr %180, align 8, !tbaa !7
  store double 0.000000e+00, ptr %178, align 8, !tbaa !7
  %169 = add nsw i32 %172, 2
  %170 = icmp sgt i32 %169, %123
  br i1 %170, label %.loopexit38, label %.backedge183

171:                                              ; preds = %.backedge183, %125
  %172 = phi i32 [ %122, %125 ], [ %.be184, %.backedge183 ]
  %173 = phi i32 [ %36, %125 ], [ %131, %.backedge183 ]
  %174 = icmp eq i32 %172, %123
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds double, ptr %14, i64 %175
  %177 = add nsw i32 %172, 1
  %178 = getelementptr inbounds double, ptr %13, i64 %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds double, ptr %14, i64 %179
  %181 = call i32 @llvm.smax.i32(i32 %123, i32 %172)
  %182 = sext i32 %181 to i64
  br label %130

183:                                              ; preds = %162
  %184 = icmp eq i32 %131, %32
  br i1 %184, label %.loopexit38, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %131, 1
  %187 = load double, ptr %178, align 8, !tbaa !7
  %188 = call double @sqrt(double noundef %187) #5
  store double %188, ptr %12, align 8, !tbaa !7
  %189 = load double, ptr %180, align 8, !tbaa !7
  %190 = fsub double %189, %160
  %191 = fmul double %188, 2.000000e+00
  %192 = fdiv double %190, %191
  store double %192, ptr %6, align 8, !tbaa !7
  %193 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #5
  %194 = load double, ptr %12, align 8, !tbaa !7
  %195 = load double, ptr %6, align 8, !tbaa !7
  %196 = fcmp ult double %195, 0.000000e+00
  %197 = fcmp oge double %193, 0.000000e+00
  %198 = fneg double %193
  %199 = select i1 %197, double %193, double %198
  %200 = select i1 %197, double %198, double %193
  %201 = select i1 %196, double %200, double %199
  %202 = fadd double %195, %201
  %203 = fdiv double %194, %202
  %204 = fsub double %160, %203
  store double %204, ptr %6, align 8, !tbaa !7
  %205 = sext i32 %159 to i64
  %206 = getelementptr inbounds double, ptr %14, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fsub double %207, %204
  %209 = fmul double %208, %208
  store i32 %172, ptr %5, align 4, !tbaa !3
  %210 = icmp sgt i32 %159, %172
  br i1 %210, label %211, label %.loopexit37

211:                                              ; preds = %185
  %212 = add nsw i32 %159, -1
  %213 = sext i32 %212 to i64
  br label %214

214:                                              ; preds = %228, %211
  %215 = phi i64 [ %205, %211 ], [ %220, %228 ]
  %216 = phi double [ 0.000000e+00, %211 ], [ %230, %228 ]
  %217 = phi double [ %208, %211 ], [ %236, %228 ]
  %218 = phi double [ %209, %211 ], [ %244, %228 ]
  %219 = phi double [ 1.000000e+00, %211 ], [ %229, %228 ]
  %220 = add nsw i64 %215, -1
  %221 = getelementptr inbounds double, ptr %13, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fadd double %218, %222
  %224 = icmp eq i64 %220, %213
  br i1 %224, label %228, label %225

225:                                              ; preds = %214
  %226 = fmul double %216, %223
  %227 = getelementptr i8, ptr %221, i64 8
  store double %226, ptr %227, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %225, %214
  %229 = fdiv double %218, %223
  %230 = fdiv double %222, %223
  %231 = getelementptr inbounds double, ptr %14, i64 %220
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fsub double %232, %204
  %234 = fneg double %230
  %235 = fmul double %217, %234
  %236 = call double @llvm.fmuladd.f64(double %229, double %233, double %235)
  %237 = fsub double %232, %236
  %238 = fadd double %217, %237
  %239 = getelementptr i8, ptr %231, i64 8
  store double %238, ptr %239, align 8, !tbaa !7
  %240 = fcmp une double %229, 0.000000e+00
  %241 = fmul double %236, %236
  %242 = fdiv double %241, %229
  %243 = fmul double %219, %222
  %244 = select i1 %240, double %242, double %243
  %245 = icmp sgt i64 %220, %175
  br i1 %245, label %214, label %.loopexit37, !llvm.loop !14

.loopexit37:                                      ; preds = %228, %185
  %246 = phi double [ %209, %185 ], [ %244, %228 ]
  %247 = phi double [ %208, %185 ], [ %236, %228 ]
  %248 = phi double [ 0.000000e+00, %185 ], [ %230, %228 ]
  %249 = fmul double %246, %248
  store double %249, ptr %178, align 8, !tbaa !7
  %250 = fadd double %204, %247
  store double %250, ptr %176, align 8, !tbaa !7
  br label %130

251:                                              ; preds = %.thread
  %252 = icmp slt i32 %172, %123
  br i1 %252, label %.backedge183, label %.loopexit38

.backedge183:                                     ; preds = %251, %164
  %.be184 = phi i32 [ %169, %164 ], [ %177, %251 ]
  br label %171

253:                                              ; preds = %.loopexit36, %293
  %254 = phi i32 [ %305, %.loopexit36 ], [ %295, %293 ]
  store i32 %128, ptr %5, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %258, %253
  %256 = phi i64 [ %259, %258 ], [ %296, %253 ]
  %257 = icmp sgt i64 %256, %129
  br i1 %257, label %258, label %.thread34

258:                                              ; preds = %255
  %259 = add nsw i64 %256, -1
  %260 = getelementptr inbounds double, ptr %13, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fcmp oge double %261, 0.000000e+00
  %263 = fneg double %261
  %264 = select i1 %262, double %261, double %263
  %265 = getelementptr inbounds double, ptr %14, i64 %256
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = getelementptr inbounds double, ptr %14, i64 %259
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fmul double %266, %268
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = fmul double %23, %272
  %274 = fcmp ugt double %264, %273
  br i1 %274, label %255, label %275, !llvm.loop !15

275:                                              ; preds = %258
  %276 = trunc nsw i64 %256 to i32
  %277 = icmp slt i32 %123, %276
  br i1 %277, label %278, label %.thread34

278:                                              ; preds = %275
  %sext35 = shl i64 %256, 32
  %279 = ashr exact i64 %sext35, 32
  %280 = getelementptr double, ptr %33, i64 %279
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  br label %.thread34

.thread34:                                        ; preds = %255, %278, %275
  %281 = phi i32 [ %276, %278 ], [ %276, %275 ], [ %123, %255 ]
  %282 = load double, ptr %297, align 8, !tbaa !7
  %283 = icmp eq i32 %281, %294
  br i1 %283, label %366, label %284

284:                                              ; preds = %.thread34
  %285 = icmp eq i32 %281, %298
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = load double, ptr %300, align 8, !tbaa !7
  %288 = call double @sqrt(double noundef %287) #5
  store double %288, ptr %12, align 8, !tbaa !7
  call void @dlae2_(ptr noundef nonnull %297, ptr noundef nonnull %12, ptr noundef nonnull %301, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %289 = load double, ptr %10, align 8, !tbaa !7
  store double %289, ptr %297, align 8, !tbaa !7
  %290 = load double, ptr %11, align 8, !tbaa !7
  store double %290, ptr %301, align 8, !tbaa !7
  store double 0.000000e+00, ptr %300, align 8, !tbaa !7
  %291 = add nsw i32 %294, -2
  %292 = icmp slt i32 %291, %123
  br i1 %292, label %.loopexit38, label %.backedge

293:                                              ; preds = %.backedge, %127
  %294 = phi i32 [ %122, %127 ], [ %.be, %.backedge ]
  %295 = phi i32 [ %36, %127 ], [ %254, %.backedge ]
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds double, ptr %14, i64 %296
  %298 = add nsw i32 %294, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %13, i64 %299
  %301 = getelementptr inbounds double, ptr %14, i64 %299
  br label %253

302:                                              ; preds = %284
  %303 = icmp eq i32 %254, %32
  br i1 %303, label %.loopexit38, label %304

304:                                              ; preds = %302
  %305 = add nsw i32 %254, 1
  %306 = load double, ptr %300, align 8, !tbaa !7
  %307 = call double @sqrt(double noundef %306) #5
  store double %307, ptr %12, align 8, !tbaa !7
  %308 = load double, ptr %301, align 8, !tbaa !7
  %309 = fsub double %308, %282
  %310 = fmul double %307, 2.000000e+00
  %311 = fdiv double %309, %310
  store double %311, ptr %6, align 8, !tbaa !7
  %312 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #5
  %313 = load double, ptr %12, align 8, !tbaa !7
  %314 = load double, ptr %6, align 8, !tbaa !7
  %315 = fcmp ult double %314, 0.000000e+00
  %316 = fcmp oge double %312, 0.000000e+00
  %317 = fneg double %312
  %318 = select i1 %316, double %312, double %317
  %319 = select i1 %316, double %317, double %312
  %320 = select i1 %315, double %319, double %318
  %321 = fadd double %314, %320
  %322 = fdiv double %313, %321
  %323 = fsub double %282, %322
  store double %323, ptr %6, align 8, !tbaa !7
  %324 = sext i32 %281 to i64
  %325 = getelementptr inbounds double, ptr %14, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fsub double %326, %323
  %328 = fmul double %327, %327
  store i32 %298, ptr %5, align 4, !tbaa !3
  %329 = icmp slt i32 %281, %294
  br i1 %329, label %.preheader, label %.loopexit36

.preheader:                                       ; preds = %304, %342
  %330 = phi i64 [ %345, %342 ], [ %324, %304 ]
  %331 = phi double [ %344, %342 ], [ 0.000000e+00, %304 ]
  %332 = phi double [ %351, %342 ], [ %327, %304 ]
  %333 = phi double [ %359, %342 ], [ %328, %304 ]
  %334 = phi double [ %343, %342 ], [ 1.000000e+00, %304 ]
  %335 = getelementptr inbounds double, ptr %13, i64 %330
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fadd double %333, %336
  %338 = icmp eq i64 %330, %324
  br i1 %338, label %342, label %339

339:                                              ; preds = %.preheader
  %340 = fmul double %331, %337
  %341 = getelementptr i8, ptr %335, i64 -8
  store double %340, ptr %341, align 8, !tbaa !7
  br label %342

342:                                              ; preds = %339, %.preheader
  %343 = fdiv double %333, %337
  %344 = fdiv double %336, %337
  %345 = add nsw i64 %330, 1
  %346 = getelementptr double, ptr %1, i64 %330
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fsub double %347, %323
  %349 = fneg double %344
  %350 = fmul double %332, %349
  %351 = call double @llvm.fmuladd.f64(double %343, double %348, double %350)
  %352 = fsub double %347, %351
  %353 = fadd double %332, %352
  %354 = getelementptr inbounds double, ptr %14, i64 %330
  store double %353, ptr %354, align 8, !tbaa !7
  %355 = fcmp une double %343, 0.000000e+00
  %356 = fmul double %351, %351
  %357 = fdiv double %356, %343
  %358 = fmul double %334, %336
  %359 = select i1 %355, double %357, double %358
  %360 = icmp eq i64 %345, %296
  br i1 %360, label %.loopexit36, label %.preheader, !llvm.loop !16

.loopexit36:                                      ; preds = %342, %304
  %361 = phi double [ %328, %304 ], [ %359, %342 ]
  %362 = phi double [ %327, %304 ], [ %351, %342 ]
  %363 = phi double [ 0.000000e+00, %304 ], [ %344, %342 ]
  %364 = fmul double %361, %363
  store double %364, ptr %300, align 8, !tbaa !7
  %365 = fadd double %323, %362
  store double %365, ptr %297, align 8, !tbaa !7
  br label %253

366:                                              ; preds = %.thread34
  %367 = icmp sgt i32 %294, %123
  br i1 %367, label %.backedge, label %.loopexit38

.backedge:                                        ; preds = %366, %286
  %.be = phi i32 [ %291, %286 ], [ %298, %366 ]
  br label %293

.loopexit38:                                      ; preds = %251, %164, %366, %286, %183, %302
  %368 = phi i32 [ %32, %302 ], [ %32, %183 ], [ %254, %286 ], [ %254, %366 ], [ %131, %164 ], [ %131, %251 ]
  br i1 %96, label %370, label %369

369:                                              ; preds = %.loopexit38
  store i32 %89, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %90, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %370

370:                                              ; preds = %369, %.loopexit38
  br i1 %102, label %371, label %372

371:                                              ; preds = %370
  store i32 %89, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %90, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %372

372:                                              ; preds = %371, %370
  %373 = icmp slt i32 %368, %32
  br i1 %373, label %34, label %374

374:                                              ; preds = %372
  %375 = load i32, ptr %0, align 4, !tbaa !3
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %.loopexit

377:                                              ; preds = %374
  %378 = zext nneg i32 %375 to i64
  br label %379

379:                                              ; preds = %387, %377
  %380 = phi i64 [ 1, %377 ], [ %388, %387 ]
  %381 = getelementptr inbounds double, ptr %13, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fcmp une double %382, 0.000000e+00
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = load i32, ptr %3, align 4, !tbaa !3
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %3, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %384, %379
  %388 = add nuw nsw i64 %380, 1
  %389 = icmp eq i64 %388, %378
  br i1 %389, label %.loopexit, label %379, !llvm.loop !17

.loopexit44:                                      ; preds = %34, %84
  call void @dlasrt_(ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #5
  br label %.loopexit

.loopexit:                                        ; preds = %387, %.loopexit44, %374, %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
