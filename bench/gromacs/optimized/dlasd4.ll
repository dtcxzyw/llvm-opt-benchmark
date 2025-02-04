; ModuleID = 'bench/gromacs/original/dlasd4.cpp.ll'
source_filename = "bench/gromacs/original/dlasd4.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dlasd4_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  br i1 %35, label %36, label %471

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
  %48 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv1686
  %49 = load double, ptr %48, align 8
  %50 = load i32, ptr %0, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %20, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fadd double %49, %53
  %55 = fadd double %45, %54
  %56 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1686
  store double %55, ptr %56, align 8
  %57 = load double, ptr %48, align 8
  %58 = load i32, ptr %0, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %20, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fsub double %57, %61
  %63 = fsub double %62, %45
  %64 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1686
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
  %66 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1691
  %67 = load double, ptr %66, align 8
  %68 = fmul double %67, %67
  %69 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1691
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1691
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
  %204 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv1696
  %205 = load double, ptr %204, align 8
  %206 = load i32, ptr %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %20, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = fsub double %205, %209
  %211 = fsub double %210, %196
  %212 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1696
  store double %211, ptr %212, align 8
  %213 = load double, ptr %204, align 8
  %214 = load i32, ptr %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %20, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fadd double %213, %217
  %219 = fadd double %196, %218
  %220 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1696
  store double %219, ptr %220, align 8
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %wide.trip.count1699
  br i1 %exitcond1700.not, label %.preheader, label %.lr.ph1535, !llvm.loop !7

.lr.ph1541:                                       ; preds = %.lr.ph1541.preheader, %.lr.ph1541
  %indvars.iv1701 = phi i64 [ 1, %.lr.ph1541.preheader ], [ %indvars.iv.next1702, %.lr.ph1541 ]
  %.01540 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %231, %.lr.ph1541 ]
  %.012641539 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %230, %.lr.ph1541 ]
  %.112821538 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %229, %.lr.ph1541 ]
  %221 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1701
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1701
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1701
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
  %272 = fneg double %251
  %273 = fmul double %271, %272
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
  br label %305

285:                                              ; preds = %258
  %286 = fcmp ult double %274, 0.000000e+00
  br i1 %286, label %296, label %287

287:                                              ; preds = %285
  %288 = fmul double %275, 4.000000e+00
  %289 = fneg double %storemerge1391
  %290 = fmul double %288, %289
  %291 = tail call double @llvm.fmuladd.f64(double %274, double %274, double %290)
  %292 = tail call noundef double @llvm.fabs.f64(double %291)
  %sqrt = tail call double @llvm.sqrt.f64(double %292)
  %293 = fadd double %274, %sqrt
  %294 = fmul double %storemerge1391, 2.000000e+00
  %295 = fdiv double %293, %294
  br label %305

296:                                              ; preds = %285
  %297 = fmul double %275, 2.000000e+00
  %298 = fmul double %275, 4.000000e+00
  %299 = fneg double %storemerge1391
  %300 = fmul double %298, %299
  %301 = tail call double @llvm.fmuladd.f64(double %274, double %274, double %300)
  %302 = tail call noundef double @llvm.fabs.f64(double %301)
  %sqrt1392 = tail call double @llvm.sqrt.f64(double %302)
  %303 = fsub double %274, %sqrt1392
  %304 = fdiv double %297, %303
  br label %305

305:                                              ; preds = %287, %296, %280
  %306 = phi double [ %295, %287 ], [ %304, %296 ], [ %284, %280 ]
  %307 = fmul double %254, %306
  %308 = fcmp ogt double %307, 0.000000e+00
  %309 = fneg double %254
  %310 = fdiv double %309, %251
  %311 = select i1 %308, double %310, double %306
  %312 = fsub double %311, %241
  %313 = load double, ptr %5, align 8
  %314 = fcmp ogt double %312, %313
  %315 = fadd double %241, %313
  %316 = select i1 %314, double %315, double %311
  %317 = fadd double %.01290, %316
  %318 = load double, ptr %6, align 8
  %319 = tail call double @llvm.fmuladd.f64(double %318, double %318, double %316)
  %320 = tail call double @sqrt(double noundef %319) #5
  %321 = fadd double %318, %320
  %322 = fdiv double %316, %321
  %323 = load i32, ptr %0, align 4
  %.not13811546 = icmp slt i32 %323, 1
  br i1 %.not13811546, label %._crit_edge1550, label %.lr.ph1549.preheader

.lr.ph1549.preheader:                             ; preds = %305
  %324 = add nuw i32 %323, 1
  %wide.trip.count1709 = zext i32 %324 to i64
  br label %.lr.ph1549

.lr.ph1549:                                       ; preds = %.lr.ph1549.preheader, %.lr.ph1549
  %indvars.iv1706 = phi i64 [ 1, %.lr.ph1549.preheader ], [ %indvars.iv.next1707, %.lr.ph1549 ]
  %325 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1706
  %326 = load double, ptr %325, align 8
  %327 = fsub double %326, %322
  store double %327, ptr %325, align 8
  %328 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1706
  %329 = load double, ptr %328, align 8
  %330 = fadd double %322, %329
  store double %330, ptr %328, align 8
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %._crit_edge1550, label %.lr.ph1549, !llvm.loop !9

._crit_edge1550:                                  ; preds = %.lr.ph1549, %305
  %331 = load double, ptr %6, align 8
  %332 = fadd double %322, %331
  store double %332, ptr %6, align 8
  br i1 %.not1380.not1536, label %.lr.ph1557.preheader, label %.lr.ph1593

.lr.ph1557.preheader:                             ; preds = %._crit_edge1550
  %wide.trip.count1714 = zext nneg i32 %21 to i64
  br label %.lr.ph1557

.lr.ph1557:                                       ; preds = %.lr.ph1557.preheader, %.lr.ph1557
  %indvars.iv1711 = phi i64 [ 1, %.lr.ph1557.preheader ], [ %indvars.iv.next1712, %.lr.ph1557 ]
  %.11555 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %343, %.lr.ph1557 ]
  %.112651554 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %342, %.lr.ph1557 ]
  %.212831553 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %341, %.lr.ph1557 ]
  %333 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1711
  %334 = load double, ptr %333, align 8
  %335 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1711
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1711
  %338 = load double, ptr %337, align 8
  %339 = fmul double %336, %338
  %340 = fdiv double %334, %339
  %341 = tail call double @llvm.fmuladd.f64(double %334, double %340, double %.212831553)
  %342 = tail call double @llvm.fmuladd.f64(double %340, double %340, double %.112651554)
  %343 = fadd double %.11555, %341
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %.lr.ph1593, label %.lr.ph1557, !llvm.loop !10

.lr.ph1593:                                       ; preds = %.lr.ph1557, %._crit_edge1550
  %.21283.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %341, %.lr.ph1557 ]
  %.11265.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %342, %.lr.ph1557 ]
  %.1.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %343, %.lr.ph1557 ]
  %344 = load i32, ptr %0, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %19, i64 %345
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds double, ptr %17, i64 %345
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds double, ptr %18, i64 %345
  %351 = load double, ptr %350, align 8
  %352 = fmul double %349, %351
  %353 = fdiv double %347, %352
  %354 = fmul double %347, %353
  %355 = fadd double %33, %354
  %356 = fadd double %.21283.lcssa, %355
  %357 = tail call noundef double @llvm.fabs.f64(double %317)
  %358 = fmul double %353, %353
  %359 = fadd double %.11265.lcssa, %358
  %360 = fneg double %354
  %361 = fsub double %360, %.21283.lcssa
  %362 = tail call noundef double @llvm.fabs.f64(double %.1.lcssa)
  %363 = tail call double @llvm.fmuladd.f64(double %361, double 8.000000e+00, double %362)
  %364 = fsub double %363, %354
  %365 = fadd double %33, %364
  %366 = tail call double @llvm.fmuladd.f64(double %357, double %359, double %365)
  %wide.trip.count1724 = zext nneg i32 %21 to i64
  br label %367

367:                                              ; preds = %.lr.ph1593, %._crit_edge1574
  %368 = phi double [ %332, %.lr.ph1593 ], [ %436, %._crit_edge1574 ]
  %369 = phi double [ %351, %.lr.ph1593 ], [ %456, %._crit_edge1574 ]
  %370 = phi double [ %349, %.lr.ph1593 ], [ %454, %._crit_edge1574 ]
  %371 = phi i32 [ %344, %.lr.ph1593 ], [ %449, %._crit_edge1574 ]
  %storemerge13831591 = phi i32 [ 3, %.lr.ph1593 ], [ %storemerge1383, %._crit_edge1574 ]
  %.21590 = phi double [ %366, %.lr.ph1593 ], [ %468, %._crit_edge1574 ]
  %.212661589 = phi double [ %.11265.lcssa, %.lr.ph1593 ], [ %.31267.lcssa, %._crit_edge1574 ]
  %.012741588 = phi double [ %358, %.lr.ph1593 ], [ %460, %._crit_edge1574 ]
  %.112911587 = phi double [ %317, %.lr.ph1593 ], [ %422, %._crit_edge1574 ]
  %storemerge13841586 = phi double [ %356, %.lr.ph1593 ], [ %470, %._crit_edge1574 ]
  %372 = tail call noundef double @llvm.fabs.f64(double %storemerge13841586)
  %373 = fmul double %.21590, 0x3CB0000000000000
  %374 = fcmp ugt double %372, %373
  br i1 %374, label %375, label %.loopexit1404

375:                                              ; preds = %367
  %376 = add nsw i32 %371, -1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %17, i64 %377
  %379 = load double, ptr %378, align 8
  %380 = getelementptr inbounds double, ptr %18, i64 %377
  %381 = load double, ptr %380, align 8
  %382 = fmul double %379, %381
  %383 = fmul double %370, %369
  %384 = fneg double %382
  %385 = tail call double @llvm.fmuladd.f64(double %384, double %.212661589, double %storemerge13841586)
  %386 = fneg double %383
  %387 = tail call double @llvm.fmuladd.f64(double %386, double %.012741588, double %385)
  %388 = fadd double %382, %383
  %389 = fmul double %382, %383
  %390 = fadd double %.012741588, %.212661589
  %391 = fneg double %390
  %392 = fmul double %389, %391
  %393 = tail call double @llvm.fmuladd.f64(double %388, double %storemerge13841586, double %392)
  %394 = fmul double %storemerge13841586, %389
  %395 = fcmp ult double %393, 0.000000e+00
  br i1 %395, label %405, label %396

