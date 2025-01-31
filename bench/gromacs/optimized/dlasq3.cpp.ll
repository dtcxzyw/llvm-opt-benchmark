; ModuleID = 'bench/gromacs/original/dlasq3.cpp.ll'
source_filename = "bench/gromacs/original/dlasq3.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dlasq3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 -8
  %22 = load i32, ptr %1, align 4
  store i32 %22, ptr %20, align 4
  %invariant.gep = getelementptr i8, ptr %2, i64 -64
  %invariant.gep328 = getelementptr i8, ptr %2, i64 -32
  %23 = load i32, ptr %0, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.loopexit326, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.backedge
  %25 = phi i32 [ %60, %.backedge ], [ %23, %12 ]
  %26 = phi i32 [ %59, %.backedge ], [ %22, %12 ]
  %27 = icmp eq i32 %26, %25
  %.pre356 = load i32, ptr %3, align 4
  br i1 %27, label %.lr.ph._crit_edge, label %28

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre357 = load double, ptr %5, align 8
  %.pre361 = shl i32 %26, 2
  %.pre362 = add nsw i32 %.pre356, %.pre361
  %.pre364 = sext i32 %.pre362 to i64
  br label %53

28:                                               ; preds = %.lr.ph
  %29 = shl i32 %26, 2
  %30 = add nsw i32 %.pre356, %29
  %31 = add nsw i32 %25, 1
  %32 = icmp eq i32 %26, %31
  %.phi.trans.insert = sext i32 %30 to i64
  %.phi.trans.insert348 = getelementptr double, ptr %21, i64 %.phi.trans.insert
  br i1 %32, label %._crit_edge347, label %33

._crit_edge347:                                   ; preds = %28
  %.phi.trans.insert349 = getelementptr i8, ptr %.phi.trans.insert348, i64 -24
  %.pre350 = load double, ptr %.phi.trans.insert349, align 8
  %.phi.trans.insert353 = getelementptr i8, ptr %.phi.trans.insert348, i64 -56
  %.pre354 = load double, ptr %.phi.trans.insert353, align 8
  br label %74

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %.phi.trans.insert348, i64 -40
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %5, align 8
  %37 = getelementptr i8, ptr %.phi.trans.insert348, i64 -24
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  %40 = fmul double %39, 0x3A43880000000000
  %41 = fcmp ogt double %35, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = shl i32 %.pre356, 1
  %44 = sub nsw i32 %30, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr double, ptr %21, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -32
  %48 = load double, ptr %47, align 8
  %49 = getelementptr i8, ptr %.phi.trans.insert348, i64 -56
  %50 = load double, ptr %49, align 8
  %51 = fmul double %50, 0x3A43880000000000
  %52 = fcmp ogt double %48, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %.lr.ph._crit_edge, %33, %42
  %.pre-phi365 = phi i64 [ %.pre364, %.lr.ph._crit_edge ], [ %.phi.trans.insert, %33 ], [ %.phi.trans.insert, %42 ]
  %.pre-phi = phi i32 [ %.pre361, %.lr.ph._crit_edge ], [ %29, %33 ], [ %29, %42 ]
  %54 = phi double [ %.pre357, %.lr.ph._crit_edge ], [ %36, %33 ], [ %36, %42 ]
  %gep331 = getelementptr double, ptr %invariant.gep328, i64 %.pre-phi365
  %55 = load double, ptr %gep331, align 8
  %56 = fadd double %55, %54
  br label %.backedge

.backedge:                                        ; preds = %53, %114
  %.pre-phi.sink = phi i32 [ %.pre-phi, %53 ], [ %125, %114 ]
  %.sink = phi double [ %56, %53 ], [ %123, %114 ]
  %.sink371 = phi i32 [ -1, %53 ], [ -2, %114 ]
  %57 = sext i32 %.pre-phi.sink to i64
  %gep333 = getelementptr double, ptr %invariant.gep328, i64 %57
  store double %.sink, ptr %gep333, align 8
  %58 = load i32, ptr %1, align 4
  %59 = add nsw i32 %58, %.sink371
  store i32 %59, ptr %1, align 4
  %60 = load i32, ptr %0, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.loopexit326, label %.lr.ph

