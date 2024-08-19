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
  br i1 %35, label %36, label %467

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
  %81 = fmul double %80, %80
  %82 = getelementptr inbounds double, ptr %18, i64 %78
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds double, ptr %17, i64 %78
  %85 = load double, ptr %84, align 8
  %86 = fmul double %83, %85
  %87 = fdiv double %81, %86
  %88 = fadd double %77, %87
  %89 = sext i32 %76 to i64
  %90 = getelementptr inbounds double, ptr %19, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = fmul double %91, %91
  %93 = getelementptr inbounds double, ptr %18, i64 %89
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds double, ptr %17, i64 %89
  %96 = load double, ptr %95, align 8
  %97 = fmul double %94, %96
  %98 = fdiv double %92, %97
  %99 = fadd double %88, %98
  %100 = fcmp ugt double %99, 0.000000e+00
  %101 = getelementptr inbounds double, ptr %20, i64 %89
  %102 = load double, ptr %101, align 8
  br i1 %100, label %156, label %103

103:                                              ; preds = %._crit_edge1530
  %104 = load double, ptr %5, align 8
  %105 = tail call double @llvm.fmuladd.f64(double %102, double %102, double %104)
  %106 = tail call double @sqrt(double noundef %105) #5
  %107 = load i32, ptr %0, align 4
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %19, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = fmul double %111, %111
  %113 = getelementptr inbounds double, ptr %20, i64 %109
  %114 = load double, ptr %113, align 8
  %115 = fadd double %106, %114
  %116 = sext i32 %107 to i64
  %117 = getelementptr inbounds double, ptr %20, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = fsub double %118, %114
  %120 = load double, ptr %5, align 8
  %121 = fadd double %106, %118
  %122 = fdiv double %120, %121
  %123 = fadd double %119, %122
  %124 = fmul double %115, %123
  %125 = fdiv double %112, %124
  %126 = getelementptr inbounds double, ptr %19, i64 %116
  %127 = load double, ptr %126, align 8
  %128 = fmul double %127, %127
  %129 = fdiv double %128, %120
  %130 = fadd double %129, %125
  %131 = fcmp ugt double %77, %130
  br i1 %131, label %132, label %188

132:                                              ; preds = %103
  %133 = fadd double %114, %118
  %134 = fmul double %119, %133
  %135 = fneg double %77
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %134, double %112)
  %137 = tail call double @llvm.fmuladd.f64(double %127, double %127, double %136)
  %138 = fmul double %134, %128
  %139 = fcmp olt double %137, 0.000000e+00
  br i1 %139, label %140, label %148

140:                                              ; preds = %132
  %141 = fmul double %138, 2.000000e+00
  %142 = fmul double %138, 4.000000e+00
  %143 = fmul double %77, %142
  %144 = tail call double @llvm.fmuladd.f64(double %137, double %137, double %143)
  %145 = tail call double @sqrt(double noundef %144) #5
  %146 = fsub double %145, %137
  %147 = fdiv double %141, %146
  br label %188

148:                                              ; preds = %132
  %149 = fmul double %138, 4.000000e+00
  %150 = fmul double %77, %149
  %151 = tail call double @llvm.fmuladd.f64(double %137, double %137, double %150)
  %152 = tail call double @sqrt(double noundef %151) #5
  %153 = fadd double %137, %152
  %154 = fmul double %77, 2.000000e+00
  %155 = fdiv double %153, %154
  br label %188

156:                                              ; preds = %._crit_edge1530
  %157 = add nsw i32 %76, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %20, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fsub double %102, %160
  %162 = fadd double %102, %160
  %163 = fmul double %161, %162
  %164 = fneg double %77
  %165 = getelementptr inbounds double, ptr %19, i64 %158
  %166 = load double, ptr %165, align 8
  %167 = fmul double %166, %166
  %168 = tail call double @llvm.fmuladd.f64(double %164, double %163, double %167)
  %169 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %168)
  %170 = fmul double %92, %163
  %171 = fcmp olt double %169, 0.000000e+00
  br i1 %171, label %172, label %180

172:                                              ; preds = %156
  %173 = fmul double %170, 2.000000e+00
  %174 = fmul double %170, 4.000000e+00
  %175 = fmul double %77, %174
  %176 = tail call double @llvm.fmuladd.f64(double %169, double %169, double %175)
  %177 = tail call double @sqrt(double noundef %176) #5
  %178 = fsub double %177, %169
  %179 = fdiv double %173, %178
  br label %188

180:                                              ; preds = %156
  %181 = fmul double %170, 4.000000e+00
  %182 = fmul double %77, %181
  %183 = tail call double @llvm.fmuladd.f64(double %169, double %169, double %182)
  %184 = tail call double @sqrt(double noundef %183) #5
  %185 = fadd double %169, %184
  %186 = fmul double %77, 2.000000e+00
  %187 = fdiv double %185, %186
  br label %188

188:                                              ; preds = %103, %172, %180, %148, %140
  %.01290 = phi double [ %147, %140 ], [ %155, %148 ], [ %179, %172 ], [ %187, %180 ], [ %120, %103 ]
  %189 = load i32, ptr %0, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %20, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = tail call double @llvm.fmuladd.f64(double %192, double %192, double %.01290)
  %194 = tail call double @sqrt(double noundef %193) #5
  %195 = fadd double %192, %194
  %196 = fdiv double %.01290, %195
  %197 = load i32, ptr %0, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %20, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = fadd double %196, %200
  store double %201, ptr %6, align 8
  %202 = load i32, ptr %0, align 4
  %.not13791532 = icmp slt i32 %202, 1
  br i1 %.not13791532, label %.preheader, label %.lr.ph1535.preheader

.lr.ph1535.preheader:                             ; preds = %188
  %203 = add nuw i32 %202, 1
  %wide.trip.count1699 = zext i32 %203 to i64
  br label %.lr.ph1535

.preheader:                                       ; preds = %.lr.ph1535, %188
  %.not1380.not1536 = icmp sgt i32 %21, 1
  br i1 %.not1380.not1536, label %.lr.ph1541.preheader, label %._crit_edge1542

.lr.ph1541.preheader:                             ; preds = %.preheader
  %wide.trip.count1704 = zext nneg i32 %21 to i64
  br label %.lr.ph1541

.lr.ph1535:                                       ; preds = %.lr.ph1535.preheader, %.lr.ph1535
  %indvars.iv1696 = phi i64 [ 1, %.lr.ph1535.preheader ], [ %indvars.iv.next1697, %.lr.ph1535 ]
  %204 = getelementptr inbounds double, ptr %20, i64 %indvars.iv1696
  %205 = load double, ptr %204, align 8
  %206 = load i32, ptr %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %20, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = fsub double %205, %209
  %211 = fsub double %210, %196
  %212 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1696
  store double %211, ptr %212, align 8
  %213 = load double, ptr %204, align 8
  %214 = load i32, ptr %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %20, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fadd double %213, %217
  %219 = fadd double %196, %218
  %220 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1696
  store double %219, ptr %220, align 8
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %wide.trip.count1699
  br i1 %exitcond1700.not, label %.preheader, label %.lr.ph1535, !llvm.loop !7

.lr.ph1541:                                       ; preds = %.lr.ph1541.preheader, %.lr.ph1541
  %indvars.iv1701 = phi i64 [ 1, %.lr.ph1541.preheader ], [ %indvars.iv.next1702, %.lr.ph1541 ]
  %.01540 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %231, %.lr.ph1541 ]
  %.012641539 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %230, %.lr.ph1541 ]
  %.112821538 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %229, %.lr.ph1541 ]
  %221 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1701
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1701
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1701
  %226 = load double, ptr %225, align 8
  %227 = fmul double %224, %226
  %228 = fdiv double %222, %227
  %229 = tail call double @llvm.fmuladd.f64(double %222, double %228, double %.112821538)
  %230 = tail call double @llvm.fmuladd.f64(double %228, double %228, double %.012641539)
  %231 = fadd double %.01540, %229
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %._crit_edge1542, label %.lr.ph1541, !llvm.loop !8

._crit_edge1542:                                  ; preds = %.lr.ph1541, %.preheader
  %.11282.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %229, %.lr.ph1541 ]
  %.01264.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %230, %.lr.ph1541 ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %231, %.lr.ph1541 ]
  %232 = tail call noundef double @llvm.fabs.f64(double %.0.lcssa)
  %233 = load i32, ptr %0, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %19, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds double, ptr %18, i64 %234
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds double, ptr %17, i64 %234
  %240 = load double, ptr %239, align 8
  %241 = fmul double %238, %240
  %242 = fdiv double %236, %241
  %243 = fmul double %236, %242
  %244 = fmul double %242, %242
  %245 = fneg double %243
  %246 = fsub double %245, %.11282.lcssa
  %247 = tail call double @llvm.fmuladd.f64(double %246, double 8.000000e+00, double %232)
  %248 = fsub double %247, %243
  %249 = fadd double %33, %248
  %250 = tail call noundef double @llvm.fabs.f64(double %.01290)
  %251 = fadd double %.01264.lcssa, %244
  %252 = tail call double @llvm.fmuladd.f64(double %250, double %251, double %249)
  %253 = fadd double %33, %243
  %254 = fadd double %.11282.lcssa, %253
  %255 = tail call noundef double @llvm.fabs.f64(double %254)
  %256 = fmul double %252, 0x3CB0000000000000
  %257 = fcmp ugt double %255, %256
  br i1 %257, label %258, label %.loopexit1404

258:                                              ; preds = %._crit_edge1542
  %259 = add nsw i32 %233, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %17, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds double, ptr %18, i64 %260
  %264 = load double, ptr %263, align 8
  %265 = fmul double %262, %264
  %266 = fneg double %265
  %267 = tail call double @llvm.fmuladd.f64(double %266, double %.01264.lcssa, double %254)
  %268 = fneg double %241
  %269 = tail call double @llvm.fmuladd.f64(double %268, double %244, double %267)
  %270 = fadd double %241, %265
  %271 = fmul double %241, %265
  %272 = fneg double %271
  %273 = fmul double %251, %272
  %274 = tail call double @llvm.fmuladd.f64(double %270, double %254, double %273)
  %275 = fmul double %254, %271
  %276 = fcmp olt double %269, 0.000000e+00
  %277 = tail call double @llvm.fabs.f64(double %269)
  %storemerge1391 = select i1 %276, double %277, double %269
  %278 = tail call noundef double @llvm.fabs.f64(double %storemerge1391)
  %279 = fcmp olt double %278, 0x10000000000000
  br i1 %279, label %280, label %285

280:                                              ; preds = %258
  %281 = load double, ptr %5, align 8
  %282 = load double, ptr %6, align 8
  %283 = fneg double %282
  %284 = tail call double @llvm.fmuladd.f64(double %283, double %282, double %281)
  br label %303

285:                                              ; preds = %258
  %286 = fcmp ult double %274, 0.000000e+00
  br i1 %286, label %295, label %287

287:                                              ; preds = %285
  %288 = fmul double %275, -4.000000e+00
  %289 = fmul double %288, %storemerge1391
  %290 = tail call double @llvm.fmuladd.f64(double %274, double %274, double %289)
  %291 = tail call noundef double @llvm.fabs.f64(double %290)
  %sqrt = tail call double @llvm.sqrt.f64(double %291)
  %292 = fadd double %274, %sqrt
  %293 = fmul double %storemerge1391, 2.000000e+00
  %294 = fdiv double %292, %293
  br label %303