396:                                              ; preds = %375
  %397 = fmul double %394, 4.000000e+00
  %398 = fneg double %387
  %399 = fmul double %397, %398
  %400 = tail call double @llvm.fmuladd.f64(double %393, double %393, double %399)
  %401 = tail call noundef double @llvm.fabs.f64(double %400)
  %sqrt1393 = tail call double @llvm.sqrt.f64(double %401)
  %402 = fadd double %393, %sqrt1393
  %403 = fmul double %387, 2.000000e+00
  %404 = fdiv double %402, %403
  br label %414

405:                                              ; preds = %375
  %406 = fmul double %394, 2.000000e+00
  %407 = fmul double %394, 4.000000e+00
  %408 = fneg double %387
  %409 = fmul double %407, %408
  %410 = tail call double @llvm.fmuladd.f64(double %393, double %393, double %409)
  %411 = tail call noundef double @llvm.fabs.f64(double %410)
  %sqrt1394 = tail call double @llvm.sqrt.f64(double %411)
  %412 = fsub double %393, %sqrt1394
  %413 = fdiv double %406, %412
  br label %414

414:                                              ; preds = %405, %396
  %storemerge1385 = phi double [ %413, %405 ], [ %404, %396 ]
  %415 = fmul double %storemerge1385, %storemerge13841586
  %416 = fcmp ogt double %415, 0.000000e+00
  %417 = fneg double %storemerge13841586
  %418 = fdiv double %417, %390
  %storemerge13851583 = select i1 %416, double %418, double %storemerge1385
  %419 = fsub double %storemerge13851583, %383
  %420 = fcmp ugt double %419, 0.000000e+00
  %421 = fmul double %storemerge13851583, 5.000000e-01
  %storemerge13851584 = select i1 %420, double %storemerge13851583, double %421
  %422 = fadd double %.112911587, %storemerge13851584
  %423 = tail call double @llvm.fmuladd.f64(double %368, double %368, double %storemerge13851584)
  %424 = tail call double @sqrt(double noundef %423) #5
  %425 = fadd double %368, %424
  %426 = fdiv double %storemerge13851584, %425
  %427 = load i32, ptr %0, align 4
  %.not13861562 = icmp slt i32 %427, 1
  br i1 %.not13861562, label %._crit_edge1566, label %.lr.ph1565.preheader

.lr.ph1565.preheader:                             ; preds = %414
  %428 = add nuw i32 %427, 1
  %wide.trip.count1719 = zext i32 %428 to i64
  br label %.lr.ph1565

.lr.ph1565:                                       ; preds = %.lr.ph1565.preheader, %.lr.ph1565
  %indvars.iv1716 = phi i64 [ 1, %.lr.ph1565.preheader ], [ %indvars.iv.next1717, %.lr.ph1565 ]
  %429 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1716
  %430 = load double, ptr %429, align 8
  %431 = fsub double %430, %426
  store double %431, ptr %429, align 8
  %432 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1716
  %433 = load double, ptr %432, align 8
  %434 = fadd double %426, %433
  store double %434, ptr %432, align 8
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %wide.trip.count1719
  br i1 %exitcond1720.not, label %._crit_edge1566, label %.lr.ph1565, !llvm.loop !11

._crit_edge1566:                                  ; preds = %.lr.ph1565, %414
  %435 = load double, ptr %6, align 8
  %436 = fadd double %426, %435
  store double %436, ptr %6, align 8
  br i1 %.not1380.not1536, label %.lr.ph1573, label %._crit_edge1574

.lr.ph1573:                                       ; preds = %._crit_edge1566, %.lr.ph1573
  %indvars.iv1721 = phi i64 [ %indvars.iv.next1722, %.lr.ph1573 ], [ 1, %._crit_edge1566 ]
  %.31571 = phi double [ %447, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %.312671570 = phi double [ %446, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %.312841569 = phi double [ %445, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %437 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1721
  %438 = load double, ptr %437, align 8
  %439 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1721
  %440 = load double, ptr %439, align 8
  %441 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1721
  %442 = load double, ptr %441, align 8
  %443 = fmul double %440, %442
  %444 = fdiv double %438, %443
  %445 = tail call double @llvm.fmuladd.f64(double %438, double %444, double %.312841569)
  %446 = tail call double @llvm.fmuladd.f64(double %444, double %444, double %.312671570)
  %447 = fadd double %.31571, %445
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1722, %wide.trip.count1724
  br i1 %exitcond1725.not, label %._crit_edge1574, label %.lr.ph1573, !llvm.loop !12

._crit_edge1574:                                  ; preds = %.lr.ph1573, %._crit_edge1566
  %.31284.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %445, %.lr.ph1573 ]
  %.31267.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %446, %.lr.ph1573 ]
  %.3.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %447, %.lr.ph1573 ]
  %448 = tail call noundef double @llvm.fabs.f64(double %.3.lcssa)
  %449 = load i32, ptr %0, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %19, i64 %450
  %452 = load double, ptr %451, align 8
  %453 = getelementptr inbounds double, ptr %17, i64 %450
  %454 = load double, ptr %453, align 8
  %455 = getelementptr inbounds double, ptr %18, i64 %450
  %456 = load double, ptr %455, align 8
  %457 = fmul double %454, %456
  %458 = fdiv double %452, %457
  %459 = fmul double %452, %458
  %460 = fmul double %458, %458
  %461 = fneg double %459
  %462 = fsub double %461, %.31284.lcssa
  %463 = tail call double @llvm.fmuladd.f64(double %462, double 8.000000e+00, double %448)
  %464 = fsub double %463, %459
  %465 = fadd double %33, %464
  %466 = tail call noundef double @llvm.fabs.f64(double %422)
  %467 = fadd double %.31267.lcssa, %460
  %468 = tail call double @llvm.fmuladd.f64(double %466, double %467, double %465)
  %469 = fadd double %33, %459
  %470 = fadd double %.31284.lcssa, %469
  %storemerge1383 = add i32 %storemerge13831591, 1
  %exitcond1726.not = icmp eq i32 %storemerge1383, 21
  br i1 %exitcond1726.not, label %._crit_edge1594, label %367, !llvm.loop !13

._crit_edge1594:                                  ; preds = %._crit_edge1574
  store i32 1, ptr %8, align 4
  br label %.loopexit1404

471:                                              ; preds = %31
  store i32 1, ptr %15, align 4
  %472 = add nsw i32 %34, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %20, i64 %473
  %475 = load double, ptr %474, align 8
  %476 = sext i32 %34 to i64
  %477 = getelementptr inbounds double, ptr %20, i64 %476
  %478 = load double, ptr %477, align 8
  %479 = fsub double %475, %478
  %480 = fadd double %475, %478
  %481 = fmul double %479, %480
  %482 = fmul double %481, 5.000000e-01
  %483 = tail call double @llvm.fmuladd.f64(double %478, double %478, double %482)
  %484 = tail call double @sqrt(double noundef %483) #5
  %485 = fadd double %478, %484
  %486 = fdiv double %482, %485
  %487 = load i32, ptr %0, align 4
  %.not1408 = icmp slt i32 %487, 1
  br i1 %.not1408, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %471
  %488 = add nuw i32 %487, 1
  %wide.trip.count = zext i32 %488 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %489 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  %490 = load double, ptr %489, align 8
  %491 = load i32, ptr %1, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %20, i64 %492
  %494 = load double, ptr %493, align 8
  %495 = fadd double %490, %494
  %496 = fadd double %486, %495
  %497 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  store double %496, ptr %497, align 8
  %498 = load double, ptr %489, align 8
  %499 = load i32, ptr %1, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %20, i64 %500
  %502 = load double, ptr %501, align 8
  %503 = fsub double %498, %502
  %504 = fsub double %503, %486
  %505 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double %504, ptr %505, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %471
  %506 = load i32, ptr %1, align 4
  %.not1343.not1410 = icmp sgt i32 %506, 1
  br i1 %.not1343.not1410, label %.lr.ph1414.preheader, label %._crit_edge1415

.lr.ph1414.preheader:                             ; preds = %._crit_edge
  %wide.trip.count1637 = zext nneg i32 %506 to i64
  br label %.lr.ph1414

.lr.ph1414:                                       ; preds = %.lr.ph1414.preheader, %.lr.ph1414
  %indvars.iv1634 = phi i64 [ 1, %.lr.ph1414.preheader ], [ %indvars.iv.next1635, %.lr.ph1414 ]
  %.412851412 = phi double [ 0.000000e+00, %.lr.ph1414.preheader ], [ %516, %.lr.ph1414 ]
  %507 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1634
  %508 = load double, ptr %507, align 8
  %509 = fmul double %508, %508
  %510 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1634
  %511 = load double, ptr %510, align 8
  %512 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1634
  %513 = load double, ptr %512, align 8
  %514 = fmul double %511, %513
  %515 = fdiv double %509, %514
  %516 = fadd double %.412851412, %515
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %exitcond1638.not = icmp eq i64 %indvars.iv.next1635, %wide.trip.count1637
  br i1 %exitcond1638.not, label %._crit_edge1415, label %.lr.ph1414, !llvm.loop !15

._crit_edge1415:                                  ; preds = %.lr.ph1414, %._crit_edge
  %.41285.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %516, %.lr.ph1414 ]
  %517 = add nsw i32 %506, 2
  %518 = load i32, ptr %0, align 4
  %.not13441416 = icmp slt i32 %518, %517
  br i1 %.not13441416, label %._crit_edge1421, label %.lr.ph1420.preheader

.lr.ph1420.preheader:                             ; preds = %._crit_edge1415
  %519 = sext i32 %518 to i64
  %520 = sext i32 %517 to i64
  br label %.lr.ph1420

.lr.ph1420:                                       ; preds = %.lr.ph1420.preheader, %.lr.ph1420
  %indvars.iv1639 = phi i64 [ %519, %.lr.ph1420.preheader ], [ %indvars.iv.next1640, %.lr.ph1420 ]
  %.012961418 = phi double [ 0.000000e+00, %.lr.ph1420.preheader ], [ %530, %.lr.ph1420 ]
  %521 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1639
  %522 = load double, ptr %521, align 8
  %523 = fmul double %522, %522
  %524 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1639
  %525 = load double, ptr %524, align 8
  %526 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1639
  %527 = load double, ptr %526, align 8
  %528 = fmul double %525, %527
  %529 = fdiv double %523, %528
  %530 = fadd double %.012961418, %529
  %indvars.iv.next1640 = add nsw i64 %indvars.iv1639, -1
  %.not1344.not = icmp sgt i64 %indvars.iv1639, %520
  br i1 %.not1344.not, label %.lr.ph1420, label %._crit_edge1421, !llvm.loop !16

