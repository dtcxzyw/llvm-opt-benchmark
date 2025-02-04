; ModuleID = 'bench/openblas/original/dgtsv.c.ll'
source_filename = "bench/openblas/original/dgtsv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGTSV \00", align 1

; Function Attrs: nounwind uwtable
define void @dgtsv_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %5, i64 %15
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %19, %8
  %27 = phi i32 [ -1, %8 ], [ -2, %19 ], [ -7, %22 ]
  store i32 %27, ptr %7, align 4, !tbaa !3
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %9, align 4, !tbaa !3
  %29 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit

30:                                               ; preds = %22
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = icmp eq i32 %20, 1
  %34 = add nsw i32 %17, -2
  %35 = icmp samesign ult i32 %17, 3
  br i1 %33, label %36, label %147

36:                                               ; preds = %32
  br i1 %35, label %.loopexit15, label %37

37:                                               ; preds = %36
  %38 = sext i32 %13 to i64
  %39 = add nsw i32 %17, -1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr double, ptr %16, i64 %38
  br label %42

42:                                               ; preds = %86, %37
  %43 = phi i64 [ 1, %37 ], [ %87, %86 ]
  %44 = getelementptr inbounds nuw double, ptr %11, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fcmp oge double %45, 0.000000e+00
  %47 = fneg double %45
  %48 = select i1 %46, double %45, double %47
  %49 = getelementptr inbounds nuw double, ptr %10, i64 %43
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fcmp oge double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %50, double %52
  %54 = fcmp ult double %48, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %42
  %56 = fcmp une double %45, 0.000000e+00
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw double, ptr %12, i64 %43
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = getelementptr double, ptr %3, i64 %43
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = fdiv double %52, %45
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %59, double %61)
  store double %63, ptr %60, align 8, !tbaa !7
  %64 = getelementptr double, ptr %41, i64 %43
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = getelementptr i8, ptr %64, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = tail call double @llvm.fmuladd.f64(double %62, double %65, double %67)
  store double %68, ptr %66, align 8, !tbaa !7
  store double 0.000000e+00, ptr %49, align 8, !tbaa !7
  br label %86

69:                                               ; preds = %55
  %70 = trunc i64 %43 to i32
  store i32 %70, ptr %7, align 4, !tbaa !3
  br label %.loopexit

71:                                               ; preds = %42
  store double %50, ptr %44, align 8, !tbaa !7
  %72 = getelementptr double, ptr %3, i64 %43
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw double, ptr %12, i64 %43
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fdiv double %47, %50
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %73, double %75)
  store double %77, ptr %72, align 8, !tbaa !7
  %78 = getelementptr double, ptr %4, i64 %43
  %79 = load double, ptr %78, align 8, !tbaa !7
  store double %79, ptr %49, align 8, !tbaa !7
  %80 = fmul double %76, %79
  store double %80, ptr %78, align 8, !tbaa !7
  store double %73, ptr %74, align 8, !tbaa !7
  %81 = getelementptr double, ptr %41, i64 %43
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = getelementptr i8, ptr %81, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !7
  store double %84, ptr %81, align 8, !tbaa !7
  %85 = tail call double @llvm.fmuladd.f64(double %76, double %84, double %82)
  store double %85, ptr %83, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %71, %57
  %87 = add nuw nsw i64 %43, 1
  %88 = icmp eq i64 %87, %40
  br i1 %88, label %.loopexit15, label %42, !llvm.loop !9

.loopexit15:                                      ; preds = %86, %36
  %89 = icmp sgt i32 %17, 1
  br i1 %89, label %90, label %141

90:                                               ; preds = %.loopexit15
  %91 = add nsw i32 %17, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw double, ptr %11, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  %98 = getelementptr inbounds nuw double, ptr %10, i64 %92
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fcmp oge double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = fcmp ult double %97, %102
  br i1 %103, label %124, label %104