295:                                              ; preds = %285
  %296 = fmul double %275, 2.000000e+00
  %297 = fmul double %275, -4.000000e+00
  %298 = fmul double %297, %storemerge1391
  %299 = tail call double @llvm.fmuladd.f64(double %274, double %274, double %298)
  %300 = tail call noundef double @llvm.fabs.f64(double %299)
  %sqrt1392 = tail call double @llvm.sqrt.f64(double %300)
  %301 = fsub double %274, %sqrt1392
  %302 = fdiv double %296, %301
  br label %303

303:                                              ; preds = %287, %295, %280
  %304 = phi double [ %294, %287 ], [ %302, %295 ], [ %284, %280 ]
  %305 = fmul double %254, %304
  %306 = fcmp ogt double %305, 0.000000e+00
  %307 = fneg double %254
  %308 = fdiv double %307, %251
  %309 = select i1 %306, double %308, double %304
  %310 = fsub double %309, %241
  %311 = load double, ptr %5, align 8
  %312 = fcmp ogt double %310, %311
  %313 = fadd double %241, %311
  %314 = select i1 %312, double %313, double %309
  %315 = fadd double %.01290, %314
  %316 = load double, ptr %6, align 8
  %317 = tail call double @llvm.fmuladd.f64(double %316, double %316, double %314)
  %318 = tail call double @sqrt(double noundef %317) #5
  %319 = fadd double %316, %318
  %320 = fdiv double %314, %319
  %321 = load i32, ptr %0, align 4
  %.not13811546 = icmp slt i32 %321, 1
  br i1 %.not13811546, label %._crit_edge1550, label %.lr.ph1549.preheader

.lr.ph1549.preheader:                             ; preds = %303
  %322 = add nuw i32 %321, 1
  %wide.trip.count1709 = zext i32 %322 to i64
  br label %.lr.ph1549

.lr.ph1549:                                       ; preds = %.lr.ph1549.preheader, %.lr.ph1549
  %indvars.iv1706 = phi i64 [ 1, %.lr.ph1549.preheader ], [ %indvars.iv.next1707, %.lr.ph1549 ]
  %323 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1706
  %324 = load double, ptr %323, align 8
  %325 = fsub double %324, %320
  store double %325, ptr %323, align 8
  %326 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1706
  %327 = load double, ptr %326, align 8
  %328 = fadd double %320, %327
  store double %328, ptr %326, align 8
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %._crit_edge1550, label %.lr.ph1549, !llvm.loop !9

._crit_edge1550:                                  ; preds = %.lr.ph1549, %303
  %329 = load double, ptr %6, align 8
  %330 = fadd double %320, %329
  store double %330, ptr %6, align 8
  br i1 %.not1380.not1536, label %.lr.ph1557.preheader, label %.lr.ph1593

.lr.ph1557.preheader:                             ; preds = %._crit_edge1550
  %wide.trip.count1714 = zext nneg i32 %21 to i64
  br label %.lr.ph1557

.lr.ph1557:                                       ; preds = %.lr.ph1557.preheader, %.lr.ph1557
  %indvars.iv1711 = phi i64 [ 1, %.lr.ph1557.preheader ], [ %indvars.iv.next1712, %.lr.ph1557 ]
  %.11555 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %341, %.lr.ph1557 ]
  %.112651554 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %340, %.lr.ph1557 ]
  %.212831553 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %339, %.lr.ph1557 ]
  %331 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1711
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1711
  %334 = load double, ptr %333, align 8
  %335 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1711
  %336 = load double, ptr %335, align 8
  %337 = fmul double %334, %336
  %338 = fdiv double %332, %337
  %339 = tail call double @llvm.fmuladd.f64(double %332, double %338, double %.212831553)
  %340 = tail call double @llvm.fmuladd.f64(double %338, double %338, double %.112651554)
  %341 = fadd double %.11555, %339
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %.lr.ph1593, label %.lr.ph1557, !llvm.loop !10

.lr.ph1593:                                       ; preds = %.lr.ph1557, %._crit_edge1550
  %.21283.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %339, %.lr.ph1557 ]
  %.11265.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %340, %.lr.ph1557 ]
  %.1.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %341, %.lr.ph1557 ]
  %342 = load i32, ptr %0, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %19, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds double, ptr %17, i64 %343
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds double, ptr %18, i64 %343
  %349 = load double, ptr %348, align 8
  %350 = fmul double %347, %349
  %351 = fdiv double %345, %350
  %352 = fmul double %345, %351
  %353 = fadd double %33, %352
  %354 = fadd double %.21283.lcssa, %353
  %355 = tail call noundef double @llvm.fabs.f64(double %315)
  %356 = fmul double %351, %351
  %357 = fadd double %.11265.lcssa, %356
  %358 = fneg double %352
  %359 = fsub double %358, %.21283.lcssa
  %360 = tail call noundef double @llvm.fabs.f64(double %.1.lcssa)
  %361 = tail call double @llvm.fmuladd.f64(double %359, double 8.000000e+00, double %360)
  %362 = fsub double %361, %352
  %363 = fadd double %33, %362
  %364 = tail call double @llvm.fmuladd.f64(double %355, double %357, double %363)
  %wide.trip.count1724 = zext nneg i32 %21 to i64
  br label %365

365:                                              ; preds = %.lr.ph1593, %._crit_edge1574
  %366 = phi double [ %330, %.lr.ph1593 ], [ %432, %._crit_edge1574 ]
  %367 = phi double [ %349, %.lr.ph1593 ], [ %452, %._crit_edge1574 ]
  %368 = phi double [ %347, %.lr.ph1593 ], [ %450, %._crit_edge1574 ]
  %369 = phi i32 [ %342, %.lr.ph1593 ], [ %445, %._crit_edge1574 ]
  %storemerge13831591 = phi i32 [ 3, %.lr.ph1593 ], [ %storemerge1383, %._crit_edge1574 ]
  %.21590 = phi double [ %364, %.lr.ph1593 ], [ %464, %._crit_edge1574 ]
  %.212661589 = phi double [ %.11265.lcssa, %.lr.ph1593 ], [ %.31267.lcssa, %._crit_edge1574 ]
  %.012741588 = phi double [ %356, %.lr.ph1593 ], [ %456, %._crit_edge1574 ]
  %.112911587 = phi double [ %315, %.lr.ph1593 ], [ %418, %._crit_edge1574 ]
  %storemerge13841586 = phi double [ %354, %.lr.ph1593 ], [ %466, %._crit_edge1574 ]
  %370 = tail call noundef double @llvm.fabs.f64(double %storemerge13841586)
  %371 = fmul double %.21590, 0x3CB0000000000000
  %372 = fcmp ugt double %370, %371
  br i1 %372, label %373, label %.loopexit1404

373:                                              ; preds = %365
  %374 = add nsw i32 %369, -1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %17, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds double, ptr %18, i64 %375
  %379 = load double, ptr %378, align 8
  %380 = fmul double %377, %379
  %381 = fmul double %368, %367
  %382 = fneg double %380
  %383 = tail call double @llvm.fmuladd.f64(double %382, double %.212661589, double %storemerge13841586)
  %384 = fneg double %381
  %385 = tail call double @llvm.fmuladd.f64(double %384, double %.012741588, double %383)
  %386 = fadd double %380, %381
  %387 = fmul double %380, %381
  %388 = fadd double %.012741588, %.212661589
  %389 = fneg double %387
  %390 = fmul double %388, %389
  %391 = tail call double @llvm.fmuladd.f64(double %386, double %storemerge13841586, double %390)
  %392 = fmul double %storemerge13841586, %387
  %393 = fcmp ult double %391, 0.000000e+00
  br i1 %393, label %402, label %394

394:                                              ; preds = %373
  %395 = fmul double %392, -4.000000e+00
  %396 = fmul double %385, %395
  %397 = tail call double @llvm.fmuladd.f64(double %391, double %391, double %396)
  %398 = tail call noundef double @llvm.fabs.f64(double %397)
  %sqrt1393 = tail call double @llvm.sqrt.f64(double %398)
  %399 = fadd double %391, %sqrt1393
  %400 = fmul double %385, 2.000000e+00
  %401 = fdiv double %399, %400
  br label %410

402:                                              ; preds = %373
  %403 = fmul double %392, 2.000000e+00
  %404 = fmul double %392, -4.000000e+00
  %405 = fmul double %385, %404
  %406 = tail call double @llvm.fmuladd.f64(double %391, double %391, double %405)
  %407 = tail call noundef double @llvm.fabs.f64(double %406)
  %sqrt1394 = tail call double @llvm.sqrt.f64(double %407)
  %408 = fsub double %391, %sqrt1394
  %409 = fdiv double %403, %408
  br label %410

410:                                              ; preds = %402, %394
  %storemerge1385 = phi double [ %409, %402 ], [ %401, %394 ]
  %411 = fmul double %storemerge1385, %storemerge13841586
  %412 = fcmp ogt double %411, 0.000000e+00
  %413 = fneg double %storemerge13841586
  %414 = fdiv double %413, %388
  %storemerge13851583 = select i1 %412, double %414, double %storemerge1385
  %415 = fsub double %storemerge13851583, %381
  %416 = fcmp ugt double %415, 0.000000e+00
  %417 = fmul double %storemerge13851583, 5.000000e-01
  %storemerge13851584 = select i1 %416, double %storemerge13851583, double %417
  %418 = fadd double %.112911587, %storemerge13851584
  %419 = tail call double @llvm.fmuladd.f64(double %366, double %366, double %storemerge13851584)
  %420 = tail call double @sqrt(double noundef %419) #5
  %421 = fadd double %366, %420
  %422 = fdiv double %storemerge13851584, %421
  %423 = load i32, ptr %0, align 4
  %.not13861562 = icmp slt i32 %423, 1
  br i1 %.not13861562, label %._crit_edge1566, label %.lr.ph1565.preheader

.lr.ph1565.preheader:                             ; preds = %410
  %424 = add nuw i32 %423, 1
  %wide.trip.count1719 = zext i32 %424 to i64
  br label %.lr.ph1565

.lr.ph1565:                                       ; preds = %.lr.ph1565.preheader, %.lr.ph1565
  %indvars.iv1716 = phi i64 [ 1, %.lr.ph1565.preheader ], [ %indvars.iv.next1717, %.lr.ph1565 ]
  %425 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1716
  %426 = load double, ptr %425, align 8
  %427 = fsub double %426, %422
  store double %427, ptr %425, align 8
  %428 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1716
  %429 = load double, ptr %428, align 8
  %430 = fadd double %422, %429
  store double %430, ptr %428, align 8
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %wide.trip.count1719
  br i1 %exitcond1720.not, label %._crit_edge1566, label %.lr.ph1565, !llvm.loop !11

._crit_edge1566:                                  ; preds = %.lr.ph1565, %410
  %431 = load double, ptr %6, align 8
  %432 = fadd double %422, %431
  store double %432, ptr %6, align 8
  br i1 %.not1380.not1536, label %.lr.ph1573, label %._crit_edge1574