62:                                               ; preds = %42
  %63 = getelementptr i8, ptr %.phi.trans.insert348, i64 -72
  %64 = load double, ptr %63, align 8
  %65 = fmul double %36, 0x3A43880000000000
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %46, i64 -64
  %69 = load double, ptr %68, align 8
  %70 = getelementptr i8, ptr %.phi.trans.insert348, i64 -88
  %71 = load double, ptr %70, align 8
  %72 = fmul double %71, 0x3A43880000000000
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %126, label %74

74:                                               ; preds = %._crit_edge347, %62, %67
  %75 = phi double [ %.pre354, %._crit_edge347 ], [ %50, %62 ], [ %50, %67 ]
  %76 = phi double [ %.pre350, %._crit_edge347 ], [ %38, %62 ], [ %38, %67 ]
  %77 = getelementptr double, ptr %21, i64 %.phi.trans.insert
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = getelementptr i8, ptr %77, i64 -56
  %80 = fcmp ogt double %76, %75
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store double %75, ptr %78, align 8
  store double %76, ptr %79, align 8
  br label %82

82:                                               ; preds = %81, %74
  %.pre355 = phi double [ %76, %81 ], [ %75, %74 ]
  %83 = phi double [ %75, %81 ], [ %76, %74 ]
  %84 = getelementptr i8, ptr %77, i64 -40
  %85 = load double, ptr %84, align 8
  %86 = fmul double %83, 0x3A43880000000000
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %82
  %89 = fsub double %.pre355, %83
  %90 = fadd double %85, %89
  %91 = fmul double %90, 5.000000e-01
  %92 = fdiv double %85, %91
  %93 = fmul double %83, %92
  %94 = fcmp ugt double %93, %91
  br i1 %94, label %101, label %95

95:                                               ; preds = %88
  %96 = fdiv double %93, %91
  %97 = fadd double %96, 1.000000e+00
  %98 = tail call double @sqrt(double noundef %97) #4
  %99 = fadd double %98, 1.000000e+00
  %100 = fmul double %91, %99
  br label %106

101:                                              ; preds = %88
  %102 = tail call double @sqrt(double noundef %91) #4
  %103 = fadd double %91, %93
  %104 = tail call double @sqrt(double noundef %103) #4
  %105 = tail call double @llvm.fmuladd.f64(double %102, double %104, double %91)
  br label %106

106:                                              ; preds = %101, %95
  %.pn323 = phi double [ %100, %95 ], [ %105, %101 ]
  %.pn = fdiv double %85, %.pn323
  %.0 = fmul double %83, %.pn
  %107 = load double, ptr %79, align 8
  %108 = load double, ptr %84, align 8
  %109 = fadd double %.0, %108
  %110 = fadd double %107, %109
  %111 = fdiv double %107, %110
  %112 = load double, ptr %78, align 8
  %113 = fmul double %112, %111
  store double %113, ptr %78, align 8
  store double %110, ptr %79, align 8
  br label %114

114:                                              ; preds = %106, %82
  %115 = phi double [ %110, %106 ], [ %.pre355, %82 ]
  %116 = load double, ptr %5, align 8
  %117 = fadd double %115, %116
  %118 = load i32, ptr %1, align 4
  %119 = shl i32 %118, 2
  %120 = sext i32 %119 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %120
  store double %117, ptr %gep, align 8
  %121 = load double, ptr %78, align 8
  %122 = load double, ptr %5, align 8
  %123 = fadd double %121, %122
  %124 = load i32, ptr %1, align 4
  %125 = shl i32 %124, 2
  br label %.backedge

126:                                              ; preds = %67
  %127 = icmp eq i32 %.pre356, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  %.pre.pre = load i32, ptr %1, align 4
  br label %129