104:                                              ; preds = %90
  %105 = fcmp une double %94, 0.000000e+00
  br i1 %105, label %106, label %123

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw double, ptr %12, i64 %92
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = zext nneg i32 %17 to i64
  %110 = getelementptr inbounds nuw double, ptr %11, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fdiv double %101, %94
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %108, double %111)
  store double %113, ptr %110, align 8, !tbaa !7
  %114 = add nsw i32 %91, %13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %16, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = add nsw i32 %17, %13
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %16, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = tail call double @llvm.fmuladd.f64(double %112, double %117, double %121)
  store double %122, ptr %120, align 8, !tbaa !7
  br label %141

123:                                              ; preds = %104
  store i32 %91, ptr %7, align 4, !tbaa !3
  br label %.loopexit

124:                                              ; preds = %90
  store double %99, ptr %93, align 8, !tbaa !7
  %125 = zext nneg i32 %17 to i64
  %126 = getelementptr inbounds nuw double, ptr %11, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw double, ptr %12, i64 %92
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fdiv double %96, %99
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %127, double %129)
  store double %131, ptr %126, align 8, !tbaa !7
  store double %127, ptr %128, align 8, !tbaa !7
  %132 = add nsw i32 %91, %13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %16, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = add nsw i32 %17, %13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %16, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  store double %139, ptr %134, align 8, !tbaa !7
  %140 = tail call double @llvm.fmuladd.f64(double %130, double %139, double %135)
  store double %140, ptr %138, align 8, !tbaa !7
  br label %141

141:                                              ; preds = %124, %106, %.loopexit15
  %142 = zext nneg i32 %17 to i64
  %143 = getelementptr inbounds nuw double, ptr %11, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fcmp oeq double %144, 0.000000e+00
  br i1 %145, label %146, label %305

146:                                              ; preds = %141
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %.loopexit

147:                                              ; preds = %32
  br i1 %35, label %.loopexit20, label %148

148:                                              ; preds = %147
  %149 = icmp eq i32 %20, 0
  %150 = sext i32 %13 to i64
  %151 = add nuw i32 %20, 1
  %152 = add nsw i32 %17, -1
  %153 = zext nneg i32 %152 to i64
  %154 = zext i32 %151 to i64
  %ident.check.not = icmp eq i32 %13, 1
  %ident.check47.not = icmp eq i32 %13, 1
  br label %155

155:                                              ; preds = %.loopexit18, %148
  %indvar = phi i64 [ %indvar.next, %.loopexit18 ], [ 0, %148 ]
  %156 = phi i64 [ %230, %.loopexit18 ], [ 1, %148 ]
  %157 = shl nuw nsw i64 %indvar, 3
  %scevgep51 = getelementptr i8, ptr %5, i64 %157
  %158 = shl nuw nsw i64 %indvar, 3
  %scevgep = getelementptr i8, ptr %5, i64 %158
  %159 = getelementptr inbounds nuw double, ptr %11, i64 %156
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = getelementptr inbounds nuw double, ptr %10, i64 %156
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fcmp oge double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %165, double %167
  %169 = fcmp ult double %163, %168
  br i1 %169, label %200, label %170

170:                                              ; preds = %155
  %171 = fcmp une double %160, 0.000000e+00
  br i1 %171, label %172, label %198

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw double, ptr %12, i64 %156
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = getelementptr double, ptr %3, i64 %156
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fdiv double %167, %160
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %174, double %176)
  store double %178, ptr %175, align 8, !tbaa !7
  br i1 %149, label %.loopexit19, label %.lver.check

.lver.check:                                      ; preds = %172
  %179 = getelementptr double, ptr %16, i64 %156
  %180 = getelementptr i8, ptr %179, i64 8
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %181 = phi i64 [ %188, %.ph.lver.orig ], [ 1, %.lver.check ]
  %182 = mul nsw i64 %181, %150
  %183 = getelementptr double, ptr %179, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = getelementptr double, ptr %180, i64 %182
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = tail call double @llvm.fmuladd.f64(double %177, double %184, double %186)
  store double %187, ptr %185, align 8, !tbaa !7
  %188 = add nuw nsw i64 %181, 1
  %189 = icmp eq i64 %188, %154
  br i1 %189, label %.loopexit19, label %.ph.lver.orig, !llvm.loop !12

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %190

