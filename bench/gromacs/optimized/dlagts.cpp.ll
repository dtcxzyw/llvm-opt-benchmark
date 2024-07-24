; ModuleID = 'bench/gromacs/original/dlagts.cpp.ll'
source_filename = "bench/gromacs/original/dlagts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dlagts_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %7, i64 -8
  %12 = getelementptr inbounds i8, ptr %6, i64 -4
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %0, align 4
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp ugt i32 %18, 2
  %20 = icmp eq i32 %17, 0
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %.thread.sink.split, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %1, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread.sink.split, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %17, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %26
  %29 = load double, ptr %8, align 8
  %30 = fcmp ugt double %29, 0.000000e+00
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  %32 = load double, ptr %2, align 8
  %33 = tail call noundef double @llvm.fabs.f64(double %32)
  store double %33, ptr %8, align 8
  %34 = load i32, ptr %1, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %thread-pre-split353

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load double, ptr %37, align 8
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %33, %39
  %41 = select i1 %40, double %33, double %39
  %42 = load double, ptr %3, align 8
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fcmp ogt double %41, %43
  %45 = select i1 %44, double %41, double %43
  store double %45, ptr %8, align 8
  %.pre = load i32, ptr %1, align 4
  %invariant.gep = getelementptr i8, ptr %3, i64 -16
  %invariant.gep367 = getelementptr i8, ptr %5, i64 -24
  %.not346369 = icmp slt i32 %.pre, 3
  br i1 %.not346369, label %thread-pre-split353, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %46 = add nuw i32 %.pre, 1
  %wide.trip.count = zext i32 %46 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = phi double [ %45, %.lr.ph ], [ %61, %47 ]
  %49 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %50 = load double, ptr %49, align 8
  %51 = tail call noundef double @llvm.fabs.f64(double %50)
  %52 = fcmp ogt double %48, %51
  %53 = select i1 %52, double %48, double %51
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %54 = load double, ptr %gep, align 8
  %55 = tail call noundef double @llvm.fabs.f64(double %54)
  %56 = fcmp ogt double %53, %55
  %57 = select i1 %56, double %53, double %55
  %gep368 = getelementptr double, ptr %invariant.gep367, i64 %indvars.iv
  %58 = load double, ptr %gep368, align 8
  %59 = tail call noundef double @llvm.fabs.f64(double %58)
  %60 = fcmp ogt double %57, %59
  %61 = select i1 %60, double %57, double %59
  store double %61, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split353, label %47, !llvm.loop !4

thread-pre-split353:                              ; preds = %47, %31, %36
  %62 = phi double [ %45, %36 ], [ %33, %31 ], [ %61, %47 ]
  %63 = fmul double %62, 0x3CB0000000000000
  %64 = tail call noundef double @llvm.fabs.f64(double %63)
  %65 = fcmp olt double %64, 0x10000000000000
  %storemerge = select i1 %65, double 0x3CB0000000000000, double %63
  store double %storemerge, ptr %8, align 8
  %.pr354 = load i32, ptr %0, align 4
  br label %66

66:                                               ; preds = %thread-pre-split353, %28, %26
  %67 = phi i32 [ %.pr354, %thread-pre-split353 ], [ %17, %28 ], [ %17, %26 ]
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %211

70:                                               ; preds = %66
  %71 = load i32, ptr %1, align 4
  %.not349384 = icmp slt i32 %71, 2
  br i1 %.not349384, label %._crit_edge, label %.lr.ph386.preheader

.lr.ph386.preheader:                              ; preds = %70
  %72 = add nuw i32 %71, 1
  %wide.trip.count428 = zext i32 %72 to i64
  br label %.lr.ph386

.lr.ph386:                                        ; preds = %.lr.ph386.preheader, %95
  %indvars.iv425 = phi i64 [ 2, %.lr.ph386.preheader ], [ %indvars.iv.next426, %95 ]
  %73 = add nsw i64 %indvars.iv425, -1
  %74 = getelementptr inbounds i32, ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %.lr.ph386
  %78 = getelementptr inbounds double, ptr %14, i64 %73
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds double, ptr %11, i64 %73
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %11, i64 %indvars.iv425
  %83 = load double, ptr %82, align 8
  %84 = fneg double %79
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %81, double %83)
  store double %85, ptr %82, align 8
  br label %95