._crit_edge1421:                                  ; preds = %.lr.ph1420, %._crit_edge1415
  %.01296.lcssa = phi double [ 0.000000e+00, %._crit_edge1415 ], [ %530, %.lr.ph1420 ]
  %531 = fadd double %33, %.41285.lcssa
  %532 = fadd double %531, %.01296.lcssa
  %533 = sext i32 %506 to i64
  %534 = getelementptr inbounds double, ptr %19, i64 %533
  %535 = load double, ptr %534, align 8
  %536 = fmul double %535, %535
  %537 = getelementptr inbounds double, ptr %17, i64 %533
  %538 = load double, ptr %537, align 8
  %539 = getelementptr inbounds double, ptr %18, i64 %533
  %540 = load double, ptr %539, align 8
  %541 = fmul double %538, %540
  %542 = fdiv double %536, %541
  %543 = fadd double %532, %542
  %544 = getelementptr inbounds double, ptr %19, i64 %473
  %545 = load double, ptr %544, align 8
  %546 = fmul double %545, %545
  %547 = getelementptr inbounds double, ptr %17, i64 %473
  %548 = load double, ptr %547, align 8
  %549 = getelementptr inbounds double, ptr %18, i64 %473
  %550 = load double, ptr %549, align 8
  %551 = fmul double %548, %550
  %552 = fdiv double %546, %551
  %553 = fadd double %543, %552
  %554 = fcmp ule double %553, 0.000000e+00
  br i1 %554, label %578, label %555

555:                                              ; preds = %._crit_edge1421
  store i32 1, ptr %16, align 4
  %556 = tail call double @llvm.fmuladd.f64(double %532, double %481, double %536)
  %557 = tail call double @llvm.fmuladd.f64(double %545, double %545, double %556)
  %558 = fmul double %481, %536
  %559 = fcmp ogt double %557, 0.000000e+00
  br i1 %559, label %560, label %569

560:                                              ; preds = %555
  %561 = fmul double %558, 2.000000e+00
  %562 = fmul double %558, 4.000000e+00
  %563 = fneg double %532
  %564 = fmul double %562, %563
  %565 = tail call double @llvm.fmuladd.f64(double %557, double %557, double %564)
  %566 = tail call noundef double @llvm.fabs.f64(double %565)
  %sqrt1395 = tail call double @llvm.sqrt.f64(double %566)
  %567 = fadd double %557, %sqrt1395
  %568 = fdiv double %561, %567
  br label %604

569:                                              ; preds = %555
  %570 = fmul double %558, 4.000000e+00
  %571 = fneg double %532
  %572 = fmul double %570, %571
  %573 = tail call double @llvm.fmuladd.f64(double %557, double %557, double %572)
  %574 = tail call noundef double @llvm.fabs.f64(double %573)
  %sqrt1396 = tail call double @llvm.sqrt.f64(double %574)
  %575 = fsub double %557, %sqrt1396
  %576 = fmul double %532, 2.000000e+00
  %577 = fdiv double %575, %576
  br label %604

578:                                              ; preds = %._crit_edge1421
  store i32 0, ptr %16, align 4
  %579 = fneg double %482
  %580 = fneg double %535
  %581 = fmul double %535, %580
  %582 = tail call double @llvm.fmuladd.f64(double %532, double %481, double %581)
  %583 = fneg double %545
  %584 = tail call double @llvm.fmuladd.f64(double %583, double %545, double %582)
  %585 = fmul double %481, %546
  %586 = fcmp olt double %584, 0.000000e+00
  br i1 %586, label %587, label %595

587:                                              ; preds = %578
  %588 = fmul double %585, 2.000000e+00
  %589 = fmul double %585, 4.000000e+00
  %590 = fmul double %532, %589
  %591 = tail call double @llvm.fmuladd.f64(double %584, double %584, double %590)
  %592 = tail call noundef double @llvm.fabs.f64(double %591)
  %sqrt1397 = tail call double @llvm.sqrt.f64(double %592)
  %593 = fsub double %584, %sqrt1397
  %594 = fdiv double %588, %593
  br label %635

595:                                              ; preds = %578
  %596 = fmul double %585, 4.000000e+00
  %597 = fmul double %532, %596
  %598 = tail call double @llvm.fmuladd.f64(double %584, double %584, double %597)
  %599 = tail call noundef double @llvm.fabs.f64(double %598)
  %sqrt1398 = tail call double @llvm.sqrt.f64(double %599)
  %600 = fadd double %584, %sqrt1398
  %601 = fneg double %600
  %602 = fmul double %532, 2.000000e+00
  %603 = fdiv double %601, %602
  br label %635

604:                                              ; preds = %569, %560
  %.21292 = phi double [ %568, %560 ], [ %577, %569 ]
  %605 = getelementptr inbounds double, ptr %20, i64 %533
  %606 = load double, ptr %605, align 8
  %607 = tail call double @llvm.fmuladd.f64(double %606, double %606, double %.21292)
  %608 = tail call double @sqrt(double noundef %607) #5
  %609 = fadd double %606, %608
  %610 = fdiv double %.21292, %609
  store double %610, ptr %14, align 8
  %611 = load i32, ptr %1, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %20, i64 %612
  %614 = load double, ptr %613, align 8
  %615 = fadd double %610, %614
  store double %615, ptr %6, align 8
  %616 = load i32, ptr %0, align 4
  %.not13471423 = icmp slt i32 %616, 1
  br i1 %.not13471423, label %.loopexit1406, label %.lr.ph1426.preheader

.lr.ph1426.preheader:                             ; preds = %604
  %617 = add nuw i32 %616, 1
  %wide.trip.count1645 = zext i32 %617 to i64
  br label %.lr.ph1426

.lr.ph1426:                                       ; preds = %.lr.ph1426.preheader, %.lr.ph1426
  %indvars.iv1642 = phi i64 [ 1, %.lr.ph1426.preheader ], [ %indvars.iv.next1643, %.lr.ph1426 ]
  %618 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv1642
  %619 = load double, ptr %618, align 8
  %620 = load i32, ptr %1, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %20, i64 %621
  %623 = load double, ptr %622, align 8
  %624 = fadd double %619, %623
  %625 = fadd double %610, %624
  %626 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1642
  store double %625, ptr %626, align 8
  %627 = load double, ptr %618, align 8
  %628 = load i32, ptr %1, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %20, i64 %629
  %631 = load double, ptr %630, align 8
  %632 = fsub double %627, %631
  %633 = fsub double %632, %610
  %634 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1642
  store double %633, ptr %634, align 8
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1643, %wide.trip.count1645
  br i1 %exitcond1646.not, label %.loopexit1406, label %.lr.ph1426, !llvm.loop !17

635:                                              ; preds = %587, %595
  %.41294 = phi double [ %594, %587 ], [ %603, %595 ]
  %636 = load double, ptr %474, align 8
  %637 = tail call double @llvm.fmuladd.f64(double %636, double %636, double %.41294)
  %638 = tail call noundef double @llvm.fabs.f64(double %637)
  %sqrt1399 = tail call double @llvm.sqrt.f64(double %638)
  %639 = fadd double %636, %sqrt1399
  %640 = fdiv double %.41294, %639
  store double %640, ptr %14, align 8
  %641 = load i32, ptr %1, align 4
  %642 = add nsw i32 %641, 1
  %643 = load double, ptr %474, align 8
  %644 = fadd double %640, %643
  store double %644, ptr %6, align 8
  %645 = load i32, ptr %0, align 4
  %.not13461427 = icmp slt i32 %645, 1
  br i1 %.not13461427, label %.loopexit1406, label %.lr.ph1430.preheader

.lr.ph1430.preheader:                             ; preds = %635
  %646 = add nuw i32 %645, 1
  %wide.trip.count1650 = zext i32 %646 to i64
  br label %.lr.ph1430

.lr.ph1430:                                       ; preds = %.lr.ph1430.preheader, %.lr.ph1430
  %indvars.iv1647 = phi i64 [ 1, %.lr.ph1430.preheader ], [ %indvars.iv.next1648, %.lr.ph1430 ]
  %647 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv1647
  %648 = load double, ptr %647, align 8
  %649 = load double, ptr %474, align 8
  %650 = fadd double %648, %649
  %651 = fadd double %640, %650
  %652 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1647
  store double %651, ptr %652, align 8
  %653 = load double, ptr %647, align 8
  %654 = load double, ptr %474, align 8
  %655 = fsub double %653, %654
  %656 = fsub double %655, %640
  %657 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1647
  store double %656, ptr %657, align 8
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %exitcond1651.not = icmp eq i64 %indvars.iv.next1648, %wide.trip.count1650
  br i1 %exitcond1651.not, label %.loopexit1406, label %.lr.ph1430, !llvm.loop !18

.loopexit1406:                                    ; preds = %.lr.ph1426, %.lr.ph1430, %604, %635
  %.012521744 = phi double [ 0.000000e+00, %635 ], [ %482, %604 ], [ 0.000000e+00, %.lr.ph1430 ], [ %482, %.lr.ph1426 ]
  %.012571742 = phi double [ %579, %635 ], [ 0.000000e+00, %604 ], [ %579, %.lr.ph1430 ], [ 0.000000e+00, %.lr.ph1426 ]
  %.312931740 = phi double [ %.41294, %635 ], [ %.21292, %604 ], [ %.41294, %.lr.ph1430 ], [ %.21292, %.lr.ph1426 ]
  %.01302 = phi i32 [ %642, %635 ], [ %611, %604 ], [ %642, %.lr.ph1430 ], [ %611, %.lr.ph1426 ]
  %658 = add nsw i32 %.01302, -1
  %659 = add nsw i32 %.01302, 1
  %.not1348.not1431 = icmp sgt i32 %.01302, 1
  br i1 %.not1348.not1431, label %.lr.ph1437.preheader, label %._crit_edge1438

.lr.ph1437.preheader:                             ; preds = %.loopexit1406
  %wide.trip.count1655 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1437