.lr.ph1573:                                       ; preds = %._crit_edge1566, %.lr.ph1573
  %indvars.iv1721 = phi i64 [ %indvars.iv.next1722, %.lr.ph1573 ], [ 1, %._crit_edge1566 ]
  %.31571 = phi double [ %443, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %.312671570 = phi double [ %442, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %.312841569 = phi double [ %441, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %433 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1721
  %434 = load double, ptr %433, align 8
  %435 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1721
  %436 = load double, ptr %435, align 8
  %437 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1721
  %438 = load double, ptr %437, align 8
  %439 = fmul double %436, %438
  %440 = fdiv double %434, %439
  %441 = tail call double @llvm.fmuladd.f64(double %434, double %440, double %.312841569)
  %442 = tail call double @llvm.fmuladd.f64(double %440, double %440, double %.312671570)
  %443 = fadd double %.31571, %441
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1722, %wide.trip.count1724
  br i1 %exitcond1725.not, label %._crit_edge1574, label %.lr.ph1573, !llvm.loop !12

._crit_edge1574:                                  ; preds = %.lr.ph1573, %._crit_edge1566
  %.31284.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %441, %.lr.ph1573 ]
  %.31267.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %442, %.lr.ph1573 ]
  %.3.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %443, %.lr.ph1573 ]
  %444 = tail call noundef double @llvm.fabs.f64(double %.3.lcssa)
  %445 = load i32, ptr %0, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %19, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = getelementptr inbounds double, ptr %17, i64 %446
  %450 = load double, ptr %449, align 8
  %451 = getelementptr inbounds double, ptr %18, i64 %446
  %452 = load double, ptr %451, align 8
  %453 = fmul double %450, %452
  %454 = fdiv double %448, %453
  %455 = fmul double %448, %454
  %456 = fmul double %454, %454
  %457 = fneg double %455
  %458 = fsub double %457, %.31284.lcssa
  %459 = tail call double @llvm.fmuladd.f64(double %458, double 8.000000e+00, double %444)
  %460 = fsub double %459, %455
  %461 = fadd double %33, %460
  %462 = tail call noundef double @llvm.fabs.f64(double %418)
  %463 = fadd double %.31267.lcssa, %456
  %464 = tail call double @llvm.fmuladd.f64(double %462, double %463, double %461)
  %465 = fadd double %33, %455
  %466 = fadd double %.31284.lcssa, %465
  %storemerge1383 = add i32 %storemerge13831591, 1
  %exitcond1726.not = icmp eq i32 %storemerge1383, 21
  br i1 %exitcond1726.not, label %._crit_edge1594, label %365, !llvm.loop !13

._crit_edge1594:                                  ; preds = %._crit_edge1574
  store i32 1, ptr %8, align 4
  br label %.loopexit1404

467:                                              ; preds = %31
  store i32 1, ptr %15, align 4
  %468 = add nsw i32 %34, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %20, i64 %469
  %471 = load double, ptr %470, align 8
  %472 = sext i32 %34 to i64
  %473 = getelementptr inbounds double, ptr %20, i64 %472
  %474 = load double, ptr %473, align 8
  %475 = fsub double %471, %474
  %476 = fadd double %471, %474
  %477 = fmul double %475, %476
  %478 = fmul double %477, 5.000000e-01
  %479 = tail call double @llvm.fmuladd.f64(double %474, double %474, double %478)
  %480 = tail call double @sqrt(double noundef %479) #5
  %481 = fadd double %474, %480
  %482 = fdiv double %478, %481
  %483 = load i32, ptr %0, align 4
  %.not1408 = icmp slt i32 %483, 1
  br i1 %.not1408, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %467
  %484 = add nuw i32 %483, 1
  %wide.trip.count = zext i32 %484 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %485 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  %486 = load double, ptr %485, align 8
  %487 = load i32, ptr %1, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %20, i64 %488
  %490 = load double, ptr %489, align 8
  %491 = fadd double %486, %490
  %492 = fadd double %482, %491
  %493 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  store double %492, ptr %493, align 8
  %494 = load double, ptr %485, align 8
  %495 = load i32, ptr %1, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %20, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = fsub double %494, %498
  %500 = fsub double %499, %482
  %501 = getelementptr inbounds double, ptr %18, i64 %indvars.iv
  store double %500, ptr %501, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %467
  %502 = load i32, ptr %1, align 4
  %.not1343.not1410 = icmp sgt i32 %502, 1
  br i1 %.not1343.not1410, label %.lr.ph1414.preheader, label %._crit_edge1415

.lr.ph1414.preheader:                             ; preds = %._crit_edge
  %wide.trip.count1637 = zext nneg i32 %502 to i64
  br label %.lr.ph1414

.lr.ph1414:                                       ; preds = %.lr.ph1414.preheader, %.lr.ph1414
  %indvars.iv1634 = phi i64 [ 1, %.lr.ph1414.preheader ], [ %indvars.iv.next1635, %.lr.ph1414 ]
  %.412851412 = phi double [ 0.000000e+00, %.lr.ph1414.preheader ], [ %512, %.lr.ph1414 ]
  %503 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1634
  %504 = load double, ptr %503, align 8
  %505 = fmul double %504, %504
  %506 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1634
  %507 = load double, ptr %506, align 8
  %508 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1634
  %509 = load double, ptr %508, align 8
  %510 = fmul double %507, %509
  %511 = fdiv double %505, %510
  %512 = fadd double %.412851412, %511
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %exitcond1638.not = icmp eq i64 %indvars.iv.next1635, %wide.trip.count1637
  br i1 %exitcond1638.not, label %._crit_edge1415, label %.lr.ph1414, !llvm.loop !15

._crit_edge1415:                                  ; preds = %.lr.ph1414, %._crit_edge
  %.41285.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %512, %.lr.ph1414 ]
  %513 = add nsw i32 %502, 2
  %514 = load i32, ptr %0, align 4
  %.not13441416 = icmp slt i32 %514, %513
  br i1 %.not13441416, label %._crit_edge1421, label %.lr.ph1420.preheader

.lr.ph1420.preheader:                             ; preds = %._crit_edge1415
  %515 = sext i32 %514 to i64
  %516 = sext i32 %513 to i64
  br label %.lr.ph1420

.lr.ph1420:                                       ; preds = %.lr.ph1420.preheader, %.lr.ph1420
  %indvars.iv1639 = phi i64 [ %515, %.lr.ph1420.preheader ], [ %indvars.iv.next1640, %.lr.ph1420 ]
  %.012961418 = phi double [ 0.000000e+00, %.lr.ph1420.preheader ], [ %526, %.lr.ph1420 ]
  %517 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1639
  %518 = load double, ptr %517, align 8
  %519 = fmul double %518, %518
  %520 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1639
  %521 = load double, ptr %520, align 8
  %522 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1639
  %523 = load double, ptr %522, align 8
  %524 = fmul double %521, %523
  %525 = fdiv double %519, %524
  %526 = fadd double %.012961418, %525
  %indvars.iv.next1640 = add nsw i64 %indvars.iv1639, -1
  %.not1344.not = icmp sgt i64 %indvars.iv1639, %516
  br i1 %.not1344.not, label %.lr.ph1420, label %._crit_edge1421, !llvm.loop !16

._crit_edge1421:                                  ; preds = %.lr.ph1420, %._crit_edge1415
  %.01296.lcssa = phi double [ 0.000000e+00, %._crit_edge1415 ], [ %526, %.lr.ph1420 ]
  %527 = fadd double %33, %.41285.lcssa
  %528 = fadd double %527, %.01296.lcssa
  %529 = sext i32 %502 to i64
  %530 = getelementptr inbounds double, ptr %19, i64 %529
  %531 = load double, ptr %530, align 8
  %532 = fmul double %531, %531
  %533 = getelementptr inbounds double, ptr %17, i64 %529
  %534 = load double, ptr %533, align 8
  %535 = getelementptr inbounds double, ptr %18, i64 %529
  %536 = load double, ptr %535, align 8
  %537 = fmul double %534, %536
  %538 = fdiv double %532, %537
  %539 = fadd double %528, %538
  %540 = getelementptr inbounds double, ptr %19, i64 %469
  %541 = load double, ptr %540, align 8
  %542 = fmul double %541, %541
  %543 = getelementptr inbounds double, ptr %17, i64 %469
  %544 = load double, ptr %543, align 8
  %545 = getelementptr inbounds double, ptr %18, i64 %469
  %546 = load double, ptr %545, align 8
  %547 = fmul double %544, %546
  %548 = fdiv double %542, %547
  %549 = fadd double %539, %548
  %550 = fcmp ule double %549, 0.000000e+00
  br i1 %550, label %572, label %551

551:                                              ; preds = %._crit_edge1421
  store i32 1, ptr %16, align 4
  %552 = tail call double @llvm.fmuladd.f64(double %528, double %477, double %532)
  %553 = tail call double @llvm.fmuladd.f64(double %541, double %541, double %552)
  %554 = fmul double %477, %532
  %555 = fcmp ogt double %553, 0.000000e+00
  br i1 %555, label %556, label %564

556:                                              ; preds = %551
  %557 = fmul double %554, 2.000000e+00
  %558 = fmul double %554, -4.000000e+00
  %559 = fmul double %528, %558
  %560 = tail call double @llvm.fmuladd.f64(double %553, double %553, double %559)
  %561 = tail call noundef double @llvm.fabs.f64(double %560)
  %sqrt1395 = tail call double @llvm.sqrt.f64(double %561)
  %562 = fadd double %553, %sqrt1395
  %563 = fdiv double %557, %562
  br label %598

564:                                              ; preds = %551
  %565 = fmul double %554, -4.000000e+00
  %566 = fmul double %528, %565
  %567 = tail call double @llvm.fmuladd.f64(double %553, double %553, double %566)
  %568 = tail call noundef double @llvm.fabs.f64(double %567)
  %sqrt1396 = tail call double @llvm.sqrt.f64(double %568)
  %569 = fsub double %553, %sqrt1396
  %570 = fmul double %528, 2.000000e+00
  %571 = fdiv double %569, %570
  br label %598

572:                                              ; preds = %._crit_edge1421
  store i32 0, ptr %16, align 4
  %573 = fneg double %478
  %574 = fneg double %531
  %575 = fmul double %531, %574
  %576 = tail call double @llvm.fmuladd.f64(double %528, double %477, double %575)
  %577 = fneg double %541
  %578 = tail call double @llvm.fmuladd.f64(double %577, double %541, double %576)
  %579 = fmul double %477, %542
  %580 = fcmp olt double %578, 0.000000e+00
  br i1 %580, label %581, label %589

581:                                              ; preds = %572
  %582 = fmul double %579, 2.000000e+00
  %583 = fmul double %579, 4.000000e+00
  %584 = fmul double %528, %583
  %585 = tail call double @llvm.fmuladd.f64(double %578, double %578, double %584)
  %586 = tail call noundef double @llvm.fabs.f64(double %585)
  %sqrt1397 = tail call double @llvm.sqrt.f64(double %586)
  %587 = fsub double %578, %sqrt1397
  %588 = fdiv double %582, %587
  br label %629

589:                                              ; preds = %572
  %590 = fmul double %579, 4.000000e+00
  %591 = fmul double %528, %590
  %592 = tail call double @llvm.fmuladd.f64(double %578, double %578, double %591)
  %593 = tail call noundef double @llvm.fabs.f64(double %592)
  %sqrt1398 = tail call double @llvm.sqrt.f64(double %593)
  %594 = fadd double %578, %sqrt1398
  %595 = fneg double %594
  %596 = fmul double %528, 2.000000e+00
  %597 = fdiv double %595, %596
  br label %629

