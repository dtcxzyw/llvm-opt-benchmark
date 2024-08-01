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
  br i1 %35, label %36, label %475

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
  br i1 %105, label %163, label %108

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
  br i1 %135, label %136, label %196

136:                                              ; preds = %108
  %137 = fadd double %117, %121
  %138 = fmul double %122, %137
  %139 = fneg double %77
  %140 = extractelement <2 x double> %129, i64 0
  %141 = tail call double @llvm.fmuladd.f64(double %139, double %138, double %140)
  %142 = extractelement <2 x double> %128, i64 1
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %142, double %141)
  %144 = extractelement <2 x double> %129, i64 1
  %145 = fmul double %138, %144
  %146 = fcmp olt double %143, 0.000000e+00
  br i1 %146, label %147, label %155

147:                                              ; preds = %136
  %148 = fmul double %145, 2.000000e+00
  %149 = fmul double %145, 4.000000e+00
  %150 = fmul double %77, %149
  %151 = tail call double @llvm.fmuladd.f64(double %143, double %143, double %150)
  %152 = tail call double @sqrt(double noundef %151) #5
  %153 = fsub double %152, %143
  %154 = fdiv double %148, %153
  br label %196

155:                                              ; preds = %136
  %156 = fmul double %145, 4.000000e+00
  %157 = fmul double %77, %156
  %158 = tail call double @llvm.fmuladd.f64(double %143, double %143, double %157)
  %159 = tail call double @sqrt(double noundef %158) #5
  %160 = fadd double %143, %159
  %161 = fmul double %77, 2.000000e+00
  %162 = fdiv double %160, %161
  br label %196

163:                                              ; preds = %._crit_edge1530
  %164 = add nsw i32 %76, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %20, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = fsub double %107, %167
  %169 = fadd double %107, %167
  %170 = fmul double %168, %169
  %171 = fneg double %77
  %172 = getelementptr inbounds double, ptr %19, i64 %165
  %173 = load double, ptr %172, align 8
  %174 = fmul double %173, %173
  %175 = tail call double @llvm.fmuladd.f64(double %171, double %170, double %174)
  %176 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %175)
  %177 = extractelement <2 x double> %94, i64 1
  %178 = fmul double %177, %170
  %179 = fcmp olt double %176, 0.000000e+00
  br i1 %179, label %180, label %188

180:                                              ; preds = %163
  %181 = fmul double %178, 2.000000e+00
  %182 = fmul double %178, 4.000000e+00
  %183 = fmul double %77, %182
  %184 = tail call double @llvm.fmuladd.f64(double %176, double %176, double %183)
  %185 = tail call double @sqrt(double noundef %184) #5
  %186 = fsub double %185, %176
  %187 = fdiv double %181, %186
  br label %196

188:                                              ; preds = %163
  %189 = fmul double %178, 4.000000e+00
  %190 = fmul double %77, %189
  %191 = tail call double @llvm.fmuladd.f64(double %176, double %176, double %190)
  %192 = tail call double @sqrt(double noundef %191) #5
  %193 = fadd double %176, %192
  %194 = fmul double %77, 2.000000e+00
  %195 = fdiv double %193, %194
  br label %196

196:                                              ; preds = %108, %180, %188, %155, %147
  %.01290 = phi double [ %154, %147 ], [ %162, %155 ], [ %187, %180 ], [ %195, %188 ], [ %123, %108 ]
  %197 = load i32, ptr %0, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %20, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %200, double %.01290)
  %202 = tail call double @sqrt(double noundef %201) #5
  %203 = fadd double %200, %202
  %204 = fdiv double %.01290, %203
  %205 = load i32, ptr %0, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %20, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = fadd double %204, %208
  store double %209, ptr %6, align 8
  %210 = load i32, ptr %0, align 4
  %.not13791532 = icmp slt i32 %210, 1
  br i1 %.not13791532, label %.preheader, label %.lr.ph1535.preheader

.lr.ph1535.preheader:                             ; preds = %196
  %211 = add nuw i32 %210, 1
  %wide.trip.count1699 = zext i32 %211 to i64
  br label %.lr.ph1535

.preheader:                                       ; preds = %.lr.ph1535, %196
  %.not1380.not1536 = icmp sgt i32 %21, 1
  br i1 %.not1380.not1536, label %.lr.ph1541.preheader, label %._crit_edge1542

.lr.ph1541.preheader:                             ; preds = %.preheader
  %wide.trip.count1704 = zext nneg i32 %21 to i64
  br label %.lr.ph1541

.lr.ph1535:                                       ; preds = %.lr.ph1535.preheader, %.lr.ph1535
  %indvars.iv1696 = phi i64 [ 1, %.lr.ph1535.preheader ], [ %indvars.iv.next1697, %.lr.ph1535 ]
  %212 = getelementptr inbounds double, ptr %20, i64 %indvars.iv1696
  %213 = load double, ptr %212, align 8
  %214 = load i32, ptr %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %20, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fsub double %213, %217
  %219 = fsub double %218, %204
  %220 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1696
  store double %219, ptr %220, align 8
  %221 = load double, ptr %212, align 8
  %222 = load i32, ptr %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %20, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fadd double %221, %225
  %227 = fadd double %204, %226
  %228 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1696
  store double %227, ptr %228, align 8
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %wide.trip.count1699
  br i1 %exitcond1700.not, label %.preheader, label %.lr.ph1535, !llvm.loop !7

.lr.ph1541:                                       ; preds = %.lr.ph1541.preheader, %.lr.ph1541
  %indvars.iv1701 = phi i64 [ 1, %.lr.ph1541.preheader ], [ %indvars.iv.next1702, %.lr.ph1541 ]
  %.01540 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %239, %.lr.ph1541 ]
  %.012641539 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %238, %.lr.ph1541 ]
  %.112821538 = phi double [ 0.000000e+00, %.lr.ph1541.preheader ], [ %237, %.lr.ph1541 ]
  %229 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1701
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1701
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1701
  %234 = load double, ptr %233, align 8
  %235 = fmul double %232, %234
  %236 = fdiv double %230, %235
  %237 = tail call double @llvm.fmuladd.f64(double %230, double %236, double %.112821538)
  %238 = tail call double @llvm.fmuladd.f64(double %236, double %236, double %.012641539)
  %239 = fadd double %.01540, %237
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %._crit_edge1542, label %.lr.ph1541, !llvm.loop !8

._crit_edge1542:                                  ; preds = %.lr.ph1541, %.preheader
  %.11282.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %237, %.lr.ph1541 ]
  %.01264.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %238, %.lr.ph1541 ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %239, %.lr.ph1541 ]
  %240 = tail call noundef double @llvm.fabs.f64(double %.0.lcssa)
  %241 = load i32, ptr %0, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %19, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds double, ptr %18, i64 %242
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds double, ptr %17, i64 %242
  %248 = load double, ptr %247, align 8
  %249 = fmul double %246, %248
  %250 = fdiv double %244, %249
  %251 = fmul double %244, %250
  %252 = fmul double %250, %250
  %253 = fneg double %251
  %254 = fsub double %253, %.11282.lcssa
  %255 = tail call double @llvm.fmuladd.f64(double %254, double 8.000000e+00, double %240)
  %256 = fsub double %255, %251
  %257 = fadd double %33, %256
  %258 = tail call noundef double @llvm.fabs.f64(double %.01290)
  %259 = fadd double %.01264.lcssa, %252
  %260 = tail call double @llvm.fmuladd.f64(double %258, double %259, double %257)
  %261 = fadd double %33, %251
  %262 = fadd double %.11282.lcssa, %261
  %263 = tail call noundef double @llvm.fabs.f64(double %262)
  %264 = fmul double %260, 0x3CB0000000000000
  %265 = fcmp ugt double %263, %264
  br i1 %265, label %266, label %.loopexit1404

266:                                              ; preds = %._crit_edge1542
  %267 = add nsw i32 %241, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %17, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds double, ptr %18, i64 %268
  %272 = load double, ptr %271, align 8
  %273 = fmul double %270, %272
  %274 = fneg double %273
  %275 = tail call double @llvm.fmuladd.f64(double %274, double %.01264.lcssa, double %262)
  %276 = fneg double %249
  %277 = tail call double @llvm.fmuladd.f64(double %276, double %252, double %275)
  %278 = fadd double %249, %273
  %279 = fmul double %249, %273
  %280 = fneg double %279
  %281 = fmul double %259, %280
  %282 = tail call double @llvm.fmuladd.f64(double %278, double %262, double %281)
  %283 = fmul double %262, %279
  %284 = fcmp olt double %277, 0.000000e+00
  %285 = tail call double @llvm.fabs.f64(double %277)
  %storemerge1391 = select i1 %284, double %285, double %277
  %286 = tail call noundef double @llvm.fabs.f64(double %storemerge1391)
  %287 = fcmp olt double %286, 0x10000000000000
  br i1 %287, label %288, label %293

288:                                              ; preds = %266
  %289 = load double, ptr %5, align 8
  %290 = load double, ptr %6, align 8
  %291 = fneg double %290
  %292 = tail call double @llvm.fmuladd.f64(double %291, double %290, double %289)
  br label %311

293:                                              ; preds = %266
  %294 = fcmp ult double %282, 0.000000e+00
  br i1 %294, label %303, label %295

295:                                              ; preds = %293
  %296 = fmul double %283, -4.000000e+00
  %297 = fmul double %296, %storemerge1391
  %298 = tail call double @llvm.fmuladd.f64(double %282, double %282, double %297)
  %299 = tail call noundef double @llvm.fabs.f64(double %298)
  %sqrt = tail call double @llvm.sqrt.f64(double %299)
  %300 = fadd double %282, %sqrt
  %301 = fmul double %storemerge1391, 2.000000e+00
  %302 = fdiv double %300, %301
  br label %311

303:                                              ; preds = %293
  %304 = fmul double %283, 2.000000e+00
  %305 = fmul double %283, -4.000000e+00
  %306 = fmul double %305, %storemerge1391
  %307 = tail call double @llvm.fmuladd.f64(double %282, double %282, double %306)
  %308 = tail call noundef double @llvm.fabs.f64(double %307)
  %sqrt1392 = tail call double @llvm.sqrt.f64(double %308)
  %309 = fsub double %282, %sqrt1392
  %310 = fdiv double %304, %309
  br label %311

311:                                              ; preds = %295, %303, %288
  %312 = phi double [ %302, %295 ], [ %310, %303 ], [ %292, %288 ]
  %313 = fmul double %262, %312
  %314 = fcmp ogt double %313, 0.000000e+00
  %315 = fneg double %262
  %316 = fdiv double %315, %259
  %317 = select i1 %314, double %316, double %312
  %318 = fsub double %317, %249
  %319 = load double, ptr %5, align 8
  %320 = fcmp ogt double %318, %319
  %321 = fadd double %249, %319
  %322 = select i1 %320, double %321, double %317
  %323 = fadd double %.01290, %322
  %324 = load double, ptr %6, align 8
  %325 = tail call double @llvm.fmuladd.f64(double %324, double %324, double %322)
  %326 = tail call double @sqrt(double noundef %325) #5
  %327 = fadd double %324, %326
  %328 = fdiv double %322, %327
  %329 = load i32, ptr %0, align 4
  %.not13811546 = icmp slt i32 %329, 1
  br i1 %.not13811546, label %._crit_edge1550, label %.lr.ph1549.preheader

.lr.ph1549.preheader:                             ; preds = %311
  %330 = add nuw i32 %329, 1
  %wide.trip.count1709 = zext i32 %330 to i64
  br label %.lr.ph1549

