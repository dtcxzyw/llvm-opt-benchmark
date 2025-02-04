; ModuleID = 'bench/openblas/original/dtrrfs.c.ll'
source_filename = "bench/openblas/original/dtrrfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTRRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtrrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef writeonly captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef captures(none) initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #5
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %7, i64 %27
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %9, i64 %31
  %33 = getelementptr inbounds i8, ptr %11, i64 -8
  %34 = getelementptr inbounds i8, ptr %12, i64 -8
  %35 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %38 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %16
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40, %16
  %44 = icmp eq i32 %37, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48, %45, %43
  %52 = icmp eq i32 %38, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53, %51
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = icmp slt i32 %67, %64
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = icmp slt i32 %70, %64
  br i1 %71, label %.thread, label %73

.thread:                                          ; preds = %40, %48, %53, %56, %59, %62, %66, %69
  %72 = phi i32 [ -1, %40 ], [ -2, %48 ], [ -3, %53 ], [ -4, %56 ], [ -5, %59 ], [ -7, %62 ], [ -9, %66 ], [ -11, %69 ]
  store i32 %72, ptr %15, align 4, !tbaa !3
  br label %75

73:                                               ; preds = %69
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %74 = icmp eq i32 %.pr, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %.thread, %73
  %76 = phi i32 [ %72, %.thread ], [ %.pr, %73 ]
  %77 = sub nsw i32 0, %76
  store i32 %77, ptr %17, align 4, !tbaa !3
  %78 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #5
  br label %.loopexit

79:                                               ; preds = %73
  %80 = icmp eq i32 %57, 0
  %81 = icmp eq i32 %60, 0
  br i1 %80, label %83, label %82

82:                                               ; preds = %79
  br i1 %81, label %.loopexit, label %93

83:                                               ; preds = %79
  br i1 %81, label %.loopexit, label %84

84:                                               ; preds = %83
  %85 = add nuw i32 %60, 1
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ 1, %84 ], [ %91, %87 ]
  %89 = getelementptr inbounds nuw double, ptr %33, i64 %88
  store double 0.000000e+00, ptr %89, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw double, ptr %34, i64 %88
  store double 0.000000e+00, ptr %90, align 8, !tbaa !7
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %86
  br i1 %92, label %.loopexit, label %87, !llvm.loop !9

93:                                               ; preds = %82
  %94 = select i1 %44, i8 78, i8 84
  store i8 %94, ptr %20, align 1, !tbaa !12
  %95 = add nuw nsw i32 %57, 1
  %96 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %97 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %98 = uitofp nneg i32 %95 to double
  %99 = fmul double %97, %98
  %100 = fdiv double %99, %96
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = getelementptr i8, ptr %32, i64 8
  %103 = getelementptr i8, ptr %28, i64 8
  %104 = icmp slt i32 %101, 1
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %93
  %106 = fmul double %96, %98
  %107 = sext i32 %21 to i64
  %108 = sext i32 %29 to i64
  %109 = sext i32 %25 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %110 = zext nneg i32 %101 to i64
  br label %111

111:                                              ; preds = %.thread36, %105
  %112 = phi i32 [ %.pre, %105 ], [ %471, %.thread36 ]
  %113 = phi i64 [ 1, %105 ], [ %532, %.thread36 ]
  %114 = mul nsw i64 %113, %108
  %115 = getelementptr double, ptr %102, i64 %114
  %116 = sext i32 %112 to i64
  %117 = getelementptr double, ptr %13, i64 %116
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %117, ptr noundef nonnull @c__1) #5
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %13, i64 %119
  call void @dtrmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %120, ptr noundef nonnull @c__1) #5
  %121 = mul nsw i64 %113, %109
  %122 = getelementptr double, ptr %103, i64 %121
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %13, i64 %124
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %122, ptr noundef nonnull @c__1, ptr noundef %125, ptr noundef nonnull @c__1) #5
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.loopexit52, label %128