598:                                              ; preds = %564, %556
  %.21292 = phi double [ %563, %556 ], [ %571, %564 ]
  %599 = getelementptr inbounds double, ptr %20, i64 %529
  %600 = load double, ptr %599, align 8
  %601 = tail call double @llvm.fmuladd.f64(double %600, double %600, double %.21292)
  %602 = tail call double @sqrt(double noundef %601) #5
  %603 = fadd double %600, %602
  %604 = fdiv double %.21292, %603
  store double %604, ptr %14, align 8
  %605 = load i32, ptr %1, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %20, i64 %606
  %608 = load double, ptr %607, align 8
  %609 = fadd double %604, %608
  store double %609, ptr %6, align 8
  %610 = load i32, ptr %0, align 4
  %.not13471423 = icmp slt i32 %610, 1
  br i1 %.not13471423, label %.loopexit1406, label %.lr.ph1426.preheader

.lr.ph1426.preheader:                             ; preds = %598
  %611 = add nuw i32 %610, 1
  %wide.trip.count1645 = zext i32 %611 to i64
  br label %.lr.ph1426

.lr.ph1426:                                       ; preds = %.lr.ph1426.preheader, %.lr.ph1426
  %indvars.iv1642 = phi i64 [ 1, %.lr.ph1426.preheader ], [ %indvars.iv.next1643, %.lr.ph1426 ]
  %612 = getelementptr inbounds double, ptr %20, i64 %indvars.iv1642
  %613 = load double, ptr %612, align 8
  %614 = load i32, ptr %1, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %20, i64 %615
  %617 = load double, ptr %616, align 8
  %618 = fadd double %613, %617
  %619 = fadd double %604, %618
  %620 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1642
  store double %619, ptr %620, align 8
  %621 = load double, ptr %612, align 8
  %622 = load i32, ptr %1, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %20, i64 %623
  %625 = load double, ptr %624, align 8
  %626 = fsub double %621, %625
  %627 = fsub double %626, %604
  %628 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1642
  store double %627, ptr %628, align 8
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1643, %wide.trip.count1645
  br i1 %exitcond1646.not, label %.loopexit1406, label %.lr.ph1426, !llvm.loop !17

629:                                              ; preds = %581, %589
  %.41294 = phi double [ %588, %581 ], [ %597, %589 ]
  %630 = load double, ptr %470, align 8
  %631 = tail call double @llvm.fmuladd.f64(double %630, double %630, double %.41294)
  %632 = tail call noundef double @llvm.fabs.f64(double %631)
  %sqrt1399 = tail call double @llvm.sqrt.f64(double %632)
  %633 = fadd double %630, %sqrt1399
  %634 = fdiv double %.41294, %633
  store double %634, ptr %14, align 8
  %635 = load i32, ptr %1, align 4
  %636 = add nsw i32 %635, 1
  %637 = load double, ptr %470, align 8
  %638 = fadd double %634, %637
  store double %638, ptr %6, align 8
  %639 = load i32, ptr %0, align 4
  %.not13461427 = icmp slt i32 %639, 1
  br i1 %.not13461427, label %.loopexit1406, label %.lr.ph1430.preheader

.lr.ph1430.preheader:                             ; preds = %629
  %640 = add nuw i32 %639, 1
  %wide.trip.count1650 = zext i32 %640 to i64
  br label %.lr.ph1430

.lr.ph1430:                                       ; preds = %.lr.ph1430.preheader, %.lr.ph1430
  %indvars.iv1647 = phi i64 [ 1, %.lr.ph1430.preheader ], [ %indvars.iv.next1648, %.lr.ph1430 ]
  %641 = getelementptr inbounds double, ptr %20, i64 %indvars.iv1647
  %642 = load double, ptr %641, align 8
  %643 = load double, ptr %470, align 8
  %644 = fadd double %642, %643
  %645 = fadd double %634, %644
  %646 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1647
  store double %645, ptr %646, align 8
  %647 = load double, ptr %641, align 8
  %648 = load double, ptr %470, align 8
  %649 = fsub double %647, %648
  %650 = fsub double %649, %634
  %651 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1647
  store double %650, ptr %651, align 8
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %exitcond1651.not = icmp eq i64 %indvars.iv.next1648, %wide.trip.count1650
  br i1 %exitcond1651.not, label %.loopexit1406, label %.lr.ph1430, !llvm.loop !18

.loopexit1406:                                    ; preds = %.lr.ph1426, %.lr.ph1430, %598, %629
  %.012521744 = phi double [ 0.000000e+00, %629 ], [ %478, %598 ], [ 0.000000e+00, %.lr.ph1430 ], [ %478, %.lr.ph1426 ]
  %.012571742 = phi double [ %573, %629 ], [ 0.000000e+00, %598 ], [ %573, %.lr.ph1430 ], [ 0.000000e+00, %.lr.ph1426 ]
  %.312931740 = phi double [ %.41294, %629 ], [ %.21292, %598 ], [ %.41294, %.lr.ph1430 ], [ %.21292, %.lr.ph1426 ]
  %.01302 = phi i32 [ %636, %629 ], [ %605, %598 ], [ %636, %.lr.ph1430 ], [ %605, %.lr.ph1426 ]
  %652 = add nsw i32 %.01302, -1
  %653 = add nsw i32 %.01302, 1
  %.not1348.not1431 = icmp sgt i32 %.01302, 1
  br i1 %.not1348.not1431, label %.lr.ph1437.preheader, label %._crit_edge1438

.lr.ph1437.preheader:                             ; preds = %.loopexit1406
  %wide.trip.count1655 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1437

.lr.ph1437:                                       ; preds = %.lr.ph1437.preheader, %.lr.ph1437
  %indvars.iv1652 = phi i64 [ 1, %.lr.ph1437.preheader ], [ %indvars.iv.next1653, %.lr.ph1437 ]
  %.41435 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %664, %.lr.ph1437 ]
  %.412681434 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %663, %.lr.ph1437 ]
  %.512861433 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %662, %.lr.ph1437 ]
  %654 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1652
  %655 = load double, ptr %654, align 8
  %656 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1652
  %657 = load double, ptr %656, align 8
  %658 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1652
  %659 = load double, ptr %658, align 8
  %660 = fmul double %657, %659
  %661 = fdiv double %655, %660
  %662 = tail call double @llvm.fmuladd.f64(double %655, double %661, double %.512861433)
  %663 = tail call double @llvm.fmuladd.f64(double %661, double %661, double %.412681434)
  %664 = fadd double %.41435, %662
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1653, %wide.trip.count1655
  br i1 %exitcond1656.not, label %._crit_edge1438, label %.lr.ph1437, !llvm.loop !19

._crit_edge1438:                                  ; preds = %.lr.ph1437, %.loopexit1406
  %.51286.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %662, %.lr.ph1437 ]
  %.41268.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %663, %.lr.ph1437 ]
  %.4.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %664, %.lr.ph1437 ]
  %665 = tail call noundef double @llvm.fabs.f64(double %.4.lcssa)
  %666 = load i32, ptr %0, align 4
  %.not1349.not1442 = icmp sgt i32 %666, %.01302
  br i1 %.not1349.not1442, label %.lr.ph1448.preheader, label %._crit_edge1449

.lr.ph1448.preheader:                             ; preds = %._crit_edge1438
  %667 = sext i32 %666 to i64
  %668 = sext i32 %.01302 to i64
  br label %.lr.ph1448

.lr.ph1448:                                       ; preds = %.lr.ph1448.preheader, %.lr.ph1448
  %indvars.iv1657 = phi i64 [ %667, %.lr.ph1448.preheader ], [ %indvars.iv.next1658, %.lr.ph1448 ]
  %.51446 = phi double [ %665, %.lr.ph1448.preheader ], [ %679, %.lr.ph1448 ]
  %.112751445 = phi double [ 0.000000e+00, %.lr.ph1448.preheader ], [ %678, %.lr.ph1448 ]
  %.112971444 = phi double [ 0.000000e+00, %.lr.ph1448.preheader ], [ %677, %.lr.ph1448 ]
  %669 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1657
  %670 = load double, ptr %669, align 8
  %671 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1657
  %672 = load double, ptr %671, align 8
  %673 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1657
  %674 = load double, ptr %673, align 8
  %675 = fmul double %672, %674
  %676 = fdiv double %670, %675
  %677 = tail call double @llvm.fmuladd.f64(double %670, double %676, double %.112971444)
  %678 = tail call double @llvm.fmuladd.f64(double %676, double %676, double %.112751445)
  %679 = fadd double %.51446, %677
  %indvars.iv.next1658 = add nsw i64 %indvars.iv1657, -1
  %.not1349.not = icmp sgt i64 %indvars.iv.next1658, %668
  br i1 %.not1349.not, label %.lr.ph1448, label %._crit_edge1449, !llvm.loop !20

._crit_edge1449:                                  ; preds = %.lr.ph1448, %._crit_edge1438
  %.11297.lcssa = phi double [ 0.000000e+00, %._crit_edge1438 ], [ %677, %.lr.ph1448 ]
  %.11275.lcssa = phi double [ 0.000000e+00, %._crit_edge1438 ], [ %678, %.lr.ph1448 ]
  %.5.lcssa = phi double [ %665, %._crit_edge1438 ], [ %679, %.lr.ph1448 ]
  %680 = fadd double %33, %.11297.lcssa
  %681 = fadd double %.51286.lcssa, %680
  br i1 %550, label %685, label %682

682:                                              ; preds = %._crit_edge1449
  %683 = fcmp olt double %681, 0.000000e+00
  br i1 %683, label %684, label %688

684:                                              ; preds = %682
  br label %688

685:                                              ; preds = %._crit_edge1449
  %686 = fcmp ogt double %681, 0.000000e+00
  br i1 %686, label %687, label %688

687:                                              ; preds = %685
  br label %688

688:                                              ; preds = %685, %687, %682, %684
  %.not13511390 = phi i1 [ false, %684 ], [ true, %682 ], [ false, %687 ], [ true, %685 ]
  %689 = icmp eq i32 %.01302, 1
  %690 = icmp eq i32 %.01302, %666
  %or.cond1389 = or i1 %689, %690
  %691 = sext i32 %.01302 to i64
  %692 = getelementptr inbounds double, ptr %19, i64 %691
  %693 = load double, ptr %692, align 8
  %694 = getelementptr inbounds double, ptr %17, i64 %691
  %695 = load double, ptr %694, align 8
  %696 = getelementptr inbounds double, ptr %18, i64 %691
  %697 = load double, ptr %696, align 8
  %698 = fmul double %695, %697
  %699 = fdiv double %693, %698
  %700 = fadd double %.41268.lcssa, %.11275.lcssa
  %701 = tail call double @llvm.fmuladd.f64(double %699, double %699, double %700)
  %702 = fmul double %693, %699
  %703 = fadd double %681, %702
  store double %703, ptr %11, align 8
  %704 = fsub double %.11297.lcssa, %.51286.lcssa
  %705 = tail call double @llvm.fmuladd.f64(double %704, double 8.000000e+00, double %.5.lcssa)
  %706 = tail call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %705)
  %707 = tail call noundef double @llvm.fabs.f64(double %702)
  %708 = tail call double @llvm.fmuladd.f64(double %707, double 3.000000e+00, double %706)
  %709 = tail call noundef double @llvm.fabs.f64(double %.312931740)
  %710 = tail call double @llvm.fmuladd.f64(double %709, double %701, double %708)
  %711 = tail call noundef double @llvm.fabs.f64(double %703)
  %712 = fmul double %710, 0x3CB0000000000000
  %713 = fcmp ugt double %711, %712
  br i1 %713, label %714, label %.loopexit1404

