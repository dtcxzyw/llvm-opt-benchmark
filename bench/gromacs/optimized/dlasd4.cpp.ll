; ModuleID = 'bench/gromacs/original/dlasd4.cpp.ll'
source_filename = "bench/gromacs/original/dlasd4.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dlasd4_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %8, align 4
  %21 = load i32, ptr %0, align 4
  switch i32 %21, label %31 [
    i32 1, label %22
    i32 2, label %30
  ]

22:                                               ; preds = %9
  %23 = load double, ptr %2, align 8
  %24 = load double, ptr %5, align 8
  %25 = load double, ptr %3, align 8
  %26 = fmul double %24, %25
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %27)
  %29 = tail call double @sqrt(double noundef %28) #5
  store double %29, ptr %6, align 8
  store double 1.000000e+00, ptr %4, align 8
  store double 1.000000e+00, ptr %7, align 8
  br label %.loopexit1404

30:                                               ; preds = %9
  tail call void @dlasd5_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %.loopexit1404

31:                                               ; preds = %9
  %32 = load double, ptr %5, align 8
  %33 = fdiv double 1.000000e+00, %32
  %34 = load i32, ptr %1, align 4
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %36, label %476

36:                                               ; preds = %31
  %37 = add nsw i32 %21, -1
  %38 = fmul double %32, 5.000000e-01
  %39 = sext i32 %21 to i64
  %40 = getelementptr inbounds double, ptr %20, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %38)
  %43 = tail call double @sqrt(double noundef %42) #5
  %44 = fadd double %41, %43
  %45 = fdiv double %38, %44
  %46 = load i32, ptr %0, align 4
  %.not13771520 = icmp slt i32 %46, 1
  br i1 %.not13771520, label %._crit_edge1530, label %.lr.ph1523.preheader

.lr.ph1523.preheader:                             ; preds = %36
  %47 = add nuw i32 %46, 1
  %wide.trip.count1689 = zext i32 %47 to i64
  br label %.lr.ph1523

.lr.ph1523:                                       ; preds = %.lr.ph1523.preheader, %.lr.ph1523
  %indvars.iv1686 = phi i64 [ 1, %.lr.ph1523.preheader ], [ %indvars.iv.next1687, %.lr.ph1523 ]
  %48 = getelementptr inbounds double, ptr %20, i64 %indvars.iv1686
  %49 = load double, ptr %48, align 8
  %50 = load i32, ptr %0, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %20, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fadd double %49, %53
  %55 = fadd double %45, %54
  %56 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1686
  store double %55, ptr %56, align 8
  %57 = load double, ptr %48, align 8
  %58 = load i32, ptr %0, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %20, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fsub double %57, %61
  %63 = fsub double %62, %45
  %64 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1686
  store double %63, ptr %64, align 8
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1690.not = icmp eq i64 %indvars.iv.next1687, %wide.trip.count1689
  br i1 %exitcond1690.not, label %._crit_edge1524, label %.lr.ph1523, !llvm.loop !4

._crit_edge1524:                                  ; preds = %.lr.ph1523
  %.pre1732 = load i32, ptr %0, align 4
  %.not13781525 = icmp slt i32 %.pre1732, 3
  br i1 %.not13781525, label %._crit_edge1530, label %.lr.ph1529.preheader

.lr.ph1529.preheader:                             ; preds = %._crit_edge1524
  %65 = add nsw i32 %.pre1732, -1
  %wide.trip.count1694 = zext nneg i32 %65 to i64
  br label %.lr.ph1529

.lr.ph1529:                                       ; preds = %.lr.ph1529.preheader, %.lr.ph1529
  %indvars.iv1691 = phi i64 [ 1, %.lr.ph1529.preheader ], [ %indvars.iv.next1692, %.lr.ph1529 ]
  %.012811527 = phi double [ 0.000000e+00, %.lr.ph1529.preheader ], [ %75, %.lr.ph1529 ]
  %66 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1691
  %67 = load double, ptr %66, align 8
  %68 = fmul double %67, %67
  %69 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1691
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1691
  %72 = load double, ptr %71, align 8
  %73 = fmul double %70, %72
  %74 = fdiv double %68, %73
  %75 = fadd double %.012811527, %74
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 1
  %exitcond1695.not = icmp eq i64 %indvars.iv.next1692, %wide.trip.count1694
  br i1 %exitcond1695.not, label %._crit_edge1530, label %.lr.ph1529, !llvm.loop !6

._crit_edge1530:                                  ; preds = %.lr.ph1529, %36, %._crit_edge1524
  %76 = phi i32 [ %.pre1732, %._crit_edge1524 ], [ %46, %36 ], [ %.pre1732, %.lr.ph1529 ]
  %.01281.lcssa = phi double [ 0.000000e+00, %._crit_edge1524 ], [ 0.000000e+00, %36 ], [ %75, %.lr.ph1529 ]
  %77 = fadd double %33, %.01281.lcssa
  %78 = sext i32 %37 to i64
  %79 = getelementptr inbounds double, ptr %19, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds double, ptr %18, i64 %78
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %17, i64 %78
  %84 = load double, ptr %83, align 8
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds double, ptr %19, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds double, ptr %18, i64 %85
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds double, ptr %17, i64 %85
  %91 = load double, ptr %90, align 8
  %92 = insertelement <2 x double> poison, double %80, i64 0
  %93 = insertelement <2 x double> %92, double %87, i64 1
  %94 = fmul <2 x double> %93, %93
  %95 = insertelement <2 x double> poison, double %82, i64 0
  %96 = insertelement <2 x double> %95, double %89, i64 1
  %97 = insertelement <2 x double> poison, double %84, i64 0
  %98 = insertelement <2 x double> %97, double %91, i64 1
  %99 = fmul <2 x double> %96, %98
  %100 = fdiv <2 x double> %94, %99
  %101 = extractelement <2 x double> %100, i64 0
  %102 = fadd double %77, %101
  %103 = extractelement <2 x double> %100, i64 1
  %104 = fadd double %102, %103
  %105 = fcmp ugt double %104, 0.000000e+00
  %106 = getelementptr inbounds double, ptr %20, i64 %85
  %107 = load double, ptr %106, align 8
  br i1 %105, label %164, label %108

108:                                              ; preds = %._crit_edge1530
  %109 = load double, ptr %5, align 8
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %109)
  %111 = tail call double @sqrt(double noundef %110) #5
  %112 = load i32, ptr %0, align 4
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %19, i64 %114
  %116 = getelementptr inbounds double, ptr %20, i64 %114
  %117 = load double, ptr %116, align 8
  %118 = fadd double %111, %117
  %119 = sext i32 %112 to i64
  %120 = getelementptr inbounds double, ptr %20, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = fsub double %121, %117
  %123 = load double, ptr %5, align 8
  %124 = fadd double %111, %121
  %125 = fdiv double %123, %124
  %126 = fadd double %122, %125
  %127 = fmul double %118, %126
  %128 = load <2 x double>, ptr %115, align 8
  %129 = fmul <2 x double> %128, %128
  %130 = insertelement <2 x double> poison, double %127, i64 0
  %131 = insertelement <2 x double> %130, double %123, i64 1
  %132 = fdiv <2 x double> %129, %131
  %shift = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %133 = fadd <2 x double> %shift, %132
  %134 = extractelement <2 x double> %133, i64 0
  %135 = fcmp ugt double %77, %134
  br i1 %135, label %136, label %197

136:                                              ; preds = %108
  %137 = getelementptr inbounds double, ptr %19, i64 %119
  %138 = load double, ptr %137, align 8
  %139 = fadd double %117, %121
  %140 = fmul double %122, %139
  %141 = fneg double %77
  %142 = extractelement <2 x double> %129, i64 0
  %143 = tail call double @llvm.fmuladd.f64(double %141, double %140, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %138, double %138, double %143)
  %145 = extractelement <2 x double> %129, i64 1
  %146 = fmul double %140, %145
  %147 = fcmp olt double %144, 0.000000e+00
  br i1 %147, label %148, label %156

148:                                              ; preds = %136
  %149 = fmul double %146, 2.000000e+00
  %150 = fmul double %146, 4.000000e+00
  %151 = fmul double %77, %150
  %152 = tail call double @llvm.fmuladd.f64(double %144, double %144, double %151)
  %153 = tail call double @sqrt(double noundef %152) #5
  %154 = fsub double %153, %144
  %155 = fdiv double %149, %154
  br label %197

156:                                              ; preds = %136
  %157 = fmul double %146, 4.000000e+00
  %158 = fmul double %77, %157
  %159 = tail call double @llvm.fmuladd.f64(double %144, double %144, double %158)
  %160 = tail call double @sqrt(double noundef %159) #5
  %161 = fadd double %144, %160
  %162 = fmul double %77, 2.000000e+00
  %163 = fdiv double %161, %162
  br label %197

164:                                              ; preds = %._crit_edge1530
  %165 = fmul double %87, %87
  %166 = add nsw i32 %76, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %20, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fsub double %107, %169
  %171 = fadd double %107, %169
  %172 = fmul double %170, %171
  %173 = fneg double %77
  %174 = getelementptr inbounds double, ptr %19, i64 %167
  %175 = load double, ptr %174, align 8
  %176 = fmul double %175, %175
  %177 = tail call double @llvm.fmuladd.f64(double %173, double %172, double %176)
  %178 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %177)
  %179 = fmul double %165, %172
  %180 = fcmp olt double %178, 0.000000e+00
  br i1 %180, label %181, label %189

181:                                              ; preds = %164
  %182 = fmul double %179, 2.000000e+00
  %183 = fmul double %179, 4.000000e+00
  %184 = fmul double %77, %183
  %185 = tail call double @llvm.fmuladd.f64(double %178, double %178, double %184)
  %186 = tail call double @sqrt(double noundef %185) #5
  %187 = fsub double %186, %178
  %188 = fdiv double %182, %187
  br label %197

189:                                              ; preds = %164
  %190 = fmul double %179, 4.000000e+00
  %191 = fmul double %77, %190
  %192 = tail call double @llvm.fmuladd.f64(double %178, double %178, double %191)
  %193 = tail call double @sqrt(double noundef %192) #5
  %194 = fadd double %178, %193
  %195 = fmul double %77, 2.000000e+00
  %196 = fdiv double %194, %195
  br label %197

197:                                              ; preds = %108, %181, %189, %156, %148
  %.01290 = phi double [ %155, %148 ], [ %163, %156 ], [ %188, %181 ], [ %196, %189 ], [ %123, %108 ]
  %198 = load i32, ptr %0, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %20, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = tail call double @llvm.fmuladd.f64(double %201, double %201, double %.01290)
  %203 = tail call double @sqrt(double noundef %202) #5
  %204 = fadd double %201, %203
  %205 = fdiv double %.01290, %204
  %206 = load i32, ptr %0, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %20, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = fadd double %205, %209
  store double %210, ptr %6, align 8
  %211 = load i32, ptr %0, align 4
  %.not13791532 = icmp slt i32 %211, 1
  br i1 %.not13791532, label %.preheader, label %.lr.ph1535.preheader

.lr.ph1535.preheader:                             ; preds = %197
  %212 = add nuw i32 %211, 1
  %wide.trip.count1699 = zext i32 %212 to i64
  br label %.lr.ph1535

.preheader:                                       ; preds = %.lr.ph1535, %197
  %.not1380.not1536 = icmp sgt i32 %21, 1
  br i1 %.not1380.not1536, label %.lr.ph1541.preheader, label %._crit_edge1542

.lr.ph1541.preheader:                             ; preds = %.preheader
  %wide.trip.count1704 = zext nneg i32 %21 to i64
  br label %.lr.ph1541

.lr.ph1535:                                       ; preds = %.lr.ph1535.preheader, %.lr.ph1535
  %indvars.iv1696 = phi i64 [ 1, %.lr.ph1535.preheader ], [ %indvars.iv.next1697, %.lr.ph1535 ]
  %213 = getelementptr inbounds double, ptr %20, i64 %indvars.iv1696
  %214 = load double, ptr %213, align 8
  %215 = load i32, ptr %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %20, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fsub double %214, %218
  %220 = fsub double %219, %205
  %221 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1696
  store double %220, ptr %221, align 8
  %222 = load double, ptr %213, align 8
  %223 = load i32, ptr %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %20, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = fadd double %222, %226
  %228 = fadd double %205, %227
  %229 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1696
  store double %228, ptr %229, align 8
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %wide.trip.count1699
  br i1 %exitcond1700.not, label %.preheader, label %.lr.ph1535, !llvm.loop !7