129:                                              ; preds = %128, %126
  %.pre = phi i32 [ %.pre.pre, %128 ], [ %26, %126 ]
  %130 = phi i32 [ 0, %128 ], [ %.pre356, %126 ]
  %131 = load double, ptr %4, align 8
  %132 = fcmp ole double %131, 0.000000e+00
  %133 = icmp slt i32 %.pre, %22
  %or.cond373 = select i1 %132, i1 true, i1 %133
  br i1 %or.cond373, label %134, label %262

134:                                              ; preds = %129
  %135 = load i32, ptr %0, align 4
  %136 = shl i32 %135, 2
  %137 = add nsw i32 %136, %130
  %138 = sext i32 %137 to i64
  %139 = getelementptr double, ptr %21, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load double, ptr %140, align 8
  %142 = fmul double %141, 1.500000e+00
  %143 = shl i32 %.pre, 2
  %144 = add nsw i32 %143, %130
  %145 = sext i32 %144 to i64
  %146 = getelementptr double, ptr %21, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load double, ptr %147, align 8
  %149 = fcmp olt double %142, %148
  br i1 %149, label %150, label %262

150:                                              ; preds = %134
  %151 = add nsw i32 %.pre, %135
  %152 = shl i32 %151, 1
  %153 = add i32 %152, -2
  %.not334 = icmp sgt i32 %136, %153
  br i1 %.not334, label %._crit_edge, label %.lr.ph336.preheader

.lr.ph336.preheader:                              ; preds = %150
  %154 = shl nsw i32 %151, 2
  %155 = sext i32 %136 to i64
  %156 = sext i32 %154 to i64
  %157 = sext i32 %153 to i64
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %indvars.iv = phi i64 [ %155, %.lr.ph336.preheader ], [ %indvars.iv.next, %.lr.ph336 ]
  %158 = getelementptr double, ptr %21, i64 %indvars.iv
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load double, ptr %159, align 8
  %161 = sub nsw i64 %156, %indvars.iv
  %162 = getelementptr double, ptr %21, i64 %161
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load double, ptr %163, align 8
  store double %164, ptr %159, align 8
  store double %160, ptr %163, align 8
  %165 = getelementptr i8, ptr %158, i64 -16
  %166 = load double, ptr %165, align 8
  %167 = getelementptr i8, ptr %162, i64 -16
  %168 = load double, ptr %167, align 8
  store double %168, ptr %165, align 8
  store double %166, ptr %167, align 8
  %169 = getelementptr i8, ptr %158, i64 -8
  %170 = load double, ptr %169, align 8
  %171 = getelementptr i8, ptr %162, i64 -40
  %172 = load double, ptr %171, align 8
  store double %172, ptr %169, align 8
  store double %170, ptr %171, align 8
  %173 = load double, ptr %158, align 8
  %174 = getelementptr i8, ptr %162, i64 -32
  %175 = load double, ptr %174, align 8
  store double %175, ptr %158, align 8
  store double %173, ptr %174, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %.not = icmp sgt i64 %indvars.iv.next, %157
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph336, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph336
  %.pre341 = load i32, ptr %1, align 4
  %.pre342 = load i32, ptr %0, align 4
  %.pre345.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %150
  %.pre345 = phi i32 [ %.pre345.pre, %._crit_edge.loopexit ], [ %130, %150 ]
  %176 = phi i32 [ %.pre342, %._crit_edge.loopexit ], [ %135, %150 ]
  %177 = phi i32 [ %.pre341, %._crit_edge.loopexit ], [ %.pre, %150 ]
  %178 = sub nsw i32 %177, %176
  %179 = icmp slt i32 %178, 5
  br i1 %179, label %180, label %204

