; ModuleID = 'bench/openblas/original/dtbrfs.c.ll'
source_filename = "bench/openblas/original/dtbrfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTBRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtbrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #5
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %6, i64 %24
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %8, i64 %28
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %10, i64 %32
  %34 = getelementptr inbounds i8, ptr %12, i64 -8
  %35 = getelementptr inbounds i8, ptr %13, i64 -8
  %36 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %39 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %17
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41, %17
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49, %46, %44
  %53 = icmp eq i32 %39, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54, %52
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, %61
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %.thread, label %77

.thread:                                          ; preds = %41, %49, %54, %57, %60, %63, %66, %69, %73
  %76 = phi i32 [ -1, %41 ], [ -2, %49 ], [ -3, %54 ], [ -4, %57 ], [ -5, %60 ], [ -6, %63 ], [ -8, %66 ], [ -10, %69 ], [ -12, %73 ]
  store i32 %76, ptr %16, align 4, !tbaa !3
  br label %79

77:                                               ; preds = %73
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %78 = icmp eq i32 %.pr, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %.thread, %77
  %80 = phi i32 [ %76, %.thread ], [ %.pr, %77 ]
  %81 = sub nsw i32 0, %80
  store i32 %81, ptr %18, align 4, !tbaa !3
  %82 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %.loopexit

83:                                               ; preds = %77
  %84 = icmp eq i32 %58, 0
  %85 = icmp eq i32 %64, 0
  br i1 %84, label %87, label %86

86:                                               ; preds = %83
  br i1 %85, label %.loopexit, label %97

87:                                               ; preds = %83
  br i1 %85, label %.loopexit, label %88

88:                                               ; preds = %87
  %89 = add nuw i32 %64, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi i64 [ 1, %88 ], [ %95, %91 ]
  %93 = getelementptr inbounds nuw double, ptr %34, i64 %92
  store double 0.000000e+00, ptr %93, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw double, ptr %35, i64 %92
  store double 0.000000e+00, ptr %94, align 8, !tbaa !7
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %90
  br i1 %96, label %.loopexit, label %91, !llvm.loop !9

97:                                               ; preds = %86
  %98 = select i1 %45, i8 78, i8 84
  store i8 %98, ptr %21, align 1, !tbaa !12
  %99 = add nuw nsw i32 %61, 2
  %100 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %101 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %102 = uitofp nneg i32 %99 to double
  %103 = fmul double %101, %102
  %104 = fdiv double %103, %100
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = getelementptr i8, ptr %33, i64 8
  %107 = getelementptr i8, ptr %29, i64 8
  %108 = icmp slt i32 %105, 1
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %97
  %110 = fmul double %100, %102
  %111 = sext i32 %30 to i64
  %112 = sext i32 %26 to i64
  %113 = add i32 %22, -1
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %114 = zext nneg i32 %105 to i64
  br label %115

115:                                              ; preds = %.thread38, %109
  %116 = phi i32 [ %.pre, %109 ], [ %555, %.thread38 ]
  %117 = phi i64 [ 1, %109 ], [ %616, %.thread38 ]
  %118 = mul nsw i64 %117, %111
  %119 = getelementptr double, ptr %106, i64 %118
  %120 = sext i32 %116 to i64
  %121 = getelementptr double, ptr %14, i64 %120
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %119, ptr noundef nonnull @c__1, ptr noundef %121, ptr noundef nonnull @c__1) #5
  %122 = load i32, ptr %3, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %14, i64 %123
  call void @dtbmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %124, ptr noundef nonnull @c__1) #5
  %125 = mul nsw i64 %117, %112
  %126 = getelementptr double, ptr %107, i64 %125
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %14, i64 %128
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %126, ptr noundef nonnull @c__1, ptr noundef %129, ptr noundef nonnull @c__1) #5
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %.loopexit58, label %132

132:                                              ; preds = %115
  %133 = add nuw i32 %130, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr double, ptr %29, i64 %125
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi i64 [ 1, %132 ], [ %144, %136 ]
  %138 = getelementptr double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = getelementptr inbounds nuw double, ptr %36, i64 %137
  store double %142, ptr %143, align 8, !tbaa !7
  %144 = add nuw nsw i64 %137, 1
  %145 = icmp eq i64 %144, %134
  br i1 %145, label %.loopexit58, label %136, !llvm.loop !13