.lr.ph1541:                                       ; preds = %.lr.ph1541.preheader, %.lr.ph1541
  %indvars.iv1701 = phi i64 [ 1, %.lr.ph1541.preheader ], [ %indvars.iv.next1702, %.lr.ph1541 ]
  %.01540 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %240, %.lr.ph1541 ]
  %.012641539 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %239, %.lr.ph1541 ]
  %.112821538 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %238, %.lr.ph1541 ]
  %230 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1701
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1701
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1701
  %235 = load double, ptr %234, align 8
  %236 = fmul double %233, %235
  %237 = fdiv double %231, %236
  %238 = tail call double @llvm.fmuladd.f64(double %231, double %237, double %.112821538)
  %239 = tail call double @llvm.fmuladd.f64(double %237, double %237, double %.012641539)
  %240 = fadd double %.01540, %238
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %._crit_edge1542, label %.lr.ph1541, !llvm.loop !8

._crit_edge1542:                                  ; preds = %.lr.ph1541, %.preheader
  %.11282.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %238, %.lr.ph1541 ]
  %.01264.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %239, %.lr.ph1541 ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %240, %.lr.ph1541 ]
  %241 = tail call noundef double @llvm.fabs.f64(double %.0.lcssa)
  %242 = load i32, ptr %0, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %19, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds double, ptr %18, i64 %243
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds double, ptr %17, i64 %243
  %249 = load double, ptr %248, align 8
  %250 = fmul double %247, %249
  %251 = fdiv double %245, %250
  %252 = fmul double %245, %251
  %253 = fmul double %251, %251
  %254 = fneg double %252
  %255 = fsub double %254, %.11282.lcssa
  %256 = tail call double @llvm.fmuladd.f64(double %255, double 8.000000e+00, double %241)
  %257 = fsub double %256, %252
  %258 = fadd double %33, %257
  %259 = tail call noundef double @llvm.fabs.f64(double %.01290)
  %260 = fadd double %.01264.lcssa, %253
  %261 = tail call double @llvm.fmuladd.f64(double %259, double %260, double %258)
  %262 = fadd double %33, %252
  %263 = fadd double %.11282.lcssa, %262
  %264 = tail call noundef double @llvm.fabs.f64(double %263)
  %265 = fmul double %261, 0x3CB0000000000000
  %266 = fcmp ugt double %264, %265
  br i1 %266, label %267, label %.loopexit1404

267:                                              ; preds = %._crit_edge1542
  %268 = add nsw i32 %242, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %17, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds double, ptr %18, i64 %269
  %273 = load double, ptr %272, align 8
  %274 = fmul double %271, %273
  %275 = fneg double %274
  %276 = tail call double @llvm.fmuladd.f64(double %275, double %.01264.lcssa, double %263)
  %277 = fneg double %250
  %278 = tail call double @llvm.fmuladd.f64(double %277, double %253, double %276)
  %279 = fadd double %250, %274
  %280 = fmul double %250, %274
  %281 = fneg double %280
  %282 = fmul double %260, %281
  %283 = tail call double @llvm.fmuladd.f64(double %279, double %263, double %282)
  %284 = fmul double %263, %280
  %285 = fcmp olt double %278, 0.000000e+00
  %286 = tail call double @llvm.fabs.f64(double %278)
  %storemerge1391 = select i1 %285, double %286, double %278
  %287 = tail call noundef double @llvm.fabs.f64(double %storemerge1391)
  %288 = fcmp olt double %287, 0x10000000000000
  br i1 %288, label %289, label %294

289:                                              ; preds = %267
  %290 = load double, ptr %5, align 8
  %291 = load double, ptr %6, align 8
  %292 = fneg double %291
  %293 = tail call double @llvm.fmuladd.f64(double %292, double %291, double %290)
  br label %312

294:                                              ; preds = %267
  %295 = fcmp ult double %283, 0.000000e+00
  br i1 %295, label %304, label %296

296:                                              ; preds = %294
  %297 = fmul double %284, -4.000000e+00
  %298 = fmul double %297, %storemerge1391
  %299 = tail call double @llvm.fmuladd.f64(double %283, double %283, double %298)
  %300 = tail call noundef double @llvm.fabs.f64(double %299)
  %sqrt = tail call double @llvm.sqrt.f64(double %300)
  %301 = fadd double %283, %sqrt
  %302 = fmul double %storemerge1391, 2.000000e+00
  %303 = fdiv double %301, %302
  br label %312

304:                                              ; preds = %294
  %305 = fmul double %284, 2.000000e+00
  %306 = fmul double %284, -4.000000e+00
  %307 = fmul double %306, %storemerge1391
  %308 = tail call double @llvm.fmuladd.f64(double %283, double %283, double %307)
  %309 = tail call noundef double @llvm.fabs.f64(double %308)
  %sqrt1392 = tail call double @llvm.sqrt.f64(double %309)
  %310 = fsub double %283, %sqrt1392
  %311 = fdiv double %305, %310
  br label %312

312:                                              ; preds = %296, %304, %289
  %313 = phi double [ %303, %296 ], [ %311, %304 ], [ %293, %289 ]
  %314 = fmul double %263, %313
  %315 = fcmp ogt double %314, 0.000000e+00
  %316 = fneg double %263
  %317 = fdiv double %316, %260
  %318 = select i1 %315, double %317, double %313
  %319 = fsub double %318, %250
  %320 = load double, ptr %5, align 8
  %321 = fcmp ogt double %319, %320
  %322 = fadd double %250, %320
  %323 = select i1 %321, double %322, double %318
  %324 = fadd double %.01290, %323
  %325 = load double, ptr %6, align 8
  %326 = tail call double @llvm.fmuladd.f64(double %325, double %325, double %323)
  %327 = tail call double @sqrt(double noundef %326) #5
  %328 = fadd double %325, %327
  %329 = fdiv double %323, %328
  %330 = load i32, ptr %0, align 4
  %.not13811546 = icmp slt i32 %330, 1
  br i1 %.not13811546, label %._crit_edge1550, label %.lr.ph1549.preheader

.lr.ph1549.preheader:                             ; preds = %312
  %331 = add nuw i32 %330, 1
  %wide.trip.count1709 = zext i32 %331 to i64
  br label %.lr.ph1549

.lr.ph1549:                                       ; preds = %.lr.ph1549.preheader, %.lr.ph1549
  %indvars.iv1706 = phi i64 [ 1, %.lr.ph1549.preheader ], [ %indvars.iv.next1707, %.lr.ph1549 ]
  %332 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1706
  %333 = load double, ptr %332, align 8
  %334 = fsub double %333, %329
  store double %334, ptr %332, align 8
  %335 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1706
  %336 = load double, ptr %335, align 8
  %337 = fadd double %329, %336
  store double %337, ptr %335, align 8
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %._crit_edge1550, label %.lr.ph1549, !llvm.loop !9

._crit_edge1550:                                  ; preds = %.lr.ph1549, %312
  %338 = load double, ptr %6, align 8
  %339 = fadd double %329, %338
  store double %339, ptr %6, align 8
  br i1 %.not1380.not1536, label %.lr.ph1557.preheader, label %.lr.ph1593

.lr.ph1557.preheader:                             ; preds = %._crit_edge1550
  %wide.trip.count1714 = zext nneg i32 %21 to i64
  br label %.lr.ph1557

.lr.ph1557:                                       ; preds = %.lr.ph1557.preheader, %.lr.ph1557
  %indvars.iv1711 = phi i64 [ 1, %.lr.ph1557.preheader ], [ %indvars.iv.next1712, %.lr.ph1557 ]
  %.11555 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %350, %.lr.ph1557 ]
  %.112651554 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %349, %.lr.ph1557 ]
  %.212831553 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %348, %.lr.ph1557 ]
  %340 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1711
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1711
  %343 = load double, ptr %342, align 8
  %344 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1711
  %345 = load double, ptr %344, align 8
  %346 = fmul double %343, %345
  %347 = fdiv double %341, %346
  %348 = tail call double @llvm.fmuladd.f64(double %341, double %347, double %.212831553)
  %349 = tail call double @llvm.fmuladd.f64(double %347, double %347, double %.112651554)
  %350 = fadd double %.11555, %348
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %.lr.ph1593, label %.lr.ph1557, !llvm.loop !10

.lr.ph1593:                                       ; preds = %.lr.ph1557, %._crit_edge1550
  %.21283.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %348, %.lr.ph1557 ]
  %.11265.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %349, %.lr.ph1557 ]
  %.1.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %350, %.lr.ph1557 ]
  %351 = load i32, ptr %0, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %19, i64 %352
  %354 = load double, ptr %353, align 8
  %355 = getelementptr inbounds double, ptr %17, i64 %352
  %356 = load double, ptr %355, align 8
  %357 = getelementptr inbounds double, ptr %18, i64 %352
  %358 = load double, ptr %357, align 8
  %359 = fmul double %356, %358
  %360 = fdiv double %354, %359
  %361 = fmul double %354, %360
  %362 = fadd double %33, %361
  %363 = fadd double %.21283.lcssa, %362
  %364 = tail call noundef double @llvm.fabs.f64(double %324)
  %365 = fmul double %360, %360
  %366 = fadd double %.11265.lcssa, %365
  %367 = fneg double %361
  %368 = fsub double %367, %.21283.lcssa
  %369 = tail call noundef double @llvm.fabs.f64(double %.1.lcssa)
  %370 = tail call double @llvm.fmuladd.f64(double %368, double 8.000000e+00, double %369)
  %371 = fsub double %370, %361
  %372 = fadd double %33, %371
  %373 = tail call double @llvm.fmuladd.f64(double %364, double %366, double %372)
  %wide.trip.count1724 = zext nneg i32 %21 to i64
  br label %374

374:                                              ; preds = %.lr.ph1593, %._crit_edge1574
  %375 = phi double [ %339, %.lr.ph1593 ], [ %441, %._crit_edge1574 ]
  %376 = phi double [ %358, %.lr.ph1593 ], [ %461, %._crit_edge1574 ]
  %377 = phi double [ %356, %.lr.ph1593 ], [ %459, %._crit_edge1574 ]
  %378 = phi i32 [ %351, %.lr.ph1593 ], [ %454, %._crit_edge1574 ]
  %storemerge13831591 = phi i32 [ 3, %.lr.ph1593 ], [ %storemerge1383, %._crit_edge1574 ]
  %.21590 = phi double [ %373, %.lr.ph1593 ], [ %473, %._crit_edge1574 ]
  %.212661589 = phi double [ %.11265.lcssa, %.lr.ph1593 ], [ %.31267.lcssa, %._crit_edge1574 ]
  %.012741588 = phi double [ %365, %.lr.ph1593 ], [ %465, %._crit_edge1574 ]
  %.112911587 = phi double [ %324, %.lr.ph1593 ], [ %427, %._crit_edge1574 ]
  %storemerge13841586 = phi double [ %363, %.lr.ph1593 ], [ %475, %._crit_edge1574 ]
  %379 = tail call noundef double @llvm.fabs.f64(double %storemerge13841586)
  %380 = fmul double %.21590, 0x3CB0000000000000
  %381 = fcmp ugt double %379, %380
  br i1 %381, label %382, label %.loopexit1404

382:                                              ; preds = %374
  %383 = add nsw i32 %378, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %17, i64 %384
  %386 = load double, ptr %385, align 8
  %387 = getelementptr inbounds double, ptr %18, i64 %384
  %388 = load double, ptr %387, align 8
  %389 = fmul double %386, %388
  %390 = fmul double %377, %376
  %391 = fneg double %389
  %392 = tail call double @llvm.fmuladd.f64(double %391, double %.212661589, double %storemerge13841586)
  %393 = fneg double %390
  %394 = tail call double @llvm.fmuladd.f64(double %393, double %.012741588, double %392)
  %395 = fadd double %389, %390
  %396 = fmul double %389, %390
  %397 = fadd double %.012741588, %.212661589
  %398 = fneg double %396
  %399 = fmul double %397, %398
  %400 = tail call double @llvm.fmuladd.f64(double %395, double %storemerge13841586, double %399)
  %401 = fmul double %storemerge13841586, %396
  %402 = fcmp ult double %400, 0.000000e+00
  br i1 %402, label %411, label %403