.lr.ph1437:                                       ; preds = %.lr.ph1437.preheader, %.lr.ph1437
  %indvars.iv1652 = phi i64 [ 1, %.lr.ph1437.preheader ], [ %indvars.iv.next1653, %.lr.ph1437 ]
  %.41435 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %670, %.lr.ph1437 ]
  %.412681434 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %669, %.lr.ph1437 ]
  %.512861433 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %668, %.lr.ph1437 ]
  %660 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1652
  %661 = load double, ptr %660, align 8
  %662 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1652
  %663 = load double, ptr %662, align 8
  %664 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1652
  %665 = load double, ptr %664, align 8
  %666 = fmul double %663, %665
  %667 = fdiv double %661, %666
  %668 = tail call double @llvm.fmuladd.f64(double %661, double %667, double %.512861433)
  %669 = tail call double @llvm.fmuladd.f64(double %667, double %667, double %.412681434)
  %670 = fadd double %.41435, %668
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1653, %wide.trip.count1655
  br i1 %exitcond1656.not, label %._crit_edge1438, label %.lr.ph1437, !llvm.loop !19

._crit_edge1438:                                  ; preds = %.lr.ph1437, %.loopexit1406
  %.51286.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %668, %.lr.ph1437 ]
  %.41268.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %669, %.lr.ph1437 ]
  %.4.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %670, %.lr.ph1437 ]
  %671 = tail call noundef double @llvm.fabs.f64(double %.4.lcssa)
  %672 = load i32, ptr %0, align 4
  %.not1349.not1442 = icmp sgt i32 %672, %.01302
  br i1 %.not1349.not1442, label %.lr.ph1448.preheader, label %._crit_edge1449

.lr.ph1448.preheader:                             ; preds = %._crit_edge1438
  %673 = sext i32 %672 to i64
  %674 = sext i32 %.01302 to i64
  br label %.lr.ph1448

.lr.ph1448:                                       ; preds = %.lr.ph1448.preheader, %.lr.ph1448
  %indvars.iv1657 = phi i64 [ %673, %.lr.ph1448.preheader ], [ %indvars.iv.next1658, %.lr.ph1448 ]
  %.51446 = phi double [ %671, %.lr.ph1448.preheader ], [ %685, %.lr.ph1448 ]
  %.112751445 = phi double [ 0.000000e+00, %.lr.ph1448.preheader ], [ %684, %.lr.ph1448 ]
  %.112971444 = phi double [ 0.000000e+00, %.lr.ph1448.preheader ], [ %683, %.lr.ph1448 ]
  %675 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1657
  %676 = load double, ptr %675, align 8
  %677 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1657
  %678 = load double, ptr %677, align 8
  %679 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1657
  %680 = load double, ptr %679, align 8
  %681 = fmul double %678, %680
  %682 = fdiv double %676, %681
  %683 = tail call double @llvm.fmuladd.f64(double %676, double %682, double %.112971444)
  %684 = tail call double @llvm.fmuladd.f64(double %682, double %682, double %.112751445)
  %685 = fadd double %.51446, %683
  %indvars.iv.next1658 = add nsw i64 %indvars.iv1657, -1
  %.not1349.not = icmp sgt i64 %indvars.iv.next1658, %674
  br i1 %.not1349.not, label %.lr.ph1448, label %._crit_edge1449, !llvm.loop !20

._crit_edge1449:                                  ; preds = %.lr.ph1448, %._crit_edge1438
  %.11297.lcssa = phi double [ 0.000000e+00, %._crit_edge1438 ], [ %683, %.lr.ph1448 ]
  %.11275.lcssa = phi double [ 0.000000e+00, %._crit_edge1438 ], [ %684, %.lr.ph1448 ]
  %.5.lcssa = phi double [ %671, %._crit_edge1438 ], [ %685, %.lr.ph1448 ]
  %686 = fadd double %33, %.11297.lcssa
  %687 = fadd double %.51286.lcssa, %686
  br i1 %554, label %691, label %688

688:                                              ; preds = %._crit_edge1449
  %689 = fcmp olt double %687, 0.000000e+00
  br i1 %689, label %690, label %694

690:                                              ; preds = %688
  br label %694

691:                                              ; preds = %._crit_edge1449
  %692 = fcmp ogt double %687, 0.000000e+00
  br i1 %692, label %693, label %694

693:                                              ; preds = %691
  br label %694

694:                                              ; preds = %691, %693, %688, %690
  %.not13511390 = phi i1 [ false, %690 ], [ true, %688 ], [ false, %693 ], [ true, %691 ]
  %695 = icmp eq i32 %.01302, 1
  %696 = icmp eq i32 %.01302, %672
  %or.cond1389 = or i1 %695, %696
  %697 = sext i32 %.01302 to i64
  %698 = getelementptr inbounds double, ptr %19, i64 %697
  %699 = load double, ptr %698, align 8
  %700 = getelementptr inbounds double, ptr %17, i64 %697
  %701 = load double, ptr %700, align 8
  %702 = getelementptr inbounds double, ptr %18, i64 %697
  %703 = load double, ptr %702, align 8
  %704 = fmul double %701, %703
  %705 = fdiv double %699, %704
  %706 = fadd double %.41268.lcssa, %.11275.lcssa
  %707 = tail call double @llvm.fmuladd.f64(double %705, double %705, double %706)
  %708 = fmul double %699, %705
  %709 = fadd double %687, %708
  store double %709, ptr %11, align 8
  %710 = fsub double %.11297.lcssa, %.51286.lcssa
  %711 = tail call double @llvm.fmuladd.f64(double %710, double 8.000000e+00, double %.5.lcssa)
  %712 = tail call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %711)
  %713 = tail call noundef double @llvm.fabs.f64(double %708)
  %714 = tail call double @llvm.fmuladd.f64(double %713, double 3.000000e+00, double %712)
  %715 = tail call noundef double @llvm.fabs.f64(double %.312931740)
  %716 = tail call double @llvm.fmuladd.f64(double %715, double %707, double %714)
  %717 = tail call noundef double @llvm.fabs.f64(double %709)
  %718 = fmul double %716, 0x3CB0000000000000
  %719 = fcmp ugt double %717, %718
  br i1 %719, label %720, label %.loopexit1404

720:                                              ; preds = %694
  %721 = fcmp ugt double %709, 0.000000e+00
  br i1 %721, label %725, label %722

722:                                              ; preds = %720
  %723 = fcmp ogt double %.012571742, %.312931740
  %724 = select i1 %723, double %.012571742, double %.312931740
  br label %728

725:                                              ; preds = %720
  %726 = fcmp olt double %.012521744, %.312931740
  %727 = select i1 %726, double %.012521744, double %.312931740
  br label %728

728:                                              ; preds = %725, %722
  %.11258 = phi double [ %724, %722 ], [ %.012571742, %725 ]
  %.11253 = phi double [ %.012521744, %722 ], [ %727, %725 ]
  store i32 2, ptr %15, align 4
  %.not1351 = or i1 %or.cond1389, %.not13511390
  br i1 %.not1351, label %729, label %803

729:                                              ; preds = %728
  %730 = load double, ptr %547, align 8
  %731 = load double, ptr %549, align 8
  %732 = fmul double %730, %731
  %733 = load i32, ptr %1, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %17, i64 %734
  %736 = load double, ptr %735, align 8
  %737 = getelementptr inbounds double, ptr %18, i64 %734
  %738 = load double, ptr %737, align 8
  %739 = fmul double %736, %738
  br i1 %554, label %748, label %740

740:                                              ; preds = %729
  %741 = getelementptr inbounds double, ptr %19, i64 %734
  %742 = load double, ptr %741, align 8
  %743 = fdiv double %742, %739
  %744 = fneg double %732
  %745 = tail call double @llvm.fmuladd.f64(double %744, double %707, double %709)
  %746 = fmul double %743, %743
  %747 = tail call double @llvm.fmuladd.f64(double %481, double %746, double %745)
  br label %756

748:                                              ; preds = %729
  %749 = load double, ptr %544, align 8
  %750 = fdiv double %749, %732
  %751 = fneg double %739
  %752 = tail call double @llvm.fmuladd.f64(double %751, double %707, double %709)
  %753 = fmul double %750, %750
  %754 = fneg double %481
  %755 = tail call double @llvm.fmuladd.f64(double %754, double %753, double %752)
  br label %756

756:                                              ; preds = %748, %740
  %757 = phi double [ %755, %748 ], [ %747, %740 ]
  store double %757, ptr %10, align 8
  %758 = fadd double %732, %739
  %759 = fmul double %732, %739
  %760 = fneg double %707
  %761 = fmul double %759, %760
  %762 = tail call double @llvm.fmuladd.f64(double %758, double %709, double %761)
  %763 = fmul double %709, %759
  %764 = tail call noundef double @llvm.fabs.f64(double %757)
  %765 = fcmp olt double %764, 0x10000000000000
  br i1 %765, label %766, label %783

766:                                              ; preds = %756
  %767 = tail call noundef double @llvm.fabs.f64(double %762)
  %768 = fcmp olt double %767, 0x10000000000000
  br i1 %768, label %769, label %781

769:                                              ; preds = %766
  br i1 %554, label %776, label %770

770:                                              ; preds = %769
  %771 = getelementptr inbounds double, ptr %19, i64 %734
  %772 = load double, ptr %771, align 8
  %773 = fmul double %732, %732
  %774 = fmul double %706, %773
  %775 = tail call double @llvm.fmuladd.f64(double %772, double %772, double %774)
  br label %781

776:                                              ; preds = %769
  %777 = load double, ptr %544, align 8
  %778 = fmul double %739, %739
  %779 = fmul double %706, %778
  %780 = tail call double @llvm.fmuladd.f64(double %777, double %777, double %779)
  br label %781

781:                                              ; preds = %770, %776, %766
  %.01314 = phi double [ %775, %770 ], [ %780, %776 ], [ %762, %766 ]
  %782 = fdiv double %763, %.01314
  store double %782, ptr %14, align 8
  br label %871

783:                                              ; preds = %756
  %784 = fcmp ugt double %762, 0.000000e+00
  br i1 %784, label %794, label %785