714:                                              ; preds = %688
  %715 = fcmp ugt double %703, 0.000000e+00
  br i1 %715, label %719, label %716

716:                                              ; preds = %714
  %717 = fcmp ogt double %.012571742, %.312931740
  %718 = select i1 %717, double %.012571742, double %.312931740
  br label %722

719:                                              ; preds = %714
  %720 = fcmp olt double %.012521744, %.312931740
  %721 = select i1 %720, double %.012521744, double %.312931740
  br label %722

722:                                              ; preds = %719, %716
  %.11258 = phi double [ %718, %716 ], [ %.012571742, %719 ]
  %.11253 = phi double [ %.012521744, %716 ], [ %721, %719 ]
  store i32 2, ptr %15, align 4
  %.not1351 = or i1 %or.cond1389, %.not13511390
  br i1 %.not1351, label %723, label %795

723:                                              ; preds = %722
  %724 = load double, ptr %543, align 8
  %725 = load double, ptr %545, align 8
  %726 = fmul double %724, %725
  %727 = load i32, ptr %1, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %17, i64 %728
  %730 = load double, ptr %729, align 8
  %731 = getelementptr inbounds double, ptr %18, i64 %728
  %732 = load double, ptr %731, align 8
  %733 = fmul double %730, %732
  br i1 %550, label %742, label %734

734:                                              ; preds = %723
  %735 = getelementptr inbounds double, ptr %19, i64 %728
  %736 = load double, ptr %735, align 8
  %737 = fdiv double %736, %733
  %738 = fneg double %726
  %739 = tail call double @llvm.fmuladd.f64(double %738, double %701, double %703)
  %740 = fmul double %737, %737
  %741 = tail call double @llvm.fmuladd.f64(double %477, double %740, double %739)
  br label %750

742:                                              ; preds = %723
  %743 = load double, ptr %540, align 8
  %744 = fdiv double %743, %726
  %745 = fneg double %733
  %746 = tail call double @llvm.fmuladd.f64(double %745, double %701, double %703)
  %747 = fmul double %744, %744
  %748 = fneg double %477
  %749 = tail call double @llvm.fmuladd.f64(double %748, double %747, double %746)
  br label %750

750:                                              ; preds = %742, %734
  %751 = phi double [ %749, %742 ], [ %741, %734 ]
  store double %751, ptr %10, align 8
  %752 = fadd double %726, %733
  %753 = fmul double %726, %733
  %754 = fneg double %753
  %755 = fmul double %701, %754
  %756 = tail call double @llvm.fmuladd.f64(double %752, double %703, double %755)
  %757 = fmul double %703, %753
  %758 = tail call noundef double @llvm.fabs.f64(double %751)
  %759 = fcmp olt double %758, 0x10000000000000
  br i1 %759, label %760, label %777

760:                                              ; preds = %750
  %761 = tail call noundef double @llvm.fabs.f64(double %756)
  %762 = fcmp olt double %761, 0x10000000000000
  br i1 %762, label %763, label %775

763:                                              ; preds = %760
  br i1 %550, label %770, label %764

764:                                              ; preds = %763
  %765 = getelementptr inbounds double, ptr %19, i64 %728
  %766 = load double, ptr %765, align 8
  %767 = fmul double %726, %726
  %768 = fmul double %700, %767
  %769 = tail call double @llvm.fmuladd.f64(double %766, double %766, double %768)
  br label %775

770:                                              ; preds = %763
  %771 = load double, ptr %540, align 8
  %772 = fmul double %733, %733
  %773 = fmul double %700, %772
  %774 = tail call double @llvm.fmuladd.f64(double %771, double %771, double %773)
  br label %775

775:                                              ; preds = %764, %770, %760
  %.01314 = phi double [ %769, %764 ], [ %774, %770 ], [ %756, %760 ]
  %776 = fdiv double %757, %.01314
  store double %776, ptr %14, align 8
  br label %863

777:                                              ; preds = %750
  %778 = fcmp ugt double %756, 0.000000e+00
  br i1 %778, label %787, label %779

779:                                              ; preds = %777
  %780 = fmul double %757, -4.000000e+00
  %781 = fmul double %780, %751
  %782 = tail call double @llvm.fmuladd.f64(double %756, double %756, double %781)
  %783 = tail call noundef double @llvm.fabs.f64(double %782)
  %sqrt1400 = tail call double @llvm.sqrt.f64(double %783)
  %784 = fsub double %756, %sqrt1400
  %785 = fmul double %751, 2.000000e+00
  %786 = fdiv double %784, %785
  store double %786, ptr %14, align 8
  br label %863

787:                                              ; preds = %777
  %788 = fmul double %757, 2.000000e+00
  %789 = fmul double %757, -4.000000e+00
  %790 = fmul double %789, %751
  %791 = tail call double @llvm.fmuladd.f64(double %756, double %756, double %790)
  %792 = tail call noundef double @llvm.fabs.f64(double %791)
  %sqrt1401 = tail call double @llvm.sqrt.f64(double %792)
  %793 = fadd double %756, %sqrt1401
  %794 = fdiv double %788, %793
  store double %794, ptr %14, align 8
  br label %863

795:                                              ; preds = %722
  %796 = sext i32 %652 to i64
  %797 = getelementptr inbounds double, ptr %17, i64 %796
  %798 = load double, ptr %797, align 8
  %799 = getelementptr inbounds double, ptr %18, i64 %796
  %800 = load double, ptr %799, align 8
  %801 = fmul double %798, %800
  %802 = sext i32 %653 to i64
  %803 = getelementptr inbounds double, ptr %17, i64 %802
  %804 = load double, ptr %803, align 8
  %805 = getelementptr inbounds double, ptr %18, i64 %802
  %806 = load double, ptr %805, align 8
  %807 = fmul double %804, %806
  %808 = fadd double %33, %.51286.lcssa
  %809 = fadd double %808, %.11297.lcssa
  br i1 %550, label %835, label %810

810:                                              ; preds = %795
  %811 = getelementptr inbounds double, ptr %19, i64 %796
  %812 = load double, ptr %811, align 8
  %813 = fdiv double %812, %801
  %814 = fmul double %813, %813
  %815 = fneg double %807
  %816 = tail call double @llvm.fmuladd.f64(double %815, double %700, double %809)
  %817 = getelementptr inbounds double, ptr %20, i64 %796
  %818 = load double, ptr %817, align 8
  %819 = getelementptr inbounds double, ptr %20, i64 %802
  %820 = load double, ptr %819, align 8
  %821 = fsub double %818, %820
  %822 = fadd double %818, %820
  %823 = fneg double %821
  %824 = fmul double %822, %823
  %825 = tail call double @llvm.fmuladd.f64(double %824, double %814, double %816)
  store double %825, ptr %10, align 8
  %826 = fmul double %812, %812
  store double %826, ptr %13, align 16
  %827 = fcmp olt double %.41268.lcssa, %814
  %828 = fmul double %807, %807
  br i1 %827, label %829, label %831

829:                                              ; preds = %810
  %830 = fmul double %.11275.lcssa, %828
  br label %856

831:                                              ; preds = %810
  %832 = fsub double %.41268.lcssa, %814
  %833 = fadd double %.11275.lcssa, %832
  %834 = fmul double %828, %833
  br label %856

835:                                              ; preds = %795
  %836 = getelementptr inbounds double, ptr %19, i64 %802
  %837 = load double, ptr %836, align 8
  %838 = fdiv double %837, %807
  %839 = fmul double %838, %838
  %840 = fneg double %801
  %841 = tail call double @llvm.fmuladd.f64(double %840, double %700, double %809)
  %842 = getelementptr inbounds double, ptr %20, i64 %802
  %843 = load double, ptr %842, align 8
  %844 = getelementptr inbounds double, ptr %20, i64 %796
  %845 = load double, ptr %844, align 8
  %846 = fsub double %843, %845
  %847 = fadd double %843, %845
  %848 = fneg double %846
  %849 = fmul double %847, %848
  %850 = tail call double @llvm.fmuladd.f64(double %849, double %839, double %841)
  store double %850, ptr %10, align 8
  %851 = fcmp olt double %.11275.lcssa, %839
  %852 = fmul double %801, %801
  %853 = fsub double %.11275.lcssa, %839
  %854 = fadd double %.41268.lcssa, %853
  %storemerge1356.v = select i1 %851, double %.41268.lcssa, double %854
  %storemerge1356 = fmul double %storemerge1356.v, %852
  store double %storemerge1356, ptr %13, align 16
  %855 = fmul double %837, %837
  br label %856

856:                                              ; preds = %829, %831, %835
  %.sink = phi double [ %830, %829 ], [ %834, %831 ], [ %855, %835 ]
  %857 = getelementptr inbounds i8, ptr %13, i64 16
  store double %.sink, ptr %857, align 16
  %858 = fmul double %693, %693
  %859 = getelementptr inbounds i8, ptr %13, i64 8
  store double %858, ptr %859, align 8
  store double %801, ptr %12, align 16
  %860 = getelementptr inbounds i8, ptr %12, i64 8
  store double %698, ptr %860, align 8
  %861 = getelementptr inbounds i8, ptr %12, i64 16
  store double %807, ptr %861, align 16
  call void @dlaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %862 = load i32, ptr %8, align 4
  %.not1357 = icmp eq i32 %862, 0
  br i1 %.not1357, label %._crit_edge1727, label %.loopexit1404

._crit_edge1727:                                  ; preds = %856
  %.pre = load double, ptr %11, align 8
  %.pre1728 = load double, ptr %14, align 8
  br label %863

863:                                              ; preds = %._crit_edge1727, %775, %787, %779
  %864 = phi double [ %.pre1728, %._crit_edge1727 ], [ %776, %775 ], [ %794, %787 ], [ %786, %779 ]
  %865 = phi double [ %.pre, %._crit_edge1727 ], [ %703, %775 ], [ %703, %787 ], [ %703, %779 ]
  %866 = fmul double %865, %864
  %867 = fcmp ult double %866, 0.000000e+00
  br i1 %867, label %871, label %868

868:                                              ; preds = %863
  %869 = fneg double %865
  %870 = fdiv double %869, %701
  store double %870, ptr %14, align 8
  br label %871

871:                                              ; preds = %868, %863
  %872 = phi double [ %870, %868 ], [ %864, %863 ]
  %873 = load i32, ptr %16, align 4
  %.not1358 = icmp eq i32 %873, 0
  br i1 %.not1358, label %879, label %874

874:                                              ; preds = %871
  %875 = load i32, ptr %1, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %17, i64 %876
  %878 = getelementptr inbounds double, ptr %18, i64 %876
  br label %879

879:                                              ; preds = %871, %874
  %.sink1779 = phi ptr [ %878, %874 ], [ %545, %871 ]
  %.sink1777.in = phi ptr [ %877, %874 ], [ %543, %871 ]
  %.sink1777 = load double, ptr %.sink1777.in, align 8
  %880 = load double, ptr %.sink1779, align 8
  %881 = fmul double %.sink1777, %880
  %.01262 = fsub double %872, %881
  %882 = fcmp ogt double %.01262, %.11253
  %883 = fcmp olt double %.01262, %.11258
  %or.cond = select i1 %882, i1 true, i1 %883
  br i1 %or.cond, label %.sink.split, label %887

.sink.split:                                      ; preds = %879
  %884 = fcmp olt double %865, 0.000000e+00
  %.11253..11258 = select i1 %884, double %.11253, double %.11258
  %885 = fsub double %.11253..11258, %.312931740
  %886 = fmul double %885, 5.000000e-01
  store double %886, ptr %14, align 8
  br label %887