403:                                              ; preds = %382
  %404 = fmul double %401, -4.000000e+00
  %405 = fmul double %394, %404
  %406 = tail call double @llvm.fmuladd.f64(double %400, double %400, double %405)
  %407 = tail call noundef double @llvm.fabs.f64(double %406)
  %sqrt1393 = tail call double @llvm.sqrt.f64(double %407)
  %408 = fadd double %400, %sqrt1393
  %409 = fmul double %394, 2.000000e+00
  %410 = fdiv double %408, %409
  br label %419

411:                                              ; preds = %382
  %412 = fmul double %401, 2.000000e+00
  %413 = fmul double %401, -4.000000e+00
  %414 = fmul double %394, %413
  %415 = tail call double @llvm.fmuladd.f64(double %400, double %400, double %414)
  %416 = tail call noundef double @llvm.fabs.f64(double %415)
  %sqrt1394 = tail call double @llvm.sqrt.f64(double %416)
  %417 = fsub double %400, %sqrt1394
  %418 = fdiv double %412, %417
  br label %419

419:                                              ; preds = %411, %403
  %storemerge1385 = phi double [ %418, %411 ], [ %410, %403 ]
  %420 = fmul double %storemerge1385, %storemerge13841586
  %421 = fcmp ogt double %420, 0.000000e+00
  %422 = fneg double %storemerge13841586
  %423 = fdiv double %422, %397
  %storemerge13851583 = select i1 %421, double %423, double %storemerge1385
  %424 = fsub double %storemerge13851583, %390
  %425 = fcmp ugt double %424, 0.000000e+00
  %426 = fmul double %storemerge13851583, 5.000000e-01
  %storemerge13851584 = select i1 %425, double %storemerge13851583, double %426
  %427 = fadd double %.112911587, %storemerge13851584
  %428 = tail call double @llvm.fmuladd.f64(double %375, double %375, double %storemerge13851584)
  %429 = tail call double @sqrt(double noundef %428) #5
  %430 = fadd double %375, %429
  %431 = fdiv double %storemerge13851584, %430
  %432 = load i32, ptr %0, align 4
  %.not13861562 = icmp slt i32 %432, 1
  br i1 %.not13861562, label %._crit_edge1566, label %.lr.ph1565.preheader

.lr.ph1565.preheader:                             ; preds = %419
  %433 = add nuw i32 %432, 1
  %wide.trip.count1719 = zext i32 %433 to i64
  br label %.lr.ph1565

.lr.ph1565:                                       ; preds = %.lr.ph1565.preheader, %.lr.ph1565
  %indvars.iv1716 = phi i64 [ 1, %.lr.ph1565.preheader ], [ %indvars.iv.next1717, %.lr.ph1565 ]
  %434 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1716
  %435 = load double, ptr %434, align 8
  %436 = fsub double %435, %431
  store double %436, ptr %434, align 8
  %437 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1716
  %438 = load double, ptr %437, align 8
  %439 = fadd double %431, %438
  store double %439, ptr %437, align 8
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %wide.trip.count1719
  br i1 %exitcond1720.not, label %._crit_edge1566, label %.lr.ph1565, !llvm.loop !11

._crit_edge1566:                                  ; preds = %.lr.ph1565, %419
  %440 = load double, ptr %6, align 8
  %441 = fadd double %431, %440
  store double %441, ptr %6, align 8
  br i1 %.not1380.not1536, label %.lr.ph1573, label %._crit_edge1574

.lr.ph1573:                                       ; preds = %._crit_edge1566, %.lr.ph1573
  %indvars.iv1721 = phi i64 [ %indvars.iv.next1722, %.lr.ph1573 ], [ 1, %._crit_edge1566 ]
  %.31571 = phi double [ %452, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %.312671570 = phi double [ %451, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %.312841569 = phi double [ %450, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %442 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1721
  %443 = load double, ptr %442, align 8
  %444 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1721
  %445 = load double, ptr %444, align 8
  %446 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1721
  %447 = load double, ptr %446, align 8
  %448 = fmul double %445, %447
  %449 = fdiv double %443, %448
  %450 = tail call double @llvm.fmuladd.f64(double %443, double %449, double %.312841569)
  %451 = tail call double @llvm.fmuladd.f64(double %449, double %449, double %.312671570)
  %452 = fadd double %.31571, %450
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1722, %wide.trip.count1724
  br i1 %exitcond1725.not, label %._crit_edge1574, label %.lr.ph1573, !llvm.loop !12

._crit_edge1574:                                  ; preds = %.lr.ph1573, %._crit_edge1566
  %.31284.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %450, %.lr.ph1573 ]
  %.31267.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %451, %.lr.ph1573 ]
  %.3.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %452, %.lr.ph1573 ]
  %453 = tail call noundef double @llvm.fabs.f64(double %.3.lcssa)
  %454 = load i32, ptr %0, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %19, i64 %455
  %457 = load double, ptr %456, align 8
  %458 = getelementptr inbounds double, ptr %17, i64 %455
  %459 = load double, ptr %458, align 8
  %460 = getelementptr inbounds double, ptr %18, i64 %455
  %461 = load double, ptr %460, align 8
  %462 = fmul double %459, %461
  %463 = fdiv double %457, %462
  %464 = fmul double %457, %463
  %465 = fmul double %463, %463
  %466 = fneg double %464
  %467 = fsub double %466, %.31284.lcssa
  %468 = tail call double @llvm.fmuladd.f64(double %467, double 8.000000e+00, double %453)
  %469 = fsub double %468, %464
  %470 = fadd double %33, %469
  %471 = tail call noundef double @llvm.fabs.f64(double %427)
  %472 = fadd double %.31267.lcssa, %465
  %473 = tail call double @llvm.fmuladd.f64(double %471, double %472, double %470)
  %474 = fadd double %33, %464
  %475 = fadd double %.31284.lcssa, %474
  %storemerge1383 = add i32 %storemerge13831591, 1
  %exitcond1726.not = icmp eq i32 %storemerge1383, 21
  br i1 %exitcond1726.not, label %._crit_edge1594, label %374, !llvm.loop !13

._crit_edge1594:                                  ; preds = %._crit_edge1574
  store i32 1, ptr %8, align 4
  br label %.loopexit1404

476:                                              ; preds = %31
  store i32 1, ptr %15, align 4
  %477 = add nsw i32 %34, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %20, i64 %478
  %480 = load double, ptr %479, align 8
  %481 = sext i32 %34 to i64
  %482 = getelementptr inbounds double, ptr %20, i64 %481
  %483 = load double, ptr %482, align 8
  %484 = fsub double %480, %483
  %485 = fadd double %480, %483
  %486 = fmul double %484, %485
  %487 = fmul double %486, 5.000000e-01
  %488 = tail call double @llvm.fmuladd.f64(double %483, double %483, double %487)
  %489 = tail call double @sqrt(double noundef %488) #5
  %490 = fadd double %483, %489
  %491 = fdiv double %487, %490
  %492 = load i32, ptr %0, align 4
  %.not1408 = icmp slt i32 %492, 1
  br i1 %.not1408, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %476
  %493 = add nuw i32 %492, 1
  %wide.trip.count = zext i32 %493 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %494 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  %495 = load double, ptr %494, align 8
  %496 = load i32, ptr %1, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %20, i64 %497
  %499 = load double, ptr %498, align 8
  %500 = fadd double %495, %499
  %501 = fadd double %491, %500
  %502 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  store double %501, ptr %502, align 8
  %503 = load double, ptr %494, align 8
  %504 = load i32, ptr %1, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %20, i64 %505
  %507 = load double, ptr %506, align 8
  %508 = fsub double %503, %507
  %509 = fsub double %508, %491
  %510 = getelementptr inbounds double, ptr %18, i64 %indvars.iv
  store double %509, ptr %510, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %476
  %511 = load i32, ptr %1, align 4
  %.not1343.not1410 = icmp sgt i32 %511, 1
  br i1 %.not1343.not1410, label %.lr.ph1414.preheader, label %._crit_edge1415

.lr.ph1414.preheader:                             ; preds = %._crit_edge
  %wide.trip.count1637 = zext nneg i32 %511 to i64
  br label %.lr.ph1414

.lr.ph1414:                                       ; preds = %.lr.ph1414.preheader, %.lr.ph1414
  %indvars.iv1634 = phi i64 [ 1, %.lr.ph1414.preheader ], [ %indvars.iv.next1635, %.lr.ph1414 ]
  %.412851412 = phi double [ 0.000000e+00, %.lr.ph1414.preheader ], [ %521, %.lr.ph1414 ]
  %512 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1634
  %513 = load double, ptr %512, align 8
  %514 = fmul double %513, %513
  %515 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1634
  %516 = load double, ptr %515, align 8
  %517 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1634
  %518 = load double, ptr %517, align 8
  %519 = fmul double %516, %518
  %520 = fdiv double %514, %519
  %521 = fadd double %.412851412, %520
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %exitcond1638.not = icmp eq i64 %indvars.iv.next1635, %wide.trip.count1637
  br i1 %exitcond1638.not, label %._crit_edge1415, label %.lr.ph1414, !llvm.loop !15

._crit_edge1415:                                  ; preds = %.lr.ph1414, %._crit_edge
  %.41285.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %521, %.lr.ph1414 ]
  %522 = add nsw i32 %511, 2
  %523 = load i32, ptr %0, align 4
  %.not13441416 = icmp slt i32 %523, %522
  br i1 %.not13441416, label %._crit_edge1421, label %.lr.ph1420.preheader

.lr.ph1420.preheader:                             ; preds = %._crit_edge1415
  %524 = sext i32 %523 to i64
  %525 = sext i32 %522 to i64
  br label %.lr.ph1420

.lr.ph1420:                                       ; preds = %.lr.ph1420.preheader, %.lr.ph1420
  %indvars.iv1639 = phi i64 [ %524, %.lr.ph1420.preheader ], [ %indvars.iv.next1640, %.lr.ph1420 ]
  %.012961418 = phi double [ 0.000000e+00, %.lr.ph1420.preheader ], [ %535, %.lr.ph1420 ]
  %526 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1639
  %527 = load double, ptr %526, align 8
  %528 = fmul double %527, %527
  %529 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1639
  %530 = load double, ptr %529, align 8
  %531 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1639
  %532 = load double, ptr %531, align 8
  %533 = fmul double %530, %532
  %534 = fdiv double %528, %533
  %535 = fadd double %.012961418, %534
  %indvars.iv.next1640 = add nsw i64 %indvars.iv1639, -1
  %.not1344.not = icmp sgt i64 %indvars.iv1639, %525
  br i1 %.not1344.not, label %.lr.ph1420, label %._crit_edge1421, !llvm.loop !16

._crit_edge1421:                                  ; preds = %.lr.ph1420, %._crit_edge1415
  %.01296.lcssa = phi double [ 0.000000e+00, %._crit_edge1415 ], [ %535, %.lr.ph1420 ]
  %536 = fadd double %33, %.41285.lcssa
  %537 = fadd double %536, %.01296.lcssa
  %538 = sext i32 %511 to i64
  %539 = getelementptr inbounds double, ptr %19, i64 %538
  %540 = load double, ptr %539, align 8
  %541 = getelementptr inbounds double, ptr %17, i64 %538
  %542 = load double, ptr %541, align 8
  %543 = getelementptr inbounds double, ptr %18, i64 %538
  %544 = load double, ptr %543, align 8
  %545 = getelementptr inbounds double, ptr %19, i64 %478
  %546 = load double, ptr %545, align 8
  %547 = getelementptr inbounds double, ptr %17, i64 %478
  %548 = load double, ptr %547, align 8
  %549 = getelementptr inbounds double, ptr %18, i64 %478
  %550 = load double, ptr %549, align 8
  %551 = insertelement <2 x double> poison, double %540, i64 0
  %552 = insertelement <2 x double> %551, double %546, i64 1
  %553 = fmul <2 x double> %552, %552
  %554 = insertelement <2 x double> poison, double %542, i64 0
  %555 = insertelement <2 x double> %554, double %548, i64 1
  %556 = insertelement <2 x double> poison, double %544, i64 0
  %557 = insertelement <2 x double> %556, double %550, i64 1
  %558 = fmul <2 x double> %555, %557
  %559 = fdiv <2 x double> %553, %558
  %560 = extractelement <2 x double> %559, i64 0
  %561 = fadd double %537, %560
  %562 = extractelement <2 x double> %559, i64 1
  %563 = fadd double %561, %562
  %564 = fcmp ule double %563, 0.000000e+00
  br i1 %564, label %587, label %565