785:                                              ; preds = %783
  %786 = fmul double %763, 4.000000e+00
  %787 = fneg double %757
  %788 = fmul double %786, %787
  %789 = tail call double @llvm.fmuladd.f64(double %762, double %762, double %788)
  %790 = tail call noundef double @llvm.fabs.f64(double %789)
  %sqrt1400 = tail call double @llvm.sqrt.f64(double %790)
  %791 = fsub double %762, %sqrt1400
  %792 = fmul double %757, 2.000000e+00
  %793 = fdiv double %791, %792
  store double %793, ptr %14, align 8
  br label %871

794:                                              ; preds = %783
  %795 = fmul double %763, 2.000000e+00
  %796 = fmul double %763, 4.000000e+00
  %797 = fneg double %757
  %798 = fmul double %796, %797
  %799 = tail call double @llvm.fmuladd.f64(double %762, double %762, double %798)
  %800 = tail call noundef double @llvm.fabs.f64(double %799)
  %sqrt1401 = tail call double @llvm.sqrt.f64(double %800)
  %801 = fadd double %762, %sqrt1401
  %802 = fdiv double %795, %801
  store double %802, ptr %14, align 8
  br label %871

803:                                              ; preds = %728
  %804 = sext i32 %658 to i64
  %805 = getelementptr inbounds double, ptr %17, i64 %804
  %806 = load double, ptr %805, align 8
  %807 = getelementptr inbounds double, ptr %18, i64 %804
  %808 = load double, ptr %807, align 8
  %809 = fmul double %806, %808
  %810 = sext i32 %659 to i64
  %811 = getelementptr inbounds double, ptr %17, i64 %810
  %812 = load double, ptr %811, align 8
  %813 = getelementptr inbounds double, ptr %18, i64 %810
  %814 = load double, ptr %813, align 8
  %815 = fmul double %812, %814
  %816 = fadd double %33, %.51286.lcssa
  %817 = fadd double %816, %.11297.lcssa
  br i1 %554, label %843, label %818

818:                                              ; preds = %803
  %819 = getelementptr inbounds double, ptr %19, i64 %804
  %820 = load double, ptr %819, align 8
  %821 = fdiv double %820, %809
  %822 = fmul double %821, %821
  %823 = fneg double %815
  %824 = tail call double @llvm.fmuladd.f64(double %823, double %706, double %817)
  %825 = getelementptr inbounds double, ptr %20, i64 %804
  %826 = load double, ptr %825, align 8
  %827 = getelementptr inbounds double, ptr %20, i64 %810
  %828 = load double, ptr %827, align 8
  %829 = fsub double %826, %828
  %830 = fadd double %826, %828
  %831 = fneg double %830
  %832 = fmul double %829, %831
  %833 = tail call double @llvm.fmuladd.f64(double %832, double %822, double %824)
  store double %833, ptr %10, align 8
  %834 = fmul double %820, %820
  store double %834, ptr %13, align 16
  %835 = fcmp olt double %.41268.lcssa, %822
  %836 = fmul double %815, %815
  br i1 %835, label %837, label %839

837:                                              ; preds = %818
  %838 = fmul double %.11275.lcssa, %836
  br label %864

839:                                              ; preds = %818
  %840 = fsub double %.41268.lcssa, %822
  %841 = fadd double %.11275.lcssa, %840
  %842 = fmul double %836, %841
  br label %864

843:                                              ; preds = %803
  %844 = getelementptr inbounds double, ptr %19, i64 %810
  %845 = load double, ptr %844, align 8
  %846 = fdiv double %845, %815
  %847 = fmul double %846, %846
  %848 = fneg double %809
  %849 = tail call double @llvm.fmuladd.f64(double %848, double %706, double %817)
  %850 = getelementptr inbounds double, ptr %20, i64 %810
  %851 = load double, ptr %850, align 8
  %852 = getelementptr inbounds double, ptr %20, i64 %804
  %853 = load double, ptr %852, align 8
  %854 = fsub double %851, %853
  %855 = fadd double %851, %853
  %856 = fneg double %855
  %857 = fmul double %854, %856
  %858 = tail call double @llvm.fmuladd.f64(double %857, double %847, double %849)
  store double %858, ptr %10, align 8
  %859 = fcmp olt double %.11275.lcssa, %847
  %860 = fmul double %809, %809
  %861 = fsub double %.11275.lcssa, %847
  %862 = fadd double %.41268.lcssa, %861
  %storemerge1356.v = select i1 %859, double %.41268.lcssa, double %862
  %storemerge1356 = fmul double %storemerge1356.v, %860
  store double %storemerge1356, ptr %13, align 16
  %863 = fmul double %845, %845
  br label %864

864:                                              ; preds = %837, %839, %843
  %.sink = phi double [ %838, %837 ], [ %842, %839 ], [ %863, %843 ]
  %865 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.sink, ptr %865, align 16
  %866 = fmul double %699, %699
  %867 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %866, ptr %867, align 8
  store double %809, ptr %12, align 16
  %868 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %704, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %815, ptr %869, align 16
  call void @dlaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %870 = load i32, ptr %8, align 4
  %.not1357 = icmp eq i32 %870, 0
  br i1 %.not1357, label %._crit_edge1727, label %.loopexit1404

._crit_edge1727:                                  ; preds = %864
  %.pre = load double, ptr %11, align 8
  %.pre1728 = load double, ptr %14, align 8
  br label %871

871:                                              ; preds = %._crit_edge1727, %781, %794, %785
  %872 = phi double [ %.pre1728, %._crit_edge1727 ], [ %782, %781 ], [ %802, %794 ], [ %793, %785 ]
  %873 = phi double [ %.pre, %._crit_edge1727 ], [ %709, %781 ], [ %709, %794 ], [ %709, %785 ]
  %874 = fmul double %873, %872
  %875 = fcmp ult double %874, 0.000000e+00
  br i1 %875, label %879, label %876

876:                                              ; preds = %871
  %877 = fneg double %873
  %878 = fdiv double %877, %707
  store double %878, ptr %14, align 8
  br label %879

879:                                              ; preds = %876, %871
  %880 = phi double [ %878, %876 ], [ %872, %871 ]
  %881 = load i32, ptr %16, align 4
  %.not1358 = icmp eq i32 %881, 0
  br i1 %.not1358, label %890, label %882

882:                                              ; preds = %879
  %883 = load i32, ptr %1, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %17, i64 %884
  %886 = load double, ptr %885, align 8
  %887 = getelementptr inbounds double, ptr %18, i64 %884
  %888 = load double, ptr %887, align 8
  %889 = fmul double %886, %888
  br label %894

890:                                              ; preds = %879
  %891 = load double, ptr %547, align 8
  %892 = load double, ptr %549, align 8
  %893 = fmul double %891, %892
  br label %894

894:                                              ; preds = %890, %882
  %.pn = phi double [ %889, %882 ], [ %893, %890 ]
  %.01262 = fsub double %880, %.pn
  %895 = fcmp ogt double %.01262, %.11253
  %896 = fcmp olt double %.01262, %.11258
  %or.cond = select i1 %895, i1 true, i1 %896
  br i1 %or.cond, label %.sink.split, label %900

.sink.split:                                      ; preds = %894
  %897 = fcmp olt double %873, 0.000000e+00
  %.11253..11258 = select i1 %897, double %.11253, double %.11258
  %898 = fsub double %.11253..11258, %.312931740
  %899 = fmul double %898, 5.000000e-01
  store double %899, ptr %14, align 8
  br label %900

900:                                              ; preds = %.sink.split, %894
  %901 = phi double [ %880, %894 ], [ %899, %.sink.split ]
  %902 = fadd double %.312931740, %901
  %903 = load double, ptr %6, align 8
  %904 = call double @llvm.fmuladd.f64(double %903, double %903, double %901)
  %905 = call double @sqrt(double noundef %904) #5
  %906 = fadd double %903, %905
  %907 = load double, ptr %14, align 8
  %908 = fdiv double %907, %906
  store double %908, ptr %14, align 8
  %909 = load double, ptr %11, align 8
  %910 = load double, ptr %6, align 8
  %911 = fadd double %908, %910
  store double %911, ptr %6, align 8
  %912 = load i32, ptr %0, align 4
  %.not13591453 = icmp slt i32 %912, 1
  br i1 %.not13591453, label %.preheader1405, label %.lr.ph1456.preheader

.lr.ph1456.preheader:                             ; preds = %900
  %913 = add nuw i32 %912, 1
  %wide.trip.count1663 = zext i32 %913 to i64
  br label %.lr.ph1456

.preheader1405:                                   ; preds = %.lr.ph1456, %900
  br i1 %.not1348.not1431, label %.lr.ph1462.preheader, label %._crit_edge1463

.lr.ph1462.preheader:                             ; preds = %.preheader1405
  %wide.trip.count1668 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1462

.lr.ph1456:                                       ; preds = %.lr.ph1456.preheader, %.lr.ph1456
  %indvars.iv1660 = phi i64 [ 1, %.lr.ph1456.preheader ], [ %indvars.iv.next1661, %.lr.ph1456 ]
  %914 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1660
  %915 = load double, ptr %914, align 8
  %916 = fadd double %908, %915
  store double %916, ptr %914, align 8
  %917 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1660
  %918 = load double, ptr %917, align 8
  %919 = fsub double %918, %908
  store double %919, ptr %917, align 8
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %.preheader1405, label %.lr.ph1456, !llvm.loop !21

.lr.ph1462:                                       ; preds = %.lr.ph1462.preheader, %.lr.ph1462
  %indvars.iv1665 = phi i64 [ 1, %.lr.ph1462.preheader ], [ %indvars.iv.next1666, %.lr.ph1462 ]
  %.61461 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %930, %.lr.ph1462 ]
  %.512691460 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %929, %.lr.ph1462 ]
  %.612871459 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %928, %.lr.ph1462 ]
  %920 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1665
  %921 = load double, ptr %920, align 8
  %922 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1665
  %923 = load double, ptr %922, align 8
  %924 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1665
  %925 = load double, ptr %924, align 8
  %926 = fmul double %923, %925
  %927 = fdiv double %921, %926
  %928 = call double @llvm.fmuladd.f64(double %921, double %927, double %.612871459)
  %929 = call double @llvm.fmuladd.f64(double %927, double %927, double %.512691460)
  %930 = fadd double %.61461, %928
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next1666, %wide.trip.count1668
  br i1 %exitcond1669.not, label %._crit_edge1463, label %.lr.ph1462, !llvm.loop !22