128:                                              ; preds = %111
  %129 = add nuw i32 %126, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr double, ptr %28, i64 %121
  br label %132

132:                                              ; preds = %132, %128
  %133 = phi i64 [ 1, %128 ], [ %140, %132 ]
  %134 = getelementptr double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = getelementptr inbounds nuw double, ptr %35, i64 %133
  store double %138, ptr %139, align 8, !tbaa !7
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, %130
  br i1 %141, label %.loopexit52, label %132, !llvm.loop !13

.loopexit52:                                      ; preds = %132, %111
  br i1 %44, label %274, label %142

142:                                              ; preds = %.loopexit52
  br i1 %39, label %208, label %143

143:                                              ; preds = %142
  br i1 %52, label %149, label %144

144:                                              ; preds = %143
  br i1 %127, label %.critedge32, label %145

145:                                              ; preds = %144
  %146 = add nuw i32 %126, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr double, ptr %32, i64 %114
  br label %154

149:                                              ; preds = %143
  br i1 %127, label %.critedge32, label %150

150:                                              ; preds = %149
  %151 = add nuw i32 %126, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr double, ptr %32, i64 %114
  br label %180

154:                                              ; preds = %176, %145
  %155 = phi i64 [ 1, %145 ], [ %177, %176 ]
  %156 = phi i64 [ 2, %145 ], [ %178, %176 ]
  %157 = getelementptr double, ptr %148, i64 %155
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = mul nsw i64 %155, %107
  %163 = getelementptr double, ptr %24, i64 %162
  br label %164

164:                                              ; preds = %164, %154
  %165 = phi i64 [ 1, %154 ], [ %174, %164 ]
  %166 = getelementptr double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = getelementptr inbounds nuw double, ptr %35, i64 %165
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = call double @llvm.fmuladd.f64(double %170, double %161, double %172)
  store double %173, ptr %171, align 8, !tbaa !7
  %174 = add nuw nsw i64 %165, 1
  %175 = icmp eq i64 %174, %156
  br i1 %175, label %176, label %164, !llvm.loop !14

176:                                              ; preds = %164
  %177 = add nuw nsw i64 %155, 1
  %178 = add nuw nsw i64 %156, 1
  %179 = icmp eq i64 %177, %147
  br i1 %179, label %.loopexit44, label %154, !llvm.loop !15

180:                                              ; preds = %.loopexit42, %150
  %181 = phi i64 [ 1, %150 ], [ %206, %.loopexit42 ]
  %182 = getelementptr double, ptr %153, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fcmp oge double %183, 0.000000e+00
  %185 = fneg double %183
  %186 = select i1 %184, double %183, double %185
  %187 = icmp samesign ugt i64 %181, 1
  br i1 %187, label %188, label %.loopexit42

188:                                              ; preds = %180
  %189 = mul nsw i64 %181, %107
  %190 = getelementptr double, ptr %24, i64 %189
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi i64 [ 1, %188 ], [ %201, %191 ]
  %193 = getelementptr double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp oge double %194, 0.000000e+00
  %196 = fneg double %194
  %197 = select i1 %195, double %194, double %196
  %198 = getelementptr inbounds nuw double, ptr %35, i64 %192
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = call double @llvm.fmuladd.f64(double %197, double %186, double %199)
  store double %200, ptr %198, align 8, !tbaa !7
  %201 = add nuw nsw i64 %192, 1
  %202 = icmp eq i64 %201, %181
  br i1 %202, label %.loopexit42, label %191, !llvm.loop !16

.loopexit42:                                      ; preds = %191, %180
  %203 = getelementptr inbounds nuw double, ptr %35, i64 %181
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fadd double %186, %204
  store double %205, ptr %203, align 8, !tbaa !7
  %206 = add nuw nsw i64 %181, 1
  %207 = icmp eq i64 %206, %152
  br i1 %207, label %.loopexit44, label %180, !llvm.loop !17