180:                                              ; preds = %._crit_edge
  %181 = shl i32 %176, 2
  %182 = add nsw i32 %.pre345, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %21, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -8
  %186 = load double, ptr %185, align 8
  %187 = shl i32 %177, 2
  %188 = add nsw i32 %.pre345, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %21, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -8
  store double %186, ptr %191, align 8
  %192 = load i32, ptr %0, align 4
  %193 = shl i32 %192, 2
  %194 = load i32, ptr %3, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %21, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = load i32, ptr %1, align 4
  %200 = shl i32 %199, 2
  %201 = sub nsw i32 %200, %194
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %21, i64 %202
  store double %198, ptr %203, align 8
  %.pre343 = load i32, ptr %1, align 4
  %.pre344 = load i32, ptr %3, align 4
  %.pre346 = load i32, ptr %0, align 4
  br label %204

204:                                              ; preds = %180, %._crit_edge
  %205 = phi i32 [ %.pre346, %180 ], [ %176, %._crit_edge ]
  %206 = phi i32 [ %.pre344, %180 ], [ %.pre345, %._crit_edge ]
  %207 = phi i32 [ %.pre343, %180 ], [ %177, %._crit_edge ]
  %208 = shl i32 %207, 2
  %209 = add nsw i32 %208, %206
  %210 = sext i32 %209 to i64
  %211 = getelementptr double, ptr %21, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -8
  %213 = load double, ptr %212, align 8
  %214 = fcmp ogt double %213, 0.000000e+00
  %215 = select i1 %214, double 0.000000e+00, double %213
  store double %215, ptr %15, align 8
  %216 = shl i32 %205, 2
  %217 = add nsw i32 %216, %206
  %218 = sext i32 %217 to i64
  %219 = getelementptr double, ptr %21, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -8
  %221 = load double, ptr %220, align 8
  %222 = fcmp olt double %213, %221
  %223 = select i1 %222, double %213, double %221
  %224 = getelementptr i8, ptr %219, i64 24
  %225 = load double, ptr %224, align 8
  %226 = fcmp olt double %223, %225
  %227 = select i1 %226, double %223, double %225
  store double %227, ptr %212, align 8
  %228 = load i32, ptr %1, align 4
  %229 = shl i32 %228, 2
  %230 = load i32, ptr %3, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %21, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = load i32, ptr %0, align 4
  %236 = shl i32 %235, 2
  %237 = sub nsw i32 %236, %230
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %21, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = fcmp olt double %234, %240
  %242 = select i1 %241, double %234, double %240
  %243 = getelementptr i8, ptr %239, i64 32
  %244 = load double, ptr %243, align 8
  %245 = fcmp olt double %242, %244
  %246 = select i1 %245, double %242, double %244
  store double %246, ptr %233, align 8
  %247 = load double, ptr %7, align 8
  %248 = load i32, ptr %0, align 4
  %249 = shl i32 %248, 2
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr double, ptr %21, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load double, ptr %254, align 8
  %256 = fcmp ogt double %247, %255
  %257 = select i1 %256, double %247, double %255
  %258 = getelementptr i8, ptr %253, i64 8
  %259 = load double, ptr %258, align 8
  %260 = fcmp ogt double %257, %259
  %261 = select i1 %260, double %257, double %259
  store double %261, ptr %7, align 8
  store double -0.000000e+00, ptr %4, align 8
  br label %262

262:                                              ; preds = %129, %134, %204
  call void @dlasq4_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %13)
  br label %263

263:                                              ; preds = %.backedge378, %262
  call void @dlasq5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %11)
  %264 = load i32, ptr %1, align 4
  %265 = load i32, ptr %0, align 4
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %264, 2
  %268 = sub i32 %267, %265
  %269 = add nsw i32 %268, %266
  store i32 %269, ptr %10, align 4
  %270 = load i32, ptr %9, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %9, align 4
  %272 = load double, ptr %4, align 8
  %273 = fcmp oge double %272, 0.000000e+00
  %274 = load double, ptr %14, align 8
  %275 = fcmp ogt double %274, 0.000000e+00
  %or.cond = select i1 %273, i1 %275, i1 false
  br i1 %or.cond, label %.loopexit, label %276