.lr.ph1549:                                       ; preds = %.lr.ph1549.preheader, %.lr.ph1549
  %indvars.iv1706 = phi i64 [ 1, %.lr.ph1549.preheader ], [ %indvars.iv.next1707, %.lr.ph1549 ]
  %331 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1706
  %332 = load double, ptr %331, align 8
  %333 = fsub double %332, %328
  store double %333, ptr %331, align 8
  %334 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1706
  %335 = load double, ptr %334, align 8
  %336 = fadd double %328, %335
  store double %336, ptr %334, align 8
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %._crit_edge1550, label %.lr.ph1549, !llvm.loop !9

._crit_edge1550:                                  ; preds = %.lr.ph1549, %311
  %337 = load double, ptr %6, align 8
  %338 = fadd double %328, %337
  store double %338, ptr %6, align 8
  br i1 %.not1380.not1536, label %.lr.ph1557.preheader, label %.lr.ph1593

.lr.ph1557.preheader:                             ; preds = %._crit_edge1550
  %wide.trip.count1714 = zext nneg i32 %21 to i64
  br label %.lr.ph1557

.lr.ph1557:                                       ; preds = %.lr.ph1557.preheader, %.lr.ph1557
  %indvars.iv1711 = phi i64 [ 1, %.lr.ph1557.preheader ], [ %indvars.iv.next1712, %.lr.ph1557 ]
  %.11555 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %349, %.lr.ph1557 ]
  %.112651554 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %348, %.lr.ph1557 ]
  %.212831553 = phi double [ 0.000000e+00, %.lr.ph1557.preheader ], [ %347, %.lr.ph1557 ]
  %339 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1711
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1711
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1711
  %344 = load double, ptr %343, align 8
  %345 = fmul double %342, %344
  %346 = fdiv double %340, %345
  %347 = tail call double @llvm.fmuladd.f64(double %340, double %346, double %.212831553)
  %348 = tail call double @llvm.fmuladd.f64(double %346, double %346, double %.112651554)
  %349 = fadd double %.11555, %347
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %.lr.ph1593, label %.lr.ph1557, !llvm.loop !10

.lr.ph1593:                                       ; preds = %.lr.ph1557, %._crit_edge1550
  %.21283.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %347, %.lr.ph1557 ]
  %.11265.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %348, %.lr.ph1557 ]
  %.1.lcssa = phi double [ 0.000000e+00, %._crit_edge1550 ], [ %349, %.lr.ph1557 ]
  %350 = load i32, ptr %0, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %19, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds double, ptr %17, i64 %351
  %355 = load double, ptr %354, align 8
  %356 = getelementptr inbounds double, ptr %18, i64 %351
  %357 = load double, ptr %356, align 8
  %358 = fmul double %355, %357
  %359 = fdiv double %353, %358
  %360 = fmul double %353, %359
  %361 = fadd double %33, %360
  %362 = fadd double %.21283.lcssa, %361
  %363 = tail call noundef double @llvm.fabs.f64(double %323)
  %364 = fmul double %359, %359
  %365 = fadd double %.11265.lcssa, %364
  %366 = fneg double %360
  %367 = fsub double %366, %.21283.lcssa
  %368 = tail call noundef double @llvm.fabs.f64(double %.1.lcssa)
  %369 = tail call double @llvm.fmuladd.f64(double %367, double 8.000000e+00, double %368)
  %370 = fsub double %369, %360
  %371 = fadd double %33, %370
  %372 = tail call double @llvm.fmuladd.f64(double %363, double %365, double %371)
  %wide.trip.count1724 = zext nneg i32 %21 to i64
  br label %373

373:                                              ; preds = %.lr.ph1593, %._crit_edge1574
  %374 = phi double [ %338, %.lr.ph1593 ], [ %440, %._crit_edge1574 ]
  %375 = phi double [ %357, %.lr.ph1593 ], [ %460, %._crit_edge1574 ]
  %376 = phi double [ %355, %.lr.ph1593 ], [ %458, %._crit_edge1574 ]
  %377 = phi i32 [ %350, %.lr.ph1593 ], [ %453, %._crit_edge1574 ]
  %storemerge13831591 = phi i32 [ 3, %.lr.ph1593 ], [ %storemerge1383, %._crit_edge1574 ]
  %.21590 = phi double [ %372, %.lr.ph1593 ], [ %472, %._crit_edge1574 ]
  %.212661589 = phi double [ %.11265.lcssa, %.lr.ph1593 ], [ %.31267.lcssa, %._crit_edge1574 ]
  %.012741588 = phi double [ %364, %.lr.ph1593 ], [ %464, %._crit_edge1574 ]
  %.112911587 = phi double [ %323, %.lr.ph1593 ], [ %426, %._crit_edge1574 ]
  %storemerge13841586 = phi double [ %362, %.lr.ph1593 ], [ %474, %._crit_edge1574 ]
  %378 = tail call noundef double @llvm.fabs.f64(double %storemerge13841586)
  %379 = fmul double %.21590, 0x3CB0000000000000
  %380 = fcmp ugt double %378, %379
  br i1 %380, label %381, label %.loopexit1404

381:                                              ; preds = %373
  %382 = add nsw i32 %377, -1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %17, i64 %383
  %385 = load double, ptr %384, align 8
  %386 = getelementptr inbounds double, ptr %18, i64 %383
  %387 = load double, ptr %386, align 8
  %388 = fmul double %385, %387
  %389 = fmul double %376, %375
  %390 = fneg double %388
  %391 = tail call double @llvm.fmuladd.f64(double %390, double %.212661589, double %storemerge13841586)
  %392 = fneg double %389
  %393 = tail call double @llvm.fmuladd.f64(double %392, double %.012741588, double %391)
  %394 = fadd double %388, %389
  %395 = fmul double %388, %389
  %396 = fadd double %.012741588, %.212661589
  %397 = fneg double %395
  %398 = fmul double %396, %397
  %399 = tail call double @llvm.fmuladd.f64(double %394, double %storemerge13841586, double %398)
  %400 = fmul double %storemerge13841586, %395
  %401 = fcmp ult double %399, 0.000000e+00
  br i1 %401, label %410, label %402

402:                                              ; preds = %381
  %403 = fmul double %400, -4.000000e+00
  %404 = fmul double %393, %403
  %405 = tail call double @llvm.fmuladd.f64(double %399, double %399, double %404)
  %406 = tail call noundef double @llvm.fabs.f64(double %405)
  %sqrt1393 = tail call double @llvm.sqrt.f64(double %406)
  %407 = fadd double %399, %sqrt1393
  %408 = fmul double %393, 2.000000e+00
  %409 = fdiv double %407, %408
  br label %418

410:                                              ; preds = %381
  %411 = fmul double %400, 2.000000e+00
  %412 = fmul double %400, -4.000000e+00
  %413 = fmul double %393, %412
  %414 = tail call double @llvm.fmuladd.f64(double %399, double %399, double %413)
  %415 = tail call noundef double @llvm.fabs.f64(double %414)
  %sqrt1394 = tail call double @llvm.sqrt.f64(double %415)
  %416 = fsub double %399, %sqrt1394
  %417 = fdiv double %411, %416
  br label %418

418:                                              ; preds = %410, %402
  %storemerge1385 = phi double [ %417, %410 ], [ %409, %402 ]
  %419 = fmul double %storemerge1385, %storemerge13841586
  %420 = fcmp ogt double %419, 0.000000e+00
  %421 = fneg double %storemerge13841586
  %422 = fdiv double %421, %396
  %storemerge13851583 = select i1 %420, double %422, double %storemerge1385
  %423 = fsub double %storemerge13851583, %389
  %424 = fcmp ugt double %423, 0.000000e+00
  %425 = fmul double %storemerge13851583, 5.000000e-01
  %storemerge13851584 = select i1 %424, double %storemerge13851583, double %425
  %426 = fadd double %.112911587, %storemerge13851584
  %427 = tail call double @llvm.fmuladd.f64(double %374, double %374, double %storemerge13851584)
  %428 = tail call double @sqrt(double noundef %427) #5
  %429 = fadd double %374, %428
  %430 = fdiv double %storemerge13851584, %429
  %431 = load i32, ptr %0, align 4
  %.not13861562 = icmp slt i32 %431, 1
  br i1 %.not13861562, label %._crit_edge1566, label %.lr.ph1565.preheader

.lr.ph1565.preheader:                             ; preds = %418
  %432 = add nuw i32 %431, 1
  %wide.trip.count1719 = zext i32 %432 to i64
  br label %.lr.ph1565

.lr.ph1565:                                       ; preds = %.lr.ph1565.preheader, %.lr.ph1565
  %indvars.iv1716 = phi i64 [ 1, %.lr.ph1565.preheader ], [ %indvars.iv.next1717, %.lr.ph1565 ]
  %433 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1716
  %434 = load double, ptr %433, align 8
  %435 = fsub double %434, %430
  store double %435, ptr %433, align 8
  %436 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1716
  %437 = load double, ptr %436, align 8
  %438 = fadd double %430, %437
  store double %438, ptr %436, align 8
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %wide.trip.count1719
  br i1 %exitcond1720.not, label %._crit_edge1566, label %.lr.ph1565, !llvm.loop !11

._crit_edge1566:                                  ; preds = %.lr.ph1565, %418
  %439 = load double, ptr %6, align 8
  %440 = fadd double %430, %439
  store double %440, ptr %6, align 8
  br i1 %.not1380.not1536, label %.lr.ph1573, label %._crit_edge1574

.lr.ph1573:                                       ; preds = %._crit_edge1566, %.lr.ph1573
  %indvars.iv1721 = phi i64 [ %indvars.iv.next1722, %.lr.ph1573 ], [ 1, %._crit_edge1566 ]
  %.31571 = phi double [ %451, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %.312671570 = phi double [ %450, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %.312841569 = phi double [ %449, %.lr.ph1573 ], [ 0.000000e+00, %._crit_edge1566 ]
  %441 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1721
  %442 = load double, ptr %441, align 8
  %443 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1721
  %444 = load double, ptr %443, align 8
  %445 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1721
  %446 = load double, ptr %445, align 8
  %447 = fmul double %444, %446
  %448 = fdiv double %442, %447
  %449 = tail call double @llvm.fmuladd.f64(double %442, double %448, double %.312841569)
  %450 = tail call double @llvm.fmuladd.f64(double %448, double %448, double %.312671570)
  %451 = fadd double %.31571, %449
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1722, %wide.trip.count1724
  br i1 %exitcond1725.not, label %._crit_edge1574, label %.lr.ph1573, !llvm.loop !12

._crit_edge1574:                                  ; preds = %.lr.ph1573, %._crit_edge1566
  %.31284.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %449, %.lr.ph1573 ]
  %.31267.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %450, %.lr.ph1573 ]
  %.3.lcssa = phi double [ 0.000000e+00, %._crit_edge1566 ], [ %451, %.lr.ph1573 ]
  %452 = tail call noundef double @llvm.fabs.f64(double %.3.lcssa)
  %453 = load i32, ptr %0, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %19, i64 %454
  %456 = load double, ptr %455, align 8
  %457 = getelementptr inbounds double, ptr %17, i64 %454
  %458 = load double, ptr %457, align 8
  %459 = getelementptr inbounds double, ptr %18, i64 %454
  %460 = load double, ptr %459, align 8
  %461 = fmul double %458, %460
  %462 = fdiv double %456, %461
  %463 = fmul double %456, %462
  %464 = fmul double %462, %462
  %465 = fneg double %463
  %466 = fsub double %465, %.31284.lcssa
  %467 = tail call double @llvm.fmuladd.f64(double %466, double 8.000000e+00, double %452)
  %468 = fsub double %467, %463
  %469 = fadd double %33, %468
  %470 = tail call noundef double @llvm.fabs.f64(double %426)
  %471 = fadd double %.31267.lcssa, %464
  %472 = tail call double @llvm.fmuladd.f64(double %470, double %471, double %469)
  %473 = fadd double %33, %463
  %474 = fadd double %.31284.lcssa, %473
  %storemerge1383 = add i32 %storemerge13831591, 1
  %exitcond1726.not = icmp eq i32 %storemerge1383, 21
  br i1 %exitcond1726.not, label %._crit_edge1594, label %373, !llvm.loop !13