565:                                              ; preds = %._crit_edge1421
  store i32 1, ptr %16, align 4
  %566 = extractelement <2 x double> %553, i64 0
  %567 = tail call double @llvm.fmuladd.f64(double %537, double %486, double %566)
  %568 = tail call double @llvm.fmuladd.f64(double %546, double %546, double %567)
  %569 = fmul double %486, %566
  %570 = fcmp ogt double %568, 0.000000e+00
  br i1 %570, label %571, label %579

571:                                              ; preds = %565
  %572 = fmul double %569, 2.000000e+00
  %573 = fmul double %569, -4.000000e+00
  %574 = fmul double %537, %573
  %575 = tail call double @llvm.fmuladd.f64(double %568, double %568, double %574)
  %576 = tail call noundef double @llvm.fabs.f64(double %575)
  %sqrt1395 = tail call double @llvm.sqrt.f64(double %576)
  %577 = fadd double %568, %sqrt1395
  %578 = fdiv double %572, %577
  br label %614

579:                                              ; preds = %565
  %580 = fmul double %569, -4.000000e+00
  %581 = fmul double %537, %580
  %582 = tail call double @llvm.fmuladd.f64(double %568, double %568, double %581)
  %583 = tail call noundef double @llvm.fabs.f64(double %582)
  %sqrt1396 = tail call double @llvm.sqrt.f64(double %583)
  %584 = fsub double %568, %sqrt1396
  %585 = fmul double %537, 2.000000e+00
  %586 = fdiv double %584, %585
  br label %614

587:                                              ; preds = %._crit_edge1421
  store i32 0, ptr %16, align 4
  %588 = fneg double %487
  %589 = fneg double %540
  %590 = fmul double %540, %589
  %591 = tail call double @llvm.fmuladd.f64(double %537, double %486, double %590)
  %592 = fneg double %546
  %593 = tail call double @llvm.fmuladd.f64(double %592, double %546, double %591)
  %594 = extractelement <2 x double> %553, i64 1
  %595 = fmul double %486, %594
  %596 = fcmp olt double %593, 0.000000e+00
  br i1 %596, label %597, label %605

597:                                              ; preds = %587
  %598 = fmul double %595, 2.000000e+00
  %599 = fmul double %595, 4.000000e+00
  %600 = fmul double %537, %599
  %601 = tail call double @llvm.fmuladd.f64(double %593, double %593, double %600)
  %602 = tail call noundef double @llvm.fabs.f64(double %601)
  %sqrt1397 = tail call double @llvm.sqrt.f64(double %602)
  %603 = fsub double %593, %sqrt1397
  %604 = fdiv double %598, %603
  br label %645

605:                                              ; preds = %587
  %606 = fmul double %595, 4.000000e+00
  %607 = fmul double %537, %606
  %608 = tail call double @llvm.fmuladd.f64(double %593, double %593, double %607)
  %609 = tail call noundef double @llvm.fabs.f64(double %608)
  %sqrt1398 = tail call double @llvm.sqrt.f64(double %609)
  %610 = fadd double %593, %sqrt1398
  %611 = fneg double %610
  %612 = fmul double %537, 2.000000e+00
  %613 = fdiv double %611, %612
  br label %645

614:                                              ; preds = %579, %571
  %.21292 = phi double [ %578, %571 ], [ %586, %579 ]
  %615 = getelementptr inbounds double, ptr %20, i64 %538
  %616 = load double, ptr %615, align 8
  %617 = tail call double @llvm.fmuladd.f64(double %616, double %616, double %.21292)
  %618 = tail call double @sqrt(double noundef %617) #5
  %619 = fadd double %616, %618
  %620 = fdiv double %.21292, %619
  store double %620, ptr %14, align 8
  %621 = load i32, ptr %1, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %20, i64 %622
  %624 = load double, ptr %623, align 8
  %625 = fadd double %620, %624
  store double %625, ptr %6, align 8
  %626 = load i32, ptr %0, align 4
  %.not13471423 = icmp slt i32 %626, 1
  br i1 %.not13471423, label %.loopexit1406, label %.lr.ph1426.preheader

.lr.ph1426.preheader:                             ; preds = %614
  %627 = add nuw i32 %626, 1
  %wide.trip.count1645 = zext i32 %627 to i64
  br label %.lr.ph1426

.lr.ph1426:                                       ; preds = %.lr.ph1426.preheader, %.lr.ph1426
  %indvars.iv1642 = phi i64 [ 1, %.lr.ph1426.preheader ], [ %indvars.iv.next1643, %.lr.ph1426 ]
  %628 = getelementptr inbounds double, ptr %20, i64 %indvars.iv1642
  %629 = load double, ptr %628, align 8
  %630 = load i32, ptr %1, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %20, i64 %631
  %633 = load double, ptr %632, align 8
  %634 = fadd double %629, %633
  %635 = fadd double %620, %634
  %636 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1642
  store double %635, ptr %636, align 8
  %637 = load double, ptr %628, align 8
  %638 = load i32, ptr %1, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %20, i64 %639
  %641 = load double, ptr %640, align 8
  %642 = fsub double %637, %641
  %643 = fsub double %642, %620
  %644 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1642
  store double %643, ptr %644, align 8
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1643, %wide.trip.count1645
  br i1 %exitcond1646.not, label %.loopexit1406, label %.lr.ph1426, !llvm.loop !17

645:                                              ; preds = %597, %605
  %.41294 = phi double [ %604, %597 ], [ %613, %605 ]
  %646 = load double, ptr %479, align 8
  %647 = tail call double @llvm.fmuladd.f64(double %646, double %646, double %.41294)
  %648 = tail call noundef double @llvm.fabs.f64(double %647)
  %sqrt1399 = tail call double @llvm.sqrt.f64(double %648)
  %649 = fadd double %646, %sqrt1399
  %650 = fdiv double %.41294, %649
  store double %650, ptr %14, align 8
  %651 = load i32, ptr %1, align 4
  %652 = add nsw i32 %651, 1
  %653 = load double, ptr %479, align 8
  %654 = fadd double %650, %653
  store double %654, ptr %6, align 8
  %655 = load i32, ptr %0, align 4
  %.not13461427 = icmp slt i32 %655, 1
  br i1 %.not13461427, label %.loopexit1406, label %.lr.ph1430.preheader

.lr.ph1430.preheader:                             ; preds = %645
  %656 = add nuw i32 %655, 1
  %wide.trip.count1650 = zext i32 %656 to i64
  br label %.lr.ph1430

.lr.ph1430:                                       ; preds = %.lr.ph1430.preheader, %.lr.ph1430
  %indvars.iv1647 = phi i64 [ 1, %.lr.ph1430.preheader ], [ %indvars.iv.next1648, %.lr.ph1430 ]
  %657 = getelementptr inbounds double, ptr %20, i64 %indvars.iv1647
  %658 = load double, ptr %657, align 8
  %659 = load double, ptr %479, align 8
  %660 = fadd double %658, %659
  %661 = fadd double %650, %660
  %662 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1647
  store double %661, ptr %662, align 8
  %663 = load double, ptr %657, align 8
  %664 = load double, ptr %479, align 8
  %665 = fsub double %663, %664
  %666 = fsub double %665, %650
  %667 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1647
  store double %666, ptr %667, align 8
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %exitcond1651.not = icmp eq i64 %indvars.iv.next1648, %wide.trip.count1650
  br i1 %exitcond1651.not, label %.loopexit1406, label %.lr.ph1430, !llvm.loop !18

.loopexit1406:                                    ; preds = %.lr.ph1426, %.lr.ph1430, %614, %645
  %.012521744 = phi double [ 0.000000e+00, %645 ], [ %487, %614 ], [ 0.000000e+00, %.lr.ph1430 ], [ %487, %.lr.ph1426 ]
  %.012571742 = phi double [ %588, %645 ], [ 0.000000e+00, %614 ], [ %588, %.lr.ph1430 ], [ 0.000000e+00, %.lr.ph1426 ]
  %.312931740 = phi double [ %.41294, %645 ], [ %.21292, %614 ], [ %.41294, %.lr.ph1430 ], [ %.21292, %.lr.ph1426 ]
  %.01302 = phi i32 [ %652, %645 ], [ %621, %614 ], [ %652, %.lr.ph1430 ], [ %621, %.lr.ph1426 ]
  %668 = add nsw i32 %.01302, -1
  %669 = add nsw i32 %.01302, 1
  %.not1348.not1431 = icmp sgt i32 %.01302, 1
  br i1 %.not1348.not1431, label %.lr.ph1437.preheader, label %._crit_edge1438

.lr.ph1437.preheader:                             ; preds = %.loopexit1406
  %wide.trip.count1655 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1437

.lr.ph1437:                                       ; preds = %.lr.ph1437.preheader, %.lr.ph1437
  %indvars.iv1652 = phi i64 [ 1, %.lr.ph1437.preheader ], [ %indvars.iv.next1653, %.lr.ph1437 ]
  %.41435 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %680, %.lr.ph1437 ]
  %.412681434 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %679, %.lr.ph1437 ]
  %.512861433 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %678, %.lr.ph1437 ]
  %670 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1652
  %671 = load double, ptr %670, align 8
  %672 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1652
  %673 = load double, ptr %672, align 8
  %674 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1652
  %675 = load double, ptr %674, align 8
  %676 = fmul double %673, %675
  %677 = fdiv double %671, %676
  %678 = tail call double @llvm.fmuladd.f64(double %671, double %677, double %.512861433)
  %679 = tail call double @llvm.fmuladd.f64(double %677, double %677, double %.412681434)
  %680 = fadd double %.41435, %678
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1653, %wide.trip.count1655
  br i1 %exitcond1656.not, label %._crit_edge1438, label %.lr.ph1437, !llvm.loop !19

._crit_edge1438:                                  ; preds = %.lr.ph1437, %.loopexit1406
  %.51286.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %678, %.lr.ph1437 ]
  %.41268.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %679, %.lr.ph1437 ]
  %.4.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %680, %.lr.ph1437 ]
  %681 = tail call noundef double @llvm.fabs.f64(double %.4.lcssa)
  %682 = load i32, ptr %0, align 4
  %.not1349.not1442 = icmp sgt i32 %682, %.01302
  br i1 %.not1349.not1442, label %.lr.ph1448.preheader, label %._crit_edge1449

.lr.ph1448.preheader:                             ; preds = %._crit_edge1438
  %683 = sext i32 %682 to i64
  %684 = sext i32 %.01302 to i64
  br label %.lr.ph1448

.lr.ph1448:                                       ; preds = %.lr.ph1448.preheader, %.lr.ph1448
  %indvars.iv1657 = phi i64 [ %683, %.lr.ph1448.preheader ], [ %indvars.iv.next1658, %.lr.ph1448 ]
  %.51446 = phi double [ %681, %.lr.ph1448.preheader ], [ %695, %.lr.ph1448 ]
  %.112751445 = phi double [ 0.000000e+00, %.lr.ph1448.preheader ], [ %694, %.lr.ph1448 ]
  %.112971444 = phi double [ 0.000000e+00, %.lr.ph1448.preheader ], [ %693, %.lr.ph1448 ]
  %685 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1657
  %686 = load double, ptr %685, align 8
  %687 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1657
  %688 = load double, ptr %687, align 8
  %689 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1657
  %690 = load double, ptr %689, align 8
  %691 = fmul double %688, %690
  %692 = fdiv double %686, %691
  %693 = tail call double @llvm.fmuladd.f64(double %686, double %692, double %.112971444)
  %694 = tail call double @llvm.fmuladd.f64(double %692, double %692, double %.112751445)
  %695 = fadd double %.51446, %693
  %indvars.iv.next1658 = add nsw i64 %indvars.iv1657, -1
  %.not1349.not = icmp sgt i64 %indvars.iv.next1658, %684
  br i1 %.not1349.not, label %.lr.ph1448, label %._crit_edge1449, !llvm.loop !20