208:                                              ; preds = %142
  br i1 %52, label %214, label %209

209:                                              ; preds = %208
  br i1 %127, label %.critedge32, label %210

210:                                              ; preds = %209
  %211 = add nuw i32 %126, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr double, ptr %32, i64 %114
  br label %220

214:                                              ; preds = %208
  br i1 %127, label %.critedge32, label %215

215:                                              ; preds = %214
  %216 = add nuw i32 %126, 1
  %217 = zext nneg i32 %126 to i64
  %218 = zext i32 %216 to i64
  %219 = getelementptr double, ptr %32, i64 %114
  br label %244

220:                                              ; preds = %241, %210
  %221 = phi i64 [ 1, %210 ], [ %242, %241 ]
  %222 = getelementptr double, ptr %213, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = fneg double %223
  %226 = select i1 %224, double %223, double %225
  %227 = mul nsw i64 %221, %107
  %228 = getelementptr double, ptr %24, i64 %227
  br label %229

229:                                              ; preds = %229, %220
  %230 = phi i64 [ %221, %220 ], [ %239, %229 ]
  %231 = getelementptr double, ptr %228, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = getelementptr inbounds nuw double, ptr %35, i64 %230
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = call double @llvm.fmuladd.f64(double %235, double %226, double %237)
  store double %238, ptr %236, align 8, !tbaa !7
  %239 = add nuw nsw i64 %230, 1
  %240 = icmp eq i64 %239, %212
  br i1 %240, label %241, label %229, !llvm.loop !18

241:                                              ; preds = %229
  %242 = add nuw nsw i64 %221, 1
  %243 = icmp eq i64 %242, %212
  br i1 %243, label %.loopexit44, label %220, !llvm.loop !19

244:                                              ; preds = %.loopexit41, %215
  %245 = phi i64 [ 1, %215 ], [ %252, %.loopexit41 ]
  %246 = phi i32 [ 2, %215 ], [ %272, %.loopexit41 ]
  %247 = getelementptr double, ptr %219, i64 %245
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fcmp oge double %248, 0.000000e+00
  %250 = fneg double %248
  %251 = select i1 %249, double %248, double %250
  %252 = add nuw nsw i64 %245, 1
  %253 = icmp samesign ult i64 %245, %217
  br i1 %253, label %254, label %.loopexit41

254:                                              ; preds = %244
  %255 = sext i32 %246 to i64
  %256 = mul nsw i64 %245, %107
  %257 = getelementptr double, ptr %24, i64 %256
  br label %258

258:                                              ; preds = %258, %254
  %259 = phi i64 [ %255, %254 ], [ %268, %258 ]
  %260 = getelementptr double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fcmp oge double %261, 0.000000e+00
  %263 = fneg double %261
  %264 = select i1 %262, double %261, double %263
  %265 = getelementptr inbounds double, ptr %35, i64 %259
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = call double @llvm.fmuladd.f64(double %264, double %251, double %266)
  store double %267, ptr %265, align 8, !tbaa !7
  %268 = add nsw i64 %259, 1
  %lftr.wideiv = trunc i64 %268 to i32
  %exitcond = icmp eq i32 %216, %lftr.wideiv
  br i1 %exitcond, label %.loopexit41, label %258, !llvm.loop !20

.loopexit41:                                      ; preds = %258, %244
  %269 = getelementptr inbounds nuw double, ptr %35, i64 %245
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fadd double %251, %270
  store double %271, ptr %269, align 8, !tbaa !7
  %272 = add nuw i32 %246, 1
  %273 = icmp eq i64 %252, %218
  br i1 %273, label %.loopexit44, label %244, !llvm.loop !21

274:                                              ; preds = %.loopexit52
  br i1 %39, label %347, label %275

275:                                              ; preds = %274
  br i1 %52, label %281, label %276

276:                                              ; preds = %275
  br i1 %127, label %.critedge32, label %277