190:                                              ; preds = %190, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %195, %190 ]
  %191 = phi i64 [ 1, %.ph ], [ %196, %190 ]
  %192 = mul nuw nsw i64 %191, %150
  %193 = getelementptr double, ptr %180, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = tail call double @llvm.fmuladd.f64(double %177, double %store_forwarded, double %194)
  store double %195, ptr %193, align 8, !tbaa !7
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %154
  br i1 %197, label %.loopexit19, label %190, !llvm.loop !12

198:                                              ; preds = %170
  %199 = trunc i64 %156 to i32
  store i32 %199, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit19:                                      ; preds = %.ph.lver.orig, %190, %172
  store double 0.000000e+00, ptr %164, align 8, !tbaa !7
  br label %.loopexit18

200:                                              ; preds = %155
  store double %165, ptr %159, align 8, !tbaa !7
  %201 = getelementptr double, ptr %3, i64 %156
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw double, ptr %12, i64 %156
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fdiv double %162, %165
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %202, double %204)
  store double %206, ptr %201, align 8, !tbaa !7
  %207 = getelementptr double, ptr %4, i64 %156
  %208 = load double, ptr %207, align 8, !tbaa !7
  store double %208, ptr %164, align 8, !tbaa !7
  %209 = fmul double %205, %208
  store double %209, ptr %207, align 8, !tbaa !7
  store double %202, ptr %203, align 8, !tbaa !7
  br i1 %149, label %.loopexit18, label %.lver.check48

.lver.check48:                                    ; preds = %200
  %210 = getelementptr double, ptr %16, i64 %156
  %211 = getelementptr i8, ptr %210, i64 8
  br i1 %ident.check47.not, label %.ph49, label %.ph49.lver.orig

.ph49.lver.orig:                                  ; preds = %.lver.check48, %.ph49.lver.orig
  %212 = phi i64 [ %219, %.ph49.lver.orig ], [ 1, %.lver.check48 ]
  %213 = mul nsw i64 %212, %150
  %214 = getelementptr double, ptr %210, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = getelementptr double, ptr %211, i64 %213
  %217 = load double, ptr %216, align 8, !tbaa !7
  store double %217, ptr %214, align 8, !tbaa !7
  %218 = tail call double @llvm.fmuladd.f64(double %205, double %217, double %215)
  store double %218, ptr %216, align 8, !tbaa !7
  %219 = add nuw nsw i64 %212, 1
  %220 = icmp eq i64 %219, %154
  br i1 %220, label %.loopexit18, label %.ph49.lver.orig, !llvm.loop !13

.ph49:                                            ; preds = %.lver.check48
  %load_initial52 = load double, ptr %scevgep51, align 8
  br label %221

221:                                              ; preds = %221, %.ph49
  %store_forwarded53 = phi double [ %load_initial52, %.ph49 ], [ %227, %221 ]
  %222 = phi i64 [ 1, %.ph49 ], [ %228, %221 ]
  %223 = mul nuw nsw i64 %222, %150
  %224 = getelementptr double, ptr %210, i64 %223
  %225 = getelementptr double, ptr %211, i64 %223
  %226 = load double, ptr %225, align 8, !tbaa !7
  store double %226, ptr %224, align 8, !tbaa !7
  %227 = tail call double @llvm.fmuladd.f64(double %205, double %226, double %store_forwarded53)
  store double %227, ptr %225, align 8, !tbaa !7
  %228 = add nuw nsw i64 %222, 1
  %229 = icmp eq i64 %228, %154
  br i1 %229, label %.loopexit18, label %221, !llvm.loop !13