._crit_edge1449:                                  ; preds = %.lr.ph1448, %._crit_edge1438
  %.11297.lcssa = phi double [ 0.000000e+00, %._crit_edge1438 ], [ %693, %.lr.ph1448 ]
  %.11275.lcssa = phi double [ 0.000000e+00, %._crit_edge1438 ], [ %694, %.lr.ph1448 ]
  %.5.lcssa = phi double [ %681, %._crit_edge1438 ], [ %695, %.lr.ph1448 ]
  %696 = fadd double %33, %.11297.lcssa
  %697 = fadd double %.51286.lcssa, %696
  br i1 %564, label %701, label %698

698:                                              ; preds = %._crit_edge1449
  %699 = fcmp olt double %697, 0.000000e+00
  br i1 %699, label %700, label %704

700:                                              ; preds = %698
  br label %704

701:                                              ; preds = %._crit_edge1449
  %702 = fcmp ogt double %697, 0.000000e+00
  br i1 %702, label %703, label %704

703:                                              ; preds = %701
  br label %704

704:                                              ; preds = %701, %703, %698, %700
  %.not13511390 = phi i1 [ false, %700 ], [ true, %698 ], [ false, %703 ], [ true, %701 ]
  %705 = icmp eq i32 %.01302, 1
  %706 = icmp eq i32 %.01302, %682
  %or.cond1389 = or i1 %705, %706
  %707 = sext i32 %.01302 to i64
  %708 = getelementptr inbounds double, ptr %19, i64 %707
  %709 = load double, ptr %708, align 8
  %710 = getelementptr inbounds double, ptr %17, i64 %707
  %711 = load double, ptr %710, align 8
  %712 = getelementptr inbounds double, ptr %18, i64 %707
  %713 = load double, ptr %712, align 8
  %714 = fmul double %711, %713
  %715 = fdiv double %709, %714
  %716 = fadd double %.41268.lcssa, %.11275.lcssa
  %717 = tail call double @llvm.fmuladd.f64(double %715, double %715, double %716)
  %718 = fmul double %709, %715
  %719 = fadd double %697, %718
  store double %719, ptr %11, align 8
  %720 = fsub double %.11297.lcssa, %.51286.lcssa
  %721 = tail call double @llvm.fmuladd.f64(double %720, double 8.000000e+00, double %.5.lcssa)
  %722 = tail call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %721)
  %723 = tail call noundef double @llvm.fabs.f64(double %718)
  %724 = tail call double @llvm.fmuladd.f64(double %723, double 3.000000e+00, double %722)
  %725 = tail call noundef double @llvm.fabs.f64(double %.312931740)
  %726 = tail call double @llvm.fmuladd.f64(double %725, double %717, double %724)
  %727 = tail call noundef double @llvm.fabs.f64(double %719)
  %728 = fmul double %726, 0x3CB0000000000000
  %729 = fcmp ugt double %727, %728
  br i1 %729, label %730, label %.loopexit1404

730:                                              ; preds = %704
  %731 = fcmp ugt double %719, 0.000000e+00
  br i1 %731, label %735, label %732

732:                                              ; preds = %730
  %733 = fcmp ogt double %.012571742, %.312931740
  %734 = select i1 %733, double %.012571742, double %.312931740
  br label %738

735:                                              ; preds = %730
  %736 = fcmp olt double %.012521744, %.312931740
  %737 = select i1 %736, double %.012521744, double %.312931740
  br label %738

738:                                              ; preds = %735, %732
  %.11258 = phi double [ %734, %732 ], [ %.012571742, %735 ]
  %.11253 = phi double [ %.012521744, %732 ], [ %737, %735 ]
  store i32 2, ptr %15, align 4
  %.not1351 = or i1 %or.cond1389, %.not13511390
  br i1 %.not1351, label %739, label %811

739:                                              ; preds = %738
  %740 = load double, ptr %547, align 8
  %741 = load double, ptr %549, align 8
  %742 = fmul double %740, %741
  %743 = load i32, ptr %1, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %17, i64 %744
  %746 = load double, ptr %745, align 8
  %747 = getelementptr inbounds double, ptr %18, i64 %744
  %748 = load double, ptr %747, align 8
  %749 = fmul double %746, %748
  br i1 %564, label %758, label %750

750:                                              ; preds = %739
  %751 = getelementptr inbounds double, ptr %19, i64 %744
  %752 = load double, ptr %751, align 8
  %753 = fdiv double %752, %749
  %754 = fneg double %742
  %755 = tail call double @llvm.fmuladd.f64(double %754, double %717, double %719)
  %756 = fmul double %753, %753
  %757 = tail call double @llvm.fmuladd.f64(double %486, double %756, double %755)
  br label %766

758:                                              ; preds = %739
  %759 = load double, ptr %545, align 8
  %760 = fdiv double %759, %742
  %761 = fneg double %749
  %762 = tail call double @llvm.fmuladd.f64(double %761, double %717, double %719)
  %763 = fmul double %760, %760
  %764 = fneg double %486
  %765 = tail call double @llvm.fmuladd.f64(double %764, double %763, double %762)
  br label %766

766:                                              ; preds = %758, %750
  %767 = phi double [ %765, %758 ], [ %757, %750 ]
  store double %767, ptr %10, align 8
  %768 = fadd double %742, %749
  %769 = fmul double %742, %749
  %770 = fneg double %769
  %771 = fmul double %717, %770
  %772 = tail call double @llvm.fmuladd.f64(double %768, double %719, double %771)
  %773 = fmul double %719, %769
  %774 = tail call noundef double @llvm.fabs.f64(double %767)
  %775 = fcmp olt double %774, 0x10000000000000
  br i1 %775, label %776, label %793

776:                                              ; preds = %766
  %777 = tail call noundef double @llvm.fabs.f64(double %772)
  %778 = fcmp olt double %777, 0x10000000000000
  br i1 %778, label %779, label %791

779:                                              ; preds = %776
  br i1 %564, label %786, label %780

780:                                              ; preds = %779
  %781 = getelementptr inbounds double, ptr %19, i64 %744
  %782 = load double, ptr %781, align 8
  %783 = fmul double %742, %742
  %784 = fmul double %716, %783
  %785 = tail call double @llvm.fmuladd.f64(double %782, double %782, double %784)
  br label %791

786:                                              ; preds = %779
  %787 = load double, ptr %545, align 8
  %788 = fmul double %749, %749
  %789 = fmul double %716, %788
  %790 = tail call double @llvm.fmuladd.f64(double %787, double %787, double %789)
  br label %791

791:                                              ; preds = %780, %786, %776
  %.01314 = phi double [ %785, %780 ], [ %790, %786 ], [ %772, %776 ]
  %792 = fdiv double %773, %.01314
  store double %792, ptr %14, align 8
  br label %879

793:                                              ; preds = %766
  %794 = fcmp ugt double %772, 0.000000e+00
  br i1 %794, label %803, label %795

795:                                              ; preds = %793
  %796 = fmul double %773, -4.000000e+00
  %797 = fmul double %796, %767
  %798 = tail call double @llvm.fmuladd.f64(double %772, double %772, double %797)
  %799 = tail call noundef double @llvm.fabs.f64(double %798)
  %sqrt1400 = tail call double @llvm.sqrt.f64(double %799)
  %800 = fsub double %772, %sqrt1400
  %801 = fmul double %767, 2.000000e+00
  %802 = fdiv double %800, %801
  store double %802, ptr %14, align 8
  br label %879

803:                                              ; preds = %793
  %804 = fmul double %773, 2.000000e+00
  %805 = fmul double %773, -4.000000e+00
  %806 = fmul double %805, %767
  %807 = tail call double @llvm.fmuladd.f64(double %772, double %772, double %806)
  %808 = tail call noundef double @llvm.fabs.f64(double %807)
  %sqrt1401 = tail call double @llvm.sqrt.f64(double %808)
  %809 = fadd double %772, %sqrt1401
  %810 = fdiv double %804, %809
  store double %810, ptr %14, align 8
  br label %879

811:                                              ; preds = %738
  %812 = sext i32 %668 to i64
  %813 = getelementptr inbounds double, ptr %17, i64 %812
  %814 = load double, ptr %813, align 8
  %815 = getelementptr inbounds double, ptr %18, i64 %812
  %816 = load double, ptr %815, align 8
  %817 = fmul double %814, %816
  %818 = sext i32 %669 to i64
  %819 = getelementptr inbounds double, ptr %17, i64 %818
  %820 = load double, ptr %819, align 8
  %821 = getelementptr inbounds double, ptr %18, i64 %818
  %822 = load double, ptr %821, align 8
  %823 = fmul double %820, %822
  %824 = fadd double %33, %.51286.lcssa
  %825 = fadd double %824, %.11297.lcssa
  br i1 %564, label %851, label %826

826:                                              ; preds = %811
  %827 = getelementptr inbounds double, ptr %19, i64 %812
  %828 = load double, ptr %827, align 8
  %829 = fdiv double %828, %817
  %830 = fmul double %829, %829
  %831 = fneg double %823
  %832 = tail call double @llvm.fmuladd.f64(double %831, double %716, double %825)
  %833 = getelementptr inbounds double, ptr %20, i64 %812
  %834 = load double, ptr %833, align 8
  %835 = getelementptr inbounds double, ptr %20, i64 %818
  %836 = load double, ptr %835, align 8
  %837 = fsub double %834, %836
  %838 = fadd double %834, %836
  %839 = fneg double %837
  %840 = fmul double %838, %839
  %841 = tail call double @llvm.fmuladd.f64(double %840, double %830, double %832)
  store double %841, ptr %10, align 8
  %842 = fmul double %828, %828
  store double %842, ptr %13, align 16
  %843 = fcmp olt double %.41268.lcssa, %830
  %844 = fmul double %823, %823
  br i1 %843, label %845, label %847

845:                                              ; preds = %826
  %846 = fmul double %.11275.lcssa, %844
  br label %872

847:                                              ; preds = %826
  %848 = fsub double %.41268.lcssa, %830
  %849 = fadd double %.11275.lcssa, %848
  %850 = fmul double %844, %849
  br label %872

851:                                              ; preds = %811
  %852 = getelementptr inbounds double, ptr %19, i64 %818
  %853 = load double, ptr %852, align 8
  %854 = fdiv double %853, %823
  %855 = fmul double %854, %854
  %856 = fneg double %817
  %857 = tail call double @llvm.fmuladd.f64(double %856, double %716, double %825)
  %858 = getelementptr inbounds double, ptr %20, i64 %818
  %859 = load double, ptr %858, align 8
  %860 = getelementptr inbounds double, ptr %20, i64 %812
  %861 = load double, ptr %860, align 8
  %862 = fsub double %859, %861
  %863 = fadd double %859, %861
  %864 = fneg double %862
  %865 = fmul double %863, %864
  %866 = tail call double @llvm.fmuladd.f64(double %865, double %855, double %857)
  store double %866, ptr %10, align 8
  %867 = fcmp olt double %.11275.lcssa, %855
  %868 = fmul double %817, %817
  %869 = fsub double %.11275.lcssa, %855
  %870 = fadd double %.41268.lcssa, %869
  %storemerge1356.v = select i1 %867, double %.41268.lcssa, double %870
  %storemerge1356 = fmul double %storemerge1356.v, %868
  store double %storemerge1356, ptr %13, align 16
  %871 = fmul double %853, %853
  br label %872

872:                                              ; preds = %845, %847, %851
  %.sink = phi double [ %846, %845 ], [ %850, %847 ], [ %871, %851 ]
  %873 = getelementptr inbounds i8, ptr %13, i64 16
  store double %.sink, ptr %873, align 16
  %874 = fmul double %709, %709
  %875 = getelementptr inbounds i8, ptr %13, i64 8
  store double %874, ptr %875, align 8
  store double %817, ptr %12, align 16
  %876 = getelementptr inbounds i8, ptr %12, i64 8
  store double %714, ptr %876, align 8
  %877 = getelementptr inbounds i8, ptr %12, i64 16
  store double %823, ptr %877, align 16
  call void @dlaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %878 = load i32, ptr %8, align 4
  %.not1357 = icmp eq i32 %878, 0
  br i1 %.not1357, label %._crit_edge1727, label %.loopexit1404

._crit_edge1727:                                  ; preds = %872
  %.pre = load double, ptr %11, align 8
  %.pre1728 = load double, ptr %14, align 8
  br label %879