._crit_edge1594:                                  ; preds = %._crit_edge1574
  store i32 1, ptr %8, align 4
  br label %.loopexit1404

475:                                              ; preds = %31
  store i32 1, ptr %15, align 4
  %476 = add nsw i32 %34, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %20, i64 %477
  %479 = load double, ptr %478, align 8
  %480 = sext i32 %34 to i64
  %481 = getelementptr inbounds double, ptr %20, i64 %480
  %482 = load double, ptr %481, align 8
  %483 = fsub double %479, %482
  %484 = fadd double %479, %482
  %485 = fmul double %483, %484
  %486 = fmul double %485, 5.000000e-01
  %487 = tail call double @llvm.fmuladd.f64(double %482, double %482, double %486)
  %488 = tail call double @sqrt(double noundef %487) #5
  %489 = fadd double %482, %488
  %490 = fdiv double %486, %489
  %491 = load i32, ptr %0, align 4
  %.not1408 = icmp slt i32 %491, 1
  br i1 %.not1408, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %475
  %492 = add nuw i32 %491, 1
  %wide.trip.count = zext i32 %492 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %493 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  %494 = load double, ptr %493, align 8
  %495 = load i32, ptr %1, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %20, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = fadd double %494, %498
  %500 = fadd double %490, %499
  %501 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  store double %500, ptr %501, align 8
  %502 = load double, ptr %493, align 8
  %503 = load i32, ptr %1, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %20, i64 %504
  %506 = load double, ptr %505, align 8
  %507 = fsub double %502, %506
  %508 = fsub double %507, %490
  %509 = getelementptr inbounds double, ptr %18, i64 %indvars.iv
  store double %508, ptr %509, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %475
  %510 = load i32, ptr %1, align 4
  %.not1343.not1410 = icmp sgt i32 %510, 1
  br i1 %.not1343.not1410, label %.lr.ph1414.preheader, label %._crit_edge1415

.lr.ph1414.preheader:                             ; preds = %._crit_edge
  %wide.trip.count1637 = zext nneg i32 %510 to i64
  br label %.lr.ph1414

.lr.ph1414:                                       ; preds = %.lr.ph1414.preheader, %.lr.ph1414
  %indvars.iv1634 = phi i64 [ 1, %.lr.ph1414.preheader ], [ %indvars.iv.next1635, %.lr.ph1414 ]
  %.412851412 = phi double [ 0.000000e+00, %.lr.ph1414.preheader ], [ %520, %.lr.ph1414 ]
  %511 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1634
  %512 = load double, ptr %511, align 8
  %513 = fmul double %512, %512
  %514 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1634
  %515 = load double, ptr %514, align 8
  %516 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1634
  %517 = load double, ptr %516, align 8
  %518 = fmul double %515, %517
  %519 = fdiv double %513, %518
  %520 = fadd double %.412851412, %519
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %exitcond1638.not = icmp eq i64 %indvars.iv.next1635, %wide.trip.count1637
  br i1 %exitcond1638.not, label %._crit_edge1415, label %.lr.ph1414, !llvm.loop !15

._crit_edge1415:                                  ; preds = %.lr.ph1414, %._crit_edge
  %.41285.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %520, %.lr.ph1414 ]
  %521 = add nsw i32 %510, 2
  %522 = load i32, ptr %0, align 4
  %.not13441416 = icmp slt i32 %522, %521
  br i1 %.not13441416, label %._crit_edge1421, label %.lr.ph1420.preheader

.lr.ph1420.preheader:                             ; preds = %._crit_edge1415
  %523 = sext i32 %522 to i64
  %524 = sext i32 %521 to i64
  br label %.lr.ph1420

.lr.ph1420:                                       ; preds = %.lr.ph1420.preheader, %.lr.ph1420
  %indvars.iv1639 = phi i64 [ %523, %.lr.ph1420.preheader ], [ %indvars.iv.next1640, %.lr.ph1420 ]
  %.012961418 = phi double [ 0.000000e+00, %.lr.ph1420.preheader ], [ %534, %.lr.ph1420 ]
  %525 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1639
  %526 = load double, ptr %525, align 8
  %527 = fmul double %526, %526
  %528 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1639
  %529 = load double, ptr %528, align 8
  %530 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1639
  %531 = load double, ptr %530, align 8
  %532 = fmul double %529, %531
  %533 = fdiv double %527, %532
  %534 = fadd double %.012961418, %533
  %indvars.iv.next1640 = add nsw i64 %indvars.iv1639, -1
  %.not1344.not = icmp sgt i64 %indvars.iv1639, %524
  br i1 %.not1344.not, label %.lr.ph1420, label %._crit_edge1421, !llvm.loop !16

._crit_edge1421:                                  ; preds = %.lr.ph1420, %._crit_edge1415
  %.01296.lcssa = phi double [ 0.000000e+00, %._crit_edge1415 ], [ %534, %.lr.ph1420 ]
  %535 = fadd double %33, %.41285.lcssa
  %536 = fadd double %535, %.01296.lcssa
  %537 = sext i32 %510 to i64
  %538 = getelementptr inbounds double, ptr %19, i64 %537
  %539 = load double, ptr %538, align 8
  %540 = getelementptr inbounds double, ptr %17, i64 %537
  %541 = load double, ptr %540, align 8
  %542 = getelementptr inbounds double, ptr %18, i64 %537
  %543 = load double, ptr %542, align 8
  %544 = getelementptr inbounds double, ptr %19, i64 %477
  %545 = load double, ptr %544, align 8
  %546 = getelementptr inbounds double, ptr %17, i64 %477
  %547 = load double, ptr %546, align 8
  %548 = getelementptr inbounds double, ptr %18, i64 %477
  %549 = load double, ptr %548, align 8
  %550 = insertelement <2 x double> poison, double %539, i64 0
  %551 = insertelement <2 x double> %550, double %545, i64 1
  %552 = fmul <2 x double> %551, %551
  %553 = insertelement <2 x double> poison, double %541, i64 0
  %554 = insertelement <2 x double> %553, double %547, i64 1
  %555 = insertelement <2 x double> poison, double %543, i64 0
  %556 = insertelement <2 x double> %555, double %549, i64 1
  %557 = fmul <2 x double> %554, %556
  %558 = fdiv <2 x double> %552, %557
  %559 = extractelement <2 x double> %558, i64 0
  %560 = fadd double %536, %559
  %561 = extractelement <2 x double> %558, i64 1
  %562 = fadd double %560, %561
  %563 = fcmp ule double %562, 0.000000e+00
  br i1 %563, label %586, label %564

564:                                              ; preds = %._crit_edge1421
  store i32 1, ptr %16, align 4
  %565 = extractelement <2 x double> %552, i64 0
  %566 = tail call double @llvm.fmuladd.f64(double %536, double %485, double %565)
  %567 = tail call double @llvm.fmuladd.f64(double %545, double %545, double %566)
  %568 = fmul double %485, %565
  %569 = fcmp ogt double %567, 0.000000e+00
  br i1 %569, label %570, label %578

570:                                              ; preds = %564
  %571 = fmul double %568, 2.000000e+00
  %572 = fmul double %568, -4.000000e+00
  %573 = fmul double %536, %572
  %574 = tail call double @llvm.fmuladd.f64(double %567, double %567, double %573)
  %575 = tail call noundef double @llvm.fabs.f64(double %574)
  %sqrt1395 = tail call double @llvm.sqrt.f64(double %575)
  %576 = fadd double %567, %sqrt1395
  %577 = fdiv double %571, %576
  br label %613

578:                                              ; preds = %564
  %579 = fmul double %568, -4.000000e+00
  %580 = fmul double %536, %579
  %581 = tail call double @llvm.fmuladd.f64(double %567, double %567, double %580)
  %582 = tail call noundef double @llvm.fabs.f64(double %581)
  %sqrt1396 = tail call double @llvm.sqrt.f64(double %582)
  %583 = fsub double %567, %sqrt1396
  %584 = fmul double %536, 2.000000e+00
  %585 = fdiv double %583, %584
  br label %613

586:                                              ; preds = %._crit_edge1421
  store i32 0, ptr %16, align 4
  %587 = fneg double %486
  %588 = fneg double %539
  %589 = fmul double %539, %588
  %590 = tail call double @llvm.fmuladd.f64(double %536, double %485, double %589)
  %591 = fneg double %545
  %592 = tail call double @llvm.fmuladd.f64(double %591, double %545, double %590)
  %593 = extractelement <2 x double> %552, i64 1
  %594 = fmul double %485, %593
  %595 = fcmp olt double %592, 0.000000e+00
  br i1 %595, label %596, label %604

596:                                              ; preds = %586
  %597 = fmul double %594, 2.000000e+00
  %598 = fmul double %594, 4.000000e+00
  %599 = fmul double %536, %598
  %600 = tail call double @llvm.fmuladd.f64(double %592, double %592, double %599)
  %601 = tail call noundef double @llvm.fabs.f64(double %600)
  %sqrt1397 = tail call double @llvm.sqrt.f64(double %601)
  %602 = fsub double %592, %sqrt1397
  %603 = fdiv double %597, %602
  br label %644

604:                                              ; preds = %586
  %605 = fmul double %594, 4.000000e+00
  %606 = fmul double %536, %605
  %607 = tail call double @llvm.fmuladd.f64(double %592, double %592, double %606)
  %608 = tail call noundef double @llvm.fabs.f64(double %607)
  %sqrt1398 = tail call double @llvm.sqrt.f64(double %608)
  %609 = fadd double %592, %sqrt1398
  %610 = fneg double %609
  %611 = fmul double %536, 2.000000e+00
  %612 = fdiv double %610, %611
  br label %644

613:                                              ; preds = %578, %570
  %.21292 = phi double [ %577, %570 ], [ %585, %578 ]
  %614 = getelementptr inbounds double, ptr %20, i64 %537
  %615 = load double, ptr %614, align 8
  %616 = tail call double @llvm.fmuladd.f64(double %615, double %615, double %.21292)
  %617 = tail call double @sqrt(double noundef %616) #5
  %618 = fadd double %615, %617
  %619 = fdiv double %.21292, %618
  store double %619, ptr %14, align 8
  %620 = load i32, ptr %1, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %20, i64 %621
  %623 = load double, ptr %622, align 8
  %624 = fadd double %619, %623
  store double %624, ptr %6, align 8
  %625 = load i32, ptr %0, align 4
  %.not13471423 = icmp slt i32 %625, 1
  br i1 %.not13471423, label %.loopexit1406, label %.lr.ph1426.preheader

.lr.ph1426.preheader:                             ; preds = %613
  %626 = add nuw i32 %625, 1
  %wide.trip.count1645 = zext i32 %626 to i64
  br label %.lr.ph1426