._crit_edge1463:                                  ; preds = %.lr.ph1462, %.preheader1405
  %.61287.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %928, %.lr.ph1462 ]
  %.51269.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %929, %.lr.ph1462 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %930, %.lr.ph1462 ]
  %931 = call noundef double @llvm.fabs.f64(double %.6.lcssa)
  %932 = load i32, ptr %0, align 4
  %.not1361.not1467 = icmp sgt i32 %932, %.01302
  br i1 %.not1361.not1467, label %.lr.ph1473.preheader, label %._crit_edge1474

.lr.ph1473.preheader:                             ; preds = %._crit_edge1463
  %933 = sext i32 %932 to i64
  br label %.lr.ph1473

.lr.ph1473:                                       ; preds = %.lr.ph1473.preheader, %.lr.ph1473
  %indvars.iv1670 = phi i64 [ %933, %.lr.ph1473.preheader ], [ %indvars.iv.next1671, %.lr.ph1473 ]
  %.71471 = phi double [ %931, %.lr.ph1473.preheader ], [ %944, %.lr.ph1473 ]
  %.212761470 = phi double [ 0.000000e+00, %.lr.ph1473.preheader ], [ %943, %.lr.ph1473 ]
  %.212981469 = phi double [ 0.000000e+00, %.lr.ph1473.preheader ], [ %942, %.lr.ph1473 ]
  %934 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1670
  %935 = load double, ptr %934, align 8
  %936 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1670
  %937 = load double, ptr %936, align 8
  %938 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1670
  %939 = load double, ptr %938, align 8
  %940 = fmul double %937, %939
  %941 = fdiv double %935, %940
  %942 = call double @llvm.fmuladd.f64(double %935, double %941, double %.212981469)
  %943 = call double @llvm.fmuladd.f64(double %941, double %941, double %.212761470)
  %944 = fadd double %.71471, %942
  %indvars.iv.next1671 = add nsw i64 %indvars.iv1670, -1
  %.not1361.not = icmp sgt i64 %indvars.iv.next1671, %697
  br i1 %.not1361.not, label %.lr.ph1473, label %._crit_edge1474, !llvm.loop !23

._crit_edge1474:                                  ; preds = %.lr.ph1473, %._crit_edge1463
  %.21298.lcssa = phi double [ 0.000000e+00, %._crit_edge1463 ], [ %942, %.lr.ph1473 ]
  %.21276.lcssa = phi double [ 0.000000e+00, %._crit_edge1463 ], [ %943, %.lr.ph1473 ]
  %.7.lcssa = phi double [ %931, %._crit_edge1463 ], [ %944, %.lr.ph1473 ]
  %945 = load double, ptr %698, align 8
  %946 = load double, ptr %700, align 8
  %947 = load double, ptr %702, align 8
  %948 = fmul double %946, %947
  %949 = fdiv double %945, %948
  %950 = fadd double %.51269.lcssa, %.21276.lcssa
  %951 = call double @llvm.fmuladd.f64(double %949, double %949, double %950)
  %952 = fmul double %945, %949
  %953 = fadd double %33, %.21298.lcssa
  %954 = fadd double %.61287.lcssa, %953
  %955 = fadd double %954, %952
  store double %955, ptr %11, align 8
  %956 = fsub double %.21298.lcssa, %.61287.lcssa
  %957 = call double @llvm.fmuladd.f64(double %956, double 8.000000e+00, double %.7.lcssa)
  %958 = call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %957)
  %959 = call noundef double @llvm.fabs.f64(double %952)
  %960 = call double @llvm.fmuladd.f64(double %959, double 3.000000e+00, double %958)
  %961 = call noundef double @llvm.fabs.f64(double %902)
  %962 = call double @llvm.fmuladd.f64(double %961, double %951, double %960)
  %963 = fcmp ugt double %955, 0.000000e+00
  br i1 %963, label %967, label %964

964:                                              ; preds = %._crit_edge1474
  %965 = fcmp ogt double %.11258, %902
  %966 = select i1 %965, double %.11258, double %902
  br label %970

967:                                              ; preds = %._crit_edge1474
  %968 = fcmp olt double %.11253, %902
  %969 = select i1 %968, double %.11253, double %902
  br label %970

970:                                              ; preds = %967, %964
  %.21259 = phi double [ %966, %964 ], [ %.11258, %967 ]
  %.21254 = phi double [ %.11253, %964 ], [ %969, %967 ]
  %971 = load i32, ptr %16, align 4
  %.not1362 = icmp eq i32 %971, 0
  br i1 %.not1362, label %978, label %972

972:                                              ; preds = %970
  %973 = fneg double %955
  %974 = call noundef double @llvm.fabs.f64(double %909)
  %975 = fdiv double %974, 1.000000e+01
  %976 = fcmp olt double %975, %973
  br i1 %976, label %977, label %983

977:                                              ; preds = %972
  br label %983

978:                                              ; preds = %970
  %979 = call noundef double @llvm.fabs.f64(double %909)
  %980 = fdiv double %979, 1.000000e+01
  %981 = fcmp ogt double %955, %980
  br i1 %981, label %982, label %983

982:                                              ; preds = %978
  br label %983

983:                                              ; preds = %978, %982, %972, %977
  %.01249 = phi i32 [ 1, %977 ], [ 0, %972 ], [ 1, %982 ], [ 0, %978 ]
  %storemerge1363.in1505 = load i32, ptr %15, align 4
  %storemerge13631506 = add nsw i32 %storemerge1363.in1505, 1
  store i32 %storemerge13631506, ptr %15, align 4
  %984 = icmp slt i32 %storemerge1363.in1505, 20
  br i1 %984, label %.lr.ph1518, label %._crit_edge1519

.lr.ph1518:                                       ; preds = %983
  %985 = sext i32 %658 to i64
  %986 = getelementptr inbounds double, ptr %17, i64 %985
  %987 = getelementptr inbounds double, ptr %18, i64 %985
  %988 = sext i32 %659 to i64
  %989 = getelementptr inbounds double, ptr %17, i64 %988
  %990 = getelementptr inbounds double, ptr %18, i64 %988
  %991 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %992 = getelementptr inbounds double, ptr %19, i64 %985
  %993 = getelementptr inbounds double, ptr %20, i64 %985
  %994 = getelementptr inbounds double, ptr %20, i64 %988
  %995 = getelementptr inbounds double, ptr %19, i64 %988
  %996 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %998 = fneg double %481
  %wide.trip.count1681 = zext nneg i32 %.01302 to i64
  br label %999

999:                                              ; preds = %.lr.ph1518, %1275
  %1000 = phi double [ %945, %.lr.ph1518 ], [ %1240, %1275 ]
  %1001 = phi double [ %946, %.lr.ph1518 ], [ %1241, %1275 ]
  %1002 = phi double [ %947, %.lr.ph1518 ], [ %1242, %1275 ]
  %1003 = phi double [ %955, %.lr.ph1518 ], [ %1250, %1275 ]
  %.81516 = phi double [ %962, %.lr.ph1518 ], [ %1257, %1275 ]
  %.112501515 = phi i32 [ %.01249, %.lr.ph1518 ], [ %.21251, %1275 ]
  %.312551514 = phi double [ %.21254, %.lr.ph1518 ], [ %.41256, %1275 ]
  %.312601513 = phi double [ %.21259, %.lr.ph1518 ], [ %.41261, %1275 ]
  %.612701512 = phi double [ %.51269.lcssa, %.lr.ph1518 ], [ %.91273.lcssa, %1275 ]
  %.312771511 = phi double [ %.21276.lcssa, %.lr.ph1518 ], [ %.61280.lcssa, %1275 ]
  %.712881510 = phi double [ %.61287.lcssa, %.lr.ph1518 ], [ %.81289.lcssa, %1275 ]
  %.512951509 = phi double [ %902, %.lr.ph1518 ], [ %1197, %1275 ]
  %.312991508 = phi double [ %.21298.lcssa, %.lr.ph1518 ], [ %.41300.lcssa, %1275 ]
  %.013011507 = phi double [ %951, %.lr.ph1518 ], [ %1246, %1275 ]
  %1004 = call noundef double @llvm.fabs.f64(double %1003)
  %1005 = fmul double %.81516, 0x3CB0000000000000
  %1006 = fcmp ugt double %1004, %1005
  br i1 %1006, label %1007, label %.loopexit1404

1007:                                             ; preds = %999
  br i1 %.not1351, label %1008, label %1102

1008:                                             ; preds = %1007
  %1009 = load double, ptr %547, align 8
  %1010 = load double, ptr %549, align 8
  %1011 = fmul double %1009, %1010
  %1012 = load i32, ptr %1, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds double, ptr %17, i64 %1013
  %1015 = load double, ptr %1014, align 8
  %1016 = getelementptr inbounds double, ptr %18, i64 %1013
  %1017 = load double, ptr %1016, align 8
  %1018 = fmul double %1015, %1017
  %.not1364 = icmp eq i32 %.112501515, 0
  br i1 %.not1364, label %1019, label %1036

1019:                                             ; preds = %1008
  %1020 = load i32, ptr %16, align 4
  %.not1365 = icmp eq i32 %1020, 0
  br i1 %.not1365, label %1029, label %1021

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds double, ptr %19, i64 %1013
  %1023 = load double, ptr %1022, align 8
  %1024 = fdiv double %1023, %1018
  %1025 = fneg double %1011
  %1026 = call double @llvm.fmuladd.f64(double %1025, double %.013011507, double %1003)
  %1027 = fmul double %1024, %1024
  %1028 = call double @llvm.fmuladd.f64(double %481, double %1027, double %1026)
  store double %1028, ptr %10, align 8
  br label %1047

1029:                                             ; preds = %1019
  %1030 = load double, ptr %544, align 8
  %1031 = fdiv double %1030, %1011
  %1032 = fneg double %1018
  %1033 = call double @llvm.fmuladd.f64(double %1032, double %.013011507, double %1003)
  %1034 = fmul double %1031, %1031
  %1035 = call double @llvm.fmuladd.f64(double %998, double %1034, double %1033)
  store double %1035, ptr %10, align 8
  br label %1047

