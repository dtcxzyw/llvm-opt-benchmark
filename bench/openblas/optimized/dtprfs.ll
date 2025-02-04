; ModuleID = 'bench/openblas/original/dtprfs.ll'
source_filename = "bench/openblas/original/dtprfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTPRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtprfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef writeonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #5
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %6, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %8, i64 %27
  %29 = getelementptr inbounds i8, ptr %10, i64 -8
  %30 = getelementptr inbounds i8, ptr %11, i64 -8
  %31 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %34 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %15
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36, %15
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44, %41, %39
  %48 = icmp eq i32 %34, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49, %47
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = icmp slt i32 %63, %60
  br i1 %64, label %.thread, label %66

.thread:                                          ; preds = %36, %44, %49, %52, %55, %58, %62
  %65 = phi i32 [ -1, %36 ], [ -2, %44 ], [ -3, %49 ], [ -4, %52 ], [ -5, %55 ], [ -8, %58 ], [ -10, %62 ]
  store i32 %65, ptr %14, align 4, !tbaa !3
  br label %68

66:                                               ; preds = %62
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %67 = icmp eq i32 %.pr, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %.thread, %66
  %69 = phi i32 [ %65, %.thread ], [ %.pr, %66 ]
  %70 = sub nsw i32 0, %69
  store i32 %70, ptr %16, align 4, !tbaa !3
  %71 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %.loopexit

72:                                               ; preds = %66
  %73 = icmp eq i32 %53, 0
  %74 = icmp eq i32 %56, 0
  br i1 %73, label %76, label %75

75:                                               ; preds = %72
  br i1 %74, label %.loopexit, label %86

76:                                               ; preds = %72
  br i1 %74, label %.loopexit, label %77

77:                                               ; preds = %76
  %78 = add nuw i32 %56, 1
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ 1, %77 ], [ %84, %80 ]
  %82 = getelementptr inbounds nuw double, ptr %29, i64 %81
  store double 0.000000e+00, ptr %82, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw double, ptr %30, i64 %81
  store double 0.000000e+00, ptr %83, align 8, !tbaa !7
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %79
  br i1 %85, label %.loopexit, label %80, !llvm.loop !9

86:                                               ; preds = %75
  %87 = select i1 %40, i8 78, i8 84
  store i8 %87, ptr %19, align 1, !tbaa !12
  %88 = add nuw nsw i32 %53, 1
  %89 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %90 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %91 = uitofp nneg i32 %88 to double
  %92 = fmul double %90, %91
  %93 = fdiv double %92, %89
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = getelementptr i8, ptr %28, i64 8
  %96 = getelementptr i8, ptr %24, i64 8
  %97 = icmp slt i32 %94, 1
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %86
  %99 = getelementptr i8, ptr %5, i64 -16
  %100 = fmul double %89, %91
  %101 = sext i32 %25 to i64
  %102 = sext i32 %21 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %103 = zext nneg i32 %94 to i64
  br label %104

104:                                              ; preds = %.thread34, %98
  %105 = phi i32 [ %.pre, %98 ], [ %504, %.thread34 ]
  %106 = phi i64 [ 1, %98 ], [ %565, %.thread34 ]
  %107 = mul nsw i64 %106, %101
  %108 = getelementptr double, ptr %95, i64 %107
  %109 = sext i32 %105 to i64
  %110 = getelementptr double, ptr %12, i64 %109
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %108, ptr noundef nonnull @c__1, ptr noundef %110, ptr noundef nonnull @c__1) #5
  %111 = load i32, ptr %3, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr double, ptr %12, i64 %112
  call void @dtpmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %113, ptr noundef nonnull @c__1) #5
  %114 = mul nsw i64 %106, %102
  %115 = getelementptr double, ptr %96, i64 %114
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr double, ptr %12, i64 %117
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %118, ptr noundef nonnull @c__1) #5
  %119 = load i32, ptr %3, align 4, !tbaa !3
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.loopexit50, label %121

121:                                              ; preds = %104
  %122 = add nuw i32 %119, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr double, ptr %24, i64 %114
  br label %125