.loopexit58:                                      ; preds = %136, %115
  br i1 %45, label %317, label %146

146:                                              ; preds = %.loopexit58
  br i1 %40, label %236, label %147

147:                                              ; preds = %146
  br i1 %53, label %157, label %148

148:                                              ; preds = %147
  br i1 %131, label %.critedge34, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %151 = sub i32 1, %150
  %152 = add nuw i32 %130, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr double, ptr %33, i64 %118
  %155 = icmp slt i32 %150, 0
  %156 = add i32 %150, 1
  br label %165

157:                                              ; preds = %147
  br i1 %131, label %.critedge34, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4, !tbaa !3
  %160 = sub i32 1, %159
  %161 = add nuw i32 %130, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr double, ptr %33, i64 %118
  %164 = add i32 %159, 1
  br label %197

165:                                              ; preds = %.loopexit48, %149
  %166 = phi i64 [ 1, %149 ], [ %194, %.loopexit48 ]
  %167 = phi i32 [ %151, %149 ], [ %195, %.loopexit48 ]
  %168 = getelementptr double, ptr %154, i64 %166
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %169, double %171
  br i1 %155, label %.loopexit48, label %173

173:                                              ; preds = %165
  %174 = call i32 @llvm.smax.i32(i32 %167, i32 1)
  %175 = zext nneg i32 %174 to i64
  %176 = trunc i64 %166 to i32
  %177 = mul i32 %113, %176
  %178 = add i32 %156, %177
  br label %179

179:                                              ; preds = %179, %173
  %180 = phi i64 [ %175, %173 ], [ %192, %179 ]
  %181 = trunc i64 %180 to i32
  %182 = add i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %25, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = fcmp oge double %185, 0.000000e+00
  %187 = fneg double %185
  %188 = select i1 %186, double %185, double %187
  %189 = getelementptr inbounds nuw double, ptr %36, i64 %180
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = call double @llvm.fmuladd.f64(double %188, double %172, double %190)
  store double %191, ptr %189, align 8, !tbaa !7
  %192 = add nuw nsw i64 %180, 1
  %193 = icmp samesign ult i64 %180, %166
  br i1 %193, label %179, label %.loopexit48, !llvm.loop !14

.loopexit48:                                      ; preds = %179, %165
  %194 = add nuw nsw i64 %166, 1
  %195 = add i32 %167, 1
  %196 = icmp eq i64 %194, %153
  br i1 %196, label %.loopexit50, label %165, !llvm.loop !15

197:                                              ; preds = %.loopexit47, %158
  %198 = phi i64 [ 1, %158 ], [ %233, %.loopexit47 ]
  %199 = phi i32 [ %160, %158 ], [ %234, %.loopexit47 ]
  %200 = getelementptr double, ptr %163, i64 %198
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = trunc i64 %198 to i32
  %206 = sub i32 %205, %159
  %207 = call i32 @llvm.smax.i32(i32 %206, i32 1)
  %208 = zext nneg i32 %207 to i64
  %209 = icmp samesign ugt i64 %198, %208
  br i1 %209, label %210, label %.loopexit47

210:                                              ; preds = %197
  %211 = call i32 @llvm.smax.i32(i32 %199, i32 1)
  %212 = zext nneg i32 %211 to i64
  %213 = mul i32 %113, %205
  %214 = add i32 %164, %213
  br label %215

215:                                              ; preds = %215, %210
  %216 = phi i64 [ %212, %210 ], [ %228, %215 ]
  %217 = trunc i64 %216 to i32
  %218 = add i32 %214, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %25, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fcmp oge double %221, 0.000000e+00
  %223 = fneg double %221
  %224 = select i1 %222, double %221, double %223
  %225 = getelementptr inbounds nuw double, ptr %36, i64 %216
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = call double @llvm.fmuladd.f64(double %224, double %204, double %226)
  store double %227, ptr %225, align 8, !tbaa !7
  %228 = add nuw nsw i64 %216, 1
  %229 = icmp samesign ult i64 %228, %198
  br i1 %229, label %215, label %.loopexit47, !llvm.loop !16

.loopexit47:                                      ; preds = %215, %197
  %230 = getelementptr inbounds nuw double, ptr %36, i64 %198
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fadd double %204, %231
  store double %232, ptr %230, align 8, !tbaa !7
  %233 = add nuw nsw i64 %198, 1
  %234 = add i32 %199, 1
  %235 = icmp eq i64 %233, %162
  br i1 %235, label %.loopexit50, label %197, !llvm.loop !17