.loopexit18:                                      ; preds = %.ph49.lver.orig, %221, %200, %.loopexit19
  %230 = add nuw nsw i64 %156, 1
  %231 = icmp eq i64 %230, %153
  %indvar.next = add i64 %indvar, 1
  br i1 %231, label %.loopexit20, label %155, !llvm.loop !14

.loopexit20:                                      ; preds = %.loopexit18, %147
  %232 = icmp sgt i32 %17, 1
  br i1 %232, label %233, label %.loopexit16

233:                                              ; preds = %.loopexit20
  %234 = add nsw i32 %17, -1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw double, ptr %11, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fcmp oge double %237, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %237, double %239
  %241 = getelementptr inbounds nuw double, ptr %10, i64 %235
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fcmp ult double %240, %245
  br i1 %246, label %275, label %247

247:                                              ; preds = %233
  %248 = fcmp une double %237, 0.000000e+00
  br i1 %248, label %249, label %274

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw double, ptr %12, i64 %235
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = zext nneg i32 %17 to i64
  %253 = getelementptr inbounds nuw double, ptr %11, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fdiv double %244, %237
  %256 = tail call double @llvm.fmuladd.f64(double %255, double %251, double %254)
  store double %256, ptr %253, align 8, !tbaa !7
  %257 = icmp eq i32 %20, 0
  br i1 %257, label %.loopexit16, label %258

258:                                              ; preds = %249
  %259 = sext i32 %13 to i64
  %260 = add nuw i32 %20, 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr double, ptr %16, i64 %235
  %263 = getelementptr double, ptr %16, i64 %252
  br label %264

264:                                              ; preds = %264, %258
  %265 = phi i64 [ 1, %258 ], [ %272, %264 ]
  %266 = mul nsw i64 %265, %259
  %267 = getelementptr double, ptr %262, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = getelementptr double, ptr %263, i64 %266
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = tail call double @llvm.fmuladd.f64(double %255, double %268, double %270)
  store double %271, ptr %269, align 8, !tbaa !7
  %272 = add nuw nsw i64 %265, 1
  %273 = icmp eq i64 %272, %261
  br i1 %273, label %.loopexit16, label %264, !llvm.loop !15

274:                                              ; preds = %247
  store i32 %234, ptr %7, align 4, !tbaa !3
  br label %.loopexit

275:                                              ; preds = %233
  store double %242, ptr %236, align 8, !tbaa !7
  %276 = zext nneg i32 %17 to i64
  %277 = getelementptr inbounds nuw double, ptr %11, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw double, ptr %12, i64 %235
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = fdiv double %239, %242
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %278, double %280)
  store double %282, ptr %277, align 8, !tbaa !7
  store double %278, ptr %279, align 8, !tbaa !7
  %283 = icmp eq i32 %20, 0
  br i1 %283, label %.loopexit16, label %284

284:                                              ; preds = %275
  %285 = sext i32 %13 to i64
  %286 = add nuw i32 %20, 1
  %287 = zext i32 %286 to i64
  %288 = getelementptr double, ptr %16, i64 %235
  %289 = getelementptr double, ptr %16, i64 %276
  br label %290

290:                                              ; preds = %290, %284
  %291 = phi i64 [ 1, %284 ], [ %298, %290 ]
  %292 = mul nsw i64 %291, %285
  %293 = getelementptr double, ptr %288, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = getelementptr double, ptr %289, i64 %292
  %296 = load double, ptr %295, align 8, !tbaa !7
  store double %296, ptr %293, align 8, !tbaa !7
  %297 = tail call double @llvm.fmuladd.f64(double %281, double %296, double %294)
  store double %297, ptr %295, align 8, !tbaa !7
  %298 = add nuw nsw i64 %291, 1
  %299 = icmp eq i64 %298, %287
  br i1 %299, label %.loopexit16, label %290, !llvm.loop !16