277:                                              ; preds = %276
  %278 = add nuw i32 %126, 1
  %279 = zext i32 %278 to i64
  %280 = getelementptr double, ptr %32, i64 %114
  br label %286

281:                                              ; preds = %275
  br i1 %127, label %.critedge32, label %282

282:                                              ; preds = %281
  %283 = add nuw i32 %126, 1
  %284 = zext i32 %283 to i64
  %285 = getelementptr double, ptr %32, i64 %114
  br label %314

286:                                              ; preds = %307, %277
  %287 = phi i64 [ 1, %277 ], [ %311, %307 ]
  %288 = phi i64 [ 2, %277 ], [ %312, %307 ]
  %289 = mul nsw i64 %287, %107
  %290 = getelementptr double, ptr %24, i64 %289
  br label %291

291:                                              ; preds = %291, %286
  %292 = phi i64 [ 1, %286 ], [ %305, %291 ]
  %293 = phi double [ 0.000000e+00, %286 ], [ %304, %291 ]
  %294 = getelementptr double, ptr %290, i64 %292
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fcmp oge double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = getelementptr double, ptr %280, i64 %292
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fcmp oge double %300, 0.000000e+00
  %302 = fneg double %300
  %303 = select i1 %301, double %300, double %302
  %304 = call double @llvm.fmuladd.f64(double %298, double %303, double %293)
  %305 = add nuw nsw i64 %292, 1
  %306 = icmp eq i64 %305, %288
  br i1 %306, label %307, label %291, !llvm.loop !22

307:                                              ; preds = %291
  %308 = getelementptr inbounds nuw double, ptr %35, i64 %287
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fadd double %304, %309
  store double %310, ptr %308, align 8, !tbaa !7
  %311 = add nuw nsw i64 %287, 1
  %312 = add nuw nsw i64 %288, 1
  %313 = icmp eq i64 %311, %279
  br i1 %313, label %.loopexit44, label %286, !llvm.loop !23

314:                                              ; preds = %.loopexit40, %282
  %315 = phi i64 [ 1, %282 ], [ %345, %.loopexit40 ]
  %316 = getelementptr double, ptr %285, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = icmp samesign ugt i64 %315, 1
  br i1 %321, label %322, label %.loopexit40

322:                                              ; preds = %314
  %323 = mul nsw i64 %315, %107
  %324 = getelementptr double, ptr %24, i64 %323
  br label %325

325:                                              ; preds = %325, %322
  %326 = phi i64 [ 1, %322 ], [ %339, %325 ]
  %327 = phi double [ %320, %322 ], [ %338, %325 ]
  %328 = getelementptr double, ptr %324, i64 %326
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fcmp oge double %329, 0.000000e+00
  %331 = fneg double %329
  %332 = select i1 %330, double %329, double %331
  %333 = getelementptr double, ptr %285, i64 %326
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = call double @llvm.fmuladd.f64(double %332, double %337, double %327)
  %339 = add nuw nsw i64 %326, 1
  %340 = icmp eq i64 %339, %315
  br i1 %340, label %.loopexit40, label %325, !llvm.loop !24

.loopexit40:                                      ; preds = %325, %314
  %341 = phi double [ %320, %314 ], [ %338, %325 ]
  %342 = getelementptr inbounds nuw double, ptr %35, i64 %315
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fadd double %341, %343
  store double %344, ptr %342, align 8, !tbaa !7
  %345 = add nuw nsw i64 %315, 1
  %346 = icmp eq i64 %345, %284
  br i1 %346, label %.loopexit44, label %314, !llvm.loop !25

347:                                              ; preds = %274
  br i1 %52, label %353, label %348

348:                                              ; preds = %347
  br i1 %127, label %.critedge32, label %349

349:                                              ; preds = %348
  %350 = add nuw i32 %126, 1
  %351 = zext i32 %350 to i64
  %352 = getelementptr double, ptr %32, i64 %114
  br label %359