236:                                              ; preds = %146
  br i1 %53, label %243, label %237

237:                                              ; preds = %236
  br i1 %131, label %.critedge34, label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %4, align 4, !tbaa !3
  %240 = add nuw i32 %130, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr double, ptr %33, i64 %118
  br label %249

243:                                              ; preds = %236
  br i1 %131, label %.critedge34, label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %4, align 4, !tbaa !3
  %246 = add nuw i32 %130, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr double, ptr %33, i64 %118
  br label %280

249:                                              ; preds = %.loopexit46, %238
  %250 = phi i64 [ 1, %238 ], [ %278, %.loopexit46 ]
  %251 = getelementptr double, ptr %242, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = fneg double %252
  %255 = select i1 %253, double %252, double %254
  %256 = trunc i64 %250 to i32
  %257 = add i32 %239, %256
  %258 = call i32 @llvm.smin.i32(i32 %130, i32 %257)
  %259 = sext i32 %258 to i64
  %260 = icmp sgt i64 %250, %259
  br i1 %260, label %.loopexit46, label %261

261:                                              ; preds = %249
  %262 = mul i32 %113, %256
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ %250, %261 ], [ %265, %263 ]
  %265 = add nuw nsw i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = add i32 %262, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %25, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = getelementptr inbounds nuw double, ptr %36, i64 %264
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = call double @llvm.fmuladd.f64(double %273, double %255, double %275)
  store double %276, ptr %274, align 8, !tbaa !7
  %277 = icmp slt i64 %264, %259
  br i1 %277, label %263, label %.loopexit46, !llvm.loop !18

.loopexit46:                                      ; preds = %263, %249
  %278 = add nuw nsw i64 %250, 1
  %279 = icmp eq i64 %278, %241
  br i1 %279, label %.loopexit50, label %249, !llvm.loop !19

280:                                              ; preds = %.loopexit45, %244
  %281 = phi i64 [ 1, %244 ], [ %291, %.loopexit45 ]
  %282 = phi i32 [ 2, %244 ], [ %315, %.loopexit45 ]
  %283 = getelementptr double, ptr %248, i64 %281
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = trunc i64 %281 to i32
  %289 = add i32 %245, %288
  %290 = call i32 @llvm.smin.i32(i32 %130, i32 %289)
  %291 = add nuw nsw i64 %281, 1
  %292 = sext i32 %290 to i64
  %293 = icmp slt i64 %281, %292
  br i1 %293, label %294, label %.loopexit45

294:                                              ; preds = %280
  %295 = sext i32 %282 to i64
  %296 = mul i32 %113, %288
  br label %297

297:                                              ; preds = %297, %294
  %298 = phi i64 [ %295, %294 ], [ %299, %297 ]
  %299 = add nuw nsw i64 %298, 1
  %300 = trunc i64 %299 to i32
  %301 = add i32 %296, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %25, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = getelementptr inbounds double, ptr %36, i64 %298
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = call double @llvm.fmuladd.f64(double %307, double %287, double %309)
  store double %310, ptr %308, align 8, !tbaa !7
  %311 = icmp slt i64 %298, %292
  br i1 %311, label %297, label %.loopexit45, !llvm.loop !20

.loopexit45:                                      ; preds = %297, %280
  %312 = getelementptr inbounds nuw double, ptr %36, i64 %281
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fadd double %287, %313
  store double %314, ptr %312, align 8, !tbaa !7
  %315 = add nuw i32 %282, 1
  %316 = icmp eq i64 %291, %247
  br i1 %316, label %.loopexit50, label %280, !llvm.loop !21

317:                                              ; preds = %.loopexit58
  br i1 %40, label %415, label %318

318:                                              ; preds = %317
  br i1 %53, label %328, label %319

319:                                              ; preds = %318
  br i1 %131, label %.critedge34, label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %4, align 4, !tbaa !3
  %322 = sub i32 1, %321
  %323 = add nuw i32 %130, 1
  %324 = zext i32 %323 to i64
  %325 = icmp slt i32 %321, 0
  %326 = getelementptr double, ptr %33, i64 %118
  %327 = add i32 %321, 1
  br label %336