.lr.ph1426:                                       ; preds = %.lr.ph1426.preheader, %.lr.ph1426
  %indvars.iv1642 = phi i64 [ 1, %.lr.ph1426.preheader ], [ %indvars.iv.next1643, %.lr.ph1426 ]
  %627 = getelementptr inbounds double, ptr %20, i64 %indvars.iv1642
  %628 = load double, ptr %627, align 8
  %629 = load i32, ptr %1, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %20, i64 %630
  %632 = load double, ptr %631, align 8
  %633 = fadd double %628, %632
  %634 = fadd double %619, %633
  %635 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1642
  store double %634, ptr %635, align 8
  %636 = load double, ptr %627, align 8
  %637 = load i32, ptr %1, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %20, i64 %638
  %640 = load double, ptr %639, align 8
  %641 = fsub double %636, %640
  %642 = fsub double %641, %619
  %643 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1642
  store double %642, ptr %643, align 8
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1643, %wide.trip.count1645
  br i1 %exitcond1646.not, label %.loopexit1406, label %.lr.ph1426, !llvm.loop !17

644:                                              ; preds = %596, %604
  %.41294 = phi double [ %603, %596 ], [ %612, %604 ]
  %645 = load double, ptr %478, align 8
  %646 = tail call double @llvm.fmuladd.f64(double %645, double %645, double %.41294)
  %647 = tail call noundef double @llvm.fabs.f64(double %646)
  %sqrt1399 = tail call double @llvm.sqrt.f64(double %647)
  %648 = fadd double %645, %sqrt1399
  %649 = fdiv double %.41294, %648
  store double %649, ptr %14, align 8
  %650 = load i32, ptr %1, align 4
  %651 = add nsw i32 %650, 1
  %652 = load double, ptr %478, align 8
  %653 = fadd double %649, %652
  store double %653, ptr %6, align 8
  %654 = load i32, ptr %0, align 4
  %.not13461427 = icmp slt i32 %654, 1
  br i1 %.not13461427, label %.loopexit1406, label %.lr.ph1430.preheader

.lr.ph1430.preheader:                             ; preds = %644
  %655 = add nuw i32 %654, 1
  %wide.trip.count1650 = zext i32 %655 to i64
  br label %.lr.ph1430

.lr.ph1430:                                       ; preds = %.lr.ph1430.preheader, %.lr.ph1430
  %indvars.iv1647 = phi i64 [ 1, %.lr.ph1430.preheader ], [ %indvars.iv.next1648, %.lr.ph1430 ]
  %656 = getelementptr inbounds double, ptr %20, i64 %indvars.iv1647
  %657 = load double, ptr %656, align 8
  %658 = load double, ptr %478, align 8
  %659 = fadd double %657, %658
  %660 = fadd double %649, %659
  %661 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1647
  store double %660, ptr %661, align 8
  %662 = load double, ptr %656, align 8
  %663 = load double, ptr %478, align 8
  %664 = fsub double %662, %663
  %665 = fsub double %664, %649
  %666 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1647
  store double %665, ptr %666, align 8
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %exitcond1651.not = icmp eq i64 %indvars.iv.next1648, %wide.trip.count1650
  br i1 %exitcond1651.not, label %.loopexit1406, label %.lr.ph1430, !llvm.loop !18

.loopexit1406:                                    ; preds = %.lr.ph1426, %.lr.ph1430, %613, %644
  %.012521744 = phi double [ 0.000000e+00, %644 ], [ %486, %613 ], [ 0.000000e+00, %.lr.ph1430 ], [ %486, %.lr.ph1426 ]
  %.012571742 = phi double [ %587, %644 ], [ 0.000000e+00, %613 ], [ %587, %.lr.ph1430 ], [ 0.000000e+00, %.lr.ph1426 ]
  %.312931740 = phi double [ %.41294, %644 ], [ %.21292, %613 ], [ %.41294, %.lr.ph1430 ], [ %.21292, %.lr.ph1426 ]
  %.01302 = phi i32 [ %651, %644 ], [ %620, %613 ], [ %651, %.lr.ph1430 ], [ %620, %.lr.ph1426 ]
  %667 = add nsw i32 %.01302, -1
  %668 = add nsw i32 %.01302, 1
  %.not1348.not1431 = icmp sgt i32 %.01302, 1
  br i1 %.not1348.not1431, label %.lr.ph1437.preheader, label %._crit_edge1438

.lr.ph1437.preheader:                             ; preds = %.loopexit1406
  %wide.trip.count1655 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1437

.lr.ph1437:                                       ; preds = %.lr.ph1437.preheader, %.lr.ph1437
  %indvars.iv1652 = phi i64 [ 1, %.lr.ph1437.preheader ], [ %indvars.iv.next1653, %.lr.ph1437 ]
  %.41435 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %679, %.lr.ph1437 ]
  %.412681434 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %678, %.lr.ph1437 ]
  %.512861433 = phi double [ 0.000000e+00, %.lr.ph1437.preheader ], [ %677, %.lr.ph1437 ]
  %669 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1652
  %670 = load double, ptr %669, align 8
  %671 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1652
  %672 = load double, ptr %671, align 8
  %673 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1652
  %674 = load double, ptr %673, align 8
  %675 = fmul double %672, %674
  %676 = fdiv double %670, %675
  %677 = tail call double @llvm.fmuladd.f64(double %670, double %676, double %.512861433)
  %678 = tail call double @llvm.fmuladd.f64(double %676, double %676, double %.412681434)
  %679 = fadd double %.41435, %677
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1653, %wide.trip.count1655
  br i1 %exitcond1656.not, label %._crit_edge1438, label %.lr.ph1437, !llvm.loop !19

._crit_edge1438:                                  ; preds = %.lr.ph1437, %.loopexit1406
  %.51286.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %677, %.lr.ph1437 ]
  %.41268.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %678, %.lr.ph1437 ]
  %.4.lcssa = phi double [ 0.000000e+00, %.loopexit1406 ], [ %679, %.lr.ph1437 ]
  %680 = tail call noundef double @llvm.fabs.f64(double %.4.lcssa)
  %681 = load i32, ptr %0, align 4
  %.not1349.not1442 = icmp sgt i32 %681, %.01302
  br i1 %.not1349.not1442, label %.lr.ph1448.preheader, label %._crit_edge1449

.lr.ph1448.preheader:                             ; preds = %._crit_edge1438
  %682 = sext i32 %681 to i64
  %683 = sext i32 %.01302 to i64
  br label %.lr.ph1448

.lr.ph1448:                                       ; preds = %.lr.ph1448.preheader, %.lr.ph1448
  %indvars.iv1657 = phi i64 [ %682, %.lr.ph1448.preheader ], [ %indvars.iv.next1658, %.lr.ph1448 ]
  %.51446 = phi double [ %680, %.lr.ph1448.preheader ], [ %694, %.lr.ph1448 ]
  %.112751445 = phi double [ 0.000000e+00, %.lr.ph1448.preheader ], [ %693, %.lr.ph1448 ]
  %.112971444 = phi double [ 0.000000e+00, %.lr.ph1448.preheader ], [ %692, %.lr.ph1448 ]
  %684 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1657
  %685 = load double, ptr %684, align 8
  %686 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1657
  %687 = load double, ptr %686, align 8
  %688 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1657
  %689 = load double, ptr %688, align 8
  %690 = fmul double %687, %689
  %691 = fdiv double %685, %690
  %692 = tail call double @llvm.fmuladd.f64(double %685, double %691, double %.112971444)
  %693 = tail call double @llvm.fmuladd.f64(double %691, double %691, double %.112751445)
  %694 = fadd double %.51446, %692
  %indvars.iv.next1658 = add nsw i64 %indvars.iv1657, -1
  %.not1349.not = icmp sgt i64 %indvars.iv.next1658, %683
  br i1 %.not1349.not, label %.lr.ph1448, label %._crit_edge1449, !llvm.loop !20

._crit_edge1449:                                  ; preds = %.lr.ph1448, %._crit_edge1438
  %.11297.lcssa = phi double [ 0.000000e+00, %._crit_edge1438 ], [ %692, %.lr.ph1448 ]
  %.11275.lcssa = phi double [ 0.000000e+00, %._crit_edge1438 ], [ %693, %.lr.ph1448 ]
  %.5.lcssa = phi double [ %680, %._crit_edge1438 ], [ %694, %.lr.ph1448 ]
  %695 = fadd double %33, %.11297.lcssa
  %696 = fadd double %.51286.lcssa, %695
  br i1 %563, label %700, label %697

697:                                              ; preds = %._crit_edge1449
  %698 = fcmp olt double %696, 0.000000e+00
  br i1 %698, label %699, label %703

699:                                              ; preds = %697
  br label %703

700:                                              ; preds = %._crit_edge1449
  %701 = fcmp ogt double %696, 0.000000e+00
  br i1 %701, label %702, label %703

702:                                              ; preds = %700
  br label %703

703:                                              ; preds = %700, %702, %697, %699
  %.not13511390 = phi i1 [ false, %699 ], [ true, %697 ], [ false, %702 ], [ true, %700 ]
  %704 = icmp eq i32 %.01302, 1
  %705 = icmp eq i32 %.01302, %681
  %or.cond1389 = or i1 %704, %705
  %706 = sext i32 %.01302 to i64
  %707 = getelementptr inbounds double, ptr %19, i64 %706
  %708 = load double, ptr %707, align 8
  %709 = getelementptr inbounds double, ptr %17, i64 %706
  %710 = load double, ptr %709, align 8
  %711 = getelementptr inbounds double, ptr %18, i64 %706
  %712 = load double, ptr %711, align 8
  %713 = fmul double %710, %712
  %714 = fdiv double %708, %713
  %715 = fadd double %.41268.lcssa, %.11275.lcssa
  %716 = tail call double @llvm.fmuladd.f64(double %714, double %714, double %715)
  %717 = fmul double %708, %714
  %718 = fadd double %696, %717
  store double %718, ptr %11, align 8
  %719 = fsub double %.11297.lcssa, %.51286.lcssa
  %720 = tail call double @llvm.fmuladd.f64(double %719, double 8.000000e+00, double %.5.lcssa)
  %721 = tail call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %720)
  %722 = tail call noundef double @llvm.fabs.f64(double %717)
  %723 = tail call double @llvm.fmuladd.f64(double %722, double 3.000000e+00, double %721)
  %724 = tail call noundef double @llvm.fabs.f64(double %.312931740)
  %725 = tail call double @llvm.fmuladd.f64(double %724, double %716, double %723)
  %726 = tail call noundef double @llvm.fabs.f64(double %718)
  %727 = fmul double %725, 0x3CB0000000000000
  %728 = fcmp ugt double %726, %727
  br i1 %728, label %729, label %.loopexit1404

729:                                              ; preds = %703
  %730 = fcmp ugt double %718, 0.000000e+00
  br i1 %730, label %734, label %731

731:                                              ; preds = %729
  %732 = fcmp ogt double %.012571742, %.312931740
  %733 = select i1 %732, double %.012571742, double %.312931740
  br label %737

734:                                              ; preds = %729
  %735 = fcmp olt double %.012521744, %.312931740
  %736 = select i1 %735, double %.012521744, double %.312931740
  br label %737

737:                                              ; preds = %734, %731
  %.11258 = phi double [ %733, %731 ], [ %.012571742, %734 ]
  %.11253 = phi double [ %.012521744, %731 ], [ %736, %734 ]
  store i32 2, ptr %15, align 4
  %.not1351 = or i1 %or.cond1389, %.not13511390
  br i1 %.not1351, label %738, label %810