879:                                              ; preds = %._crit_edge1727, %791, %803, %795
  %880 = phi double [ %.pre1728, %._crit_edge1727 ], [ %792, %791 ], [ %810, %803 ], [ %802, %795 ]
  %881 = phi double [ %.pre, %._crit_edge1727 ], [ %719, %791 ], [ %719, %803 ], [ %719, %795 ]
  %882 = fmul double %881, %880
  %883 = fcmp ult double %882, 0.000000e+00
  br i1 %883, label %887, label %884

884:                                              ; preds = %879
  %885 = fneg double %881
  %886 = fdiv double %885, %717
  store double %886, ptr %14, align 8
  br label %887

887:                                              ; preds = %884, %879
  %888 = phi double [ %886, %884 ], [ %880, %879 ]
  %889 = load i32, ptr %16, align 4
  %.not1358 = icmp eq i32 %889, 0
  br i1 %.not1358, label %895, label %890

890:                                              ; preds = %887
  %891 = load i32, ptr %1, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %17, i64 %892
  %894 = getelementptr inbounds double, ptr %18, i64 %892
  br label %895

895:                                              ; preds = %887, %890
  %.sink1779 = phi ptr [ %894, %890 ], [ %549, %887 ]
  %.sink1777.in = phi ptr [ %893, %890 ], [ %547, %887 ]
  %.sink1777 = load double, ptr %.sink1777.in, align 8
  %896 = load double, ptr %.sink1779, align 8
  %897 = fmul double %.sink1777, %896
  %.01262 = fsub double %888, %897
  %898 = fcmp ogt double %.01262, %.11253
  %899 = fcmp olt double %.01262, %.11258
  %or.cond = select i1 %898, i1 true, i1 %899
  br i1 %or.cond, label %900, label %908

900:                                              ; preds = %895
  %901 = fcmp olt double %881, 0.000000e+00
  br i1 %901, label %902, label %905

902:                                              ; preds = %900
  %903 = fsub double %.11253, %.312931740
  %904 = fmul double %903, 5.000000e-01
  store double %904, ptr %14, align 8
  br label %908

905:                                              ; preds = %900
  %906 = fsub double %.11258, %.312931740
  %907 = fmul double %906, 5.000000e-01
  store double %907, ptr %14, align 8
  br label %908

908:                                              ; preds = %895, %902, %905
  %909 = phi double [ %888, %895 ], [ %904, %902 ], [ %907, %905 ]
  %910 = fadd double %.312931740, %909
  %911 = load double, ptr %6, align 8
  %912 = call double @llvm.fmuladd.f64(double %911, double %911, double %909)
  %913 = call double @sqrt(double noundef %912) #5
  %914 = fadd double %911, %913
  %915 = load double, ptr %14, align 8
  %916 = fdiv double %915, %914
  store double %916, ptr %14, align 8
  %917 = load double, ptr %11, align 8
  %918 = load double, ptr %6, align 8
  %919 = fadd double %916, %918
  store double %919, ptr %6, align 8
  %920 = load i32, ptr %0, align 4
  %.not13591453 = icmp slt i32 %920, 1
  br i1 %.not13591453, label %.preheader1405, label %.lr.ph1456.preheader

.lr.ph1456.preheader:                             ; preds = %908
  %921 = add nuw i32 %920, 1
  %wide.trip.count1663 = zext i32 %921 to i64
  br label %.lr.ph1456

.preheader1405:                                   ; preds = %.lr.ph1456, %908
  br i1 %.not1348.not1431, label %.lr.ph1462.preheader, label %._crit_edge1463

.lr.ph1462.preheader:                             ; preds = %.preheader1405
  %wide.trip.count1668 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1462

.lr.ph1456:                                       ; preds = %.lr.ph1456.preheader, %.lr.ph1456
  %indvars.iv1660 = phi i64 [ 1, %.lr.ph1456.preheader ], [ %indvars.iv.next1661, %.lr.ph1456 ]
  %922 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1660
  %923 = load double, ptr %922, align 8
  %924 = fadd double %916, %923
  store double %924, ptr %922, align 8
  %925 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1660
  %926 = load double, ptr %925, align 8
  %927 = fsub double %926, %916
  store double %927, ptr %925, align 8
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %.preheader1405, label %.lr.ph1456, !llvm.loop !21

.lr.ph1462:                                       ; preds = %.lr.ph1462.preheader, %.lr.ph1462
  %indvars.iv1665 = phi i64 [ 1, %.lr.ph1462.preheader ], [ %indvars.iv.next1666, %.lr.ph1462 ]
  %.61461 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %938, %.lr.ph1462 ]
  %.512691460 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %937, %.lr.ph1462 ]
  %.612871459 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %936, %.lr.ph1462 ]
  %928 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1665
  %929 = load double, ptr %928, align 8
  %930 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1665
  %931 = load double, ptr %930, align 8
  %932 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1665
  %933 = load double, ptr %932, align 8
  %934 = fmul double %931, %933
  %935 = fdiv double %929, %934
  %936 = call double @llvm.fmuladd.f64(double %929, double %935, double %.612871459)
  %937 = call double @llvm.fmuladd.f64(double %935, double %935, double %.512691460)
  %938 = fadd double %.61461, %936
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next1666, %wide.trip.count1668
  br i1 %exitcond1669.not, label %._crit_edge1463, label %.lr.ph1462, !llvm.loop !22

._crit_edge1463:                                  ; preds = %.lr.ph1462, %.preheader1405
  %.61287.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %936, %.lr.ph1462 ]
  %.51269.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %937, %.lr.ph1462 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %938, %.lr.ph1462 ]
  %939 = call noundef double @llvm.fabs.f64(double %.6.lcssa)
  %940 = load i32, ptr %0, align 4
  %.not1361.not1467 = icmp sgt i32 %940, %.01302
  br i1 %.not1361.not1467, label %.lr.ph1473.preheader, label %._crit_edge1474

.lr.ph1473.preheader:                             ; preds = %._crit_edge1463
  %941 = sext i32 %940 to i64
  br label %.lr.ph1473

.lr.ph1473:                                       ; preds = %.lr.ph1473.preheader, %.lr.ph1473
  %indvars.iv1670 = phi i64 [ %941, %.lr.ph1473.preheader ], [ %indvars.iv.next1671, %.lr.ph1473 ]
  %.71471 = phi double [ %939, %.lr.ph1473.preheader ], [ %952, %.lr.ph1473 ]
  %.212761470 = phi double [ 0.000000e+00, %.lr.ph1473.preheader ], [ %951, %.lr.ph1473 ]
  %.212981469 = phi double [ 0.000000e+00, %.lr.ph1473.preheader ], [ %950, %.lr.ph1473 ]
  %942 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1670
  %943 = load double, ptr %942, align 8
  %944 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1670
  %945 = load double, ptr %944, align 8
  %946 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1670
  %947 = load double, ptr %946, align 8
  %948 = fmul double %945, %947
  %949 = fdiv double %943, %948
  %950 = call double @llvm.fmuladd.f64(double %943, double %949, double %.212981469)
  %951 = call double @llvm.fmuladd.f64(double %949, double %949, double %.212761470)
  %952 = fadd double %.71471, %950
  %indvars.iv.next1671 = add nsw i64 %indvars.iv1670, -1
  %.not1361.not = icmp sgt i64 %indvars.iv.next1671, %707
  br i1 %.not1361.not, label %.lr.ph1473, label %._crit_edge1474, !llvm.loop !23

._crit_edge1474:                                  ; preds = %.lr.ph1473, %._crit_edge1463
  %.21298.lcssa = phi double [ 0.000000e+00, %._crit_edge1463 ], [ %950, %.lr.ph1473 ]
  %.21276.lcssa = phi double [ 0.000000e+00, %._crit_edge1463 ], [ %951, %.lr.ph1473 ]
  %.7.lcssa = phi double [ %939, %._crit_edge1463 ], [ %952, %.lr.ph1473 ]
  %953 = load double, ptr %708, align 8
  %954 = load double, ptr %710, align 8
  %955 = load double, ptr %712, align 8
  %956 = fmul double %954, %955
  %957 = fdiv double %953, %956
  %958 = fadd double %.51269.lcssa, %.21276.lcssa
  %959 = call double @llvm.fmuladd.f64(double %957, double %957, double %958)
  %960 = fmul double %953, %957
  %961 = fadd double %33, %.21298.lcssa
  %962 = fadd double %.61287.lcssa, %961
  %963 = fadd double %962, %960
  store double %963, ptr %11, align 8
  %964 = fsub double %.21298.lcssa, %.61287.lcssa
  %965 = call double @llvm.fmuladd.f64(double %964, double 8.000000e+00, double %.7.lcssa)
  %966 = call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %965)
  %967 = call noundef double @llvm.fabs.f64(double %960)
  %968 = call double @llvm.fmuladd.f64(double %967, double 3.000000e+00, double %966)
  %969 = call noundef double @llvm.fabs.f64(double %910)
  %970 = call double @llvm.fmuladd.f64(double %969, double %959, double %968)
  %971 = fcmp ugt double %963, 0.000000e+00
  br i1 %971, label %975, label %972

972:                                              ; preds = %._crit_edge1474
  %973 = fcmp ogt double %.11258, %910
  %974 = select i1 %973, double %.11258, double %910
  br label %978

975:                                              ; preds = %._crit_edge1474
  %976 = fcmp olt double %.11253, %910
  %977 = select i1 %976, double %.11253, double %910
  br label %978

978:                                              ; preds = %975, %972
  %.21259 = phi double [ %974, %972 ], [ %.11258, %975 ]
  %.21254 = phi double [ %.11253, %972 ], [ %977, %975 ]
  %979 = load i32, ptr %16, align 4
  %.not1362 = icmp eq i32 %979, 0
  br i1 %.not1362, label %986, label %980

980:                                              ; preds = %978
  %981 = fneg double %963
  %982 = call noundef double @llvm.fabs.f64(double %917)
  %983 = fdiv double %982, 1.000000e+01
  %984 = fcmp olt double %983, %981
  br i1 %984, label %985, label %991

985:                                              ; preds = %980
  br label %991

986:                                              ; preds = %978
  %987 = call noundef double @llvm.fabs.f64(double %917)
  %988 = fdiv double %987, 1.000000e+01
  %989 = fcmp ogt double %963, %988
  br i1 %989, label %990, label %991

990:                                              ; preds = %986
  br label %991

991:                                              ; preds = %986, %990, %980, %985
  %.01249 = phi i32 [ 1, %985 ], [ 0, %980 ], [ 1, %990 ], [ 0, %986 ]
  %storemerge1363.in1505 = load i32, ptr %15, align 4
  %storemerge13631506 = add nsw i32 %storemerge1363.in1505, 1
  store i32 %storemerge13631506, ptr %15, align 4
  %992 = icmp slt i32 %storemerge1363.in1505, 20
  br i1 %992, label %.lr.ph1518, label %._crit_edge1519

.lr.ph1518:                                       ; preds = %991
  %993 = sext i32 %668 to i64
  %994 = getelementptr inbounds double, ptr %17, i64 %993
  %995 = getelementptr inbounds double, ptr %18, i64 %993
  %996 = sext i32 %669 to i64
  %997 = getelementptr inbounds double, ptr %17, i64 %996
  %998 = getelementptr inbounds double, ptr %18, i64 %996
  %999 = getelementptr inbounds i8, ptr %13, i64 16
  %1000 = getelementptr inbounds double, ptr %19, i64 %993
  %1001 = getelementptr inbounds double, ptr %20, i64 %993
  %1002 = getelementptr inbounds double, ptr %20, i64 %996
  %1003 = getelementptr inbounds double, ptr %19, i64 %996
  %1004 = getelementptr inbounds i8, ptr %12, i64 8
  %1005 = getelementptr inbounds i8, ptr %12, i64 16
  %1006 = fneg double %486
  %wide.trip.count1681 = zext nneg i32 %.01302 to i64
  br label %1007

