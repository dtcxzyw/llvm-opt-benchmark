; ModuleID = 'bench/openblas/original/dlasq3.c.ll'
source_filename = "bench/openblas/original/dlasq3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasq3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  %23 = getelementptr inbounds i8, ptr %2, i64 -8
  %24 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %24, ptr %22, align 4, !tbaa !3
  %25 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  store double %25, ptr %21, align 8, !tbaa !7
  %26 = fmul double %25, 1.000000e+02
  %27 = fmul double %26, %26
  %28 = getelementptr i8, ptr %2, i64 -32
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %20, %68
  %32 = phi i32 [ %70, %68 ], [ %30, %20 ]
  %33 = phi i32 [ %69, %68 ], [ %29, %20 ]
  %34 = icmp eq i32 %33, %32
  %.pre37 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %34, label %.preheader._crit_edge, label %35

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre38 = load double, ptr %5, align 8, !tbaa !7
  %.pre40 = shl i32 %33, 2
  %.pre41 = add nsw i32 %.pre37, %.pre40
  %.pre43 = sext i32 %.pre41 to i64
  br label %60

35:                                               ; preds = %.preheader
  %36 = shl i32 %33, 2
  %37 = add nsw i32 %.pre37, %36
  %38 = add nsw i32 %32, 1
  %39 = icmp eq i32 %33, %38
  %.phi.trans.insert = sext i32 %37 to i64
  %.phi.trans.insert27 = getelementptr double, ptr %23, i64 %.phi.trans.insert
  br i1 %39, label %._crit_edge26, label %40

._crit_edge26:                                    ; preds = %35
  %.phi.trans.insert28 = getelementptr i8, ptr %.phi.trans.insert27, i64 -24
  %.pre29 = load double, ptr %.phi.trans.insert28, align 8, !tbaa !7
  %.phi.trans.insert32 = getelementptr i8, ptr %.phi.trans.insert27, i64 -56
  %.pre33 = load double, ptr %.phi.trans.insert32, align 8, !tbaa !7
  br label %84

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %.phi.trans.insert27, i64 -40
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = load double, ptr %5, align 8, !tbaa !7
  %44 = getelementptr i8, ptr %.phi.trans.insert27, i64 -24
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fadd double %43, %45
  %47 = fmul double %27, %46
  %48 = fcmp ogt double %42, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = shl i32 %.pre37, 1
  %51 = sub nsw i32 %37, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr double, ptr %23, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -32
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = getelementptr i8, ptr %.phi.trans.insert27, i64 -56
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = fmul double %27, %57
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %.preheader._crit_edge, %49, %40
  %.pre-phi44 = phi i64 [ %.pre43, %.preheader._crit_edge ], [ %.phi.trans.insert, %49 ], [ %.phi.trans.insert, %40 ]
  %.pre-phi = phi i32 [ %.pre40, %.preheader._crit_edge ], [ %36, %49 ], [ %36, %40 ]
  %61 = phi double [ %.pre38, %.preheader._crit_edge ], [ %43, %49 ], [ %43, %40 ]
  %62 = getelementptr double, ptr %28, i64 %.pre-phi44
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fadd double %63, %61
  %65 = sext i32 %.pre-phi to i64
  %66 = getelementptr double, ptr %28, i64 %65
  store double %64, ptr %66, align 8, !tbaa !7
  %67 = add nsw i32 %33, -1
  br label %68

68:                                               ; preds = %128, %60
  %69 = phi i32 [ %140, %128 ], [ %67, %60 ]
  store i32 %69, ptr %1, align 4, !tbaa !3
  %70 = load i32, ptr %0, align 4, !tbaa !3
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.loopexit22, label %.preheader

72:                                               ; preds = %49
  %73 = getelementptr i8, ptr %.phi.trans.insert27, i64 -72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fmul double %27, %43
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %53, i64 -64
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = getelementptr i8, ptr %.phi.trans.insert27, i64 -88
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = fmul double %27, %81
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %141, label %84