738:                                              ; preds = %737
  %739 = load double, ptr %546, align 8
  %740 = load double, ptr %548, align 8
  %741 = fmul double %739, %740
  %742 = load i32, ptr %1, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %17, i64 %743
  %745 = load double, ptr %744, align 8
  %746 = getelementptr inbounds double, ptr %18, i64 %743
  %747 = load double, ptr %746, align 8
  %748 = fmul double %745, %747
  br i1 %563, label %757, label %749

749:                                              ; preds = %738
  %750 = getelementptr inbounds double, ptr %19, i64 %743
  %751 = load double, ptr %750, align 8
  %752 = fdiv double %751, %748
  %753 = fneg double %741
  %754 = tail call double @llvm.fmuladd.f64(double %753, double %716, double %718)
  %755 = fmul double %752, %752
  %756 = tail call double @llvm.fmuladd.f64(double %485, double %755, double %754)
  br label %765

757:                                              ; preds = %738
  %758 = load double, ptr %544, align 8
  %759 = fdiv double %758, %741
  %760 = fneg double %748
  %761 = tail call double @llvm.fmuladd.f64(double %760, double %716, double %718)
  %762 = fmul double %759, %759
  %763 = fneg double %485
  %764 = tail call double @llvm.fmuladd.f64(double %763, double %762, double %761)
  br label %765

765:                                              ; preds = %757, %749
  %766 = phi double [ %764, %757 ], [ %756, %749 ]
  store double %766, ptr %10, align 8
  %767 = fadd double %741, %748
  %768 = fmul double %741, %748
  %769 = fneg double %768
  %770 = fmul double %716, %769
  %771 = tail call double @llvm.fmuladd.f64(double %767, double %718, double %770)
  %772 = fmul double %718, %768
  %773 = tail call noundef double @llvm.fabs.f64(double %766)
  %774 = fcmp olt double %773, 0x10000000000000
  br i1 %774, label %775, label %792

775:                                              ; preds = %765
  %776 = tail call noundef double @llvm.fabs.f64(double %771)
  %777 = fcmp olt double %776, 0x10000000000000
  br i1 %777, label %778, label %790

778:                                              ; preds = %775
  br i1 %563, label %785, label %779

779:                                              ; preds = %778
  %780 = getelementptr inbounds double, ptr %19, i64 %743
  %781 = load double, ptr %780, align 8
  %782 = fmul double %741, %741
  %783 = fmul double %715, %782
  %784 = tail call double @llvm.fmuladd.f64(double %781, double %781, double %783)
  br label %790

785:                                              ; preds = %778
  %786 = load double, ptr %544, align 8
  %787 = fmul double %748, %748
  %788 = fmul double %715, %787
  %789 = tail call double @llvm.fmuladd.f64(double %786, double %786, double %788)
  br label %790

790:                                              ; preds = %779, %785, %775
  %.01314 = phi double [ %784, %779 ], [ %789, %785 ], [ %771, %775 ]
  %791 = fdiv double %772, %.01314
  store double %791, ptr %14, align 8
  br label %878

792:                                              ; preds = %765
  %793 = fcmp ugt double %771, 0.000000e+00
  br i1 %793, label %802, label %794

794:                                              ; preds = %792
  %795 = fmul double %772, -4.000000e+00
  %796 = fmul double %795, %766
  %797 = tail call double @llvm.fmuladd.f64(double %771, double %771, double %796)
  %798 = tail call noundef double @llvm.fabs.f64(double %797)
  %sqrt1400 = tail call double @llvm.sqrt.f64(double %798)
  %799 = fsub double %771, %sqrt1400
  %800 = fmul double %766, 2.000000e+00
  %801 = fdiv double %799, %800
  store double %801, ptr %14, align 8
  br label %878

802:                                              ; preds = %792
  %803 = fmul double %772, 2.000000e+00
  %804 = fmul double %772, -4.000000e+00
  %805 = fmul double %804, %766
  %806 = tail call double @llvm.fmuladd.f64(double %771, double %771, double %805)
  %807 = tail call noundef double @llvm.fabs.f64(double %806)
  %sqrt1401 = tail call double @llvm.sqrt.f64(double %807)
  %808 = fadd double %771, %sqrt1401
  %809 = fdiv double %803, %808
  store double %809, ptr %14, align 8
  br label %878

810:                                              ; preds = %737
  %811 = sext i32 %667 to i64
  %812 = getelementptr inbounds double, ptr %17, i64 %811
  %813 = load double, ptr %812, align 8
  %814 = getelementptr inbounds double, ptr %18, i64 %811
  %815 = load double, ptr %814, align 8
  %816 = fmul double %813, %815
  %817 = sext i32 %668 to i64
  %818 = getelementptr inbounds double, ptr %17, i64 %817
  %819 = load double, ptr %818, align 8
  %820 = getelementptr inbounds double, ptr %18, i64 %817
  %821 = load double, ptr %820, align 8
  %822 = fmul double %819, %821
  %823 = fadd double %33, %.51286.lcssa
  %824 = fadd double %823, %.11297.lcssa
  br i1 %563, label %850, label %825

825:                                              ; preds = %810
  %826 = getelementptr inbounds double, ptr %19, i64 %811
  %827 = load double, ptr %826, align 8
  %828 = fdiv double %827, %816
  %829 = fmul double %828, %828
  %830 = fneg double %822
  %831 = tail call double @llvm.fmuladd.f64(double %830, double %715, double %824)
  %832 = getelementptr inbounds double, ptr %20, i64 %811
  %833 = load double, ptr %832, align 8
  %834 = getelementptr inbounds double, ptr %20, i64 %817
  %835 = load double, ptr %834, align 8
  %836 = fsub double %833, %835
  %837 = fadd double %833, %835
  %838 = fneg double %836
  %839 = fmul double %837, %838
  %840 = tail call double @llvm.fmuladd.f64(double %839, double %829, double %831)
  store double %840, ptr %10, align 8
  %841 = fmul double %827, %827
  store double %841, ptr %13, align 16
  %842 = fcmp olt double %.41268.lcssa, %829
  %843 = fmul double %822, %822
  br i1 %842, label %844, label %846

844:                                              ; preds = %825
  %845 = fmul double %.11275.lcssa, %843
  br label %871

846:                                              ; preds = %825
  %847 = fsub double %.41268.lcssa, %829
  %848 = fadd double %.11275.lcssa, %847
  %849 = fmul double %843, %848
  br label %871

850:                                              ; preds = %810
  %851 = getelementptr inbounds double, ptr %19, i64 %817
  %852 = load double, ptr %851, align 8
  %853 = fdiv double %852, %822
  %854 = fmul double %853, %853
  %855 = fneg double %816
  %856 = tail call double @llvm.fmuladd.f64(double %855, double %715, double %824)
  %857 = getelementptr inbounds double, ptr %20, i64 %817
  %858 = load double, ptr %857, align 8
  %859 = getelementptr inbounds double, ptr %20, i64 %811
  %860 = load double, ptr %859, align 8
  %861 = fsub double %858, %860
  %862 = fadd double %858, %860
  %863 = fneg double %861
  %864 = fmul double %862, %863
  %865 = tail call double @llvm.fmuladd.f64(double %864, double %854, double %856)
  store double %865, ptr %10, align 8
  %866 = fcmp olt double %.11275.lcssa, %854
  %867 = fmul double %816, %816
  %868 = fsub double %.11275.lcssa, %854
  %869 = fadd double %.41268.lcssa, %868
  %storemerge1356.v = select i1 %866, double %.41268.lcssa, double %869
  %storemerge1356 = fmul double %storemerge1356.v, %867
  store double %storemerge1356, ptr %13, align 16
  %870 = fmul double %852, %852
  br label %871

871:                                              ; preds = %844, %846, %850
  %.sink = phi double [ %845, %844 ], [ %849, %846 ], [ %870, %850 ]
  %872 = getelementptr inbounds i8, ptr %13, i64 16
  store double %.sink, ptr %872, align 16
  %873 = fmul double %708, %708
  %874 = getelementptr inbounds i8, ptr %13, i64 8
  store double %873, ptr %874, align 8
  store double %816, ptr %12, align 16
  %875 = getelementptr inbounds i8, ptr %12, i64 8
  store double %713, ptr %875, align 8
  %876 = getelementptr inbounds i8, ptr %12, i64 16
  store double %822, ptr %876, align 16
  call void @dlaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %877 = load i32, ptr %8, align 4
  %.not1357 = icmp eq i32 %877, 0
  br i1 %.not1357, label %._crit_edge1727, label %.loopexit1404

._crit_edge1727:                                  ; preds = %871
  %.pre = load double, ptr %11, align 8
  %.pre1728 = load double, ptr %14, align 8
  br label %878

878:                                              ; preds = %._crit_edge1727, %790, %802, %794
  %879 = phi double [ %.pre1728, %._crit_edge1727 ], [ %791, %790 ], [ %809, %802 ], [ %801, %794 ]
  %880 = phi double [ %.pre, %._crit_edge1727 ], [ %718, %790 ], [ %718, %802 ], [ %718, %794 ]
  %881 = fmul double %880, %879
  %882 = fcmp ult double %881, 0.000000e+00
  br i1 %882, label %886, label %883

883:                                              ; preds = %878
  %884 = fneg double %880
  %885 = fdiv double %884, %716
  store double %885, ptr %14, align 8
  br label %886

886:                                              ; preds = %883, %878
  %887 = phi double [ %885, %883 ], [ %879, %878 ]
  %888 = load i32, ptr %16, align 4
  %.not1358 = icmp eq i32 %888, 0
  br i1 %.not1358, label %894, label %889

889:                                              ; preds = %886
  %890 = load i32, ptr %1, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %17, i64 %891
  %893 = getelementptr inbounds double, ptr %18, i64 %891
  br label %894

894:                                              ; preds = %886, %889
  %.sink1779 = phi ptr [ %893, %889 ], [ %548, %886 ]
  %.sink1777.in = phi ptr [ %892, %889 ], [ %546, %886 ]
  %.sink1777 = load double, ptr %.sink1777.in, align 8
  %895 = load double, ptr %.sink1779, align 8
  %896 = fmul double %.sink1777, %895
  %.01262 = fsub double %887, %896
  %897 = fcmp ogt double %.01262, %.11253
  %898 = fcmp olt double %.01262, %.11258
  %or.cond = select i1 %897, i1 true, i1 %898
  br i1 %or.cond, label %899, label %907

899:                                              ; preds = %894
  %900 = fcmp olt double %880, 0.000000e+00
  br i1 %900, label %901, label %904

901:                                              ; preds = %899
  %902 = fsub double %.11253, %.312931740
  %903 = fmul double %902, 5.000000e-01
  store double %903, ptr %14, align 8
  br label %907

904:                                              ; preds = %899
  %905 = fsub double %.11258, %.312931740
  %906 = fmul double %905, 5.000000e-01
  store double %906, ptr %14, align 8
  br label %907

907:                                              ; preds = %894, %901, %904
  %908 = phi double [ %887, %894 ], [ %903, %901 ], [ %906, %904 ]
  %909 = fadd double %.312931740, %908
  %910 = load double, ptr %6, align 8
  %911 = call double @llvm.fmuladd.f64(double %910, double %910, double %908)
  %912 = call double @sqrt(double noundef %911) #5
  %913 = fadd double %910, %912
  %914 = load double, ptr %14, align 8
  %915 = fdiv double %914, %913
  store double %915, ptr %14, align 8
  %916 = load double, ptr %11, align 8
  %917 = load double, ptr %6, align 8
  %918 = fadd double %915, %917
  store double %918, ptr %6, align 8
  %919 = load i32, ptr %0, align 4
  %.not13591453 = icmp slt i32 %919, 1
  br i1 %.not13591453, label %.preheader1405, label %.lr.ph1456.preheader