328:                                              ; preds = %318
  br i1 %131, label %.critedge34, label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %4, align 4, !tbaa !3
  %331 = sub i32 1, %330
  %332 = add nuw i32 %130, 1
  %333 = zext i32 %332 to i64
  %334 = getelementptr double, ptr %33, i64 %118
  %335 = add i32 %330, 1
  br label %371

336:                                              ; preds = %.loopexit44, %320
  %337 = phi i64 [ 1, %320 ], [ %368, %.loopexit44 ]
  %338 = phi i32 [ %322, %320 ], [ %369, %.loopexit44 ]
  br i1 %325, label %.loopexit44, label %339

339:                                              ; preds = %336
  %340 = call i32 @llvm.smax.i32(i32 %338, i32 1)
  %341 = zext nneg i32 %340 to i64
  %342 = trunc i64 %337 to i32
  %343 = mul i32 %113, %342
  %344 = add i32 %327, %343
  br label %345

345:                                              ; preds = %345, %339
  %346 = phi i64 [ %341, %339 ], [ %362, %345 ]
  %347 = phi double [ 0.000000e+00, %339 ], [ %361, %345 ]
  %348 = trunc i64 %346 to i32
  %349 = add i32 %344, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %25, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = fcmp oge double %352, 0.000000e+00
  %354 = fneg double %352
  %355 = select i1 %353, double %352, double %354
  %356 = getelementptr double, ptr %326, i64 %346
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fcmp oge double %357, 0.000000e+00
  %359 = fneg double %357
  %360 = select i1 %358, double %357, double %359
  %361 = call double @llvm.fmuladd.f64(double %355, double %360, double %347)
  %362 = add nuw nsw i64 %346, 1
  %363 = icmp samesign ult i64 %346, %337
  br i1 %363, label %345, label %.loopexit44, !llvm.loop !22

.loopexit44:                                      ; preds = %345, %336
  %364 = phi double [ 0.000000e+00, %336 ], [ %361, %345 ]
  %365 = getelementptr inbounds nuw double, ptr %36, i64 %337
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fadd double %364, %366
  store double %367, ptr %365, align 8, !tbaa !7
  %368 = add nuw nsw i64 %337, 1
  %369 = add i32 %338, 1
  %370 = icmp eq i64 %368, %324
  br i1 %370, label %.loopexit50, label %336, !llvm.loop !23

371:                                              ; preds = %.loopexit43, %329
  %372 = phi i64 [ 1, %329 ], [ %412, %.loopexit43 ]
  %373 = phi i32 [ %331, %329 ], [ %413, %.loopexit43 ]
  %374 = getelementptr double, ptr %334, i64 %372
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fcmp oge double %375, 0.000000e+00
  %377 = fneg double %375
  %378 = select i1 %376, double %375, double %377
  %379 = trunc i64 %372 to i32
  %380 = sub i32 %379, %330
  %381 = call i32 @llvm.smax.i32(i32 %380, i32 1)
  %382 = zext nneg i32 %381 to i64
  %383 = icmp samesign ugt i64 %372, %382
  br i1 %383, label %384, label %.loopexit43

384:                                              ; preds = %371
  %385 = call i32 @llvm.smax.i32(i32 %373, i32 1)
  %386 = zext nneg i32 %385 to i64
  %387 = mul i32 %113, %379
  %388 = add i32 %335, %387
  br label %389

389:                                              ; preds = %389, %384
  %390 = phi i64 [ %386, %384 ], [ %406, %389 ]
  %391 = phi double [ %378, %384 ], [ %405, %389 ]
  %392 = trunc i64 %390 to i32
  %393 = add i32 %388, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %25, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = getelementptr double, ptr %334, i64 %390
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = fcmp oge double %401, 0.000000e+00
  %403 = fneg double %401
  %404 = select i1 %402, double %401, double %403
  %405 = call double @llvm.fmuladd.f64(double %399, double %404, double %391)
  %406 = add nuw nsw i64 %390, 1
  %407 = icmp samesign ult i64 %406, %372
  br i1 %407, label %389, label %.loopexit43, !llvm.loop !24

.loopexit43:                                      ; preds = %389, %371
  %408 = phi double [ %378, %371 ], [ %405, %389 ]
  %409 = getelementptr inbounds nuw double, ptr %36, i64 %372
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fadd double %408, %410
  store double %411, ptr %409, align 8, !tbaa !7
  %412 = add nuw nsw i64 %372, 1
  %413 = add i32 %373, 1
  %414 = icmp eq i64 %412, %333
  br i1 %414, label %.loopexit50, label %371, !llvm.loop !25