125:                                              ; preds = %125, %121
  %126 = phi i64 [ 1, %121 ], [ %133, %125 ]
  %127 = getelementptr double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = fneg double %128
  %131 = select i1 %129, double %128, double %130
  %132 = getelementptr inbounds nuw double, ptr %31, i64 %126
  store double %131, ptr %132, align 8, !tbaa !7
  %133 = add nuw nsw i64 %126, 1
  %134 = icmp eq i64 %133, %123
  br i1 %134, label %.loopexit50, label %125, !llvm.loop !13

.loopexit50:                                      ; preds = %125, %104
  br i1 %40, label %287, label %135

135:                                              ; preds = %.loopexit50
  br i1 %35, label %207, label %136

136:                                              ; preds = %135
  br i1 %48, label %142, label %137

137:                                              ; preds = %136
  br i1 %120, label %.critedge30, label %138

138:                                              ; preds = %137
  %139 = add nuw i32 %119, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr double, ptr %28, i64 %107
  br label %147

142:                                              ; preds = %136
  br i1 %120, label %.critedge30, label %143

143:                                              ; preds = %142
  %144 = add nuw i32 %119, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr double, ptr %28, i64 %107
  br label %176

147:                                              ; preds = %170, %138
  %148 = phi i64 [ 1, %138 ], [ %173, %170 ]
  %149 = phi i64 [ 2, %138 ], [ %174, %170 ]
  %150 = phi i32 [ 1, %138 ], [ %172, %170 ]
  %151 = getelementptr double, ptr %141, i64 %148
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %156 = zext i32 %150 to i64
  %157 = getelementptr double, ptr %99, i64 %156
  br label %158

158:                                              ; preds = %158, %147
  %159 = phi i64 [ 1, %147 ], [ %168, %158 ]
  %160 = getelementptr double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %161, double %163
  %165 = getelementptr inbounds nuw double, ptr %31, i64 %159
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = call double @llvm.fmuladd.f64(double %164, double %155, double %166)
  store double %167, ptr %165, align 8, !tbaa !7
  %168 = add nuw nsw i64 %159, 1
  %169 = icmp eq i64 %168, %149
  br i1 %169, label %170, label %158, !llvm.loop !14

170:                                              ; preds = %158
  %171 = trunc i64 %148 to i32
  %172 = add nuw nsw i32 %150, %171
  %173 = add nuw nsw i64 %148, 1
  %174 = add nuw nsw i64 %149, 1
  %175 = icmp eq i64 %173, %140
  br i1 %175, label %.loopexit42, label %147, !llvm.loop !15

176:                                              ; preds = %.loopexit40, %143
  %177 = phi i64 [ 1, %143 ], [ %205, %.loopexit40 ]
  %178 = phi i32 [ 1, %143 ], [ %204, %.loopexit40 ]
  %179 = getelementptr double, ptr %146, i64 %177
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fcmp oge double %180, 0.000000e+00
  %182 = fneg double %180
  %183 = select i1 %181, double %180, double %182
  %184 = icmp samesign ugt i64 %177, 1
  br i1 %184, label %185, label %.loopexit40

185:                                              ; preds = %176
  %186 = zext i32 %178 to i64
  %187 = getelementptr double, ptr %99, i64 %186
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ 1, %185 ], [ %198, %188 ]
  %190 = getelementptr double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = getelementptr inbounds nuw double, ptr %31, i64 %189
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = call double @llvm.fmuladd.f64(double %194, double %183, double %196)
  store double %197, ptr %195, align 8, !tbaa !7
  %198 = add nuw nsw i64 %189, 1
  %199 = icmp eq i64 %198, %177
  br i1 %199, label %.loopexit40, label %188, !llvm.loop !16

.loopexit40:                                      ; preds = %188, %176
  %200 = getelementptr inbounds nuw double, ptr %31, i64 %177
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fadd double %183, %201
  store double %202, ptr %200, align 8, !tbaa !7
  %203 = trunc i64 %177 to i32
  %204 = add nuw nsw i32 %178, %203
  %205 = add nuw nsw i64 %177, 1
  %206 = icmp eq i64 %205, %145
  br i1 %206, label %.loopexit42, label %176, !llvm.loop !17

207:                                              ; preds = %135
  br i1 %48, label %213, label %208

208:                                              ; preds = %207
  br i1 %120, label %.critedge30, label %209