.loopexit16:                                      ; preds = %264, %290, %275, %249, %.loopexit20
  %300 = zext nneg i32 %17 to i64
  %301 = getelementptr inbounds nuw double, ptr %11, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fcmp oeq double %302, 0.000000e+00
  br i1 %303, label %304, label %305

304:                                              ; preds = %.loopexit16
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %.loopexit

305:                                              ; preds = %.loopexit16, %141
  %306 = icmp slt i32 %20, 3
  %307 = zext nneg i32 %17 to i64
  %308 = getelementptr inbounds nuw double, ptr %11, i64 %307
  %309 = icmp sgt i32 %17, 1
  %310 = sext i32 %34 to i64
  %311 = sext i32 %13 to i64
  br i1 %306, label %312, label %378

312:                                              ; preds = %305
  %313 = icmp sgt i32 %17, 2
  %314 = add nsw i32 %17, -1
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw double, ptr %12, i64 %315
  %317 = getelementptr inbounds nuw double, ptr %11, i64 %315
  %318 = sext i32 %314 to i64
  %319 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %320 = add nuw nsw i32 %319, 1
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr double, ptr %16, i64 %307
  %323 = getelementptr double, ptr %16, i64 %318
  br i1 %309, label %.split24.us, label %.thread12

.split24.us:                                      ; preds = %312, %.thread12.us
  %324 = phi i64 [ %368, %.thread12.us ], [ 1, %312 ]
  %325 = load double, ptr %308, align 8, !tbaa !7
  %326 = mul nsw i64 %324, %311
  %327 = getelementptr double, ptr %322, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fdiv double %328, %325
  store double %329, ptr %327, align 8, !tbaa !7
  %330 = getelementptr double, ptr %323, i64 %326
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = load double, ptr %316, align 8, !tbaa !7
  %333 = fneg double %332
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %329, double %331)
  %335 = load double, ptr %317, align 8, !tbaa !7
  %336 = fdiv double %334, %335
  store double %336, ptr %330, align 8, !tbaa !7
  br i1 %313, label %337, label %.thread12.us

337:                                              ; preds = %.split24.us
  %338 = add nsw i64 %326, 1
  %339 = add nsw i64 %326, 2
  %340 = getelementptr double, ptr %16, i64 %326
  br label %341

341:                                              ; preds = %341, %337
  %342 = phi i64 [ %310, %337 ], [ %366, %341 ]
  %343 = getelementptr double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = getelementptr inbounds double, ptr %12, i64 %342
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = add i64 %338, %342
  %348 = shl i64 %347, 32
  %349 = ashr exact i64 %348, 29
  %350 = getelementptr inbounds i8, ptr %16, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fneg double %346
  %353 = tail call double @llvm.fmuladd.f64(double %352, double %351, double %344)
  %354 = getelementptr inbounds double, ptr %10, i64 %342
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = add i64 %339, %342
  %357 = shl i64 %356, 32
  %358 = ashr exact i64 %357, 29
  %359 = getelementptr inbounds i8, ptr %16, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fneg double %355
  %362 = tail call double @llvm.fmuladd.f64(double %361, double %360, double %353)
  %363 = getelementptr inbounds double, ptr %11, i64 %342
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = fdiv double %362, %364
  store double %365, ptr %343, align 8, !tbaa !7
  %366 = add nsw i64 %342, -1
  %367 = icmp sgt i64 %342, 1
  br i1 %367, label %341, label %.thread12.us, !llvm.loop !17

.thread12.us:                                     ; preds = %341, %.split24.us
  %368 = add nuw nsw i64 %324, 1
  %369 = icmp eq i64 %368, %321
  br i1 %369, label %.loopexit, label %.split24.us

.thread12:                                        ; preds = %312, %.thread12
  %370 = phi i64 [ %376, %.thread12 ], [ 1, %312 ]
  %371 = load double, ptr %308, align 8, !tbaa !7
  %372 = mul nsw i64 %370, %311
  %373 = getelementptr double, ptr %322, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fdiv double %374, %371
  store double %375, ptr %373, align 8, !tbaa !7
  %376 = add nuw nsw i64 %370, 1
  %377 = icmp eq i64 %376, %321
  br i1 %377, label %.loopexit, label %.thread12