86:                                               ; preds = %.lr.ph386
  %87 = getelementptr inbounds double, ptr %11, i64 %73
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds double, ptr %11, i64 %indvars.iv425
  %90 = load double, ptr %89, align 8
  store double %90, ptr %87, align 8
  %91 = getelementptr inbounds double, ptr %14, i64 %73
  %92 = load double, ptr %91, align 8
  %93 = fneg double %92
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %90, double %88)
  store double %94, ptr %89, align 8
  br label %95

95:                                               ; preds = %77, %86
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge.loopexit, label %.lr.ph386, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %95
  %.pre437 = load i32, ptr %0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %70
  %96 = phi i32 [ %.pre437, %._crit_edge.loopexit ], [ %67, %70 ]
  %97 = icmp eq i32 %96, 1
  %98 = load i32, ptr %1, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %97, label %100, label %156

100:                                              ; preds = %._crit_edge
  br i1 %99, label %.lr.ph399.preheader, label %.thread

.lr.ph399.preheader:                              ; preds = %100
  %101 = zext nneg i32 %98 to i64
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %152
  %indvars.iv433 = phi i64 [ %101, %.lr.ph399.preheader ], [ %indvars.iv.next434, %152 ]
  %102 = load i32, ptr %1, align 4
  %103 = add nsw i32 %102, -2
  %104 = sext i32 %103 to i64
  %.not351 = icmp sgt i64 %indvars.iv433, %104
  br i1 %.not351, label %115, label %105

105:                                              ; preds = %.lr.ph399
  %106 = getelementptr inbounds double, ptr %11, i64 %indvars.iv433
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds double, ptr %15, i64 %indvars.iv433
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  %111 = load double, ptr %110, align 8
  %112 = fneg double %109
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %111, double %107)
  %114 = getelementptr inbounds i8, ptr %106, i64 16
  br label %.sink.split

115:                                              ; preds = %.lr.ph399
  %116 = add nsw i32 %102, -1
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %indvars.iv433, %117
  %119 = getelementptr inbounds double, ptr %11, i64 %indvars.iv433
  %120 = load double, ptr %119, align 8
  br i1 %118, label %121, label %128

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %105, %121
  %.sink = phi ptr [ %122, %121 ], [ %114, %105 ]
  %123 = phi ptr [ %3, %121 ], [ %5, %105 ]
  %.sink457 = phi double [ %120, %121 ], [ %113, %105 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %.sink458.in = getelementptr inbounds double, ptr %124, i64 %indvars.iv433
  %.sink458 = load double, ptr %.sink458.in, align 8
  %125 = load double, ptr %.sink, align 8
  %126 = fneg double %.sink458
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %125, double %.sink457)
  br label %128

128:                                              ; preds = %.sink.split, %115
  %.0322 = phi double [ %120, %115 ], [ %127, %.sink.split ]
  %129 = getelementptr inbounds double, ptr %16, i64 %indvars.iv433
  %130 = load double, ptr %129, align 8
  %131 = tail call noundef double @llvm.fabs.f64(double %130)
  %132 = fcmp olt double %131, 1.000000e+00
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  %134 = fcmp olt double %131, 0x350000000000000
  br i1 %134, label %135, label %146

135:                                              ; preds = %133
  %136 = fcmp olt double %131, 0x10000000000000
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  %138 = tail call noundef double @llvm.fabs.f64(double %.0322)
  %139 = fmul double %138, 0x350000000000000
  %140 = fcmp ogt double %139, %131
  br i1 %140, label %141, label %143

141:                                              ; preds = %137, %135
  %142 = trunc nuw nsw i64 %indvars.iv433 to i32
  br label %.thread.sink.split

143:                                              ; preds = %137
  %144 = fmul double %.0322, 0x7C90000000000000
  %145 = fmul double %130, 0x7C90000000000000
  br label %152

146:                                              ; preds = %133
  %147 = tail call noundef double @llvm.fabs.f64(double %.0322)
  %148 = fmul double %131, 0x7C90000000000000
  %149 = fcmp ogt double %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = trunc nuw nsw i64 %indvars.iv433 to i32
  br label %.thread.sink.split