1036:                                             ; preds = %1008
  %1037 = fmul double %1001, %1002
  %1038 = fdiv double %1000, %1037
  %1039 = load i32, ptr %16, align 4
  %.not1366 = icmp eq i32 %1039, 0
  %1040 = call double @llvm.fmuladd.f64(double %1038, double %1038, double %.612701512)
  %1041 = call double @llvm.fmuladd.f64(double %1038, double %1038, double %.312771511)
  %.51279 = select i1 %.not1366, double %1041, double %.312771511
  %.81272 = select i1 %.not1366, double %.612701512, double %1040
  %1042 = fneg double %1018
  %1043 = call double @llvm.fmuladd.f64(double %1042, double %.81272, double %1003)
  %1044 = fneg double %1011
  %1045 = call double @llvm.fmuladd.f64(double %1044, double %.51279, double %1043)
  store double %1045, ptr %10, align 8
  %1046 = icmp eq i32 %1039, 0
  br label %1047

1047:                                             ; preds = %1021, %1029, %1036
  %.not1367 = phi i1 [ %1046, %1036 ], [ false, %1021 ], [ true, %1029 ]
  %1048 = phi double [ %1045, %1036 ], [ %1028, %1021 ], [ %1035, %1029 ]
  %.41278 = phi double [ %.51279, %1036 ], [ %.312771511, %1021 ], [ %.312771511, %1029 ]
  %.71271 = phi double [ %.81272, %1036 ], [ %.612701512, %1021 ], [ %.612701512, %1029 ]
  %1049 = fadd double %1011, %1018
  %1050 = fmul double %1011, %1018
  %1051 = fneg double %.013011507
  %1052 = fmul double %1050, %1051
  %1053 = call double @llvm.fmuladd.f64(double %1049, double %1003, double %1052)
  %1054 = fmul double %1003, %1050
  %1055 = call noundef double @llvm.fabs.f64(double %1048)
  %1056 = fcmp olt double %1055, 0x10000000000000
  br i1 %1056, label %1057, label %1082

1057:                                             ; preds = %1047
  %1058 = call noundef double @llvm.fabs.f64(double %1053)
  %1059 = fcmp olt double %1058, 0x10000000000000
  br i1 %1059, label %1060, label %1080

1060:                                             ; preds = %1057
  br i1 %.not1364, label %1061, label %1075

1061:                                             ; preds = %1060
  br i1 %.not1367, label %1069, label %1062

1062:                                             ; preds = %1061
  %1063 = getelementptr inbounds double, ptr %19, i64 %1013
  %1064 = load double, ptr %1063, align 8
  %1065 = fmul double %1011, %1011
  %1066 = fadd double %.41278, %.71271
  %1067 = fmul double %1065, %1066
  %1068 = call double @llvm.fmuladd.f64(double %1064, double %1064, double %1067)
  br label %1080

1069:                                             ; preds = %1061
  %1070 = load double, ptr %544, align 8
  %1071 = fmul double %1018, %1018
  %1072 = fadd double %.41278, %.71271
  %1073 = fmul double %1071, %1072
  %1074 = call double @llvm.fmuladd.f64(double %1070, double %1070, double %1073)
  br label %1080

1075:                                             ; preds = %1060
  %1076 = fmul double %1018, %1018
  %1077 = fmul double %1011, %1011
  %1078 = fmul double %1077, %.41278
  %1079 = call double @llvm.fmuladd.f64(double %1076, double %.71271, double %1078)
  br label %1080

1080:                                             ; preds = %1075, %1069, %1062, %1057
  %.11315 = phi double [ %1079, %1075 ], [ %1068, %1062 ], [ %1074, %1069 ], [ %1053, %1057 ]
  %1081 = fdiv double %1054, %.11315
  store double %1081, ptr %14, align 8
  br label %1166

1082:                                             ; preds = %1047
  %1083 = fcmp ugt double %1053, 0.000000e+00
  br i1 %1083, label %1093, label %1084

1084:                                             ; preds = %1082
  %1085 = fmul double %1054, 4.000000e+00
  %1086 = fneg double %1048
  %1087 = fmul double %1085, %1086
  %1088 = call double @llvm.fmuladd.f64(double %1053, double %1053, double %1087)
  %1089 = call noundef double @llvm.fabs.f64(double %1088)
  %sqrt1402 = call double @llvm.sqrt.f64(double %1089)
  %1090 = fsub double %1053, %sqrt1402
  %1091 = fmul double %1048, 2.000000e+00
  %1092 = fdiv double %1090, %1091
  store double %1092, ptr %14, align 8
  br label %1166

1093:                                             ; preds = %1082
  %1094 = fmul double %1054, 2.000000e+00
  %1095 = fmul double %1054, 4.000000e+00
  %1096 = fneg double %1048
  %1097 = fmul double %1095, %1096
  %1098 = call double @llvm.fmuladd.f64(double %1053, double %1053, double %1097)
  %1099 = call noundef double @llvm.fabs.f64(double %1098)
  %sqrt1403 = call double @llvm.sqrt.f64(double %1099)
  %1100 = fadd double %1053, %sqrt1403
  %1101 = fdiv double %1094, %1100
  store double %1101, ptr %14, align 8
  br label %1166

1102:                                             ; preds = %1007
  %1103 = load double, ptr %986, align 8
  %1104 = load double, ptr %987, align 8
  %1105 = fmul double %1103, %1104
  %1106 = load double, ptr %989, align 8
  %1107 = load double, ptr %990, align 8
  %1108 = fmul double %1106, %1107
  %1109 = fadd double %33, %.712881510
  %1110 = fadd double %.312991508, %1109
  %.not1368 = icmp eq i32 %.112501515, 0
  br i1 %.not1368, label %1120, label %1111

1111:                                             ; preds = %1102
  %1112 = fneg double %1105
  %1113 = call double @llvm.fmuladd.f64(double %1112, double %.612701512, double %1110)
  %1114 = fneg double %1108
  %1115 = call double @llvm.fmuladd.f64(double %1114, double %.312771511, double %1113)
  store double %1115, ptr %10, align 8
  %1116 = fmul double %1105, %1105
  %1117 = fmul double %.612701512, %1116
  store double %1117, ptr %13, align 16
  %1118 = fmul double %1108, %1108
  %1119 = fmul double %.312771511, %1118
  br label %1163

1120:                                             ; preds = %1102
  %1121 = load i32, ptr %16, align 4
  %.not1369 = icmp eq i32 %1121, 0
  %1122 = fadd double %.312771511, %.612701512
  br i1 %.not1369, label %1145, label %1123

1123:                                             ; preds = %1120
  %1124 = load double, ptr %992, align 8
  %1125 = fdiv double %1124, %1105
  %1126 = fmul double %1125, %1125
  %1127 = load double, ptr %993, align 8
  %1128 = load double, ptr %994, align 8
  %1129 = fsub double %1127, %1128
  %1130 = fadd double %1127, %1128
  %1131 = fmul double %1129, %1130
  %1132 = fmul double %1126, %1131
  %1133 = fneg double %1108
  %1134 = call double @llvm.fmuladd.f64(double %1133, double %1122, double %1110)
  %1135 = fsub double %1134, %1132
  store double %1135, ptr %10, align 8
  %1136 = fmul double %1124, %1124
  store double %1136, ptr %13, align 16
  %1137 = fcmp olt double %.612701512, %1126
  %1138 = fmul double %1108, %1108
  br i1 %1137, label %1139, label %1141

1139:                                             ; preds = %1123
  %1140 = fmul double %.312771511, %1138
  br label %1163

1141:                                             ; preds = %1123
  %1142 = fsub double %.612701512, %1126
  %1143 = fadd double %.312771511, %1142
  %1144 = fmul double %1138, %1143
  br label %1163

1145:                                             ; preds = %1120
  %1146 = load double, ptr %995, align 8
  %1147 = fdiv double %1146, %1108
  %1148 = fmul double %1147, %1147
  %1149 = load double, ptr %994, align 8
  %1150 = load double, ptr %993, align 8
  %1151 = fsub double %1149, %1150
  %1152 = fadd double %1149, %1150
  %1153 = fmul double %1151, %1152
  %1154 = fmul double %1148, %1153
  %1155 = fneg double %1105
  %1156 = call double @llvm.fmuladd.f64(double %1155, double %1122, double %1110)
  %1157 = fsub double %1156, %1154
  store double %1157, ptr %10, align 8
  %1158 = fcmp olt double %.312771511, %1148
  %1159 = fmul double %1105, %1105
  %1160 = fsub double %.312771511, %1148
  %1161 = fadd double %.612701512, %1160
  %storemerge1370.v = select i1 %1158, double %.612701512, double %1161
  %storemerge1370 = fmul double %storemerge1370.v, %1159
  store double %storemerge1370, ptr %13, align 16
  %1162 = fmul double %1146, %1146
  br label %1163

1163:                                             ; preds = %1145, %1141, %1139, %1111
  %.sink1779 = phi double [ %1162, %1145 ], [ %1144, %1141 ], [ %1140, %1139 ], [ %1119, %1111 ]
  store double %.sink1779, ptr %991, align 16
  store double %1105, ptr %12, align 16
  %1164 = fmul double %1002, %1001
  store double %1164, ptr %996, align 8
  store double %1108, ptr %997, align 16
  call void @dlaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %1165 = load i32, ptr %8, align 4
  %.not1371 = icmp eq i32 %1165, 0
  br i1 %.not1371, label %._crit_edge1729, label %.loopexit1404

._crit_edge1729:                                  ; preds = %1163
  %.pre1730 = load double, ptr %11, align 8
  %.pre1731 = load double, ptr %14, align 8
  br label %1166

1166:                                             ; preds = %._crit_edge1729, %1080, %1093, %1084
  %1167 = phi double [ %.pre1731, %._crit_edge1729 ], [ %1081, %1080 ], [ %1101, %1093 ], [ %1092, %1084 ]
  %1168 = phi double [ %.pre1730, %._crit_edge1729 ], [ %1003, %1080 ], [ %1003, %1093 ], [ %1003, %1084 ]
  %1169 = fmul double %1168, %1167
  %1170 = fcmp ult double %1169, 0.000000e+00
  br i1 %1170, label %1174, label %1171

1171:                                             ; preds = %1166
  %1172 = fneg double %1168
  %1173 = fdiv double %1172, %.013011507
  store double %1173, ptr %14, align 8
  br label %1174

1174:                                             ; preds = %1171, %1166
  %1175 = phi double [ %1173, %1171 ], [ %1167, %1166 ]
  %1176 = load i32, ptr %16, align 4
  %.not1372 = icmp eq i32 %1176, 0
  br i1 %.not1372, label %1185, label %1177

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %1, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds double, ptr %17, i64 %1179
  %1181 = load double, ptr %1180, align 8
  %1182 = getelementptr inbounds double, ptr %18, i64 %1179
  %1183 = load double, ptr %1182, align 8
  %1184 = fmul double %1181, %1183
  br label %1189