887:                                              ; preds = %.sink.split, %879
  %888 = phi double [ %872, %879 ], [ %886, %.sink.split ]
  %889 = fadd double %.312931740, %888
  %890 = load double, ptr %6, align 8
  %891 = call double @llvm.fmuladd.f64(double %890, double %890, double %888)
  %892 = call double @sqrt(double noundef %891) #5
  %893 = fadd double %890, %892
  %894 = load double, ptr %14, align 8
  %895 = fdiv double %894, %893
  store double %895, ptr %14, align 8
  %896 = load double, ptr %11, align 8
  %897 = load double, ptr %6, align 8
  %898 = fadd double %895, %897
  store double %898, ptr %6, align 8
  %899 = load i32, ptr %0, align 4
  %.not13591453 = icmp slt i32 %899, 1
  br i1 %.not13591453, label %.preheader1405, label %.lr.ph1456.preheader

.lr.ph1456.preheader:                             ; preds = %887
  %900 = add nuw i32 %899, 1
  %wide.trip.count1663 = zext i32 %900 to i64
  br label %.lr.ph1456

.preheader1405:                                   ; preds = %.lr.ph1456, %887
  br i1 %.not1348.not1431, label %.lr.ph1462.preheader, label %._crit_edge1463

.lr.ph1462.preheader:                             ; preds = %.preheader1405
  %wide.trip.count1668 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1462

.lr.ph1456:                                       ; preds = %.lr.ph1456.preheader, %.lr.ph1456
  %indvars.iv1660 = phi i64 [ 1, %.lr.ph1456.preheader ], [ %indvars.iv.next1661, %.lr.ph1456 ]
  %901 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1660
  %902 = load double, ptr %901, align 8
  %903 = fadd double %895, %902
  store double %903, ptr %901, align 8
  %904 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1660
  %905 = load double, ptr %904, align 8
  %906 = fsub double %905, %895
  store double %906, ptr %904, align 8
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %.preheader1405, label %.lr.ph1456, !llvm.loop !21

.lr.ph1462:                                       ; preds = %.lr.ph1462.preheader, %.lr.ph1462
  %indvars.iv1665 = phi i64 [ 1, %.lr.ph1462.preheader ], [ %indvars.iv.next1666, %.lr.ph1462 ]
  %.61461 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %917, %.lr.ph1462 ]
  %.512691460 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %916, %.lr.ph1462 ]
  %.612871459 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %915, %.lr.ph1462 ]
  %907 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1665
  %908 = load double, ptr %907, align 8
  %909 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1665
  %910 = load double, ptr %909, align 8
  %911 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1665
  %912 = load double, ptr %911, align 8
  %913 = fmul double %910, %912
  %914 = fdiv double %908, %913
  %915 = call double @llvm.fmuladd.f64(double %908, double %914, double %.612871459)
  %916 = call double @llvm.fmuladd.f64(double %914, double %914, double %.512691460)
  %917 = fadd double %.61461, %915
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next1666, %wide.trip.count1668
  br i1 %exitcond1669.not, label %._crit_edge1463, label %.lr.ph1462, !llvm.loop !22

._crit_edge1463:                                  ; preds = %.lr.ph1462, %.preheader1405
  %.61287.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %915, %.lr.ph1462 ]
  %.51269.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %916, %.lr.ph1462 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %917, %.lr.ph1462 ]
  %918 = call noundef double @llvm.fabs.f64(double %.6.lcssa)
  %919 = load i32, ptr %0, align 4
  %.not1361.not1467 = icmp sgt i32 %919, %.01302
  br i1 %.not1361.not1467, label %.lr.ph1473.preheader, label %._crit_edge1474

.lr.ph1473.preheader:                             ; preds = %._crit_edge1463
  %920 = sext i32 %919 to i64
  br label %.lr.ph1473

.lr.ph1473:                                       ; preds = %.lr.ph1473.preheader, %.lr.ph1473
  %indvars.iv1670 = phi i64 [ %920, %.lr.ph1473.preheader ], [ %indvars.iv.next1671, %.lr.ph1473 ]
  %.71471 = phi double [ %918, %.lr.ph1473.preheader ], [ %931, %.lr.ph1473 ]
  %.212761470 = phi double [ 0.000000e+00, %.lr.ph1473.preheader ], [ %930, %.lr.ph1473 ]
  %.212981469 = phi double [ 0.000000e+00, %.lr.ph1473.preheader ], [ %929, %.lr.ph1473 ]
  %921 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1670
  %922 = load double, ptr %921, align 8
  %923 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1670
  %924 = load double, ptr %923, align 8
  %925 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1670
  %926 = load double, ptr %925, align 8
  %927 = fmul double %924, %926
  %928 = fdiv double %922, %927
  %929 = call double @llvm.fmuladd.f64(double %922, double %928, double %.212981469)
  %930 = call double @llvm.fmuladd.f64(double %928, double %928, double %.212761470)
  %931 = fadd double %.71471, %929
  %indvars.iv.next1671 = add nsw i64 %indvars.iv1670, -1
  %.not1361.not = icmp sgt i64 %indvars.iv.next1671, %691
  br i1 %.not1361.not, label %.lr.ph1473, label %._crit_edge1474, !llvm.loop !23

._crit_edge1474:                                  ; preds = %.lr.ph1473, %._crit_edge1463
  %.21298.lcssa = phi double [ 0.000000e+00, %._crit_edge1463 ], [ %929, %.lr.ph1473 ]
  %.21276.lcssa = phi double [ 0.000000e+00, %._crit_edge1463 ], [ %930, %.lr.ph1473 ]
  %.7.lcssa = phi double [ %918, %._crit_edge1463 ], [ %931, %.lr.ph1473 ]
  %932 = load double, ptr %692, align 8
  %933 = load double, ptr %694, align 8
  %934 = load double, ptr %696, align 8
  %935 = fmul double %933, %934
  %936 = fdiv double %932, %935
  %937 = fadd double %.51269.lcssa, %.21276.lcssa
  %938 = call double @llvm.fmuladd.f64(double %936, double %936, double %937)
  %939 = fmul double %932, %936
  %940 = fadd double %33, %.21298.lcssa
  %941 = fadd double %.61287.lcssa, %940
  %942 = fadd double %941, %939
  store double %942, ptr %11, align 8
  %943 = fsub double %.21298.lcssa, %.61287.lcssa
  %944 = call double @llvm.fmuladd.f64(double %943, double 8.000000e+00, double %.7.lcssa)
  %945 = call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %944)
  %946 = call noundef double @llvm.fabs.f64(double %939)
  %947 = call double @llvm.fmuladd.f64(double %946, double 3.000000e+00, double %945)
  %948 = call noundef double @llvm.fabs.f64(double %889)
  %949 = call double @llvm.fmuladd.f64(double %948, double %938, double %947)
  %950 = fcmp ugt double %942, 0.000000e+00
  br i1 %950, label %954, label %951

951:                                              ; preds = %._crit_edge1474
  %952 = fcmp ogt double %.11258, %889
  %953 = select i1 %952, double %.11258, double %889
  br label %957

954:                                              ; preds = %._crit_edge1474
  %955 = fcmp olt double %.11253, %889
  %956 = select i1 %955, double %.11253, double %889
  br label %957

957:                                              ; preds = %954, %951
  %.21259 = phi double [ %953, %951 ], [ %.11258, %954 ]
  %.21254 = phi double [ %.11253, %951 ], [ %956, %954 ]
  %958 = load i32, ptr %16, align 4
  %.not1362 = icmp eq i32 %958, 0
  br i1 %.not1362, label %965, label %959

959:                                              ; preds = %957
  %960 = fneg double %942
  %961 = call noundef double @llvm.fabs.f64(double %896)
  %962 = fdiv double %961, 1.000000e+01
  %963 = fcmp olt double %962, %960
  br i1 %963, label %964, label %970

964:                                              ; preds = %959
  br label %970

965:                                              ; preds = %957
  %966 = call noundef double @llvm.fabs.f64(double %896)
  %967 = fdiv double %966, 1.000000e+01
  %968 = fcmp ogt double %942, %967
  br i1 %968, label %969, label %970

969:                                              ; preds = %965
  br label %970

970:                                              ; preds = %965, %969, %959, %964
  %.01249 = phi i32 [ 1, %964 ], [ 0, %959 ], [ 1, %969 ], [ 0, %965 ]
  %storemerge1363.in1505 = load i32, ptr %15, align 4
  %storemerge13631506 = add nsw i32 %storemerge1363.in1505, 1
  store i32 %storemerge13631506, ptr %15, align 4
  %971 = icmp slt i32 %storemerge1363.in1505, 20
  br i1 %971, label %.lr.ph1518, label %._crit_edge1519

.lr.ph1518:                                       ; preds = %970
  %972 = sext i32 %652 to i64
  %973 = getelementptr inbounds double, ptr %17, i64 %972
  %974 = getelementptr inbounds double, ptr %18, i64 %972
  %975 = sext i32 %653 to i64
  %976 = getelementptr inbounds double, ptr %17, i64 %975
  %977 = getelementptr inbounds double, ptr %18, i64 %975
  %978 = getelementptr inbounds i8, ptr %13, i64 16
  %979 = getelementptr inbounds double, ptr %19, i64 %972
  %980 = getelementptr inbounds double, ptr %20, i64 %972
  %981 = getelementptr inbounds double, ptr %20, i64 %975
  %982 = getelementptr inbounds double, ptr %19, i64 %975
  %983 = getelementptr inbounds i8, ptr %12, i64 8
  %984 = getelementptr inbounds i8, ptr %12, i64 16
  %985 = fneg double %477
  %wide.trip.count1681 = zext nneg i32 %.01302 to i64
  br label %986

986:                                              ; preds = %.lr.ph1518, %1254
  %987 = phi double [ %932, %.lr.ph1518 ], [ %1219, %1254 ]
  %988 = phi double [ %933, %.lr.ph1518 ], [ %1220, %1254 ]
  %989 = phi double [ %934, %.lr.ph1518 ], [ %1221, %1254 ]
  %990 = phi double [ %942, %.lr.ph1518 ], [ %1229, %1254 ]
  %.81516 = phi double [ %949, %.lr.ph1518 ], [ %1236, %1254 ]
  %.112501515 = phi i32 [ %.01249, %.lr.ph1518 ], [ %.21251, %1254 ]
  %.312551514 = phi double [ %.21254, %.lr.ph1518 ], [ %.41256, %1254 ]
  %.312601513 = phi double [ %.21259, %.lr.ph1518 ], [ %.41261, %1254 ]
  %.612701512 = phi double [ %.51269.lcssa, %.lr.ph1518 ], [ %.91273.lcssa, %1254 ]
  %.312771511 = phi double [ %.21276.lcssa, %.lr.ph1518 ], [ %.61280.lcssa, %1254 ]
  %.712881510 = phi double [ %.61287.lcssa, %.lr.ph1518 ], [ %.81289.lcssa, %1254 ]
  %.512951509 = phi double [ %889, %.lr.ph1518 ], [ %1176, %1254 ]
  %.312991508 = phi double [ %.21298.lcssa, %.lr.ph1518 ], [ %.41300.lcssa, %1254 ]
  %.013011507 = phi double [ %938, %.lr.ph1518 ], [ %1225, %1254 ]
  %991 = call noundef double @llvm.fabs.f64(double %990)
  %992 = fmul double %.81516, 0x3CB0000000000000
  %993 = fcmp ugt double %991, %992
  br i1 %993, label %994, label %.loopexit1404