152:                                              ; preds = %143, %146, %128
  %.0326 = phi double [ %145, %143 ], [ %130, %146 ], [ %130, %128 ]
  %.1323 = phi double [ %144, %143 ], [ %.0322, %146 ], [ %.0322, %128 ]
  %153 = fdiv double %.1323, %.0326
  %154 = getelementptr inbounds double, ptr %11, i64 %indvars.iv433
  store double %153, ptr %154, align 8
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, -1
  %155 = icmp sgt i64 %indvars.iv433, 1
  br i1 %155, label %.lr.ph399, label %.thread, !llvm.loop !7

156:                                              ; preds = %._crit_edge
  br i1 %99, label %.lr.ph396.preheader, label %.thread

.lr.ph396.preheader:                              ; preds = %156
  %157 = zext nneg i32 %98 to i64
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %.loopexit
  %indvars.iv430 = phi i64 [ %157, %.lr.ph396.preheader ], [ %indvars.iv.next431, %.loopexit ]
  %158 = add nuw nsw i64 %indvars.iv430, 2
  %159 = load i32, ptr %1, align 4
  %160 = trunc nuw i64 %158 to i32
  %.not350 = icmp slt i32 %159, %160
  br i1 %.not350, label %171, label %161

161:                                              ; preds = %.lr.ph396
  %162 = getelementptr inbounds double, ptr %11, i64 %indvars.iv430
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds double, ptr %15, i64 %indvars.iv430
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 8
  %167 = load double, ptr %166, align 8
  %168 = fneg double %165
  %169 = tail call double @llvm.fmuladd.f64(double %168, double %167, double %163)
  %170 = getelementptr inbounds double, ptr %11, i64 %158
  br label %.sink.split459

171:                                              ; preds = %.lr.ph396
  %172 = add nuw nsw i64 %indvars.iv430, 1
  %173 = zext i32 %159 to i64
  %174 = icmp eq i64 %172, %173
  %175 = getelementptr inbounds double, ptr %11, i64 %indvars.iv430
  %176 = load double, ptr %175, align 8
  br i1 %174, label %177, label %184

177:                                              ; preds = %171
  %178 = getelementptr double, ptr %7, i64 %indvars.iv430
  br label %.sink.split459

.sink.split459:                                   ; preds = %161, %177
  %.sink464 = phi ptr [ %178, %177 ], [ %170, %161 ]
  %179 = phi ptr [ %3, %177 ], [ %5, %161 ]
  %.sink462 = phi double [ %176, %177 ], [ %169, %161 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -8
  %.sink463.in = getelementptr inbounds double, ptr %180, i64 %indvars.iv430
  %.sink463 = load double, ptr %.sink463.in, align 8
  %181 = load double, ptr %.sink464, align 8
  %182 = fneg double %.sink463
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %181, double %.sink462)
  br label %184

184:                                              ; preds = %.sink.split459, %171
  %.2324 = phi double [ %176, %171 ], [ %183, %.sink.split459 ]
  %185 = getelementptr inbounds double, ptr %16, i64 %indvars.iv430
  %186 = load double, ptr %185, align 8
  %187 = tail call noundef double @llvm.fabs.f64(double %186)
  %188 = fcmp olt double %187, 1.000000e+00
  br i1 %188, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %184
  %189 = fcmp olt double %186, 0.000000e+00
  %190 = load double, ptr %8, align 8
  %191 = fneg double %190
  %.0 = select i1 %189, double %191, double %190
  %192 = tail call double @llvm.fabs.f64(double %.2324)
  %193 = fmul double %192, 0x350000000000000
  br label %194

194:                                              ; preds = %.lr.ph390, %.backedge
  %195 = phi double [ %187, %.lr.ph390 ], [ %200, %.backedge ]
  %.1388 = phi double [ %.0, %.lr.ph390 ], [ %.1.be, %.backedge ]
  %.1327387 = phi double [ %186, %.lr.ph390 ], [ %.1327.be, %.backedge ]
  %196 = fcmp olt double %195, 0x350000000000000
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = fcmp olt double %195, 0x10000000000000
  %199 = fcmp ogt double %193, %195
  %or.cond400 = select i1 %198, i1 true, i1 %199
  br i1 %or.cond400, label %.backedge, label %202