353:                                              ; preds = %347
  br i1 %127, label %.critedge32, label %354

354:                                              ; preds = %353
  %355 = add nuw i32 %126, 1
  %356 = zext nneg i32 %126 to i64
  %357 = zext i32 %355 to i64
  %358 = getelementptr double, ptr %32, i64 %114
  br label %385

359:                                              ; preds = %379, %349
  %360 = phi i64 [ 1, %349 ], [ %383, %379 ]
  %361 = mul nsw i64 %360, %107
  %362 = getelementptr double, ptr %24, i64 %361
  br label %363

363:                                              ; preds = %363, %359
  %364 = phi i64 [ %360, %359 ], [ %377, %363 ]
  %365 = phi double [ 0.000000e+00, %359 ], [ %376, %363 ]
  %366 = getelementptr double, ptr %362, i64 %364
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = fcmp oge double %367, 0.000000e+00
  %369 = fneg double %367
  %370 = select i1 %368, double %367, double %369
  %371 = getelementptr double, ptr %352, i64 %364
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = fcmp oge double %372, 0.000000e+00
  %374 = fneg double %372
  %375 = select i1 %373, double %372, double %374
  %376 = call double @llvm.fmuladd.f64(double %370, double %375, double %365)
  %377 = add nuw nsw i64 %364, 1
  %378 = icmp eq i64 %377, %351
  br i1 %378, label %379, label %363, !llvm.loop !26

379:                                              ; preds = %363
  %380 = getelementptr inbounds nuw double, ptr %35, i64 %360
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fadd double %376, %381
  store double %382, ptr %380, align 8, !tbaa !7
  %383 = add nuw nsw i64 %360, 1
  %384 = icmp eq i64 %383, %351
  br i1 %384, label %.loopexit44, label %359, !llvm.loop !27

385:                                              ; preds = %.loopexit39, %354
  %386 = phi i64 [ 1, %354 ], [ %393, %.loopexit39 ]
  %387 = phi i32 [ 2, %354 ], [ %418, %.loopexit39 ]
  %388 = getelementptr double, ptr %358, i64 %386
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  %393 = add nuw nsw i64 %386, 1
  %394 = icmp samesign ult i64 %386, %356
  br i1 %394, label %395, label %.loopexit39

395:                                              ; preds = %385
  %396 = sext i32 %387 to i64
  %397 = mul nsw i64 %386, %107
  %398 = getelementptr double, ptr %24, i64 %397
  br label %399

399:                                              ; preds = %399, %395
  %400 = phi i64 [ %396, %395 ], [ %413, %399 ]
  %401 = phi double [ %392, %395 ], [ %412, %399 ]
  %402 = getelementptr double, ptr %398, i64 %400
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = fneg double %403
  %406 = select i1 %404, double %403, double %405
  %407 = getelementptr double, ptr %358, i64 %400
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = fcmp oge double %408, 0.000000e+00
  %410 = fneg double %408
  %411 = select i1 %409, double %408, double %410
  %412 = call double @llvm.fmuladd.f64(double %406, double %411, double %401)
  %413 = add nsw i64 %400, 1
  %lftr.wideiv74 = trunc i64 %413 to i32
  %exitcond75 = icmp eq i32 %355, %lftr.wideiv74
  br i1 %exitcond75, label %.loopexit39, label %399, !llvm.loop !28

.loopexit39:                                      ; preds = %399, %385
  %414 = phi double [ %392, %385 ], [ %412, %399 ]
  %415 = getelementptr inbounds nuw double, ptr %35, i64 %386
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = fadd double %414, %416
  store double %417, ptr %415, align 8, !tbaa !7
  %418 = add nuw i32 %387, 1
  %419 = icmp eq i64 %393, %357
  br i1 %419, label %.loopexit44, label %385, !llvm.loop !29