276:                                              ; preds = %263
  %277 = fcmp olt double %272, 0.000000e+00
  %or.cond3 = select i1 %277, i1 %275, i1 false
  br i1 %or.cond3, label %278, label %300

278:                                              ; preds = %276
  %279 = load i32, ptr %1, align 4
  %280 = shl i32 %279, 2
  %281 = add i32 %280, -4
  %282 = load i32, ptr %3, align 4
  %283 = sub i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %21, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = load double, ptr %5, align 8
  %288 = load double, ptr %17, align 8
  %289 = fadd double %287, %288
  %290 = fmul double %289, 0x3D19000000000000
  %291 = fcmp olt double %286, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %278
  %293 = load double, ptr %16, align 8
  %294 = call noundef double @llvm.fabs.f64(double %293)
  %295 = fmul double %287, 0x3D19000000000000
  %296 = fcmp olt double %294, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = getelementptr inbounds double, ptr %21, i64 %284
  %299 = getelementptr i8, ptr %298, i64 16
  store double 0.000000e+00, ptr %299, align 8
  br label %.loopexit.sink.split

300:                                              ; preds = %292, %278, %276
  br i1 %277, label %301, label %317

301:                                              ; preds = %300
  %302 = load i32, ptr %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %8, align 4
  %304 = load i32, ptr %13, align 4
  %305 = icmp slt i32 %304, -22
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store double 0.000000e+00, ptr %19, align 8
  br label %.backedge378

307:                                              ; preds = %301
  %308 = load double, ptr %19, align 8
  br i1 %275, label %309, label %314

309:                                              ; preds = %307
  %310 = load double, ptr %4, align 8
  %311 = fadd double %308, %310
  %312 = fmul double %311, 0x3FEFFFFFFFFFFFFC
  store double %312, ptr %19, align 8
  %313 = add nsw i32 %304, -11
  store i32 %313, ptr %13, align 4
  br label %.backedge378

.backedge378:                                     ; preds = %309, %314, %306
  br label %263

314:                                              ; preds = %307
  %315 = fmul double %308, 2.500000e-01
  store double %315, ptr %19, align 8
  %316 = add nsw i32 %304, -12
  store i32 %316, ptr %13, align 4
  br label %.backedge378

317:                                              ; preds = %300
  call void @dlasq6_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %318 = load i32, ptr %1, align 4
  %319 = load i32, ptr %0, align 4
  %320 = load i32, ptr %10, align 4
  %321 = add i32 %318, 2
  %322 = sub i32 %321, %319
  %323 = add nsw i32 %322, %320
  store i32 %323, ptr %10, align 4
  %324 = load i32, ptr %9, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %9, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %297, %317
  %.sink374 = phi ptr [ %19, %317 ], [ %4, %297 ]
  store double 0.000000e+00, ptr %.sink374, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %263, %.loopexit.sink.split
  %326 = load double, ptr %19, align 8
  %327 = load double, ptr %5, align 8
  %328 = fcmp olt double %326, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %.loopexit
  %330 = load double, ptr %6, align 8
  %331 = fadd double %326, %330
  store double %331, ptr %6, align 8
  %332 = load double, ptr %5, align 8
  %333 = fadd double %331, %332
  %334 = fsub double %333, %332
  %335 = fsub double %331, %334
  br label %342

336:                                              ; preds = %.loopexit
  %337 = fadd double %326, %327
  %338 = fsub double %337, %326
  %339 = fsub double %327, %338
  %340 = load double, ptr %6, align 8
  %341 = fadd double %339, %340
  br label %342

342:                                              ; preds = %336, %329
  %storemerge = phi double [ %341, %336 ], [ %335, %329 ]
  %.0310 = phi double [ %337, %336 ], [ %333, %329 ]
  store double %storemerge, ptr %6, align 8
  store double %.0310, ptr %5, align 8
  br label %.loopexit326

.loopexit326:                                     ; preds = %.backedge, %12, %342
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasq4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlasq5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlasq6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