.backedge:                                        ; preds = %205, %197
  %.1.be = fmul double %.1388, 2.000000e+00
  %.1327.be = fadd double %.1327387, %.1388
  %200 = tail call noundef double @llvm.fabs.f64(double %.1327.be)
  %201 = fcmp olt double %200, 1.000000e+00
  br i1 %201, label %194, label %.loopexit

202:                                              ; preds = %197
  %203 = fmul double %.2324, 0x7C90000000000000
  %204 = fmul double %.1327387, 0x7C90000000000000
  br label %.loopexit

205:                                              ; preds = %194
  %206 = fmul double %195, 0x7C90000000000000
  %207 = fcmp ogt double %192, %206
  br i1 %207, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %.backedge, %205, %184, %202
  %.2328 = phi double [ %204, %202 ], [ %186, %184 ], [ %.1327.be, %.backedge ], [ %.1327387, %205 ]
  %.3325 = phi double [ %203, %202 ], [ %.2324, %184 ], [ %.2324, %205 ], [ %.2324, %.backedge ]
  %208 = fdiv double %.3325, %.2328
  %209 = getelementptr inbounds double, ptr %11, i64 %indvars.iv430
  store double %208, ptr %209, align 8
  %indvars.iv.next431 = add nsw i64 %indvars.iv430, -1
  %210 = icmp sgt i64 %indvars.iv430, 1
  br i1 %210, label %.lr.ph396, label %.thread, !llvm.loop !8

211:                                              ; preds = %66
  %212 = icmp eq i32 %67, 2
  %213 = load i32, ptr %1, align 4
  %.not348379 = icmp slt i32 %213, 1
  br i1 %212, label %214, label %274

214:                                              ; preds = %211
  br i1 %.not348379, label %.thread, label %.lr.ph381

.lr.ph381:                                        ; preds = %214
  %215 = getelementptr inbounds i8, ptr %7, i64 8
  %216 = add nuw i32 %213, 1
  %wide.trip.count420 = zext i32 %216 to i64
  br label %217

217:                                              ; preds = %.lr.ph381, %271
  %indvars.iv417 = phi i64 [ 1, %.lr.ph381 ], [ %indvars.iv.next418, %271 ]
  %218 = icmp ugt i64 %indvars.iv417, 2
  br i1 %218, label %219, label %236

219:                                              ; preds = %217
  %220 = getelementptr inbounds double, ptr %11, i64 %indvars.iv417
  %221 = load double, ptr %220, align 8
  %222 = add nsw i64 %indvars.iv417, -1
  %223 = getelementptr inbounds double, ptr %15, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds double, ptr %11, i64 %222
  %226 = load double, ptr %225, align 8
  %227 = fneg double %224
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %226, double %221)
  %229 = add nsw i64 %indvars.iv417, -2
  %230 = getelementptr inbounds double, ptr %13, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds double, ptr %11, i64 %229
  %233 = load double, ptr %232, align 8
  %234 = fneg double %231
  %235 = tail call double @llvm.fmuladd.f64(double %234, double %233, double %228)
  br label %247

236:                                              ; preds = %217
  %237 = icmp eq i64 %indvars.iv417, 2
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = load double, ptr %215, align 8
  %240 = load double, ptr %3, align 8
  %241 = load double, ptr %7, align 8
  %242 = fneg double %240
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %241, double %239)
  br label %247

244:                                              ; preds = %236
  %245 = getelementptr inbounds double, ptr %11, i64 %indvars.iv417
  %246 = load double, ptr %245, align 8
  br label %247

247:                                              ; preds = %238, %244, %219
  %.4 = phi double [ %235, %219 ], [ %243, %238 ], [ %246, %244 ]
  %248 = getelementptr inbounds double, ptr %16, i64 %indvars.iv417
  %249 = load double, ptr %248, align 8
  %250 = tail call noundef double @llvm.fabs.f64(double %249)
  %251 = fcmp olt double %250, 1.000000e+00
  br i1 %251, label %252, label %271

252:                                              ; preds = %247
  %253 = fcmp olt double %250, 0x350000000000000
  br i1 %253, label %254, label %265