994:                                              ; preds = %986
  br i1 %.not1351, label %995, label %1086

995:                                              ; preds = %994
  %996 = load double, ptr %543, align 8
  %997 = load double, ptr %545, align 8
  %998 = fmul double %996, %997
  %999 = load i32, ptr %1, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %17, i64 %1000
  %1002 = load double, ptr %1001, align 8
  %1003 = getelementptr inbounds double, ptr %18, i64 %1000
  %1004 = load double, ptr %1003, align 8
  %1005 = fmul double %1002, %1004
  %.not1364 = icmp eq i32 %.112501515, 0
  br i1 %.not1364, label %1006, label %1023

1006:                                             ; preds = %995
  %1007 = load i32, ptr %16, align 4
  %.not1365 = icmp eq i32 %1007, 0
  br i1 %.not1365, label %1016, label %1008

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds double, ptr %19, i64 %1000
  %1010 = load double, ptr %1009, align 8
  %1011 = fdiv double %1010, %1005
  %1012 = fneg double %998
  %1013 = call double @llvm.fmuladd.f64(double %1012, double %.013011507, double %990)
  %1014 = fmul double %1011, %1011
  %1015 = call double @llvm.fmuladd.f64(double %477, double %1014, double %1013)
  br label %1033

1016:                                             ; preds = %1006
  %1017 = load double, ptr %540, align 8
  %1018 = fdiv double %1017, %998
  %1019 = fneg double %1005
  %1020 = call double @llvm.fmuladd.f64(double %1019, double %.013011507, double %990)
  %1021 = fmul double %1018, %1018
  %1022 = call double @llvm.fmuladd.f64(double %985, double %1021, double %1020)
  br label %1033

1023:                                             ; preds = %995
  %1024 = fmul double %988, %989
  %1025 = fdiv double %987, %1024
  %1026 = load i32, ptr %16, align 4
  %.not1366 = icmp eq i32 %1026, 0
  %1027 = call double @llvm.fmuladd.f64(double %1025, double %1025, double %.612701512)
  %1028 = call double @llvm.fmuladd.f64(double %1025, double %1025, double %.312771511)
  %.51279 = select i1 %.not1366, double %1028, double %.312771511
  %.81272 = select i1 %.not1366, double %.612701512, double %1027
  %1029 = fneg double %1005
  %1030 = call double @llvm.fmuladd.f64(double %1029, double %.81272, double %990)
  %1031 = fneg double %998
  %1032 = call double @llvm.fmuladd.f64(double %1031, double %.51279, double %1030)
  br label %1033

1033:                                             ; preds = %1008, %1016, %1023
  %.sink1782 = phi double [ %1015, %1008 ], [ %1022, %1016 ], [ %1032, %1023 ]
  %1034 = phi i32 [ 1, %1008 ], [ 0, %1016 ], [ %1026, %1023 ]
  %.41278 = phi double [ %.312771511, %1008 ], [ %.312771511, %1016 ], [ %.51279, %1023 ]
  %.71271 = phi double [ %.612701512, %1008 ], [ %.612701512, %1016 ], [ %.81272, %1023 ]
  store double %.sink1782, ptr %10, align 8
  %1035 = fadd double %998, %1005
  %1036 = fmul double %998, %1005
  %1037 = fneg double %1036
  %1038 = fmul double %.013011507, %1037
  %1039 = call double @llvm.fmuladd.f64(double %1035, double %990, double %1038)
  %1040 = fmul double %990, %1036
  %1041 = call noundef double @llvm.fabs.f64(double %.sink1782)
  %1042 = fcmp olt double %1041, 0x10000000000000
  br i1 %1042, label %1043, label %1068

1043:                                             ; preds = %1033
  %1044 = call noundef double @llvm.fabs.f64(double %1039)
  %1045 = fcmp olt double %1044, 0x10000000000000
  br i1 %1045, label %1046, label %1066

1046:                                             ; preds = %1043
  br i1 %.not1364, label %1047, label %1061

1047:                                             ; preds = %1046
  %.not1367 = icmp eq i32 %1034, 0
  br i1 %.not1367, label %1055, label %1048

1048:                                             ; preds = %1047
  %1049 = getelementptr inbounds double, ptr %19, i64 %1000
  %1050 = load double, ptr %1049, align 8
  %1051 = fmul double %998, %998
  %1052 = fadd double %.41278, %.71271
  %1053 = fmul double %1051, %1052
  %1054 = call double @llvm.fmuladd.f64(double %1050, double %1050, double %1053)
  br label %1066

1055:                                             ; preds = %1047
  %1056 = load double, ptr %540, align 8
  %1057 = fmul double %1005, %1005
  %1058 = fadd double %.41278, %.71271
  %1059 = fmul double %1057, %1058
  %1060 = call double @llvm.fmuladd.f64(double %1056, double %1056, double %1059)
  br label %1066

1061:                                             ; preds = %1046
  %1062 = fmul double %1005, %1005
  %1063 = fmul double %998, %998
  %1064 = fmul double %1063, %.41278
  %1065 = call double @llvm.fmuladd.f64(double %1062, double %.71271, double %1064)
  br label %1066

1066:                                             ; preds = %1061, %1055, %1048, %1043
  %.11315 = phi double [ %1065, %1061 ], [ %1054, %1048 ], [ %1060, %1055 ], [ %1039, %1043 ]
  %1067 = fdiv double %1040, %.11315
  store double %1067, ptr %14, align 8
  br label %1150

1068:                                             ; preds = %1033
  %1069 = fcmp ugt double %1039, 0.000000e+00
  br i1 %1069, label %1078, label %1070

1070:                                             ; preds = %1068
  %1071 = fmul double %1040, -4.000000e+00
  %1072 = fmul double %1071, %.sink1782
  %1073 = call double @llvm.fmuladd.f64(double %1039, double %1039, double %1072)
  %1074 = call noundef double @llvm.fabs.f64(double %1073)
  %sqrt1402 = call double @llvm.sqrt.f64(double %1074)
  %1075 = fsub double %1039, %sqrt1402
  %1076 = fmul double %.sink1782, 2.000000e+00
  %1077 = fdiv double %1075, %1076
  store double %1077, ptr %14, align 8
  br label %1150

1078:                                             ; preds = %1068
  %1079 = fmul double %1040, 2.000000e+00
  %1080 = fmul double %1040, -4.000000e+00
  %1081 = fmul double %1080, %.sink1782
  %1082 = call double @llvm.fmuladd.f64(double %1039, double %1039, double %1081)
  %1083 = call noundef double @llvm.fabs.f64(double %1082)
  %sqrt1403 = call double @llvm.sqrt.f64(double %1083)
  %1084 = fadd double %1039, %sqrt1403
  %1085 = fdiv double %1079, %1084
  store double %1085, ptr %14, align 8
  br label %1150

1086:                                             ; preds = %994
  %1087 = load double, ptr %973, align 8
  %1088 = load double, ptr %974, align 8
  %1089 = fmul double %1087, %1088
  %1090 = load double, ptr %976, align 8
  %1091 = load double, ptr %977, align 8
  %1092 = fmul double %1090, %1091
  %1093 = fadd double %33, %.712881510
  %1094 = fadd double %.312991508, %1093
  %.not1368 = icmp eq i32 %.112501515, 0
  br i1 %.not1368, label %1104, label %1095

1095:                                             ; preds = %1086
  %1096 = fneg double %1089
  %1097 = call double @llvm.fmuladd.f64(double %1096, double %.612701512, double %1094)
  %1098 = fneg double %1092
  %1099 = call double @llvm.fmuladd.f64(double %1098, double %.312771511, double %1097)
  store double %1099, ptr %10, align 8
  %1100 = fmul double %1089, %1089
  %1101 = fmul double %.612701512, %1100
  store double %1101, ptr %13, align 16
  %1102 = fmul double %1092, %1092
  %1103 = fmul double %.312771511, %1102
  br label %1147

1104:                                             ; preds = %1086
  %1105 = load i32, ptr %16, align 4
  %.not1369 = icmp eq i32 %1105, 0
  %1106 = fadd double %.312771511, %.612701512
  br i1 %.not1369, label %1129, label %1107

1107:                                             ; preds = %1104
  %1108 = load double, ptr %979, align 8
  %1109 = fdiv double %1108, %1089
  %1110 = fmul double %1109, %1109
  %1111 = load double, ptr %980, align 8
  %1112 = load double, ptr %981, align 8
  %1113 = fsub double %1111, %1112
  %1114 = fadd double %1111, %1112
  %1115 = fmul double %1113, %1114
  %1116 = fmul double %1110, %1115
  %1117 = fneg double %1092
  %1118 = call double @llvm.fmuladd.f64(double %1117, double %1106, double %1094)
  %1119 = fsub double %1118, %1116
  store double %1119, ptr %10, align 8
  %1120 = fmul double %1108, %1108
  store double %1120, ptr %13, align 16
  %1121 = fcmp olt double %.612701512, %1110
  %1122 = fmul double %1092, %1092
  br i1 %1121, label %1123, label %1125

1123:                                             ; preds = %1107
  %1124 = fmul double %.312771511, %1122
  br label %1147

1125:                                             ; preds = %1107
  %1126 = fsub double %.612701512, %1110
  %1127 = fadd double %.312771511, %1126
  %1128 = fmul double %1122, %1127
  br label %1147

1129:                                             ; preds = %1104
  %1130 = load double, ptr %982, align 8
  %1131 = fdiv double %1130, %1092
  %1132 = fmul double %1131, %1131
  %1133 = load double, ptr %981, align 8
  %1134 = load double, ptr %980, align 8
  %1135 = fsub double %1133, %1134
  %1136 = fadd double %1133, %1134
  %1137 = fmul double %1135, %1136
  %1138 = fmul double %1132, %1137
  %1139 = fneg double %1089
  %1140 = call double @llvm.fmuladd.f64(double %1139, double %1106, double %1094)
  %1141 = fsub double %1140, %1138
  store double %1141, ptr %10, align 8
  %1142 = fcmp olt double %.312771511, %1132
  %1143 = fmul double %1089, %1089
  %1144 = fsub double %.312771511, %1132
  %1145 = fadd double %.612701512, %1144
  %storemerge1370.v = select i1 %1142, double %.612701512, double %1145
  %storemerge1370 = fmul double %storemerge1370.v, %1143
  store double %storemerge1370, ptr %13, align 16
  %1146 = fmul double %1130, %1130
  br label %1147

1147:                                             ; preds = %1129, %1125, %1123, %1095
  %.sink1783 = phi double [ %1146, %1129 ], [ %1128, %1125 ], [ %1124, %1123 ], [ %1103, %1095 ]
  store double %.sink1783, ptr %978, align 16
  store double %1089, ptr %12, align 16
  %1148 = fmul double %989, %988
  store double %1148, ptr %983, align 8
  store double %1092, ptr %984, align 16
  call void @dlaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %1149 = load i32, ptr %8, align 4
  %.not1371 = icmp eq i32 %1149, 0
  br i1 %.not1371, label %._crit_edge1729, label %.loopexit1404

._crit_edge1729:                                  ; preds = %1147
  %.pre1730 = load double, ptr %11, align 8
  %.pre1731 = load double, ptr %14, align 8
  br label %1150