.lr.ph1456.preheader:                             ; preds = %907
  %920 = add nuw i32 %919, 1
  %wide.trip.count1663 = zext i32 %920 to i64
  br label %.lr.ph1456

.preheader1405:                                   ; preds = %.lr.ph1456, %907
  br i1 %.not1348.not1431, label %.lr.ph1462.preheader, label %._crit_edge1463

.lr.ph1462.preheader:                             ; preds = %.preheader1405
  %wide.trip.count1668 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1462

.lr.ph1456:                                       ; preds = %.lr.ph1456.preheader, %.lr.ph1456
  %indvars.iv1660 = phi i64 [ 1, %.lr.ph1456.preheader ], [ %indvars.iv.next1661, %.lr.ph1456 ]
  %921 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1660
  %922 = load double, ptr %921, align 8
  %923 = fadd double %915, %922
  store double %923, ptr %921, align 8
  %924 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1660
  %925 = load double, ptr %924, align 8
  %926 = fsub double %925, %915
  store double %926, ptr %924, align 8
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %.preheader1405, label %.lr.ph1456, !llvm.loop !21

.lr.ph1462:                                       ; preds = %.lr.ph1462.preheader, %.lr.ph1462
  %indvars.iv1665 = phi i64 [ 1, %.lr.ph1462.preheader ], [ %indvars.iv.next1666, %.lr.ph1462 ]
  %.61461 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %937, %.lr.ph1462 ]
  %.512691460 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %936, %.lr.ph1462 ]
  %.612871459 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %935, %.lr.ph1462 ]
  %927 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1665
  %928 = load double, ptr %927, align 8
  %929 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1665
  %930 = load double, ptr %929, align 8
  %931 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1665
  %932 = load double, ptr %931, align 8
  %933 = fmul double %930, %932
  %934 = fdiv double %928, %933
  %935 = call double @llvm.fmuladd.f64(double %928, double %934, double %.612871459)
  %936 = call double @llvm.fmuladd.f64(double %934, double %934, double %.512691460)
  %937 = fadd double %.61461, %935
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next1666, %wide.trip.count1668
  br i1 %exitcond1669.not, label %._crit_edge1463, label %.lr.ph1462, !llvm.loop !22

._crit_edge1463:                                  ; preds = %.lr.ph1462, %.preheader1405
  %.61287.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %935, %.lr.ph1462 ]
  %.51269.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %936, %.lr.ph1462 ]
  %.6.lcssa = phi double [ 0.000000e+00, %.preheader1405 ], [ %937, %.lr.ph1462 ]
  %938 = call noundef double @llvm.fabs.f64(double %.6.lcssa)
  %939 = load i32, ptr %0, align 4
  %.not1361.not1467 = icmp sgt i32 %939, %.01302
  br i1 %.not1361.not1467, label %.lr.ph1473.preheader, label %._crit_edge1474

.lr.ph1473.preheader:                             ; preds = %._crit_edge1463
  %940 = sext i32 %939 to i64
  br label %.lr.ph1473

.lr.ph1473:                                       ; preds = %.lr.ph1473.preheader, %.lr.ph1473
  %indvars.iv1670 = phi i64 [ %940, %.lr.ph1473.preheader ], [ %indvars.iv.next1671, %.lr.ph1473 ]
  %.71471 = phi double [ %938, %.lr.ph1473.preheader ], [ %951, %.lr.ph1473 ]
  %.212761470 = phi double [ 0.000000e+00, %.lr.ph1473.preheader ], [ %950, %.lr.ph1473 ]
  %.212981469 = phi double [ 0.000000e+00, %.lr.ph1473.preheader ], [ %949, %.lr.ph1473 ]
  %941 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1670
  %942 = load double, ptr %941, align 8
  %943 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1670
  %944 = load double, ptr %943, align 8
  %945 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1670
  %946 = load double, ptr %945, align 8
  %947 = fmul double %944, %946
  %948 = fdiv double %942, %947
  %949 = call double @llvm.fmuladd.f64(double %942, double %948, double %.212981469)
  %950 = call double @llvm.fmuladd.f64(double %948, double %948, double %.212761470)
  %951 = fadd double %.71471, %949
  %indvars.iv.next1671 = add nsw i64 %indvars.iv1670, -1
  %.not1361.not = icmp sgt i64 %indvars.iv.next1671, %706
  br i1 %.not1361.not, label %.lr.ph1473, label %._crit_edge1474, !llvm.loop !23

._crit_edge1474:                                  ; preds = %.lr.ph1473, %._crit_edge1463
  %.21298.lcssa = phi double [ 0.000000e+00, %._crit_edge1463 ], [ %949, %.lr.ph1473 ]
  %.21276.lcssa = phi double [ 0.000000e+00, %._crit_edge1463 ], [ %950, %.lr.ph1473 ]
  %.7.lcssa = phi double [ %938, %._crit_edge1463 ], [ %951, %.lr.ph1473 ]
  %952 = load double, ptr %707, align 8
  %953 = load double, ptr %709, align 8
  %954 = load double, ptr %711, align 8
  %955 = fmul double %953, %954
  %956 = fdiv double %952, %955
  %957 = fadd double %.51269.lcssa, %.21276.lcssa
  %958 = call double @llvm.fmuladd.f64(double %956, double %956, double %957)
  %959 = fmul double %952, %956
  %960 = fadd double %33, %.21298.lcssa
  %961 = fadd double %.61287.lcssa, %960
  %962 = fadd double %961, %959
  store double %962, ptr %11, align 8
  %963 = fsub double %.21298.lcssa, %.61287.lcssa
  %964 = call double @llvm.fmuladd.f64(double %963, double 8.000000e+00, double %.7.lcssa)
  %965 = call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %964)
  %966 = call noundef double @llvm.fabs.f64(double %959)
  %967 = call double @llvm.fmuladd.f64(double %966, double 3.000000e+00, double %965)
  %968 = call noundef double @llvm.fabs.f64(double %909)
  %969 = call double @llvm.fmuladd.f64(double %968, double %958, double %967)
  %970 = fcmp ugt double %962, 0.000000e+00
  br i1 %970, label %974, label %971

971:                                              ; preds = %._crit_edge1474
  %972 = fcmp ogt double %.11258, %909
  %973 = select i1 %972, double %.11258, double %909
  br label %977

974:                                              ; preds = %._crit_edge1474
  %975 = fcmp olt double %.11253, %909
  %976 = select i1 %975, double %.11253, double %909
  br label %977

977:                                              ; preds = %974, %971
  %.21259 = phi double [ %973, %971 ], [ %.11258, %974 ]
  %.21254 = phi double [ %.11253, %971 ], [ %976, %974 ]
  %978 = load i32, ptr %16, align 4
  %.not1362 = icmp eq i32 %978, 0
  br i1 %.not1362, label %985, label %979

979:                                              ; preds = %977
  %980 = fneg double %962
  %981 = call noundef double @llvm.fabs.f64(double %916)
  %982 = fdiv double %981, 1.000000e+01
  %983 = fcmp olt double %982, %980
  br i1 %983, label %984, label %990

984:                                              ; preds = %979
  br label %990

985:                                              ; preds = %977
  %986 = call noundef double @llvm.fabs.f64(double %916)
  %987 = fdiv double %986, 1.000000e+01
  %988 = fcmp ogt double %962, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %985
  br label %990

990:                                              ; preds = %985, %989, %979, %984
  %.01249 = phi i32 [ 1, %984 ], [ 0, %979 ], [ 1, %989 ], [ 0, %985 ]
  %storemerge1363.in1505 = load i32, ptr %15, align 4
  %storemerge13631506 = add nsw i32 %storemerge1363.in1505, 1
  store i32 %storemerge13631506, ptr %15, align 4
  %991 = icmp slt i32 %storemerge1363.in1505, 20
  br i1 %991, label %.lr.ph1518, label %._crit_edge1519

.lr.ph1518:                                       ; preds = %990
  %992 = sext i32 %667 to i64
  %993 = getelementptr inbounds double, ptr %17, i64 %992
  %994 = getelementptr inbounds double, ptr %18, i64 %992
  %995 = sext i32 %668 to i64
  %996 = getelementptr inbounds double, ptr %17, i64 %995
  %997 = getelementptr inbounds double, ptr %18, i64 %995
  %998 = getelementptr inbounds i8, ptr %13, i64 16
  %999 = getelementptr inbounds double, ptr %19, i64 %992
  %1000 = getelementptr inbounds double, ptr %20, i64 %992
  %1001 = getelementptr inbounds double, ptr %20, i64 %995
  %1002 = getelementptr inbounds double, ptr %19, i64 %995
  %1003 = getelementptr inbounds i8, ptr %12, i64 8
  %1004 = getelementptr inbounds i8, ptr %12, i64 16
  %1005 = fneg double %485
  %wide.trip.count1681 = zext nneg i32 %.01302 to i64
  br label %1006

1006:                                             ; preds = %.lr.ph1518, %1280
  %1007 = phi double [ %952, %.lr.ph1518 ], [ %1245, %1280 ]
  %1008 = phi double [ %953, %.lr.ph1518 ], [ %1246, %1280 ]
  %1009 = phi double [ %954, %.lr.ph1518 ], [ %1247, %1280 ]
  %1010 = phi double [ %962, %.lr.ph1518 ], [ %1255, %1280 ]
  %.81516 = phi double [ %969, %.lr.ph1518 ], [ %1262, %1280 ]
  %.112501515 = phi i32 [ %.01249, %.lr.ph1518 ], [ %.21251, %1280 ]
  %.312551514 = phi double [ %.21254, %.lr.ph1518 ], [ %.41256, %1280 ]
  %.312601513 = phi double [ %.21259, %.lr.ph1518 ], [ %.41261, %1280 ]
  %.612701512 = phi double [ %.51269.lcssa, %.lr.ph1518 ], [ %.91273.lcssa, %1280 ]
  %.312771511 = phi double [ %.21276.lcssa, %.lr.ph1518 ], [ %.61280.lcssa, %1280 ]
  %.712881510 = phi double [ %.61287.lcssa, %.lr.ph1518 ], [ %.81289.lcssa, %1280 ]
  %.512951509 = phi double [ %909, %.lr.ph1518 ], [ %1202, %1280 ]
  %.312991508 = phi double [ %.21298.lcssa, %.lr.ph1518 ], [ %.41300.lcssa, %1280 ]
  %.013011507 = phi double [ %958, %.lr.ph1518 ], [ %1251, %1280 ]
  %1011 = call noundef double @llvm.fabs.f64(double %1010)
  %1012 = fmul double %.81516, 0x3CB0000000000000
  %1013 = fcmp ugt double %1011, %1012
  br i1 %1013, label %1014, label %.loopexit1404

1014:                                             ; preds = %1006
  br i1 %.not1351, label %1015, label %1107

1015:                                             ; preds = %1014
  %1016 = load double, ptr %546, align 8
  %1017 = load double, ptr %548, align 8
  %1018 = fmul double %1016, %1017
  %1019 = load i32, ptr %1, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, ptr %17, i64 %1020
  %1022 = load double, ptr %1021, align 8
  %1023 = getelementptr inbounds double, ptr %18, i64 %1020
  %1024 = load double, ptr %1023, align 8
  %1025 = fmul double %1022, %1024
  %.not1364 = icmp eq i32 %.112501515, 0
  br i1 %.not1364, label %1026, label %1043