1007:                                             ; preds = %.lr.ph1518, %1281
  %1008 = phi double [ %953, %.lr.ph1518 ], [ %1246, %1281 ]
  %1009 = phi double [ %954, %.lr.ph1518 ], [ %1247, %1281 ]
  %1010 = phi double [ %955, %.lr.ph1518 ], [ %1248, %1281 ]
  %1011 = phi double [ %963, %.lr.ph1518 ], [ %1256, %1281 ]
  %.81516 = phi double [ %970, %.lr.ph1518 ], [ %1263, %1281 ]
  %.112501515 = phi i32 [ %.01249, %.lr.ph1518 ], [ %.21251, %1281 ]
  %.312551514 = phi double [ %.21254, %.lr.ph1518 ], [ %.41256, %1281 ]
  %.312601513 = phi double [ %.21259, %.lr.ph1518 ], [ %.41261, %1281 ]
  %.612701512 = phi double [ %.51269.lcssa, %.lr.ph1518 ], [ %.91273.lcssa, %1281 ]
  %.312771511 = phi double [ %.21276.lcssa, %.lr.ph1518 ], [ %.61280.lcssa, %1281 ]
  %.712881510 = phi double [ %.61287.lcssa, %.lr.ph1518 ], [ %.81289.lcssa, %1281 ]
  %.512951509 = phi double [ %910, %.lr.ph1518 ], [ %1203, %1281 ]
  %.312991508 = phi double [ %.21298.lcssa, %.lr.ph1518 ], [ %.41300.lcssa, %1281 ]
  %.013011507 = phi double [ %959, %.lr.ph1518 ], [ %1252, %1281 ]
  %1012 = call noundef double @llvm.fabs.f64(double %1011)
  %1013 = fmul double %.81516, 0x3CB0000000000000
  %1014 = fcmp ugt double %1012, %1013
  br i1 %1014, label %1015, label %.loopexit1404

1015:                                             ; preds = %1007
  br i1 %.not1351, label %1016, label %1108

1016:                                             ; preds = %1015
  %1017 = load double, ptr %547, align 8
  %1018 = load double, ptr %549, align 8
  %1019 = fmul double %1017, %1018
  %1020 = load i32, ptr %1, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %17, i64 %1021
  %1023 = load double, ptr %1022, align 8
  %1024 = getelementptr inbounds double, ptr %18, i64 %1021
  %1025 = load double, ptr %1024, align 8
  %1026 = fmul double %1023, %1025
  %.not1364 = icmp eq i32 %.112501515, 0
  br i1 %.not1364, label %1027, label %1044

1027:                                             ; preds = %1016
  %1028 = load i32, ptr %16, align 4
  %.not1365 = icmp eq i32 %1028, 0
  br i1 %.not1365, label %1037, label %1029

1029:                                             ; preds = %1027
  %1030 = getelementptr inbounds double, ptr %19, i64 %1021
  %1031 = load double, ptr %1030, align 8
  %1032 = fdiv double %1031, %1026
  %1033 = fneg double %1019
  %1034 = call double @llvm.fmuladd.f64(double %1033, double %.013011507, double %1011)
  %1035 = fmul double %1032, %1032
  %1036 = call double @llvm.fmuladd.f64(double %486, double %1035, double %1034)
  store double %1036, ptr %10, align 8
  br label %1054

1037:                                             ; preds = %1027
  %1038 = load double, ptr %545, align 8
  %1039 = fdiv double %1038, %1019
  %1040 = fneg double %1026
  %1041 = call double @llvm.fmuladd.f64(double %1040, double %.013011507, double %1011)
  %1042 = fmul double %1039, %1039
  %1043 = call double @llvm.fmuladd.f64(double %1006, double %1042, double %1041)
  store double %1043, ptr %10, align 8
  br label %1054

1044:                                             ; preds = %1016
  %1045 = fmul double %1009, %1010
  %1046 = fdiv double %1008, %1045
  %1047 = load i32, ptr %16, align 4
  %.not1366 = icmp eq i32 %1047, 0
  %1048 = call double @llvm.fmuladd.f64(double %1046, double %1046, double %.612701512)
  %1049 = call double @llvm.fmuladd.f64(double %1046, double %1046, double %.312771511)
  %.51279 = select i1 %.not1366, double %1049, double %.312771511
  %.81272 = select i1 %.not1366, double %.612701512, double %1048
  %1050 = fneg double %1026
  %1051 = call double @llvm.fmuladd.f64(double %1050, double %.81272, double %1011)
  %1052 = fneg double %1019
  %1053 = call double @llvm.fmuladd.f64(double %1052, double %.51279, double %1051)
  store double %1053, ptr %10, align 8
  br label %1054

1054:                                             ; preds = %1029, %1037, %1044
  %1055 = phi i32 [ %1047, %1044 ], [ 1, %1029 ], [ 0, %1037 ]
  %1056 = phi double [ %1053, %1044 ], [ %1036, %1029 ], [ %1043, %1037 ]
  %.41278 = phi double [ %.51279, %1044 ], [ %.312771511, %1029 ], [ %.312771511, %1037 ]
  %.71271 = phi double [ %.81272, %1044 ], [ %.612701512, %1029 ], [ %.612701512, %1037 ]
  %1057 = fadd double %1019, %1026
  %1058 = fmul double %1019, %1026
  %1059 = fneg double %1058
  %1060 = fmul double %.013011507, %1059
  %1061 = call double @llvm.fmuladd.f64(double %1057, double %1011, double %1060)
  %1062 = fmul double %1011, %1058
  %1063 = call noundef double @llvm.fabs.f64(double %1056)
  %1064 = fcmp olt double %1063, 0x10000000000000
  br i1 %1064, label %1065, label %1090

1065:                                             ; preds = %1054
  %1066 = call noundef double @llvm.fabs.f64(double %1061)
  %1067 = fcmp olt double %1066, 0x10000000000000
  br i1 %1067, label %1068, label %1088

1068:                                             ; preds = %1065
  br i1 %.not1364, label %1069, label %1083

1069:                                             ; preds = %1068
  %.not1367 = icmp eq i32 %1055, 0
  br i1 %.not1367, label %1077, label %1070

1070:                                             ; preds = %1069
  %1071 = getelementptr inbounds double, ptr %19, i64 %1021
  %1072 = load double, ptr %1071, align 8
  %1073 = fmul double %1019, %1019
  %1074 = fadd double %.41278, %.71271
  %1075 = fmul double %1073, %1074
  %1076 = call double @llvm.fmuladd.f64(double %1072, double %1072, double %1075)
  br label %1088

1077:                                             ; preds = %1069
  %1078 = load double, ptr %545, align 8
  %1079 = fmul double %1026, %1026
  %1080 = fadd double %.41278, %.71271
  %1081 = fmul double %1079, %1080
  %1082 = call double @llvm.fmuladd.f64(double %1078, double %1078, double %1081)
  br label %1088

1083:                                             ; preds = %1068
  %1084 = fmul double %1026, %1026
  %1085 = fmul double %1019, %1019
  %1086 = fmul double %1085, %.41278
  %1087 = call double @llvm.fmuladd.f64(double %1084, double %.71271, double %1086)
  br label %1088

1088:                                             ; preds = %1083, %1077, %1070, %1065
  %.11315 = phi double [ %1087, %1083 ], [ %1076, %1070 ], [ %1082, %1077 ], [ %1061, %1065 ]
  %1089 = fdiv double %1062, %.11315
  store double %1089, ptr %14, align 8
  br label %1172

1090:                                             ; preds = %1054
  %1091 = fcmp ugt double %1061, 0.000000e+00
  br i1 %1091, label %1100, label %1092

1092:                                             ; preds = %1090
  %1093 = fmul double %1062, -4.000000e+00
  %1094 = fmul double %1093, %1056
  %1095 = call double @llvm.fmuladd.f64(double %1061, double %1061, double %1094)
  %1096 = call noundef double @llvm.fabs.f64(double %1095)
  %sqrt1402 = call double @llvm.sqrt.f64(double %1096)
  %1097 = fsub double %1061, %sqrt1402
  %1098 = fmul double %1056, 2.000000e+00
  %1099 = fdiv double %1097, %1098
  store double %1099, ptr %14, align 8
  br label %1172

1100:                                             ; preds = %1090
  %1101 = fmul double %1062, 2.000000e+00
  %1102 = fmul double %1062, -4.000000e+00
  %1103 = fmul double %1102, %1056
  %1104 = call double @llvm.fmuladd.f64(double %1061, double %1061, double %1103)
  %1105 = call noundef double @llvm.fabs.f64(double %1104)
  %sqrt1403 = call double @llvm.sqrt.f64(double %1105)
  %1106 = fadd double %1061, %sqrt1403
  %1107 = fdiv double %1101, %1106
  store double %1107, ptr %14, align 8
  br label %1172

1108:                                             ; preds = %1015
  %1109 = load double, ptr %994, align 8
  %1110 = load double, ptr %995, align 8
  %1111 = fmul double %1109, %1110
  %1112 = load double, ptr %997, align 8
  %1113 = load double, ptr %998, align 8
  %1114 = fmul double %1112, %1113
  %1115 = fadd double %33, %.712881510
  %1116 = fadd double %.312991508, %1115
  %.not1368 = icmp eq i32 %.112501515, 0
  br i1 %.not1368, label %1126, label %1117

1117:                                             ; preds = %1108
  %1118 = fneg double %1111
  %1119 = call double @llvm.fmuladd.f64(double %1118, double %.612701512, double %1116)
  %1120 = fneg double %1114
  %1121 = call double @llvm.fmuladd.f64(double %1120, double %.312771511, double %1119)
  store double %1121, ptr %10, align 8
  %1122 = fmul double %1111, %1111
  %1123 = fmul double %.612701512, %1122
  store double %1123, ptr %13, align 16
  %1124 = fmul double %1114, %1114
  %1125 = fmul double %.312771511, %1124
  br label %1169

1126:                                             ; preds = %1108
  %1127 = load i32, ptr %16, align 4
  %.not1369 = icmp eq i32 %1127, 0
  %1128 = fadd double %.312771511, %.612701512
  br i1 %.not1369, label %1151, label %1129

1129:                                             ; preds = %1126
  %1130 = load double, ptr %1000, align 8
  %1131 = fdiv double %1130, %1111
  %1132 = fmul double %1131, %1131
  %1133 = load double, ptr %1001, align 8
  %1134 = load double, ptr %1002, align 8
  %1135 = fsub double %1133, %1134
  %1136 = fadd double %1133, %1134
  %1137 = fmul double %1135, %1136
  %1138 = fmul double %1132, %1137
  %1139 = fneg double %1114
  %1140 = call double @llvm.fmuladd.f64(double %1139, double %1128, double %1116)
  %1141 = fsub double %1140, %1138
  store double %1141, ptr %10, align 8
  %1142 = fmul double %1130, %1130
  store double %1142, ptr %13, align 16
  %1143 = fcmp olt double %.612701512, %1132
  %1144 = fmul double %1114, %1114
  br i1 %1143, label %1145, label %1147

1145:                                             ; preds = %1129
  %1146 = fmul double %.312771511, %1144
  br label %1169

1147:                                             ; preds = %1129
  %1148 = fsub double %.612701512, %1132
  %1149 = fadd double %.312771511, %1148
  %1150 = fmul double %1144, %1149
  br label %1169

1151:                                             ; preds = %1126
  %1152 = load double, ptr %1003, align 8
  %1153 = fdiv double %1152, %1114
  %1154 = fmul double %1153, %1153
  %1155 = load double, ptr %1002, align 8
  %1156 = load double, ptr %1001, align 8
  %1157 = fsub double %1155, %1156
  %1158 = fadd double %1155, %1156
  %1159 = fmul double %1157, %1158
  %1160 = fmul double %1154, %1159
  %1161 = fneg double %1111
  %1162 = call double @llvm.fmuladd.f64(double %1161, double %1128, double %1116)
  %1163 = fsub double %1162, %1160
  store double %1163, ptr %10, align 8
  %1164 = fcmp olt double %.312771511, %1154
  %1165 = fmul double %1111, %1111
  %1166 = fsub double %.312771511, %1154
  %1167 = fadd double %.612701512, %1166
  %storemerge1370.v = select i1 %1164, double %.612701512, double %1167
  %storemerge1370 = fmul double %storemerge1370.v, %1165
  store double %storemerge1370, ptr %13, align 16
  %1168 = fmul double %1152, %1152
  br label %1169