415:                                              ; preds = %317
  br i1 %53, label %422, label %416

416:                                              ; preds = %415
  br i1 %131, label %.critedge34, label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %4, align 4, !tbaa !3
  %419 = add nuw i32 %130, 1
  %420 = zext i32 %419 to i64
  %421 = getelementptr double, ptr %33, i64 %118
  br label %428

422:                                              ; preds = %415
  br i1 %131, label %.critedge34, label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %4, align 4, !tbaa !3
  %425 = add nuw i32 %130, 1
  %426 = zext i32 %425 to i64
  %427 = getelementptr double, ptr %33, i64 %118
  br label %462

428:                                              ; preds = %.loopexit42, %417
  %429 = phi i64 [ 1, %417 ], [ %460, %.loopexit42 ]
  %430 = trunc i64 %429 to i32
  %431 = add i32 %418, %430
  %432 = call i32 @llvm.smin.i32(i32 %130, i32 %431)
  %433 = sext i32 %432 to i64
  %434 = icmp sgt i64 %429, %433
  br i1 %434, label %.loopexit42, label %435

435:                                              ; preds = %428
  %436 = mul i32 %113, %430
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ %429, %435 ], [ %440, %437 ]
  %439 = phi double [ 0.000000e+00, %435 ], [ %454, %437 ]
  %440 = add nuw nsw i64 %438, 1
  %441 = trunc i64 %440 to i32
  %442 = add i32 %436, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %25, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = fcmp oge double %445, 0.000000e+00
  %447 = fneg double %445
  %448 = select i1 %446, double %445, double %447
  %449 = getelementptr double, ptr %421, i64 %438
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fcmp oge double %450, 0.000000e+00
  %452 = fneg double %450
  %453 = select i1 %451, double %450, double %452
  %454 = call double @llvm.fmuladd.f64(double %448, double %453, double %439)
  %455 = icmp slt i64 %438, %433
  br i1 %455, label %437, label %.loopexit42, !llvm.loop !26

.loopexit42:                                      ; preds = %437, %428
  %456 = phi double [ 0.000000e+00, %428 ], [ %454, %437 ]
  %457 = getelementptr inbounds nuw double, ptr %36, i64 %429
  %458 = load double, ptr %457, align 8, !tbaa !7
  %459 = fadd double %456, %458
  store double %459, ptr %457, align 8, !tbaa !7
  %460 = add nuw nsw i64 %429, 1
  %461 = icmp eq i64 %460, %420
  br i1 %461, label %.loopexit50, label %428, !llvm.loop !27

462:                                              ; preds = %.loopexit41, %423
  %463 = phi i64 [ 1, %423 ], [ %473, %.loopexit41 ]
  %464 = phi i32 [ 2, %423 ], [ %502, %.loopexit41 ]
  %465 = getelementptr double, ptr %427, i64 %463
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = fcmp oge double %466, 0.000000e+00
  %468 = fneg double %466
  %469 = select i1 %467, double %466, double %468
  %470 = trunc i64 %463 to i32
  %471 = add i32 %424, %470
  %472 = call i32 @llvm.smin.i32(i32 %130, i32 %471)
  %473 = add nuw nsw i64 %463, 1
  %474 = sext i32 %472 to i64
  %475 = icmp slt i64 %463, %474
  br i1 %475, label %476, label %.loopexit41

476:                                              ; preds = %462
  %477 = sext i32 %464 to i64
  %478 = mul i32 %113, %470
  br label %479

479:                                              ; preds = %479, %476
  %480 = phi i64 [ %477, %476 ], [ %482, %479 ]
  %481 = phi double [ %469, %476 ], [ %496, %479 ]
  %482 = add nuw nsw i64 %480, 1
  %483 = trunc i64 %482 to i32
  %484 = add i32 %478, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %25, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = fcmp oge double %487, 0.000000e+00
  %489 = fneg double %487
  %490 = select i1 %488, double %487, double %489
  %491 = getelementptr double, ptr %427, i64 %480
  %492 = load double, ptr %491, align 8, !tbaa !7
  %493 = fcmp oge double %492, 0.000000e+00
  %494 = fneg double %492
  %495 = select i1 %493, double %492, double %494
  %496 = call double @llvm.fmuladd.f64(double %490, double %495, double %481)
  %497 = icmp slt i64 %480, %474
  br i1 %497, label %479, label %.loopexit41, !llvm.loop !28