1026:                                             ; preds = %1015
  %1027 = load i32, ptr %16, align 4
  %.not1365 = icmp eq i32 %1027, 0
  br i1 %.not1365, label %1036, label %1028

1028:                                             ; preds = %1026
  %1029 = getelementptr inbounds double, ptr %19, i64 %1020
  %1030 = load double, ptr %1029, align 8
  %1031 = fdiv double %1030, %1025
  %1032 = fneg double %1018
  %1033 = call double @llvm.fmuladd.f64(double %1032, double %.013011507, double %1010)
  %1034 = fmul double %1031, %1031
  %1035 = call double @llvm.fmuladd.f64(double %485, double %1034, double %1033)
  store double %1035, ptr %10, align 8
  br label %1053

1036:                                             ; preds = %1026
  %1037 = load double, ptr %544, align 8
  %1038 = fdiv double %1037, %1018
  %1039 = fneg double %1025
  %1040 = call double @llvm.fmuladd.f64(double %1039, double %.013011507, double %1010)
  %1041 = fmul double %1038, %1038
  %1042 = call double @llvm.fmuladd.f64(double %1005, double %1041, double %1040)
  store double %1042, ptr %10, align 8
  br label %1053

1043:                                             ; preds = %1015
  %1044 = fmul double %1008, %1009
  %1045 = fdiv double %1007, %1044
  %1046 = load i32, ptr %16, align 4
  %.not1366 = icmp eq i32 %1046, 0
  %1047 = call double @llvm.fmuladd.f64(double %1045, double %1045, double %.612701512)
  %1048 = call double @llvm.fmuladd.f64(double %1045, double %1045, double %.312771511)
  %.51279 = select i1 %.not1366, double %1048, double %.312771511
  %.81272 = select i1 %.not1366, double %.612701512, double %1047
  %1049 = fneg double %1025
  %1050 = call double @llvm.fmuladd.f64(double %1049, double %.81272, double %1010)
  %1051 = fneg double %1018
  %1052 = call double @llvm.fmuladd.f64(double %1051, double %.51279, double %1050)
  store double %1052, ptr %10, align 8
  br label %1053

1053:                                             ; preds = %1028, %1036, %1043
  %1054 = phi i32 [ %1046, %1043 ], [ 1, %1028 ], [ 0, %1036 ]
  %1055 = phi double [ %1052, %1043 ], [ %1035, %1028 ], [ %1042, %1036 ]
  %.41278 = phi double [ %.51279, %1043 ], [ %.312771511, %1028 ], [ %.312771511, %1036 ]
  %.71271 = phi double [ %.81272, %1043 ], [ %.612701512, %1028 ], [ %.612701512, %1036 ]
  %1056 = fadd double %1018, %1025
  %1057 = fmul double %1018, %1025
  %1058 = fneg double %1057
  %1059 = fmul double %.013011507, %1058
  %1060 = call double @llvm.fmuladd.f64(double %1056, double %1010, double %1059)
  %1061 = fmul double %1010, %1057
  %1062 = call noundef double @llvm.fabs.f64(double %1055)
  %1063 = fcmp olt double %1062, 0x10000000000000
  br i1 %1063, label %1064, label %1089

1064:                                             ; preds = %1053
  %1065 = call noundef double @llvm.fabs.f64(double %1060)
  %1066 = fcmp olt double %1065, 0x10000000000000
  br i1 %1066, label %1067, label %1087

1067:                                             ; preds = %1064
  br i1 %.not1364, label %1068, label %1082

1068:                                             ; preds = %1067
  %.not1367 = icmp eq i32 %1054, 0
  br i1 %.not1367, label %1076, label %1069

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds double, ptr %19, i64 %1020
  %1071 = load double, ptr %1070, align 8
  %1072 = fmul double %1018, %1018
  %1073 = fadd double %.41278, %.71271
  %1074 = fmul double %1072, %1073
  %1075 = call double @llvm.fmuladd.f64(double %1071, double %1071, double %1074)
  br label %1087

1076:                                             ; preds = %1068
  %1077 = load double, ptr %544, align 8
  %1078 = fmul double %1025, %1025
  %1079 = fadd double %.41278, %.71271
  %1080 = fmul double %1078, %1079
  %1081 = call double @llvm.fmuladd.f64(double %1077, double %1077, double %1080)
  br label %1087

1082:                                             ; preds = %1067
  %1083 = fmul double %1025, %1025
  %1084 = fmul double %1018, %1018
  %1085 = fmul double %1084, %.41278
  %1086 = call double @llvm.fmuladd.f64(double %1083, double %.71271, double %1085)
  br label %1087

1087:                                             ; preds = %1082, %1076, %1069, %1064
  %.11315 = phi double [ %1086, %1082 ], [ %1075, %1069 ], [ %1081, %1076 ], [ %1060, %1064 ]
  %1088 = fdiv double %1061, %.11315
  store double %1088, ptr %14, align 8
  br label %1171

1089:                                             ; preds = %1053
  %1090 = fcmp ugt double %1060, 0.000000e+00
  br i1 %1090, label %1099, label %1091

1091:                                             ; preds = %1089
  %1092 = fmul double %1061, -4.000000e+00
  %1093 = fmul double %1092, %1055
  %1094 = call double @llvm.fmuladd.f64(double %1060, double %1060, double %1093)
  %1095 = call noundef double @llvm.fabs.f64(double %1094)
  %sqrt1402 = call double @llvm.sqrt.f64(double %1095)
  %1096 = fsub double %1060, %sqrt1402
  %1097 = fmul double %1055, 2.000000e+00
  %1098 = fdiv double %1096, %1097
  store double %1098, ptr %14, align 8
  br label %1171

1099:                                             ; preds = %1089
  %1100 = fmul double %1061, 2.000000e+00
  %1101 = fmul double %1061, -4.000000e+00
  %1102 = fmul double %1101, %1055
  %1103 = call double @llvm.fmuladd.f64(double %1060, double %1060, double %1102)
  %1104 = call noundef double @llvm.fabs.f64(double %1103)
  %sqrt1403 = call double @llvm.sqrt.f64(double %1104)
  %1105 = fadd double %1060, %sqrt1403
  %1106 = fdiv double %1100, %1105
  store double %1106, ptr %14, align 8
  br label %1171

1107:                                             ; preds = %1014
  %1108 = load double, ptr %993, align 8
  %1109 = load double, ptr %994, align 8
  %1110 = fmul double %1108, %1109
  %1111 = load double, ptr %996, align 8
  %1112 = load double, ptr %997, align 8
  %1113 = fmul double %1111, %1112
  %1114 = fadd double %33, %.712881510
  %1115 = fadd double %.312991508, %1114
  %.not1368 = icmp eq i32 %.112501515, 0
  br i1 %.not1368, label %1125, label %1116

1116:                                             ; preds = %1107
  %1117 = fneg double %1110
  %1118 = call double @llvm.fmuladd.f64(double %1117, double %.612701512, double %1115)
  %1119 = fneg double %1113
  %1120 = call double @llvm.fmuladd.f64(double %1119, double %.312771511, double %1118)
  store double %1120, ptr %10, align 8
  %1121 = fmul double %1110, %1110
  %1122 = fmul double %.612701512, %1121
  store double %1122, ptr %13, align 16
  %1123 = fmul double %1113, %1113
  %1124 = fmul double %.312771511, %1123
  br label %1168

1125:                                             ; preds = %1107
  %1126 = load i32, ptr %16, align 4
  %.not1369 = icmp eq i32 %1126, 0
  %1127 = fadd double %.312771511, %.612701512
  br i1 %.not1369, label %1150, label %1128

1128:                                             ; preds = %1125
  %1129 = load double, ptr %999, align 8
  %1130 = fdiv double %1129, %1110
  %1131 = fmul double %1130, %1130
  %1132 = load double, ptr %1000, align 8
  %1133 = load double, ptr %1001, align 8
  %1134 = fsub double %1132, %1133
  %1135 = fadd double %1132, %1133
  %1136 = fmul double %1134, %1135
  %1137 = fmul double %1131, %1136
  %1138 = fneg double %1113
  %1139 = call double @llvm.fmuladd.f64(double %1138, double %1127, double %1115)
  %1140 = fsub double %1139, %1137
  store double %1140, ptr %10, align 8
  %1141 = fmul double %1129, %1129
  store double %1141, ptr %13, align 16
  %1142 = fcmp olt double %.612701512, %1131
  %1143 = fmul double %1113, %1113
  br i1 %1142, label %1144, label %1146

1144:                                             ; preds = %1128
  %1145 = fmul double %.312771511, %1143
  br label %1168

1146:                                             ; preds = %1128
  %1147 = fsub double %.612701512, %1131
  %1148 = fadd double %.312771511, %1147
  %1149 = fmul double %1143, %1148
  br label %1168

1150:                                             ; preds = %1125
  %1151 = load double, ptr %1002, align 8
  %1152 = fdiv double %1151, %1113
  %1153 = fmul double %1152, %1152
  %1154 = load double, ptr %1001, align 8
  %1155 = load double, ptr %1000, align 8
  %1156 = fsub double %1154, %1155
  %1157 = fadd double %1154, %1155
  %1158 = fmul double %1156, %1157
  %1159 = fmul double %1153, %1158
  %1160 = fneg double %1110
  %1161 = call double @llvm.fmuladd.f64(double %1160, double %1127, double %1115)
  %1162 = fsub double %1161, %1159
  store double %1162, ptr %10, align 8
  %1163 = fcmp olt double %.312771511, %1153
  %1164 = fmul double %1110, %1110
  %1165 = fsub double %.312771511, %1153
  %1166 = fadd double %.612701512, %1165
  %storemerge1370.v = select i1 %1163, double %.612701512, double %1166
  %storemerge1370 = fmul double %storemerge1370.v, %1164
  store double %storemerge1370, ptr %13, align 16
  %1167 = fmul double %1151, %1151
  br label %1168

1168:                                             ; preds = %1150, %1146, %1144, %1116
  %.sink1780 = phi double [ %1167, %1150 ], [ %1149, %1146 ], [ %1145, %1144 ], [ %1124, %1116 ]
  store double %.sink1780, ptr %998, align 16
  store double %1110, ptr %12, align 16
  %1169 = fmul double %1009, %1008
  store double %1169, ptr %1003, align 8
  store double %1113, ptr %1004, align 16
  call void @dlaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %1170 = load i32, ptr %8, align 4
  %.not1371 = icmp eq i32 %1170, 0
  br i1 %.not1371, label %._crit_edge1729, label %.loopexit1404

._crit_edge1729:                                  ; preds = %1168
  %.pre1730 = load double, ptr %11, align 8
  %.pre1731 = load double, ptr %14, align 8
  br label %1171

1171:                                             ; preds = %._crit_edge1729, %1087, %1099, %1091
  %1172 = phi double [ %.pre1731, %._crit_edge1729 ], [ %1088, %1087 ], [ %1106, %1099 ], [ %1098, %1091 ]
  %1173 = phi double [ %.pre1730, %._crit_edge1729 ], [ %1010, %1087 ], [ %1010, %1099 ], [ %1010, %1091 ]
  %1174 = fmul double %1173, %1172
  %1175 = fcmp ult double %1174, 0.000000e+00
  br i1 %1175, label %1179, label %1176