84:                                               ; preds = %._crit_edge26, %77, %72
  %.pre35 = phi double [ %.pre33, %._crit_edge26 ], [ %57, %77 ], [ %57, %72 ]
  %85 = phi double [ %.pre29, %._crit_edge26 ], [ %45, %77 ], [ %45, %72 ]
  %86 = getelementptr double, ptr %23, i64 %.phi.trans.insert
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = getelementptr i8, ptr %86, i64 -56
  %89 = fcmp ogt double %85, %.pre35
  br i1 %89, label %90, label %._crit_edge34

90:                                               ; preds = %84
  store double %.pre35, ptr %87, align 8, !tbaa !7
  store double %85, ptr %88, align 8, !tbaa !7
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %84, %90
  %91 = phi double [ %.pre35, %90 ], [ %85, %84 ]
  %92 = phi double [ %85, %90 ], [ %.pre35, %84 ]
  %93 = fsub double %92, %91
  %94 = getelementptr i8, ptr %86, i64 -40
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fadd double %93, %95
  %97 = fmul double %96, 5.000000e-01
  %98 = fmul double %27, %91
  %99 = fcmp ogt double %95, %98
  %100 = fcmp une double %97, 0.000000e+00
  %101 = and i1 %99, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %._crit_edge34
  %103 = fdiv double %95, %97
  %104 = fmul double %91, %103
  %105 = fcmp ugt double %104, %97
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = fdiv double %104, %97
  %108 = fadd double %107, 1.000000e+00
  %109 = tail call double @sqrt(double noundef %108) #5
  %110 = fadd double %109, 1.000000e+00
  %111 = fmul double %97, %110
  br label %117

112:                                              ; preds = %102
  %113 = tail call double @sqrt(double noundef %97) #5
  %114 = fadd double %97, %104
  %115 = tail call double @sqrt(double noundef %114) #5
  %116 = tail call double @llvm.fmuladd.f64(double %113, double %115, double %97)
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi double [ %111, %106 ], [ %116, %112 ]
  %119 = fdiv double %95, %118
  %120 = fmul double %91, %119
  %121 = load double, ptr %88, align 8, !tbaa !7
  %122 = load double, ptr %94, align 8, !tbaa !7
  %123 = fadd double %120, %122
  %124 = fadd double %121, %123
  %125 = fdiv double %121, %124
  %126 = load double, ptr %87, align 8, !tbaa !7
  %127 = fmul double %126, %125
  store double %127, ptr %87, align 8, !tbaa !7
  store double %124, ptr %88, align 8, !tbaa !7
  %.pre36 = load i32, ptr %1, align 4, !tbaa !3
  %.pre46 = shl i32 %.pre36, 2
  br label %128

128:                                              ; preds = %117, %._crit_edge34
  %.pre-phi47 = phi i32 [ %.pre46, %117 ], [ %36, %._crit_edge34 ]
  %129 = phi i32 [ %.pre36, %117 ], [ %33, %._crit_edge34 ]
  %130 = phi double [ %124, %117 ], [ %92, %._crit_edge34 ]
  %131 = load double, ptr %5, align 8, !tbaa !7
  %132 = fadd double %130, %131
  %133 = sext i32 %.pre-phi47 to i64
  %134 = getelementptr double, ptr %23, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -56
  store double %132, ptr %135, align 8, !tbaa !7
  %136 = load double, ptr %87, align 8, !tbaa !7
  %137 = load double, ptr %5, align 8, !tbaa !7
  %138 = fadd double %136, %137
  %139 = getelementptr i8, ptr %134, i64 -24
  store double %138, ptr %139, align 8, !tbaa !7
  %140 = add nsw i32 %129, -2
  br label %68