209:                                              ; preds = %208
  %210 = add nuw i32 %119, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr double, ptr %28, i64 %107
  br label %219

213:                                              ; preds = %207
  br i1 %120, label %.critedge30, label %214

214:                                              ; preds = %213
  %215 = add nuw i32 %119, 1
  %216 = zext nneg i32 %119 to i64
  %217 = zext i32 %215 to i64
  %218 = getelementptr double, ptr %28, i64 %107
  br label %250

219:                                              ; preds = %244, %209
  %220 = phi i64 [ 1, %209 ], [ %246, %244 ]
  %221 = phi i32 [ -1, %209 ], [ %248, %244 ]
  %222 = phi i32 [ 1, %209 ], [ %245, %244 ]
  %223 = getelementptr double, ptr %212, i64 %220
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = add i32 %222, %221
  br label %229

229:                                              ; preds = %229, %219
  %230 = phi i64 [ %220, %219 ], [ %242, %229 ]
  %231 = trunc i64 %230 to i32
  %232 = add i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %20, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = getelementptr inbounds nuw double, ptr %31, i64 %230
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = call double @llvm.fmuladd.f64(double %238, double %227, double %240)
  store double %241, ptr %239, align 8, !tbaa !7
  %242 = add nuw nsw i64 %230, 1
  %243 = icmp eq i64 %242, %211
  br i1 %243, label %244, label %229, !llvm.loop !18

244:                                              ; preds = %229
  %245 = add i32 %228, %210
  %246 = add nuw nsw i64 %220, 1
  %247 = trunc i64 %220 to i32
  %248 = xor i32 %247, -1
  %249 = icmp eq i64 %246, %211
  br i1 %249, label %.loopexit42, label %219, !llvm.loop !19

250:                                              ; preds = %.loopexit39, %214
  %251 = phi i64 [ 1, %214 ], [ %260, %.loopexit39 ]
  %252 = phi i32 [ 2, %214 ], [ %283, %.loopexit39 ]
  %253 = phi i32 [ -1, %214 ], [ %285, %.loopexit39 ]
  %254 = phi i32 [ 1, %214 ], [ %282, %.loopexit39 ]
  %255 = getelementptr double, ptr %218, i64 %251
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = fcmp oge double %256, 0.000000e+00
  %258 = fneg double %256
  %259 = select i1 %257, double %256, double %258
  %260 = add nuw nsw i64 %251, 1
  %261 = icmp samesign ult i64 %251, %216
  br i1 %261, label %262, label %..loopexit39_crit_edge

..loopexit39_crit_edge:                           ; preds = %250
  %.pre77 = add i32 %254, %253
  br label %.loopexit39

262:                                              ; preds = %250
  %263 = sext i32 %252 to i64
  %264 = add i32 %254, %253
  br label %265

265:                                              ; preds = %265, %262
  %266 = phi i64 [ %263, %262 ], [ %278, %265 ]
  %267 = trunc i64 %266 to i32
  %268 = add i32 %264, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %20, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fcmp oge double %271, 0.000000e+00
  %273 = fneg double %271
  %274 = select i1 %272, double %271, double %273
  %275 = getelementptr inbounds double, ptr %31, i64 %266
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = call double @llvm.fmuladd.f64(double %274, double %259, double %276)
  store double %277, ptr %275, align 8, !tbaa !7
  %278 = add nsw i64 %266, 1
  %lftr.wideiv = trunc i64 %278 to i32
  %exitcond = icmp eq i32 %215, %lftr.wideiv
  br i1 %exitcond, label %.loopexit39, label %265, !llvm.loop !20

.loopexit39:                                      ; preds = %265, %..loopexit39_crit_edge
  %.pre-phi78 = phi i32 [ %.pre77, %..loopexit39_crit_edge ], [ %264, %265 ]
  %279 = getelementptr inbounds nuw double, ptr %31, i64 %251
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = fadd double %259, %280
  store double %281, ptr %279, align 8, !tbaa !7
  %282 = add i32 %.pre-phi78, %215
  %283 = add nuw i32 %252, 1
  %284 = trunc i64 %251 to i32
  %285 = xor i32 %284, -1
  %286 = icmp eq i64 %260, %217
  br i1 %286, label %.loopexit42, label %250, !llvm.loop !21