1176:                                             ; preds = %1171
  %1177 = fneg double %1173
  %1178 = fdiv double %1177, %.013011507
  store double %1178, ptr %14, align 8
  br label %1179

1179:                                             ; preds = %1176, %1171
  %1180 = phi double [ %1178, %1176 ], [ %1172, %1171 ]
  %1181 = load i32, ptr %16, align 4
  %.not1372 = icmp eq i32 %1181, 0
  br i1 %.not1372, label %1187, label %1182

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %1, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds double, ptr %17, i64 %1184
  %1186 = getelementptr inbounds double, ptr %18, i64 %1184
  br label %1187

1187:                                             ; preds = %1179, %1182
  %.sink1783 = phi ptr [ %1186, %1182 ], [ %548, %1179 ]
  %.sink1781.in = phi ptr [ %1185, %1182 ], [ %546, %1179 ]
  %.sink1781 = load double, ptr %.sink1781.in, align 8
  %1188 = load double, ptr %.sink1783, align 8
  %1189 = fmul double %.sink1781, %1188
  %.11263 = fsub double %1180, %1189
  %1190 = fcmp ogt double %.11263, %.312551514
  %1191 = fcmp olt double %.11263, %.312601513
  %or.cond1388 = select i1 %1190, i1 true, i1 %1191
  br i1 %or.cond1388, label %1192, label %1200

1192:                                             ; preds = %1187
  %1193 = fcmp olt double %1173, 0.000000e+00
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1192
  %1195 = fsub double %.312551514, %.512951509
  %1196 = fmul double %1195, 5.000000e-01
  store double %1196, ptr %14, align 8
  br label %1200

1197:                                             ; preds = %1192
  %1198 = fsub double %.312601513, %.512951509
  %1199 = fmul double %1198, 5.000000e-01
  store double %1199, ptr %14, align 8
  br label %1200

1200:                                             ; preds = %1187, %1194, %1197
  %1201 = phi double [ %1180, %1187 ], [ %1196, %1194 ], [ %1199, %1197 ]
  %1202 = fadd double %.512951509, %1201
  %1203 = load double, ptr %6, align 8
  %1204 = call double @llvm.fmuladd.f64(double %1203, double %1203, double %1201)
  %1205 = call double @sqrt(double noundef %1204) #5
  %1206 = fadd double %1203, %1205
  %1207 = load double, ptr %14, align 8
  %1208 = fdiv double %1207, %1206
  store double %1208, ptr %14, align 8
  %1209 = load double, ptr %6, align 8
  %1210 = fadd double %1208, %1209
  store double %1210, ptr %6, align 8
  %1211 = load i32, ptr %0, align 4
  %.not13731478 = icmp slt i32 %1211, 1
  br i1 %.not13731478, label %._crit_edge1482, label %.lr.ph1481.preheader

.lr.ph1481.preheader:                             ; preds = %1200
  %1212 = add nuw i32 %1211, 1
  %wide.trip.count1676 = zext i32 %1212 to i64
  br label %.lr.ph1481

.lr.ph1481:                                       ; preds = %.lr.ph1481.preheader, %.lr.ph1481
  %indvars.iv1673 = phi i64 [ 1, %.lr.ph1481.preheader ], [ %indvars.iv.next1674, %.lr.ph1481 ]
  %1213 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1673
  %1214 = load double, ptr %1213, align 8
  %1215 = fadd double %1208, %1214
  store double %1215, ptr %1213, align 8
  %1216 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1673
  %1217 = load double, ptr %1216, align 8
  %1218 = fsub double %1217, %1208
  store double %1218, ptr %1216, align 8
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1674, %wide.trip.count1676
  br i1 %exitcond1677.not, label %._crit_edge1482, label %.lr.ph1481, !llvm.loop !24

._crit_edge1482:                                  ; preds = %.lr.ph1481, %1200
  %1219 = load double, ptr %11, align 8
  br i1 %.not1348.not1431, label %.lr.ph1489, label %._crit_edge1490

.lr.ph1489:                                       ; preds = %._crit_edge1482, %.lr.ph1489
  %indvars.iv1678 = phi i64 [ %indvars.iv.next1679, %.lr.ph1489 ], [ 1, %._crit_edge1482 ]
  %.91487 = phi double [ %1230, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %.912731486 = phi double [ %1229, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %.812891485 = phi double [ %1228, %.lr.ph1489 ], [ 0.000000e+00, %._crit_edge1482 ]
  %1220 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1678
  %1221 = load double, ptr %1220, align 8
  %1222 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1678
  %1223 = load double, ptr %1222, align 8
  %1224 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1678
  %1225 = load double, ptr %1224, align 8
  %1226 = fmul double %1223, %1225
  %1227 = fdiv double %1221, %1226
  %1228 = call double @llvm.fmuladd.f64(double %1221, double %1227, double %.812891485)
  %1229 = call double @llvm.fmuladd.f64(double %1227, double %1227, double %.912731486)
  %1230 = fadd double %.91487, %1228
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1682.not = icmp eq i64 %indvars.iv.next1679, %wide.trip.count1681
  br i1 %exitcond1682.not, label %._crit_edge1490, label %.lr.ph1489, !llvm.loop !25

._crit_edge1490:                                  ; preds = %.lr.ph1489, %._crit_edge1482
  %.81289.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1228, %.lr.ph1489 ]
  %.91273.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1229, %.lr.ph1489 ]
  %.9.lcssa = phi double [ 0.000000e+00, %._crit_edge1482 ], [ %1230, %.lr.ph1489 ]
  %1231 = call noundef double @llvm.fabs.f64(double %.9.lcssa)
  %1232 = load i32, ptr %0, align 4
  %.not1375.not1494 = icmp sgt i32 %1232, %.01302
  br i1 %.not1375.not1494, label %.lr.ph1500.preheader, label %._crit_edge1501

.lr.ph1500.preheader:                             ; preds = %._crit_edge1490
  %1233 = sext i32 %1232 to i64
  br label %.lr.ph1500

.lr.ph1500:                                       ; preds = %.lr.ph1500.preheader, %.lr.ph1500
  %indvars.iv1683 = phi i64 [ %1233, %.lr.ph1500.preheader ], [ %indvars.iv.next1684, %.lr.ph1500 ]
  %.101498 = phi double [ %1231, %.lr.ph1500.preheader ], [ %1244, %.lr.ph1500 ]
  %.612801497 = phi double [ 0.000000e+00, %.lr.ph1500.preheader ], [ %1243, %.lr.ph1500 ]
  %.413001496 = phi double [ 0.000000e+00, %.lr.ph1500.preheader ], [ %1242, %.lr.ph1500 ]
  %1234 = getelementptr inbounds double, ptr %19, i64 %indvars.iv1683
  %1235 = load double, ptr %1234, align 8
  %1236 = getelementptr inbounds double, ptr %17, i64 %indvars.iv1683
  %1237 = load double, ptr %1236, align 8
  %1238 = getelementptr inbounds double, ptr %18, i64 %indvars.iv1683
  %1239 = load double, ptr %1238, align 8
  %1240 = fmul double %1237, %1239
  %1241 = fdiv double %1235, %1240
  %1242 = call double @llvm.fmuladd.f64(double %1235, double %1241, double %.413001496)
  %1243 = call double @llvm.fmuladd.f64(double %1241, double %1241, double %.612801497)
  %1244 = fadd double %.101498, %1242
  %indvars.iv.next1684 = add nsw i64 %indvars.iv1683, -1
  %.not1375.not = icmp sgt i64 %indvars.iv.next1684, %706
  br i1 %.not1375.not, label %.lr.ph1500, label %._crit_edge1501, !llvm.loop !26

._crit_edge1501:                                  ; preds = %.lr.ph1500, %._crit_edge1490
  %.41300.lcssa = phi double [ 0.000000e+00, %._crit_edge1490 ], [ %1242, %.lr.ph1500 ]
  %.61280.lcssa = phi double [ 0.000000e+00, %._crit_edge1490 ], [ %1243, %.lr.ph1500 ]
  %.10.lcssa = phi double [ %1231, %._crit_edge1490 ], [ %1244, %.lr.ph1500 ]
  %1245 = load double, ptr %707, align 8
  %1246 = load double, ptr %709, align 8
  %1247 = load double, ptr %711, align 8
  %1248 = fmul double %1246, %1247
  %1249 = fdiv double %1245, %1248
  %1250 = fadd double %.91273.lcssa, %.61280.lcssa
  %1251 = call double @llvm.fmuladd.f64(double %1249, double %1249, double %1250)
  %1252 = fmul double %1245, %1249
  %1253 = fadd double %33, %.41300.lcssa
  %1254 = fadd double %.81289.lcssa, %1253
  %1255 = fadd double %1254, %1252
  store double %1255, ptr %11, align 8
  %1256 = fsub double %.41300.lcssa, %.81289.lcssa
  %1257 = call double @llvm.fmuladd.f64(double %1256, double 8.000000e+00, double %.10.lcssa)
  %1258 = call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %1257)
  %1259 = call noundef double @llvm.fabs.f64(double %1252)
  %1260 = call double @llvm.fmuladd.f64(double %1259, double 3.000000e+00, double %1258)
  %1261 = call noundef double @llvm.fabs.f64(double %1202)
  %1262 = call double @llvm.fmuladd.f64(double %1261, double %1251, double %1260)
  %1263 = fmul double %1219, %1255
  %1264 = fcmp ogt double %1263, 0.000000e+00
  br i1 %1264, label %1265, label %1272

1265:                                             ; preds = %._crit_edge1501
  %1266 = call noundef double @llvm.fabs.f64(double %1255)
  %1267 = call noundef double @llvm.fabs.f64(double %1219)
  %1268 = fdiv double %1267, 1.000000e+01
  %1269 = fcmp ogt double %1266, %1268
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1265
  %.not1376 = icmp eq i32 %.112501515, 0
  %1271 = zext i1 %.not1376 to i32
  br label %1272

1272:                                             ; preds = %1270, %1265, %._crit_edge1501
  %.21251 = phi i32 [ %1271, %1270 ], [ %.112501515, %1265 ], [ %.112501515, %._crit_edge1501 ]
  %1273 = fcmp ugt double %1255, 0.000000e+00
  br i1 %1273, label %1277, label %1274

1274:                                             ; preds = %1272
  %1275 = fcmp ogt double %.312601513, %1202
  %1276 = select i1 %1275, double %.312601513, double %1202
  br label %1280

1277:                                             ; preds = %1272
  %1278 = fcmp olt double %.312551514, %1202
  %1279 = select i1 %1278, double %.312551514, double %1202
  br label %1280

1280:                                             ; preds = %1274, %1277
  %.41261 = phi double [ %1276, %1274 ], [ %.312601513, %1277 ]
  %.41256 = phi double [ %.312551514, %1274 ], [ %1279, %1277 ]
  %storemerge1363.in = load i32, ptr %15, align 4
  %storemerge1363 = add nsw i32 %storemerge1363.in, 1
  store i32 %storemerge1363, ptr %15, align 4
  %1281 = icmp slt i32 %storemerge1363.in, 20
  br i1 %1281, label %1006, label %._crit_edge1519, !llvm.loop !27

._crit_edge1519:                                  ; preds = %1280, %990
  store i32 1, ptr %8, align 4
  br label %.loopexit1404

.loopexit1404:                                    ; preds = %1006, %1168, %373, %._crit_edge1594, %._crit_edge1519, %._crit_edge1542, %703, %871, %30, %22
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