.loopexit41:                                      ; preds = %479, %462
  %498 = phi double [ %469, %462 ], [ %496, %479 ]
  %499 = getelementptr inbounds nuw double, ptr %36, i64 %463
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fadd double %498, %500
  store double %501, ptr %499, align 8, !tbaa !7
  %502 = add nuw i32 %464, 1
  %503 = icmp eq i64 %473, %426
  br i1 %503, label %.loopexit50, label %462, !llvm.loop !29

.loopexit50:                                      ; preds = %.loopexit48, %.loopexit47, %.loopexit46, %.loopexit45, %.loopexit44, %.loopexit43, %.loopexit42, %.loopexit41
  br i1 %131, label %.critedge34, label %504

504:                                              ; preds = %.loopexit50
  %505 = zext nneg i32 %130 to i64
  %506 = add nuw i32 %130, 1
  %507 = zext i32 %506 to i64
  br label %508

508:                                              ; preds = %508, %504
  %509 = phi i64 [ 1, %504 ], [ %526, %508 ]
  %510 = phi double [ 0.000000e+00, %504 ], [ %525, %508 ]
  %511 = getelementptr inbounds nuw double, ptr %36, i64 %509
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = fcmp ogt double %512, %104
  %514 = getelementptr double, ptr %511, i64 %505
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = fcmp oge double %515, 0.000000e+00
  %517 = fneg double %515
  %518 = select i1 %516, double %515, double %517
  %519 = fdiv double %518, %512
  %520 = fadd double %103, %518
  %521 = fadd double %103, %512
  %522 = fdiv double %520, %521
  %523 = select i1 %513, double %519, double %522
  %524 = fcmp oge double %510, %523
  %525 = select i1 %524, double %510, double %523
  %526 = add nuw nsw i64 %509, 1
  %527 = icmp eq i64 %526, %507
  br i1 %527, label %528, label %508, !llvm.loop !30

528:                                              ; preds = %508
  %529 = getelementptr inbounds nuw double, ptr %35, i64 %117
  store double %525, ptr %529, align 8, !tbaa !7
  br label %530

530:                                              ; preds = %530, %528
  %531 = phi i64 [ 1, %528 ], [ %543, %530 ]
  %532 = getelementptr inbounds nuw double, ptr %36, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = fcmp ogt double %533, %104
  %535 = getelementptr double, ptr %532, i64 %505
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fcmp oge double %536, 0.000000e+00
  %538 = fneg double %536
  %539 = select i1 %537, double %536, double %538
  %540 = call double @llvm.fmuladd.f64(double %110, double %533, double %539)
  %541 = fadd double %103, %540
  %542 = select i1 %534, double %540, double %541
  store double %542, ptr %532, align 8, !tbaa !7
  %543 = add nuw nsw i64 %531, 1
  %544 = icmp eq i64 %543, %507
  br i1 %544, label %.loopexit49, label %530, !llvm.loop !31

.critedge34:                                      ; preds = %.loopexit50, %148, %157, %237, %243, %319, %328, %416, %422
  %545 = getelementptr inbounds nuw double, ptr %35, i64 %117
  store double 0.000000e+00, ptr %545, align 8, !tbaa !7
  br label %.loopexit49

.loopexit49:                                      ; preds = %530, %.critedge34
  store i32 0, ptr %19, align 4, !tbaa !3
  %546 = getelementptr inbounds nuw double, ptr %34, i64 %117
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.backedge, %.loopexit49
  %547 = phi i32 [ %130, %.loopexit49 ], [ %.be, %.loopexit40.backedge ]
  %548 = shl i32 %547, 1
  %549 = or disjoint i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %36, i64 %550
  %552 = sext i32 %547 to i64
  %553 = getelementptr double, ptr %14, i64 %552
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef nonnull %551, ptr noundef %553, ptr noundef %15, ptr noundef nonnull %546, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %554 = load i32, ptr %19, align 4, !tbaa !3
  %555 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %554, label %575 [
    i32 0, label %593
    i32 1, label %556
  ]