141:                                              ; preds = %77
  %142 = icmp eq i32 %.pre37, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  store i32 0, ptr %3, align 4, !tbaa !3
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %143, %141
  %.pre = phi i32 [ %.pre.pre, %143 ], [ %33, %141 ]
  %145 = phi i32 [ 0, %143 ], [ %.pre37, %141 ]
  %146 = load double, ptr %4, align 8, !tbaa !7
  %147 = fcmp ole double %146, 0.000000e+00
  %148 = icmp slt i32 %.pre, %24
  %or.cond = select i1 %147, i1 true, i1 %148
  br i1 %or.cond, label %149, label %243

149:                                              ; preds = %144
  %150 = load i32, ptr %0, align 4, !tbaa !3
  %151 = shl i32 %150, 2
  %152 = add nsw i32 %151, %145
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %23, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fmul double %156, 1.500000e+00
  %158 = shl i32 %.pre, 2
  %159 = add nsw i32 %158, %145
  %160 = sext i32 %159 to i64
  %161 = getelementptr double, ptr %23, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp olt double %157, %163
  br i1 %164, label %165, label %243

165:                                              ; preds = %149
  %166 = add nsw i32 %.pre, %150
  %167 = shl i32 %166, 1
  %168 = add i32 %167, -2
  %169 = icmp sgt i32 %151, %168
  br i1 %169, label %.loopexit21, label %170

170:                                              ; preds = %165
  %171 = shl i32 %166, 2
  %172 = sext i32 %151 to i64
  %173 = sext i32 %171 to i64
  %174 = sext i32 %168 to i64
  br label %175

175:                                              ; preds = %175, %170
  %176 = phi i64 [ %172, %170 ], [ %195, %175 ]
  %177 = getelementptr double, ptr %23, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = sub nsw i64 %173, %176
  %181 = getelementptr double, ptr %23, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load double, ptr %182, align 8, !tbaa !7
  store double %183, ptr %178, align 8, !tbaa !7
  store double %179, ptr %182, align 8, !tbaa !7
  %184 = getelementptr i8, ptr %177, i64 -16
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = getelementptr i8, ptr %181, i64 -16
  %187 = load double, ptr %186, align 8, !tbaa !7
  store double %187, ptr %184, align 8, !tbaa !7
  store double %185, ptr %186, align 8, !tbaa !7
  %188 = getelementptr i8, ptr %177, i64 -8
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = getelementptr i8, ptr %181, i64 -40
  %191 = load double, ptr %190, align 8, !tbaa !7
  store double %191, ptr %188, align 8, !tbaa !7
  store double %189, ptr %190, align 8, !tbaa !7
  %192 = load double, ptr %177, align 8, !tbaa !7
  %193 = getelementptr i8, ptr %181, i64 -32
  %194 = load double, ptr %193, align 8, !tbaa !7
  store double %194, ptr %177, align 8, !tbaa !7
  store double %192, ptr %193, align 8, !tbaa !7
  %195 = add nsw i64 %176, 4
  %196 = icmp sgt i64 %195, %174
  br i1 %196, label %.loopexit21, label %175, !llvm.loop !9

.loopexit21:                                      ; preds = %175, %165
  %197 = sub nsw i32 %.pre, %150
  %198 = icmp slt i32 %197, 5
  br i1 %198, label %199, label %.loopexit21._crit_edge

.loopexit21._crit_edge:                           ; preds = %.loopexit21
  %.pre48 = sub nsw i32 %158, %145
  %.pre50 = sext i32 %.pre48 to i64
  %.pre52 = sub nsw i32 %151, %145
  %.pre54 = sext i32 %.pre52 to i64
  br label %210