378:                                              ; preds = %305
  %379 = add nsw i32 %17, -1
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw double, ptr %12, i64 %380
  %382 = getelementptr inbounds nuw double, ptr %11, i64 %380
  %383 = icmp sgt i32 %17, 2
  %384 = sext i32 %379 to i64
  %385 = add nuw i32 %20, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr double, ptr %16, i64 %307
  %388 = getelementptr double, ptr %16, i64 %384
  br i1 %309, label %.split.us, label %.thread13

.split.us:                                        ; preds = %378, %.thread13.us
  %389 = phi i64 [ %433, %.thread13.us ], [ 1, %378 ]
  %390 = load double, ptr %308, align 8, !tbaa !7
  %391 = mul nsw i64 %389, %311
  %392 = getelementptr double, ptr %387, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fdiv double %393, %390
  store double %394, ptr %392, align 8, !tbaa !7
  %395 = getelementptr double, ptr %388, i64 %391
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = load double, ptr %381, align 8, !tbaa !7
  %398 = fneg double %397
  %399 = tail call double @llvm.fmuladd.f64(double %398, double %394, double %396)
  %400 = load double, ptr %382, align 8, !tbaa !7
  %401 = fdiv double %399, %400
  store double %401, ptr %395, align 8, !tbaa !7
  br i1 %383, label %402, label %.thread13.us

402:                                              ; preds = %.split.us
  %403 = add nsw i64 %391, 1
  %404 = add nsw i64 %391, 2
  %405 = getelementptr double, ptr %16, i64 %391
  br label %406

406:                                              ; preds = %406, %402
  %407 = phi i64 [ %310, %402 ], [ %431, %406 ]
  %408 = getelementptr double, ptr %405, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = getelementptr inbounds double, ptr %12, i64 %407
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = add i64 %403, %407
  %413 = shl i64 %412, 32
  %414 = ashr exact i64 %413, 29
  %415 = getelementptr inbounds i8, ptr %16, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = fneg double %411
  %418 = tail call double @llvm.fmuladd.f64(double %417, double %416, double %409)
  %419 = getelementptr inbounds double, ptr %10, i64 %407
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = add i64 %404, %407
  %422 = shl i64 %421, 32
  %423 = ashr exact i64 %422, 29
  %424 = getelementptr inbounds i8, ptr %16, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = fneg double %420
  %427 = tail call double @llvm.fmuladd.f64(double %426, double %425, double %418)
  %428 = getelementptr inbounds double, ptr %11, i64 %407
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fdiv double %427, %429
  store double %430, ptr %408, align 8, !tbaa !7
  %431 = add nsw i64 %407, -1
  %432 = icmp sgt i64 %407, 1
  br i1 %432, label %406, label %.thread13.us, !llvm.loop !18

.thread13.us:                                     ; preds = %406, %.split.us
  %433 = add nuw nsw i64 %389, 1
  %434 = icmp eq i64 %433, %386
  br i1 %434, label %.loopexit, label %.split.us, !llvm.loop !19

.thread13:                                        ; preds = %378, %.thread13
  %435 = phi i64 [ %441, %.thread13 ], [ 1, %378 ]
  %436 = load double, ptr %308, align 8, !tbaa !7
  %437 = mul nsw i64 %435, %311
  %438 = getelementptr double, ptr %387, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = fdiv double %439, %436
  store double %440, ptr %438, align 8, !tbaa !7
  %441 = add nuw nsw i64 %435, 1
  %442 = icmp eq i64 %441, %386
  br i1 %442, label %.loopexit, label %.thread13, !llvm.loop !19

.loopexit:                                        ; preds = %.thread13, %.thread13.us, %.thread12, %.thread12.us, %304, %274, %198, %146, %123, %69, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