556:                                              ; preds = %.loopexit40
  %557 = sext i32 %555 to i64
  %558 = getelementptr double, ptr %14, i64 %557
  call void @dtbsv_(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %558, ptr noundef nonnull @c__1) #5
  %559 = load i32, ptr %3, align 4, !tbaa !3
  %560 = icmp slt i32 %559, 1
  br i1 %560, label %.loopexit40.backedge, label %561

561:                                              ; preds = %556
  %562 = zext nneg i32 %559 to i64
  %563 = add nuw i32 %559, 1
  %564 = zext i32 %563 to i64
  %565 = getelementptr double, ptr %36, i64 %562
  br label %566

566:                                              ; preds = %566, %561
  %567 = phi i64 [ 1, %561 ], [ %573, %566 ]
  %568 = getelementptr inbounds nuw double, ptr %36, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !7
  %570 = getelementptr double, ptr %565, i64 %567
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = fmul double %569, %571
  store double %572, ptr %570, align 8, !tbaa !7
  %573 = add nuw nsw i64 %567, 1
  %574 = icmp eq i64 %573, %564
  br i1 %574, label %.loopexit40.backedge, label %566, !llvm.loop !32

575:                                              ; preds = %.loopexit40
  %576 = icmp slt i32 %555, 1
  br i1 %576, label %.loopexit39, label %577

577:                                              ; preds = %575
  %578 = zext nneg i32 %555 to i64
  %579 = add nuw i32 %555, 1
  %580 = zext i32 %579 to i64
  %581 = getelementptr double, ptr %36, i64 %578
  br label %582

582:                                              ; preds = %582, %577
  %583 = phi i64 [ 1, %577 ], [ %589, %582 ]
  %584 = getelementptr inbounds nuw double, ptr %36, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !7
  %586 = getelementptr double, ptr %581, i64 %583
  %587 = load double, ptr %586, align 8, !tbaa !7
  %588 = fmul double %585, %587
  store double %588, ptr %586, align 8, !tbaa !7
  %589 = add nuw nsw i64 %583, 1
  %590 = icmp eq i64 %589, %580
  br i1 %590, label %.loopexit39, label %582, !llvm.loop !33

.loopexit39:                                      ; preds = %582, %575
  %591 = sext i32 %555 to i64
  %592 = getelementptr double, ptr %14, i64 %591
  call void @dtbsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %592, ptr noundef nonnull @c__1) #5
  %.pre80.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit40.backedge

.loopexit40.backedge:                             ; preds = %566, %.loopexit39, %556
  %.be = phi i32 [ %.pre80.pre, %.loopexit39 ], [ %559, %556 ], [ %559, %566 ]
  br label %.loopexit40

593:                                              ; preds = %.loopexit40
  %594 = icmp slt i32 %555, 1
  br i1 %594, label %.thread38, label %595

595:                                              ; preds = %593
  %596 = add nuw i32 %555, 1
  %597 = zext i32 %596 to i64
  %598 = getelementptr double, ptr %33, i64 %118
  br label %599

599:                                              ; preds = %599, %595
  %600 = phi i64 [ 1, %595 ], [ %609, %599 ]
  %601 = phi double [ 0.000000e+00, %595 ], [ %608, %599 ]
  %602 = getelementptr double, ptr %598, i64 %600
  %603 = load double, ptr %602, align 8, !tbaa !7
  %604 = fcmp oge double %603, 0.000000e+00
  %605 = fneg double %603
  %606 = select i1 %604, double %603, double %605
  %607 = fcmp oge double %601, %606
  %608 = select i1 %607, double %601, double %606
  %609 = add nuw nsw i64 %600, 1
  %610 = icmp eq i64 %609, %597
  br i1 %610, label %611, label %599, !llvm.loop !34

611:                                              ; preds = %599
  %612 = fcmp une double %608, 0.000000e+00
  br i1 %612, label %613, label %.thread38

613:                                              ; preds = %611
  %614 = load double, ptr %546, align 8, !tbaa !7
  %615 = fdiv double %614, %608
  store double %615, ptr %546, align 8, !tbaa !7
  br label %.thread38

.thread38:                                        ; preds = %593, %613, %611
  %616 = add nuw nsw i64 %117, 1
  %617 = icmp samesign ult i64 %117, %114
  br i1 %617, label %115, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.thread38, %91, %86, %97, %87, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtbmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