199:                                              ; preds = %.loopexit21
  %200 = getelementptr i8, ptr %154, i64 -8
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = getelementptr i8, ptr %161, i64 -8
  store double %201, ptr %202, align 8, !tbaa !7
  %203 = sub nsw i32 %151, %145
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %23, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = sub nsw i32 %158, %145
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %23, i64 %208
  store double %206, ptr %209, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %.loopexit21._crit_edge, %199
  %.pre-phi55 = phi i64 [ %.pre54, %.loopexit21._crit_edge ], [ %204, %199 ]
  %.pre-phi51 = phi i64 [ %.pre50, %.loopexit21._crit_edge ], [ %208, %199 ]
  %211 = load double, ptr %14, align 8, !tbaa !7
  %212 = getelementptr i8, ptr %161, i64 -8
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fcmp ole double %211, %213
  %215 = select i1 %214, double %211, double %213
  store double %215, ptr %14, align 8, !tbaa !7
  %216 = load double, ptr %212, align 8, !tbaa !7
  %217 = getelementptr i8, ptr %154, i64 -8
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fcmp ole double %216, %218
  %220 = select i1 %219, double %216, double %218
  %221 = getelementptr i8, ptr %154, i64 24
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fcmp ole double %220, %222
  %224 = select i1 %223, double %220, double %222
  store double %224, ptr %212, align 8, !tbaa !7
  %225 = getelementptr inbounds double, ptr %23, i64 %.pre-phi51
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = getelementptr inbounds double, ptr %23, i64 %.pre-phi55
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fcmp ole double %226, %228
  %230 = select i1 %229, double %226, double %228
  %231 = getelementptr i8, ptr %227, i64 32
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fcmp ole double %230, %232
  %234 = select i1 %233, double %230, double %232
  store double %234, ptr %225, align 8, !tbaa !7
  %235 = load double, ptr %7, align 8, !tbaa !7
  %236 = load double, ptr %155, align 8, !tbaa !7
  %237 = fcmp oge double %235, %236
  %238 = select i1 %237, double %235, double %236
  %239 = getelementptr i8, ptr %154, i64 8
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp oge double %238, %240
  %242 = select i1 %241, double %238, double %240
  store double %242, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %243

243:                                              ; preds = %144, %210, %149
  call void @dlasq4_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %12, ptr noundef %18) #5
  br label %244

244:                                              ; preds = %.backedge, %243
  call void @dlasq5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %11, ptr noundef nonnull %21) #5
  %245 = load i32, ptr %1, align 4, !tbaa !3
  %246 = load i32, ptr %0, align 4, !tbaa !3
  %247 = load i32, ptr %10, align 4, !tbaa !3
  %248 = add i32 %245, 2
  %249 = sub i32 %248, %246
  %250 = add nsw i32 %249, %247
  store i32 %250, ptr %10, align 4, !tbaa !3
  %251 = load i32, ptr %9, align 4, !tbaa !3
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %9, align 4, !tbaa !3
  %253 = load double, ptr %4, align 8, !tbaa !7
  %254 = fcmp ult double %253, 0.000000e+00
  br i1 %254, label %258, label %255

255:                                              ; preds = %244
  %256 = load double, ptr %13, align 8, !tbaa !7
  %257 = fcmp ult double %256, 0.000000e+00
  br i1 %257, label %258, label %.loopexit

258:                                              ; preds = %255, %244
  %259 = fcmp olt double %253, 0.000000e+00
  br i1 %259, label %260, label %308

260:                                              ; preds = %258
  %261 = load double, ptr %13, align 8, !tbaa !7
  %262 = fcmp ogt double %261, 0.000000e+00
  br i1 %262, label %263, label %.thread

263:                                              ; preds = %260
  %264 = load i32, ptr %1, align 4, !tbaa !3
  %265 = shl i32 %264, 2
  %266 = add i32 %265, -4
  %267 = load i32, ptr %3, align 4, !tbaa !3
  %268 = sub i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %23, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = load double, ptr %5, align 8, !tbaa !7
  %273 = load double, ptr %16, align 8, !tbaa !7
  %274 = fadd double %272, %273
  %275 = fmul double %26, %274
  %276 = fcmp olt double %271, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %263
  %278 = load double, ptr %15, align 8, !tbaa !7
  %279 = fcmp ult double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %280, double %278
  %282 = fmul double %26, %272
  %283 = fcmp olt double %281, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %277
  %285 = getelementptr inbounds double, ptr %23, i64 %269
  %286 = getelementptr i8, ptr %285, i64 16
  store double 0.000000e+00, ptr %286, align 8, !tbaa !7
  br label %324