1169:                                             ; preds = %1151, %1147, %1145, %1117
  %.sink1780 = phi double [ %1168, %1151 ], [ %1150, %1147 ], [ %1146, %1145 ], [ %1125, %1117 ]
  store double %.sink1780, ptr %999, align 16
  store double %1111, ptr %12, align 16
  %1170 = fmul double %1010, %1009
  store double %1170, ptr %1004, align 8
  store double %1114, ptr %1005, align 16
  call void @dlaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %1171 = load i32, ptr %8, align 4
  %.not1371 = icmp eq i32 %1171, 0
  br i1 %.not1371, label %._crit_edge1729, label %.loopexit1404

._crit_edge1729:                                  ; preds = %1169
  %.pre1730 = load double, ptr %11, align 8
  %.pre1731 = load double, ptr %14, align 8
  br label %1172

1172:                                             ; preds = %._crit_edge1729, %1088, %1100, %1092
  %1173 = phi double [ %.pre1731, %._crit_edge1729 ], [ %1089, %1088 ], [ %1107, %1100 ], [ %1099, %1092 ]
  %1174 = phi double [ %.pre1730, %._crit_edge1729 ], [ %1011, %1088 ], [ %1011, %1100 ], [ %1011, %1092 ]
  %1175 = fmul double %1174, %1173
  %1176 = fcmp ult double %1175, 0.000000e+00
  br i1 %1176, label %1180, label %1177

1177:                                             ; preds = %1172
  %1178 = fneg double %1174
  %1179 = fdiv double %1178, %.013011507
  store double %1179, ptr %14, align 8
  br label %1180

1180:                                             ; preds = %1177, %1172
  %1181 = phi double [ %1179, %1177 ], [ %1173, %1172 ]
  %1182 = load i32, ptr %16, align 4
  %.not1372 = icmp eq i32 %1182, 0
  br i1 %.not1372, label %1188, label %1183

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %1, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds double, ptr %17, i64 %1185
  %1187 = getelementptr inbounds double, ptr %18, i64 %1185
  br label %1188

1188:                                             ; preds = %1180, %1183
  %.sink1783 = phi ptr [ %1187, %1183 ], [ %549, %1180 ]
  %.sink1781.in = phi ptr [ %1186, %1183 ], [ %547, %1180 ]
  %.sink1781 = load double, ptr %.sink1781.in, align 8
  %1189 = load double, ptr %.sink1783, align 8
  %1190 = fmul double %.sink1781, %1189
  %.11263 = fsub double %1181, %1190
  %1191 = fcmp ogt double %.11263, %.312551514
  %1192 = fcmp olt double %.11263, %.312601513
  %or.cond1388 = select i1 %1191, i1 true, i1 %1192
  br i1 %or.cond1388, label %1193, label %1201

1193:                                             ; preds = %1188
  %1194 = fcmp olt double %1174, 0.000000e+00
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1193
  %1196 = fsub double %.312551514, %.512951509
  %1197 = fmul double %1196, 5.000000e-01
  store double %1197, ptr %14, align 8
  br label %1201

1198:                                             ; preds = %1193
  %1199 = fsub double %.312601513, %.512951509
  %1200 = fmul double %1199, 5.000000e-01
  store double %1200, ptr %14, align 8
  br label %1201

1201:                                             ; preds = %1188, %1195, %1198
  %1202 = phi double [ %1181, %1188 ], [ %1197, %1195 ], [ %1200, %1198 ]
  %1203 = fadd double %.512951509, %1202
  %1204 = load double, ptr %6, align 8
  %1205 = call double @llvm.fmuladd.f64(double %1204, double %1204, double %1202)
  %1206 = call double @sqrt(double noundef %1205) #5
  %1207 = fadd double %1204, %1206
  %1208 = load double, ptr %14, align 8
  %1209 = fdiv double %1208, %1207
  store double %1209, ptr %14, align 8
  %1210 = load double, ptr %6, align 8
  %1211 = fadd double %1209, %1210
  store double %1211, ptr %6, align 8
  %1212 = load i32, ptr %0, align 4
  %.not13731478 = icmp slt i32 %1212, 1
  br i1 %.not13731478, label %._crit_edge1482, label %.lr.ph1481.preheader

.lr.ph1481.preheader:                             ; preds = %1201
  %1213 = add nuw i32 %1212, 1
  %wide.trip.count1676 = zext i32 %1213 to i64
  br label %.lr.ph1481

.lr.ph1481:                                       ; preds = %.lr.ph1481.preheader, %.lr.ph1481
  %indvars.iv1673 = phi i64 [ 1, %.lr.ph1481.preheader ], [ %indvars.iv.next1674, %.lr.ph1481 ]
  %1214 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1673
  %1215 = load double, ptr %1214, align 8
  %1216 = fadd double %1209, %1215
  store double %1216, ptr %1214, align 8
  %1217 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1673
  %1218 = load double, ptr %1217, align 8
  %1219 = fsub double %1218, %1209
  store double %1219, ptr %1217, align 8
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1674, %wide.trip.count1676
  br i1 %exitcond1677.not, label %._crit_edge1482, label %.lr.ph1481, !llvm.loop !24

._crit_edge1482:                                  ; preds = %.lr.ph1481, %1201
  %1220 = load double, ptr %11, align 8
  br i1 %.not1348.not1431, label %.lr.ph1489, label %._crit_edge1490

.lr.ph1489:                                       ; preds = %._crit_edge1482, %.lr.ph1489
  %indvars.iv1678 = phi i64 [ %indvars.iv.next1679, %.lr.ph1489 ], [ 1, %._crit_edge1482 ]
  %.91487 = phi double [ %1231, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %.912731486 = phi double [ %1230, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %.812891485 = phi double [ %1229, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %1221 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1678
  %1222 = load double, ptr %1221, align 8
  %1223 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1678
  %1224 = load double, ptr %1223, align 8
  %1225 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1678
  %1226 = load double, ptr %1225, align 8
  %1227 = fmul double %1224, %1226
  %1228 = fdiv double %1222, %1227
  %1229 = call double @llvm.fmuladd.f64(double %1222, double %1228, double %.812891485)
  %1230 = call double @llvm.fmuladd.f64(double %1228, double %1228, double %.912731486)
  %1231 = fadd double %.91487, %1229
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1682.not = icmp eq i64 %indvars.iv.next1679, %wide.trip.count1681
  br i1 %exitcond1682.not, label %._crit_edge1490, label %.lr.ph1489, !llvm.loop !25

._crit_edge1490:                                  ; preds = %.lr.ph1489, %._crit_edge1482
  %.81289.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1229, %.lr.ph1489 ]
  %.91273.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1230, %.lr.ph1489 ]
  %.9.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1231, %.lr.ph1489 ]
  %1232 = call noundef double @llvm.fabs.f64(double %.9.lcssa)
  %1233 = load i32, ptr %0, align 4
  %.not1375.not1494 = icmp sgt i32 %1233, %.01302
  br i1 %.not1375.not1494, label %.lr.ph1500.preheader, label %._crit_edge1501

.lr.ph1500.preheader:                             ; preds = %._crit_edge1490
  %1234 = sext i32 %1233 to i64
  br label %.lr.ph1500

.lr.ph1500:                                       ; preds = %.lr.ph1500.preheader, %.lr.ph1500
  %indvars.iv1683 = phi i64 [ %1234, %.lr.ph1500.preheader ], [ %indvars.iv.next1684, %.lr.ph1500 ]
  %.101498 = phi double [ %1232, %.lr.ph1500.preheader ], [ %1245, %.lr.ph1500 ]
  %.612801497 = phi double [ 0.000000e+00, %.lr.ph1500.preheader ], [ %1244, %.lr.ph1500 ]
  %.413001496 = phi double [ 0.000000e+00, %.lr.ph1500.preheader ], [ %1243, %.lr.ph1500 ]
  %1235 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1683
  %1236 = load double, ptr %1235, align 8
  %1237 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1683
  %1238 = load double, ptr %1237, align 8
  %1239 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1683
  %1240 = load double, ptr %1239, align 8
  %1241 = fmul double %1238, %1240
  %1242 = fdiv double %1236, %1241
  %1243 = call double @llvm.fmuladd.f64(double %1236, double %1242, double %.413001496)
  %1244 = call double @llvm.fmuladd.f64(double %1242, double %1242, double %.612801497)
  %1245 = fadd double %.101498, %1243
  %indvars.iv.next1684 = add nsw i64 %indvars.iv1683, -1
  %.not1375.not = icmp sgt i64 %indvars.iv.next1684, %707
  br i1 %.not1375.not, label %.lr.ph1500, label %._crit_edge1501, !llvm.loop !26

._crit_edge1501:                                  ; preds = %.lr.ph1500, %._crit_edge1490
  %.41300.lcssa = phi double [ 0.000000e+00, %._crit_edge1490 ], [ %1243, %.lr.ph1500 ]
  %.61280.lcssa = phi double [ 0.000000e+00, %._crit_edge1490 ], [ %1244, %.lr.ph1500 ]
  %.10.lcssa = phi double [ %1232, %._crit_edge1490 ], [ %1245, %.lr.ph1500 ]
  %1246 = load double, ptr %708, align 8
  %1247 = load double, ptr %710, align 8
  %1248 = load double, ptr %712, align 8
  %1249 = fmul double %1247, %1248
  %1250 = fdiv double %1246, %1249
  %1251 = fadd double %.91273.lcssa, %.61280.lcssa
  %1252 = call double @llvm.fmuladd.f64(double %1250, double %1250, double %1251)
  %1253 = fmul double %1246, %1250
  %1254 = fadd double %33, %.41300.lcssa
  %1255 = fadd double %.81289.lcssa, %1254
  %1256 = fadd double %1255, %1253
  store double %1256, ptr %11, align 8
  %1257 = fsub double %.41300.lcssa, %.81289.lcssa
  %1258 = call double @llvm.fmuladd.f64(double %1257, double 8.000000e+00, double %.10.lcssa)
  %1259 = call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %1258)
  %1260 = call noundef double @llvm.fabs.f64(double %1253)
  %1261 = call double @llvm.fmuladd.f64(double %1260, double 3.000000e+00, double %1259)
  %1262 = call noundef double @llvm.fabs.f64(double %1203)
  %1263 = call double @llvm.fmuladd.f64(double %1262, double %1252, double %1261)
  %1264 = fmul double %1220, %1256
  %1265 = fcmp ogt double %1264, 0.000000e+00
  br i1 %1265, label %1266, label %1273

1266:                                             ; preds = %._crit_edge1501
  %1267 = call noundef double @llvm.fabs.f64(double %1256)
  %1268 = call noundef double @llvm.fabs.f64(double %1220)
  %1269 = fdiv double %1268, 1.000000e+01
  %1270 = fcmp ogt double %1267, %1269
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1266
  %.not1376 = icmp eq i32 %.112501515, 0
  %1272 = zext i1 %.not1376 to i32
  br label %1273

1273:                                             ; preds = %1271, %1266, %._crit_edge1501
  %.21251 = phi i32 [ %1272, %1271 ], [ %.112501515, %1266 ], [ %.112501515, %._crit_edge1501 ]
  %1274 = fcmp ugt double %1256, 0.000000e+00
  br i1 %1274, label %1278, label %1275

1275:                                             ; preds = %1273
  %1276 = fcmp ogt double %.312601513, %1203
  %1277 = select i1 %1276, double %.312601513, double %1203
  br label %1281

1278:                                             ; preds = %1273
  %1279 = fcmp olt double %.312551514, %1203
  %1280 = select i1 %1279, double %.312551514, double %1203
  br label %1281

1281:                                             ; preds = %1275, %1278
  %.41261 = phi double [ %1277, %1275 ], [ %.312601513, %1278 ]
  %.41256 = phi double [ %.312551514, %1275 ], [ %1280, %1278 ]
  %storemerge1363.in = load i32, ptr %15, align 4
  %storemerge1363 = add nsw i32 %storemerge1363.in, 1
  store i32 %storemerge1363, ptr %15, align 4
  %1282 = icmp slt i32 %storemerge1363.in, 20
  br i1 %1282, label %1007, label %._crit_edge1519, !llvm.loop !27

._crit_edge1519:                                  ; preds = %1281, %991
  store i32 1, ptr %8, align 4
  br label %.loopexit1404

.loopexit1404:                                    ; preds = %1007, %1169, %374, %._crit_edge1594, %._crit_edge1519, %._crit_edge1542, %704, %872, %30, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasd5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