1150:                                             ; preds = %._crit_edge1729, %1066, %1078, %1070
  %1151 = phi double [ %.pre1731, %._crit_edge1729 ], [ %1067, %1066 ], [ %1085, %1078 ], [ %1077, %1070 ]
  %1152 = phi double [ %.pre1730, %._crit_edge1729 ], [ %990, %1066 ], [ %990, %1078 ], [ %990, %1070 ]
  %1153 = fmul double %1152, %1151
  %1154 = fcmp ult double %1153, 0.000000e+00
  br i1 %1154, label %1158, label %1155

1155:                                             ; preds = %1150
  %1156 = fneg double %1152
  %1157 = fdiv double %1156, %.013011507
  store double %1157, ptr %14, align 8
  br label %1158

1158:                                             ; preds = %1155, %1150
  %1159 = phi double [ %1157, %1155 ], [ %1151, %1150 ]
  %1160 = load i32, ptr %16, align 4
  %.not1372 = icmp eq i32 %1160, 0
  br i1 %.not1372, label %1166, label %1161

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %1, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds double, ptr %17, i64 %1163
  %1165 = getelementptr inbounds double, ptr %18, i64 %1163
  br label %1166

1166:                                             ; preds = %1158, %1161
  %.sink1786 = phi ptr [ %1165, %1161 ], [ %545, %1158 ]
  %.sink1784.in = phi ptr [ %1164, %1161 ], [ %543, %1158 ]
  %.sink1784 = load double, ptr %.sink1784.in, align 8
  %1167 = load double, ptr %.sink1786, align 8
  %1168 = fmul double %.sink1784, %1167
  %.11263 = fsub double %1159, %1168
  %1169 = fcmp ogt double %.11263, %.312551514
  %1170 = fcmp olt double %.11263, %.312601513
  %or.cond1388 = select i1 %1169, i1 true, i1 %1170
  br i1 %or.cond1388, label %.sink.split1787, label %1174

.sink.split1787:                                  ; preds = %1166
  %1171 = fcmp olt double %1152, 0.000000e+00
  %.312551514..312601513 = select i1 %1171, double %.312551514, double %.312601513
  %1172 = fsub double %.312551514..312601513, %.512951509
  %1173 = fmul double %1172, 5.000000e-01
  store double %1173, ptr %14, align 8
  br label %1174

1174:                                             ; preds = %.sink.split1787, %1166
  %1175 = phi double [ %1159, %1166 ], [ %1173, %.sink.split1787 ]
  %1176 = fadd double %.512951509, %1175
  %1177 = load double, ptr %6, align 8
  %1178 = call double @llvm.fmuladd.f64(double %1177, double %1177, double %1175)
  %1179 = call double @sqrt(double noundef %1178) #5
  %1180 = fadd double %1177, %1179
  %1181 = load double, ptr %14, align 8
  %1182 = fdiv double %1181, %1180
  store double %1182, ptr %14, align 8
  %1183 = load double, ptr %6, align 8
  %1184 = fadd double %1182, %1183
  store double %1184, ptr %6, align 8
  %1185 = load i32, ptr %0, align 4
  %.not13731478 = icmp slt i32 %1185, 1
  br i1 %.not13731478, label %._crit_edge1482, label %.lr.ph1481.preheader

.lr.ph1481.preheader:                             ; preds = %1174
  %1186 = add nuw i32 %1185, 1
  %wide.trip.count1676 = zext i32 %1186 to i64
  br label %.lr.ph1481

.lr.ph1481:                                       ; preds = %.lr.ph1481.preheader, %.lr.ph1481
  %indvars.iv1673 = phi i64 [ 1, %.lr.ph1481.preheader ], [ %indvars.iv.next1674, %.lr.ph1481 ]
  %1187 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1673
  %1188 = load double, ptr %1187, align 8
  %1189 = fadd double %1182, %1188
  store double %1189, ptr %1187, align 8
  %1190 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1673
  %1191 = load double, ptr %1190, align 8
  %1192 = fsub double %1191, %1182
  store double %1192, ptr %1190, align 8
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1674, %wide.trip.count1676
  br i1 %exitcond1677.not, label %._crit_edge1482, label %.lr.ph1481, !llvm.loop !24

._crit_edge1482:                                  ; preds = %.lr.ph1481, %1174
  %1193 = load double, ptr %11, align 8
  br i1 %.not1348.not1431, label %.lr.ph1489, label %._crit_edge1490

.lr.ph1489:                                       ; preds = %._crit_edge1482, %.lr.ph1489
  %indvars.iv1678 = phi i64 [ %indvars.iv.next1679, %.lr.ph1489 ], [ 1, %._crit_edge1482 ]
  %.91487 = phi double [ %1204, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %.912731486 = phi double [ %1203, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %.812891485 = phi double [ %1202, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %1194 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1678
  %1195 = load double, ptr %1194, align 8
  %1196 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1678
  %1197 = load double, ptr %1196, align 8
  %1198 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1678
  %1199 = load double, ptr %1198, align 8
  %1200 = fmul double %1197, %1199
  %1201 = fdiv double %1195, %1200
  %1202 = call double @llvm.fmuladd.f64(double %1195, double %1201, double %.812891485)
  %1203 = call double @llvm.fmuladd.f64(double %1201, double %1201, double %.912731486)
  %1204 = fadd double %.91487, %1202
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1682.not = icmp eq i64 %indvars.iv.next1679, %wide.trip.count1681
  br i1 %exitcond1682.not, label %._crit_edge1490, label %.lr.ph1489, !llvm.loop !25

._crit_edge1490:                                  ; preds = %.lr.ph1489, %._crit_edge1482
  %.81289.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1202, %.lr.ph1489 ]
  %.91273.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1203, %.lr.ph1489 ]
  %.9.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1204, %.lr.ph1489 ]
  %1205 = call noundef double @llvm.fabs.f64(double %.9.lcssa)
  %1206 = load i32, ptr %0, align 4
  %.not1375.not1494 = icmp sgt i32 %1206, %.01302
  br i1 %.not1375.not1494, label %.lr.ph1500.preheader, label %._crit_edge1501

.lr.ph1500.preheader:                             ; preds = %._crit_edge1490
  %1207 = sext i32 %1206 to i64
  br label %.lr.ph1500

.lr.ph1500:                                       ; preds = %.lr.ph1500.preheader, %.lr.ph1500
  %indvars.iv1683 = phi i64 [ %1207, %.lr.ph1500.preheader ], [ %indvars.iv.next1684, %.lr.ph1500 ]
  %.101498 = phi double [ %1205, %.lr.ph1500.preheader ], [ %1218, %.lr.ph1500 ]
  %.612801497 = phi double [ 0.000000e+00, %.lr.ph1500.preheader ], [ %1217, %.lr.ph1500 ]
  %.413001496 = phi double [ 0.000000e+00, %.lr.ph1500.preheader ], [ %1216, %.lr.ph1500 ]
  %1208 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1683
  %1209 = load double, ptr %1208, align 8
  %1210 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1683
  %1211 = load double, ptr %1210, align 8
  %1212 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1683
  %1213 = load double, ptr %1212, align 8
  %1214 = fmul double %1211, %1213
  %1215 = fdiv double %1209, %1214
  %1216 = call double @llvm.fmuladd.f64(double %1209, double %1215, double %.413001496)
  %1217 = call double @llvm.fmuladd.f64(double %1215, double %1215, double %.612801497)
  %1218 = fadd double %.101498, %1216
  %indvars.iv.next1684 = add nsw i64 %indvars.iv1683, -1
  %.not1375.not = icmp sgt i64 %indvars.iv.next1684, %691
  br i1 %.not1375.not, label %.lr.ph1500, label %._crit_edge1501, !llvm.loop !26

._crit_edge1501:                                  ; preds = %.lr.ph1500, %._crit_edge1490
  %.41300.lcssa = phi double [ 0.000000e+00, %._crit_edge1490 ], [ %1216, %.lr.ph1500 ]
  %.61280.lcssa = phi double [ 0.000000e+00, %._crit_edge1490 ], [ %1217, %.lr.ph1500 ]
  %.10.lcssa = phi double [ %1205, %._crit_edge1490 ], [ %1218, %.lr.ph1500 ]
  %1219 = load double, ptr %692, align 8
  %1220 = load double, ptr %694, align 8
  %1221 = load double, ptr %696, align 8
  %1222 = fmul double %1220, %1221
  %1223 = fdiv double %1219, %1222
  %1224 = fadd double %.91273.lcssa, %.61280.lcssa
  %1225 = call double @llvm.fmuladd.f64(double %1223, double %1223, double %1224)
  %1226 = fmul double %1219, %1223
  %1227 = fadd double %33, %.41300.lcssa
  %1228 = fadd double %.81289.lcssa, %1227
  %1229 = fadd double %1228, %1226
  store double %1229, ptr %11, align 8
  %1230 = fsub double %.41300.lcssa, %.81289.lcssa
  %1231 = call double @llvm.fmuladd.f64(double %1230, double 8.000000e+00, double %.10.lcssa)
  %1232 = call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %1231)
  %1233 = call noundef double @llvm.fabs.f64(double %1226)
  %1234 = call double @llvm.fmuladd.f64(double %1233, double 3.000000e+00, double %1232)
  %1235 = call noundef double @llvm.fabs.f64(double %1176)
  %1236 = call double @llvm.fmuladd.f64(double %1235, double %1225, double %1234)
  %1237 = fmul double %1193, %1229
  %1238 = fcmp ogt double %1237, 0.000000e+00
  br i1 %1238, label %1239, label %1246

1239:                                             ; preds = %._crit_edge1501
  %1240 = call noundef double @llvm.fabs.f64(double %1229)
  %1241 = call noundef double @llvm.fabs.f64(double %1193)
  %1242 = fdiv double %1241, 1.000000e+01
  %1243 = fcmp ogt double %1240, %1242
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1239
  %.not1376 = icmp eq i32 %.112501515, 0
  %1245 = zext i1 %.not1376 to i32
  br label %1246

1246:                                             ; preds = %1244, %1239, %._crit_edge1501
  %.21251 = phi i32 [ %1245, %1244 ], [ %.112501515, %1239 ], [ %.112501515, %._crit_edge1501 ]
  %1247 = fcmp ugt double %1229, 0.000000e+00
  br i1 %1247, label %1251, label %1248

1248:                                             ; preds = %1246
  %1249 = fcmp ogt double %.312601513, %1176
  %1250 = select i1 %1249, double %.312601513, double %1176
  br label %1254

1251:                                             ; preds = %1246
  %1252 = fcmp olt double %.312551514, %1176
  %1253 = select i1 %1252, double %.312551514, double %1176
  br label %1254

1254:                                             ; preds = %1248, %1251
  %.41261 = phi double [ %1250, %1248 ], [ %.312601513, %1251 ]
  %.41256 = phi double [ %.312551514, %1248 ], [ %1253, %1251 ]
  %storemerge1363.in = load i32, ptr %15, align 4
  %storemerge1363 = add nsw i32 %storemerge1363.in, 1
  store i32 %storemerge1363, ptr %15, align 4
  %1255 = icmp slt i32 %storemerge1363.in, 20
  br i1 %1255, label %986, label %._crit_edge1519, !llvm.loop !27

._crit_edge1519:                                  ; preds = %1254, %970
  store i32 1, ptr %8, align 4
  br label %.loopexit1404

.loopexit1404:                                    ; preds = %986, %1147, %365, %._crit_edge1594, %._crit_edge1519, %._crit_edge1542, %688, %856, %30, %22
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