287:                                              ; preds = %263, %277
  %288 = load i32, ptr %8, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %8, align 4, !tbaa !3
  %290 = load i32, ptr %12, align 4, !tbaa !3
  %291 = icmp slt i32 %290, -22
  br i1 %291, label %296, label %297

.thread:                                          ; preds = %260
  %292 = load i32, ptr %8, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %8, align 4, !tbaa !3
  %294 = load i32, ptr %12, align 4, !tbaa !3
  %295 = icmp slt i32 %294, -22
  br i1 %295, label %296, label %.thread18

296:                                              ; preds = %.thread, %287
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  br label %.backedge

297:                                              ; preds = %287
  %298 = load double, ptr %19, align 8, !tbaa !7
  %299 = fadd double %253, %298
  %300 = load double, ptr %21, align 8, !tbaa !7
  %301 = fneg double %300
  %302 = call double @llvm.fmuladd.f64(double %301, double 2.000000e+00, double 1.000000e+00)
  %303 = fmul double %299, %302
  store double %303, ptr %19, align 8, !tbaa !7
  %304 = add nsw i32 %290, -11
  store i32 %304, ptr %12, align 4, !tbaa !3
  br label %.backedge

.thread18:                                        ; preds = %.thread
  %305 = load double, ptr %19, align 8, !tbaa !7
  %306 = fmul double %305, 2.500000e-01
  store double %306, ptr %19, align 8, !tbaa !7
  %307 = add nsw i32 %294, -12
  store i32 %307, ptr %12, align 4, !tbaa !3
  br label %.backedge

308:                                              ; preds = %258
  %309 = call i32 @disnan_(ptr noundef nonnull %4) #5
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = load double, ptr %19, align 8, !tbaa !7
  %313 = fcmp oeq double %312, 0.000000e+00
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  br label %.backedge

.backedge:                                        ; preds = %314, %.thread18, %297, %296
  br label %244

315:                                              ; preds = %311, %308
  call void @dlasq6_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #5
  %316 = load i32, ptr %1, align 4, !tbaa !3
  %317 = load i32, ptr %0, align 4, !tbaa !3
  %318 = load i32, ptr %10, align 4, !tbaa !3
  %319 = add i32 %316, 2
  %320 = sub i32 %319, %317
  %321 = add nsw i32 %320, %318
  store i32 %321, ptr %10, align 4, !tbaa !3
  %322 = load i32, ptr %9, align 4, !tbaa !3
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %9, align 4, !tbaa !3
  br label %324

324:                                              ; preds = %315, %284
  %325 = phi ptr [ %19, %315 ], [ %4, %284 ]
  store double 0.000000e+00, ptr %325, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %255, %324
  %326 = load double, ptr %19, align 8, !tbaa !7
  %327 = load double, ptr %5, align 8, !tbaa !7
  %328 = fcmp olt double %326, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %.loopexit
  %330 = load double, ptr %6, align 8, !tbaa !7
  %331 = fadd double %326, %330
  store double %331, ptr %6, align 8, !tbaa !7
  %332 = load double, ptr %5, align 8, !tbaa !7
  %333 = fadd double %331, %332
  %334 = fsub double %333, %332
  %335 = fsub double %331, %334
  br label %342

336:                                              ; preds = %.loopexit
  %337 = fadd double %326, %327
  %338 = fsub double %337, %326
  %339 = fsub double %327, %338
  %340 = load double, ptr %6, align 8, !tbaa !7
  %341 = fadd double %339, %340
  br label %342

342:                                              ; preds = %336, %329
  %343 = phi double [ %341, %336 ], [ %335, %329 ]
  %344 = phi double [ %337, %336 ], [ %333, %329 ]
  store double %343, ptr %6, align 8, !tbaa !7
  store double %344, ptr %5, align 8, !tbaa !7
  br label %.loopexit22

.loopexit22:                                      ; preds = %68, %342, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlasq4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasq5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlasq6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