254:                                              ; preds = %252
  %255 = fcmp olt double %250, 0x10000000000000
  br i1 %255, label %260, label %256

256:                                              ; preds = %254
  %257 = tail call noundef double @llvm.fabs.f64(double %.4)
  %258 = fmul double %257, 0x350000000000000
  %259 = fcmp ogt double %258, %250
  br i1 %259, label %260, label %262

260:                                              ; preds = %256, %254
  %261 = trunc nuw nsw i64 %indvars.iv417 to i32
  br label %.thread.sink.split

262:                                              ; preds = %256
  %263 = fmul double %.4, 0x7C90000000000000
  %264 = fmul double %249, 0x7C90000000000000
  br label %271

265:                                              ; preds = %252
  %266 = tail call noundef double @llvm.fabs.f64(double %.4)
  %267 = fmul double %250, 0x7C90000000000000
  %268 = fcmp ogt double %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = trunc nuw nsw i64 %indvars.iv417 to i32
  br label %.thread.sink.split

271:                                              ; preds = %262, %265, %247
  %.3329 = phi double [ %264, %262 ], [ %249, %265 ], [ %249, %247 ]
  %.5 = phi double [ %263, %262 ], [ %.4, %265 ], [ %.4, %247 ]
  %272 = fdiv double %.5, %.3329
  %273 = getelementptr inbounds double, ptr %11, i64 %indvars.iv417
  store double %272, ptr %273, align 8
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %.loopexit357, label %217, !llvm.loop !9

274:                                              ; preds = %211
  br i1 %.not348379, label %.thread, label %.lr.ph378

.lr.ph378:                                        ; preds = %274
  %275 = getelementptr inbounds i8, ptr %7, i64 8
  %276 = add nuw i32 %213, 1
  %wide.trip.count415 = zext i32 %276 to i64
  br label %277

277:                                              ; preds = %.lr.ph378, %.loopexit358
  %indvars.iv412 = phi i64 [ 1, %.lr.ph378 ], [ %indvars.iv.next413, %.loopexit358 ]
  %278 = icmp ugt i64 %indvars.iv412, 2
  br i1 %278, label %279, label %296

279:                                              ; preds = %277
  %280 = getelementptr inbounds double, ptr %11, i64 %indvars.iv412
  %281 = load double, ptr %280, align 8
  %282 = add nsw i64 %indvars.iv412, -1
  %283 = getelementptr inbounds double, ptr %15, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds double, ptr %11, i64 %282
  %286 = load double, ptr %285, align 8
  %287 = fneg double %284
  %288 = tail call double @llvm.fmuladd.f64(double %287, double %286, double %281)
  %289 = add nsw i64 %indvars.iv412, -2
  %290 = getelementptr inbounds double, ptr %13, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = getelementptr inbounds double, ptr %11, i64 %289
  %293 = load double, ptr %292, align 8
  %294 = fneg double %291
  %295 = tail call double @llvm.fmuladd.f64(double %294, double %293, double %288)
  br label %307

296:                                              ; preds = %277
  %297 = icmp eq i64 %indvars.iv412, 2
  br i1 %297, label %298, label %304

298:                                              ; preds = %296
  %299 = load double, ptr %275, align 8
  %300 = load double, ptr %3, align 8
  %301 = load double, ptr %7, align 8
  %302 = fneg double %300
  %303 = tail call double @llvm.fmuladd.f64(double %302, double %301, double %299)
  br label %307

304:                                              ; preds = %296
  %305 = getelementptr inbounds double, ptr %11, i64 %indvars.iv412
  %306 = load double, ptr %305, align 8
  br label %307

307:                                              ; preds = %298, %304, %279
  %.6 = phi double [ %295, %279 ], [ %303, %298 ], [ %306, %304 ]
  %308 = getelementptr inbounds double, ptr %16, i64 %indvars.iv412
  %309 = load double, ptr %308, align 8
  %310 = tail call noundef double @llvm.fabs.f64(double %309)
  %311 = fcmp olt double %310, 1.000000e+00
  br i1 %311, label %.lr.ph373, label %.loopexit358