1185:                                             ; preds = %1174
  %1186 = load double, ptr %547, align 8
  %1187 = load double, ptr %549, align 8
  %1188 = fmul double %1186, %1187
  br label %1189

1189:                                             ; preds = %1185, %1177
  %.pn1733 = phi double [ %1184, %1177 ], [ %1188, %1185 ]
  %.11263 = fsub double %1175, %.pn1733
  %1190 = fcmp ogt double %.11263, %.312551514
  %1191 = fcmp olt double %.11263, %.312601513
  %or.cond1388 = select i1 %1190, i1 true, i1 %1191
  br i1 %or.cond1388, label %.sink.split1780, label %1195

.sink.split1780:                                  ; preds = %1189
  %1192 = fcmp olt double %1168, 0.000000e+00
  %.312551514..312601513 = select i1 %1192, double %.312551514, double %.312601513
  %1193 = fsub double %.312551514..312601513, %.512951509
  %1194 = fmul double %1193, 5.000000e-01
  store double %1194, ptr %14, align 8
  br label %1195

1195:                                             ; preds = %.sink.split1780, %1189
  %1196 = phi double [ %1175, %1189 ], [ %1194, %.sink.split1780 ]
  %1197 = fadd double %.512951509, %1196
  %1198 = load double, ptr %6, align 8
  %1199 = call double @llvm.fmuladd.f64(double %1198, double %1198, double %1196)
  %1200 = call double @sqrt(double noundef %1199) #5
  %1201 = fadd double %1198, %1200
  %1202 = load double, ptr %14, align 8
  %1203 = fdiv double %1202, %1201
  store double %1203, ptr %14, align 8
  %1204 = load double, ptr %6, align 8
  %1205 = fadd double %1203, %1204
  store double %1205, ptr %6, align 8
  %1206 = load i32, ptr %0, align 4
  %.not13731478 = icmp slt i32 %1206, 1
  br i1 %.not13731478, label %._crit_edge1482, label %.lr.ph1481.preheader

.lr.ph1481.preheader:                             ; preds = %1195
  %1207 = add nuw i32 %1206, 1
  %wide.trip.count1676 = zext i32 %1207 to i64
  br label %.lr.ph1481

.lr.ph1481:                                       ; preds = %.lr.ph1481.preheader, %.lr.ph1481
  %indvars.iv1673 = phi i64 [ 1, %.lr.ph1481.preheader ], [ %indvars.iv.next1674, %.lr.ph1481 ]
  %1208 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1673
  %1209 = load double, ptr %1208, align 8
  %1210 = fadd double %1203, %1209
  store double %1210, ptr %1208, align 8
  %1211 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1673
  %1212 = load double, ptr %1211, align 8
  %1213 = fsub double %1212, %1203
  store double %1213, ptr %1211, align 8
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1674, %wide.trip.count1676
  br i1 %exitcond1677.not, label %._crit_edge1482, label %.lr.ph1481, !llvm.loop !24

._crit_edge1482:                                  ; preds = %.lr.ph1481, %1195
  %1214 = load double, ptr %11, align 8
  br i1 %.not1348.not1431, label %.lr.ph1489, label %._crit_edge1490

.lr.ph1489:                                       ; preds = %._crit_edge1482, %.lr.ph1489
  %indvars.iv1678 = phi i64 [ %indvars.iv.next1679, %.lr.ph1489 ], [ 1, %._crit_edge1482 ]
  %.91487 = phi double [ %1225, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %.912731486 = phi double [ %1224, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %.812891485 = phi double [ %1223, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %1215 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv1678
  %1216 = load double, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv1678
  %1218 = load double, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv1678
  %1220 = load double, ptr %1219, align 8
  %1221 = fmul double %1218, %1220
  %1222 = fdiv double %1216, %1221
  %1223 = call double @llvm.fmuladd.f64(double %1216, double %1222, double %.812891485)
  %1224 = call double @llvm.fmuladd.f64(double %1222, double %1222, double %.912731486)
  %1225 = fadd double %.91487, %1223
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1682.not = icmp eq i64 %indvars.iv.next1679, %wide.trip.count1681
  br i1 %exitcond1682.not, label %._crit_edge1490, label %.lr.ph1489, !llvm.loop !25

._crit_edge1490:                                  ; preds = %.lr.ph1489, %._crit_edge1482
  %.81289.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1223, %.lr.ph1489 ]
  %.91273.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1224, %.lr.ph1489 ]
  %.9.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1225, %.lr.ph1489 ]
  %1226 = call noundef double @llvm.fabs.f64(double %.9.lcssa)
  %1227 = load i32, ptr %0, align 4
  %.not1375.not1494 = icmp sgt i32 %1227, %.01302
  br i1 %.not1375.not1494, label %.lr.ph1500.preheader, label %._crit_edge1501

.lr.ph1500.preheader:                             ; preds = %._crit_edge1490
  %1228 = sext i32 %1227 to i64
  br label %.lr.ph1500

.lr.ph1500:                                       ; preds = %.lr.ph1500.preheader, %.lr.ph1500
  %indvars.iv1683 = phi i64 [ %1228, %.lr.ph1500.preheader ], [ %indvars.iv.next1684, %.lr.ph1500 ]
  %.101498 = phi double [ %1226, %.lr.ph1500.preheader ], [ %1239, %.lr.ph1500 ]
  %.612801497 = phi double [ 0.000000e+00, %.lr.ph1500.preheader ], [ %1238, %.lr.ph1500 ]
  %.413001496 = phi double [ 0.000000e+00, %.lr.ph1500.preheader ], [ %1237, %.lr.ph1500 ]
  %1229 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1683
  %1230 = load double, ptr %1229, align 8
  %1231 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1683
  %1232 = load double, ptr %1231, align 8
  %1233 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1683
  %1234 = load double, ptr %1233, align 8
  %1235 = fmul double %1232, %1234
  %1236 = fdiv double %1230, %1235
  %1237 = call double @llvm.fmuladd.f64(double %1230, double %1236, double %.413001496)
  %1238 = call double @llvm.fmuladd.f64(double %1236, double %1236, double %.612801497)
  %1239 = fadd double %.101498, %1237
  %indvars.iv.next1684 = add nsw i64 %indvars.iv1683, -1
  %.not1375.not = icmp sgt i64 %indvars.iv.next1684, %697
  br i1 %.not1375.not, label %.lr.ph1500, label %._crit_edge1501, !llvm.loop !26

._crit_edge1501:                                  ; preds = %.lr.ph1500, %._crit_edge1490
  %.41300.lcssa = phi double [ 0.000000e+00, %._crit_edge1490 ], [ %1237, %.lr.ph1500 ]
  %.61280.lcssa = phi double [ 0.000000e+00, %._crit_edge1490 ], [ %1238, %.lr.ph1500 ]
  %.10.lcssa = phi double [ %1226, %._crit_edge1490 ], [ %1239, %.lr.ph1500 ]
  %1240 = load double, ptr %698, align 8
  %1241 = load double, ptr %700, align 8
  %1242 = load double, ptr %702, align 8
  %1243 = fmul double %1241, %1242
  %1244 = fdiv double %1240, %1243
  %1245 = fadd double %.91273.lcssa, %.61280.lcssa
  %1246 = call double @llvm.fmuladd.f64(double %1244, double %1244, double %1245)
  %1247 = fmul double %1240, %1244
  %1248 = fadd double %33, %.41300.lcssa
  %1249 = fadd double %.81289.lcssa, %1248
  %1250 = fadd double %1249, %1247
  store double %1250, ptr %11, align 8
  %1251 = fsub double %.41300.lcssa, %.81289.lcssa
  %1252 = call double @llvm.fmuladd.f64(double %1251, double 8.000000e+00, double %.10.lcssa)
  %1253 = call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %1252)
  %1254 = call noundef double @llvm.fabs.f64(double %1247)
  %1255 = call double @llvm.fmuladd.f64(double %1254, double 3.000000e+00, double %1253)
  %1256 = call noundef double @llvm.fabs.f64(double %1197)
  %1257 = call double @llvm.fmuladd.f64(double %1256, double %1246, double %1255)
  %1258 = fmul double %1214, %1250
  %1259 = fcmp ogt double %1258, 0.000000e+00
  br i1 %1259, label %1260, label %1267

1260:                                             ; preds = %._crit_edge1501
  %1261 = call noundef double @llvm.fabs.f64(double %1250)
  %1262 = call noundef double @llvm.fabs.f64(double %1214)
  %1263 = fdiv double %1262, 1.000000e+01
  %1264 = fcmp ogt double %1261, %1263
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1260
  %.not1376 = icmp eq i32 %.112501515, 0
  %1266 = zext i1 %.not1376 to i32
  br label %1267

1267:                                             ; preds = %1265, %1260, %._crit_edge1501
  %.21251 = phi i32 [ %1266, %1265 ], [ %.112501515, %1260 ], [ %.112501515, %._crit_edge1501 ]
  %1268 = fcmp ugt double %1250, 0.000000e+00
  br i1 %1268, label %1272, label %1269

1269:                                             ; preds = %1267
  %1270 = fcmp ogt double %.312601513, %1197
  %1271 = select i1 %1270, double %.312601513, double %1197
  br label %1275

1272:                                             ; preds = %1267
  %1273 = fcmp olt double %.312551514, %1197
  %1274 = select i1 %1273, double %.312551514, double %1197
  br label %1275

1275:                                             ; preds = %1269, %1272
  %.41261 = phi double [ %1271, %1269 ], [ %.312601513, %1272 ]
  %.41256 = phi double [ %.312551514, %1269 ], [ %1274, %1272 ]
  %storemerge1363.in = load i32, ptr %15, align 4
  %storemerge1363 = add nsw i32 %storemerge1363.in, 1
  store i32 %storemerge1363, ptr %15, align 4
  %1276 = icmp slt i32 %storemerge1363.in, 20
  br i1 %1276, label %999, label %._crit_edge1519, !llvm.loop !27

._crit_edge1519:                                  ; preds = %1275, %983
  store i32 1, ptr %8, align 4
  br label %.loopexit1404

.loopexit1404:                                    ; preds = %999, %1163, %367, %._crit_edge1594, %._crit_edge1519, %._crit_edge1542, %694, %864, %30, %22
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