.loopexit44:                                      ; preds = %176, %.loopexit42, %241, %.loopexit41, %307, %.loopexit40, %379, %.loopexit39
  br i1 %127, label %.critedge32, label %420

420:                                              ; preds = %.loopexit44
  %421 = zext nneg i32 %126 to i64
  %422 = add nuw i32 %126, 1
  %423 = zext i32 %422 to i64
  br label %424

424:                                              ; preds = %424, %420
  %425 = phi i64 [ 1, %420 ], [ %442, %424 ]
  %426 = phi double [ 0.000000e+00, %420 ], [ %441, %424 ]
  %427 = getelementptr inbounds nuw double, ptr %35, i64 %425
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = fcmp ogt double %428, %100
  %430 = getelementptr double, ptr %427, i64 %421
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fcmp oge double %431, 0.000000e+00
  %433 = fneg double %431
  %434 = select i1 %432, double %431, double %433
  %435 = fdiv double %434, %428
  %436 = fadd double %99, %434
  %437 = fadd double %99, %428
  %438 = fdiv double %436, %437
  %439 = select i1 %429, double %435, double %438
  %440 = fcmp oge double %426, %439
  %441 = select i1 %440, double %426, double %439
  %442 = add nuw nsw i64 %425, 1
  %443 = icmp eq i64 %442, %423
  br i1 %443, label %444, label %424, !llvm.loop !30

444:                                              ; preds = %424
  %445 = getelementptr inbounds nuw double, ptr %34, i64 %113
  store double %441, ptr %445, align 8, !tbaa !7
  br label %446

446:                                              ; preds = %446, %444
  %447 = phi i64 [ 1, %444 ], [ %459, %446 ]
  %448 = getelementptr inbounds nuw double, ptr %35, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !7
  %450 = fcmp ogt double %449, %100
  %451 = getelementptr double, ptr %448, i64 %421
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = fcmp oge double %452, 0.000000e+00
  %454 = fneg double %452
  %455 = select i1 %453, double %452, double %454
  %456 = call double @llvm.fmuladd.f64(double %106, double %449, double %455)
  %457 = fadd double %99, %456
  %458 = select i1 %450, double %456, double %457
  store double %458, ptr %448, align 8, !tbaa !7
  %459 = add nuw nsw i64 %447, 1
  %460 = icmp eq i64 %459, %423
  br i1 %460, label %.loopexit43, label %446, !llvm.loop !31

.critedge32:                                      ; preds = %.loopexit44, %144, %149, %209, %214, %276, %281, %348, %353
  %461 = getelementptr inbounds nuw double, ptr %34, i64 %113
  store double 0.000000e+00, ptr %461, align 8, !tbaa !7
  br label %.loopexit43

.loopexit43:                                      ; preds = %446, %.critedge32
  store i32 0, ptr %18, align 4, !tbaa !3
  %462 = getelementptr inbounds nuw double, ptr %33, i64 %113
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.backedge, %.loopexit43
  %463 = phi i32 [ %126, %.loopexit43 ], [ %.be, %.loopexit38.backedge ]
  %464 = shl i32 %463, 1
  %465 = or disjoint i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %35, i64 %466
  %468 = sext i32 %463 to i64
  %469 = getelementptr double, ptr %13, i64 %468
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef nonnull %467, ptr noundef %469, ptr noundef %14, ptr noundef nonnull %462, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %470 = load i32, ptr %18, align 4, !tbaa !3
  %471 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %470, label %491 [
    i32 0, label %509
    i32 1, label %472
  ]

472:                                              ; preds = %.loopexit38
  %473 = sext i32 %471 to i64
  %474 = getelementptr double, ptr %13, i64 %473
  call void @dtrsv_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %474, ptr noundef nonnull @c__1) #5
  %475 = load i32, ptr %3, align 4, !tbaa !3
  %476 = icmp slt i32 %475, 1
  br i1 %476, label %.loopexit38.backedge, label %477