287:                                              ; preds = %.loopexit50
  br i1 %35, label %366, label %288

288:                                              ; preds = %287
  br i1 %48, label %294, label %289

289:                                              ; preds = %288
  br i1 %120, label %.critedge30, label %290

290:                                              ; preds = %289
  %291 = add nuw i32 %119, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr double, ptr %28, i64 %107
  br label %299

294:                                              ; preds = %288
  br i1 %120, label %.critedge30, label %295

295:                                              ; preds = %294
  %296 = add nuw i32 %119, 1
  %297 = zext i32 %296 to i64
  %298 = getelementptr double, ptr %28, i64 %107
  br label %330

299:                                              ; preds = %321, %290
  %300 = phi i64 [ 1, %290 ], [ %327, %321 ]
  %301 = phi i64 [ 2, %290 ], [ %328, %321 ]
  %302 = phi i32 [ 1, %290 ], [ %326, %321 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr double, ptr %99, i64 %303
  br label %305

305:                                              ; preds = %305, %299
  %306 = phi i64 [ 1, %299 ], [ %319, %305 ]
  %307 = phi double [ 0.000000e+00, %299 ], [ %318, %305 ]
  %308 = getelementptr double, ptr %304, i64 %306
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fcmp oge double %309, 0.000000e+00
  %311 = fneg double %309
  %312 = select i1 %310, double %309, double %311
  %313 = getelementptr double, ptr %293, i64 %306
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp oge double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %314, double %316
  %318 = call double @llvm.fmuladd.f64(double %312, double %317, double %307)
  %319 = add nuw nsw i64 %306, 1
  %320 = icmp eq i64 %319, %301
  br i1 %320, label %321, label %305, !llvm.loop !22

321:                                              ; preds = %305
  %322 = getelementptr inbounds nuw double, ptr %31, i64 %300
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fadd double %318, %323
  store double %324, ptr %322, align 8, !tbaa !7
  %325 = trunc i64 %300 to i32
  %326 = add nuw nsw i32 %302, %325
  %327 = add nuw nsw i64 %300, 1
  %328 = add nuw nsw i64 %301, 1
  %329 = icmp eq i64 %327, %292
  br i1 %329, label %.loopexit42, label %299, !llvm.loop !23

330:                                              ; preds = %.loopexit38, %295
  %331 = phi i64 [ 1, %295 ], [ %364, %.loopexit38 ]
  %332 = phi i32 [ 1, %295 ], [ %363, %.loopexit38 ]
  %333 = getelementptr double, ptr %298, i64 %331
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = icmp samesign ugt i64 %331, 1
  br i1 %338, label %339, label %.loopexit38

339:                                              ; preds = %330
  %340 = sext i32 %332 to i64
  %341 = getelementptr double, ptr %99, i64 %340
  br label %342

342:                                              ; preds = %342, %339
  %343 = phi i64 [ 1, %339 ], [ %356, %342 ]
  %344 = phi double [ %337, %339 ], [ %355, %342 ]
  %345 = getelementptr double, ptr %341, i64 %343
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fcmp oge double %346, 0.000000e+00
  %348 = fneg double %346
  %349 = select i1 %347, double %346, double %348
  %350 = getelementptr double, ptr %298, i64 %343
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fcmp oge double %351, 0.000000e+00
  %353 = fneg double %351
  %354 = select i1 %352, double %351, double %353
  %355 = call double @llvm.fmuladd.f64(double %349, double %354, double %344)
  %356 = add nuw nsw i64 %343, 1
  %357 = icmp eq i64 %356, %331
  br i1 %357, label %.loopexit38, label %342, !llvm.loop !24

.loopexit38:                                      ; preds = %342, %330
  %358 = phi double [ %337, %330 ], [ %355, %342 ]
  %359 = getelementptr inbounds nuw double, ptr %31, i64 %331
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fadd double %358, %360
  store double %361, ptr %359, align 8, !tbaa !7
  %362 = trunc i64 %331 to i32
  %363 = add nuw nsw i32 %332, %362
  %364 = add nuw nsw i64 %331, 1
  %365 = icmp eq i64 %364, %297
  br i1 %365, label %.loopexit42, label %330, !llvm.loop !25

366:                                              ; preds = %287
  br i1 %48, label %372, label %367

367:                                              ; preds = %366
  br i1 %120, label %.critedge30, label %368

368:                                              ; preds = %367
  %369 = add nuw i32 %119, 1
  %370 = zext i32 %369 to i64
  %371 = getelementptr double, ptr %28, i64 %107
  br label %378

372:                                              ; preds = %366
  br i1 %120, label %.critedge30, label %373

373:                                              ; preds = %372
  %374 = add nuw i32 %119, 1
  %375 = zext nneg i32 %119 to i64
  %376 = zext i32 %374 to i64
  %377 = getelementptr double, ptr %28, i64 %107
  br label %411

378:                                              ; preds = %402, %368
  %379 = phi i64 [ 1, %368 ], [ %407, %402 ]
  %380 = phi i32 [ -1, %368 ], [ %409, %402 ]
  %381 = phi i32 [ 1, %368 ], [ %406, %402 ]
  %382 = add i32 %381, %380
  br label %383

383:                                              ; preds = %383, %378
  %384 = phi i64 [ %379, %378 ], [ %400, %383 ]
  %385 = phi double [ 0.000000e+00, %378 ], [ %399, %383 ]
  %386 = trunc i64 %384 to i32
  %387 = add i32 %382, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %20, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  %394 = getelementptr double, ptr %371, i64 %384
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = fcmp oge double %395, 0.000000e+00
  %397 = fneg double %395
  %398 = select i1 %396, double %395, double %397
  %399 = call double @llvm.fmuladd.f64(double %393, double %398, double %385)
  %400 = add nuw nsw i64 %384, 1
  %401 = icmp eq i64 %400, %370
  br i1 %401, label %402, label %383, !llvm.loop !26

402:                                              ; preds = %383
  %403 = getelementptr inbounds nuw double, ptr %31, i64 %379
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fadd double %399, %404
  store double %405, ptr %403, align 8, !tbaa !7
  %406 = add i32 %382, %369
  %407 = add nuw nsw i64 %379, 1
  %408 = trunc i64 %379 to i32
  %409 = xor i32 %408, -1
  %410 = icmp eq i64 %407, %370
  br i1 %410, label %.loopexit42, label %378, !llvm.loop !27

411:                                              ; preds = %.loopexit37, %373
  %412 = phi i64 [ 1, %373 ], [ %421, %.loopexit37 ]
  %413 = phi i32 [ 2, %373 ], [ %449, %.loopexit37 ]
  %414 = phi i32 [ -1, %373 ], [ %451, %.loopexit37 ]
  %415 = phi i32 [ 1, %373 ], [ %448, %.loopexit37 ]
  %416 = getelementptr double, ptr %377, i64 %412
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fcmp oge double %417, 0.000000e+00
  %419 = fneg double %417
  %420 = select i1 %418, double %417, double %419
  %421 = add nuw nsw i64 %412, 1
  %422 = icmp samesign ult i64 %412, %375
  br i1 %422, label %423, label %..loopexit37_crit_edge

..loopexit37_crit_edge:                           ; preds = %411
  %.pre76 = add i32 %415, %414
  br label %.loopexit37

423:                                              ; preds = %411
  %424 = sext i32 %413 to i64
  %425 = add i32 %415, %414
  br label %426

426:                                              ; preds = %426, %423
  %427 = phi i64 [ %424, %423 ], [ %443, %426 ]
  %428 = phi double [ %420, %423 ], [ %442, %426 ]
  %429 = trunc i64 %427 to i32
  %430 = add i32 %425, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %20, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = fcmp oge double %433, 0.000000e+00
  %435 = fneg double %433
  %436 = select i1 %434, double %433, double %435
  %437 = getelementptr double, ptr %377, i64 %427
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = fcmp oge double %438, 0.000000e+00
  %440 = fneg double %438
  %441 = select i1 %439, double %438, double %440
  %442 = call double @llvm.fmuladd.f64(double %436, double %441, double %428)
  %443 = add nsw i64 %427, 1
  %lftr.wideiv72 = trunc i64 %443 to i32
  %exitcond73 = icmp eq i32 %374, %lftr.wideiv72
  br i1 %exitcond73, label %.loopexit37, label %426, !llvm.loop !28

.loopexit37:                                      ; preds = %426, %..loopexit37_crit_edge
  %.pre-phi = phi i32 [ %.pre76, %..loopexit37_crit_edge ], [ %425, %426 ]
  %444 = phi double [ %420, %..loopexit37_crit_edge ], [ %442, %426 ]
  %445 = getelementptr inbounds nuw double, ptr %31, i64 %412
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fadd double %444, %446
  store double %447, ptr %445, align 8, !tbaa !7
  %448 = add i32 %.pre-phi, %374
  %449 = add nuw i32 %413, 1
  %450 = trunc i64 %412 to i32
  %451 = xor i32 %450, -1
  %452 = icmp eq i64 %421, %376
  br i1 %452, label %.loopexit42, label %411, !llvm.loop !29

.loopexit42:                                      ; preds = %170, %.loopexit40, %244, %.loopexit39, %321, %.loopexit38, %402, %.loopexit37
  br i1 %120, label %.critedge30, label %453

453:                                              ; preds = %.loopexit42
  %454 = zext nneg i32 %119 to i64
  %455 = add nuw i32 %119, 1
  %456 = zext i32 %455 to i64
  br label %457

457:                                              ; preds = %457, %453
  %458 = phi i64 [ 1, %453 ], [ %475, %457 ]
  %459 = phi double [ 0.000000e+00, %453 ], [ %474, %457 ]
  %460 = getelementptr inbounds nuw double, ptr %31, i64 %458
  %461 = load double, ptr %460, align 8, !tbaa !7
  %462 = fcmp ogt double %461, %93
  %463 = getelementptr double, ptr %460, i64 %454
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = fcmp oge double %464, 0.000000e+00
  %466 = fneg double %464
  %467 = select i1 %465, double %464, double %466
  %468 = fdiv double %467, %461
  %469 = fadd double %92, %467
  %470 = fadd double %92, %461
  %471 = fdiv double %469, %470
  %472 = select i1 %462, double %468, double %471
  %473 = fcmp oge double %459, %472
  %474 = select i1 %473, double %459, double %472
  %475 = add nuw nsw i64 %458, 1
  %476 = icmp eq i64 %475, %456
  br i1 %476, label %477, label %457, !llvm.loop !30

477:                                              ; preds = %457
  %478 = getelementptr inbounds nuw double, ptr %30, i64 %106
  store double %474, ptr %478, align 8, !tbaa !7
  br label %479

479:                                              ; preds = %479, %477
  %480 = phi i64 [ 1, %477 ], [ %492, %479 ]
  %481 = getelementptr inbounds nuw double, ptr %31, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fcmp ogt double %482, %93
  %484 = getelementptr double, ptr %481, i64 %454
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = fcmp oge double %485, 0.000000e+00
  %487 = fneg double %485
  %488 = select i1 %486, double %485, double %487
  %489 = call double @llvm.fmuladd.f64(double %100, double %482, double %488)
  %490 = fadd double %92, %489
  %491 = select i1 %483, double %489, double %490
  store double %491, ptr %481, align 8, !tbaa !7
  %492 = add nuw nsw i64 %480, 1
  %493 = icmp eq i64 %492, %456
  br i1 %493, label %.loopexit41, label %479, !llvm.loop !31

.critedge30:                                      ; preds = %.loopexit42, %137, %142, %208, %213, %289, %294, %367, %372
  %494 = getelementptr inbounds nuw double, ptr %30, i64 %106
  store double 0.000000e+00, ptr %494, align 8, !tbaa !7
  br label %.loopexit41

.loopexit41:                                      ; preds = %479, %.critedge30
  store i32 0, ptr %17, align 4, !tbaa !3
  %495 = getelementptr inbounds nuw double, ptr %29, i64 %106
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.backedge, %.loopexit41
  %496 = phi i32 [ %119, %.loopexit41 ], [ %.be, %.loopexit36.backedge ]
  %497 = shl i32 %496, 1
  %498 = or disjoint i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %31, i64 %499
  %501 = sext i32 %496 to i64
  %502 = getelementptr double, ptr %12, i64 %501
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef nonnull %500, ptr noundef %502, ptr noundef %13, ptr noundef nonnull %495, ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  %503 = load i32, ptr %17, align 4, !tbaa !3
  %504 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %503, label %524 [
    i32 0, label %542
    i32 1, label %505
  ]

505:                                              ; preds = %.loopexit36
  %506 = sext i32 %504 to i64
  %507 = getelementptr double, ptr %12, i64 %506
  call void @dtpsv_(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %507, ptr noundef nonnull @c__1) #5
  %508 = load i32, ptr %3, align 4, !tbaa !3
  %509 = icmp slt i32 %508, 1
  br i1 %509, label %.loopexit36.backedge, label %510

510:                                              ; preds = %505
  %511 = zext nneg i32 %508 to i64
  %512 = add nuw i32 %508, 1
  %513 = zext i32 %512 to i64
  %514 = getelementptr double, ptr %31, i64 %511
  br label %515

515:                                              ; preds = %515, %510
  %516 = phi i64 [ 1, %510 ], [ %522, %515 ]
  %517 = getelementptr inbounds nuw double, ptr %31, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = getelementptr double, ptr %514, i64 %516
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fmul double %518, %520
  store double %521, ptr %519, align 8, !tbaa !7
  %522 = add nuw nsw i64 %516, 1
  %523 = icmp eq i64 %522, %513
  br i1 %523, label %.loopexit36.backedge, label %515, !llvm.loop !32

524:                                              ; preds = %.loopexit36
  %525 = icmp slt i32 %504, 1
  br i1 %525, label %.loopexit35, label %526

526:                                              ; preds = %524
  %527 = zext nneg i32 %504 to i64
  %528 = add nuw i32 %504, 1
  %529 = zext i32 %528 to i64
  %530 = getelementptr double, ptr %31, i64 %527
  br label %531

531:                                              ; preds = %531, %526
  %532 = phi i64 [ 1, %526 ], [ %538, %531 ]
  %533 = getelementptr inbounds nuw double, ptr %31, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = getelementptr double, ptr %530, i64 %532
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fmul double %534, %536
  store double %537, ptr %535, align 8, !tbaa !7
  %538 = add nuw nsw i64 %532, 1
  %539 = icmp eq i64 %538, %529
  br i1 %539, label %.loopexit35, label %531, !llvm.loop !33

.loopexit35:                                      ; preds = %531, %524
  %540 = sext i32 %504 to i64
  %541 = getelementptr double, ptr %12, i64 %540
  call void @dtpsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %541, ptr noundef nonnull @c__1) #5
  %.pre74.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit36.backedge