.lr.ph373:                                        ; preds = %307
  %312 = fcmp olt double %309, 0.000000e+00
  %313 = load double, ptr %8, align 8
  %314 = fneg double %313
  %.2 = select i1 %312, double %314, double %313
  %315 = tail call double @llvm.fabs.f64(double %.6)
  %316 = fmul double %315, 0x350000000000000
  br label %317

317:                                              ; preds = %.lr.ph373, %.backedge359
  %318 = phi double [ %310, %.lr.ph373 ], [ %323, %.backedge359 ]
  %.3372 = phi double [ %.2, %.lr.ph373 ], [ %.3.be, %.backedge359 ]
  %.4330371 = phi double [ %309, %.lr.ph373 ], [ %.4330.be, %.backedge359 ]
  %319 = fcmp olt double %318, 0x350000000000000
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  %321 = fcmp olt double %318, 0x10000000000000
  %322 = fcmp ogt double %316, %318
  %or.cond401 = select i1 %321, i1 true, i1 %322
  br i1 %or.cond401, label %.backedge359, label %325

.backedge359:                                     ; preds = %328, %320
  %.3.be = fmul double %.3372, 2.000000e+00
  %.4330.be = fadd double %.4330371, %.3372
  %323 = tail call noundef double @llvm.fabs.f64(double %.4330.be)
  %324 = fcmp olt double %323, 1.000000e+00
  br i1 %324, label %317, label %.loopexit358

325:                                              ; preds = %320
  %326 = fmul double %.6, 0x7C90000000000000
  %327 = fmul double %.4330371, 0x7C90000000000000
  br label %.loopexit358

328:                                              ; preds = %317
  %329 = fmul double %318, 0x7C90000000000000
  %330 = fcmp ogt double %315, %329
  br i1 %330, label %.backedge359, label %.loopexit358

.loopexit358:                                     ; preds = %.backedge359, %328, %307, %325
  %.5331 = phi double [ %327, %325 ], [ %309, %307 ], [ %.4330.be, %.backedge359 ], [ %.4330371, %328 ]
  %.7 = phi double [ %326, %325 ], [ %.6, %307 ], [ %.6, %328 ], [ %.6, %.backedge359 ]
  %331 = fdiv double %.7, %.5331
  %332 = getelementptr inbounds double, ptr %11, i64 %indvars.iv412
  store double %331, ptr %332, align 8
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %.loopexit357, label %277, !llvm.loop !10

.loopexit357:                                     ; preds = %.loopexit358, %271
  %.pr = load i32, ptr %1, align 4
  %333 = icmp sgt i32 %.pr, 1
  br i1 %333, label %.lr.ph383.preheader, label %.thread

.lr.ph383.preheader:                              ; preds = %.loopexit357
  %334 = zext nneg i32 %.pr to i64
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %343
  %indvars.iv422 = phi i64 [ %334, %.lr.ph383.preheader ], [ %indvars.iv.next423, %343 ]
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, -1
  %335 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next423
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 0
  %338 = getelementptr inbounds double, ptr %11, i64 %indvars.iv422
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next423
  %341 = load double, ptr %340, align 8
  br i1 %337, label %343, label %342

342:                                              ; preds = %.lr.ph383
  store double %339, ptr %340, align 8
  br label %343

343:                                              ; preds = %.lr.ph383, %342
  %.sink466 = phi ptr [ %338, %342 ], [ %340, %.lr.ph383 ]
  %.sink469.in = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next423
  %.sink469 = load double, ptr %.sink469.in, align 8
  %344 = fneg double %.sink469
  %345 = tail call double @llvm.fmuladd.f64(double %344, double %339, double %341)
  store double %345, ptr %.sink466, align 8
  %346 = icmp ugt i64 %indvars.iv422, 2
  br i1 %346, label %.lr.ph383, label %.thread, !llvm.loop !11

.thread.sink.split:                               ; preds = %21, %10, %141, %150, %260, %269
  %.sink470 = phi i32 [ %270, %269 ], [ %261, %260 ], [ %151, %150 ], [ %142, %141 ], [ -1, %10 ], [ -2, %21 ]
  store i32 %.sink470, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %343, %.loopexit, %152, %.thread.sink.split, %214, %274, %.loopexit357, %156, %100, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