477:                                              ; preds = %472
  %478 = zext nneg i32 %475 to i64
  %479 = add nuw i32 %475, 1
  %480 = zext i32 %479 to i64
  %481 = getelementptr double, ptr %35, i64 %478
  br label %482

482:                                              ; preds = %482, %477
  %483 = phi i64 [ 1, %477 ], [ %489, %482 ]
  %484 = getelementptr inbounds nuw double, ptr %35, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = getelementptr double, ptr %481, i64 %483
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = fmul double %485, %487
  store double %488, ptr %486, align 8, !tbaa !7
  %489 = add nuw nsw i64 %483, 1
  %490 = icmp eq i64 %489, %480
  br i1 %490, label %.loopexit38.backedge, label %482, !llvm.loop !32

491:                                              ; preds = %.loopexit38
  %492 = icmp slt i32 %471, 1
  br i1 %492, label %.loopexit37, label %493

493:                                              ; preds = %491
  %494 = zext nneg i32 %471 to i64
  %495 = add nuw i32 %471, 1
  %496 = zext i32 %495 to i64
  %497 = getelementptr double, ptr %35, i64 %494
  br label %498

498:                                              ; preds = %498, %493
  %499 = phi i64 [ 1, %493 ], [ %505, %498 ]
  %500 = getelementptr inbounds nuw double, ptr %35, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = getelementptr double, ptr %497, i64 %499
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = fmul double %501, %503
  store double %504, ptr %502, align 8, !tbaa !7
  %505 = add nuw nsw i64 %499, 1
  %506 = icmp eq i64 %505, %496
  br i1 %506, label %.loopexit37, label %498, !llvm.loop !33

.loopexit37:                                      ; preds = %498, %491
  %507 = sext i32 %471 to i64
  %508 = getelementptr double, ptr %13, i64 %507
  call void @dtrsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %508, ptr noundef nonnull @c__1) #5
  %.pre76.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit38.backedge

.loopexit38.backedge:                             ; preds = %482, %.loopexit37, %472
  %.be = phi i32 [ %.pre76.pre, %.loopexit37 ], [ %475, %472 ], [ %475, %482 ]
  br label %.loopexit38

509:                                              ; preds = %.loopexit38
  %510 = icmp slt i32 %471, 1
  br i1 %510, label %.thread36, label %511

511:                                              ; preds = %509
  %512 = add nuw i32 %471, 1
  %513 = zext i32 %512 to i64
  %514 = getelementptr double, ptr %32, i64 %114
  br label %515

515:                                              ; preds = %515, %511
  %516 = phi i64 [ 1, %511 ], [ %525, %515 ]
  %517 = phi double [ 0.000000e+00, %511 ], [ %524, %515 ]
  %518 = getelementptr double, ptr %514, i64 %516
  %519 = load double, ptr %518, align 8, !tbaa !7
  %520 = fcmp oge double %519, 0.000000e+00
  %521 = fneg double %519
  %522 = select i1 %520, double %519, double %521
  %523 = fcmp oge double %517, %522
  %524 = select i1 %523, double %517, double %522
  %525 = add nuw nsw i64 %516, 1
  %526 = icmp eq i64 %525, %513
  br i1 %526, label %527, label %515, !llvm.loop !34

527:                                              ; preds = %515
  %528 = fcmp une double %524, 0.000000e+00
  br i1 %528, label %529, label %.thread36

529:                                              ; preds = %527
  %530 = load double, ptr %462, align 8, !tbaa !7
  %531 = fdiv double %530, %524
  store double %531, ptr %462, align 8, !tbaa !7
  br label %.thread36

.thread36:                                        ; preds = %509, %529, %527
  %532 = add nuw nsw i64 %113, 1
  %533 = icmp samesign ult i64 %113, %110
  br i1 %533, label %111, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.thread36, %87, %82, %93, %83, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!5, !5, i64 0}
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
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