.loopexit36.backedge:                             ; preds = %515, %.loopexit35, %505
  %.be = phi i32 [ %.pre74.pre, %.loopexit35 ], [ %508, %505 ], [ %508, %515 ]
  br label %.loopexit36

542:                                              ; preds = %.loopexit36
  %543 = icmp slt i32 %504, 1
  br i1 %543, label %.thread34, label %544

544:                                              ; preds = %542
  %545 = add nuw i32 %504, 1
  %546 = zext i32 %545 to i64
  %547 = getelementptr double, ptr %28, i64 %107
  br label %548

548:                                              ; preds = %548, %544
  %549 = phi i64 [ 1, %544 ], [ %558, %548 ]
  %550 = phi double [ 0.000000e+00, %544 ], [ %557, %548 ]
  %551 = getelementptr double, ptr %547, i64 %549
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = fcmp oge double %552, 0.000000e+00
  %554 = fneg double %552
  %555 = select i1 %553, double %552, double %554
  %556 = fcmp oge double %550, %555
  %557 = select i1 %556, double %550, double %555
  %558 = add nuw nsw i64 %549, 1
  %559 = icmp eq i64 %558, %546
  br i1 %559, label %560, label %548, !llvm.loop !34

560:                                              ; preds = %548
  %561 = fcmp une double %557, 0.000000e+00
  br i1 %561, label %562, label %.thread34

562:                                              ; preds = %560
  %563 = load double, ptr %495, align 8, !tbaa !7
  %564 = fdiv double %563, %557
  store double %564, ptr %495, align 8, !tbaa !7
  br label %.thread34

.thread34:                                        ; preds = %542, %562, %560
  %565 = add nuw nsw i64 %106, 1
  %566 = icmp samesign ult i64 %106, %103
  br i1 %566, label %104, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.thread34, %80, %75, %86, %76, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
