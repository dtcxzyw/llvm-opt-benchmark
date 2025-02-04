; ModuleID = 'bench/gromacs/original/dlagts.ll'
source_filename = "bench/gromacs/original/dlagts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlagts_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %7, i64 -8
  %12 = getelementptr inbounds i8, ptr %6, i64 -4
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %0, align 4
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp samesign ugt i32 %18, 2
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %49 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
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
  br i1 %69, label %70, label %221

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
  %82 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv425
  %83 = load double, ptr %82, align 8
  %84 = fneg double %79
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %81, double %83)
  store double %85, ptr %82, align 8
  br label %95

86:                                               ; preds = %.lr.ph386
  %87 = getelementptr inbounds double, ptr %11, i64 %73
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv425
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
  br i1 %97, label %100, label %161

100:                                              ; preds = %._crit_edge
  br i1 %99, label %.lr.ph399.preheader, label %.thread

.lr.ph399.preheader:                              ; preds = %100
  %101 = zext nneg i32 %98 to i64
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %157
  %indvars.iv433 = phi i64 [ %101, %.lr.ph399.preheader ], [ %indvars.iv.next434, %157 ]
  %102 = load i32, ptr %1, align 4
  %103 = add nsw i32 %102, -2
  %104 = sext i32 %103 to i64
  %.not351 = icmp sgt i64 %indvars.iv433, %104
  br i1 %.not351, label %120, label %105

105:                                              ; preds = %.lr.ph399
  %106 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv433
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv433
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load double, ptr %110, align 8
  %112 = fneg double %109
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %111, double %107)
  %114 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv433
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %117 = load double, ptr %116, align 8
  %118 = fneg double %115
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %117, double %113)
  br label %133

120:                                              ; preds = %.lr.ph399
  %121 = add nsw i32 %102, -1
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %indvars.iv433, %122
  %124 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv433
  %125 = load double, ptr %124, align 8
  br i1 %123, label %126, label %133

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv433
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load double, ptr %129, align 8
  %131 = fneg double %128
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %130, double %125)
  br label %133

133:                                              ; preds = %120, %126, %105
  %.0322 = phi double [ %119, %105 ], [ %132, %126 ], [ %125, %120 ]
  %134 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv433
  %135 = load double, ptr %134, align 8
  %136 = tail call noundef double @llvm.fabs.f64(double %135)
  %137 = fcmp olt double %136, 1.000000e+00
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  %139 = fcmp olt double %136, 0x350000000000000
  br i1 %139, label %140, label %151

140:                                              ; preds = %138
  %141 = fcmp olt double %136, 0x10000000000000
  br i1 %141, label %146, label %142

142:                                              ; preds = %140
  %143 = tail call noundef double @llvm.fabs.f64(double %.0322)
  %144 = fmul double %143, 0x350000000000000
  %145 = fcmp ogt double %144, %136
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %140
  %147 = trunc nuw nsw i64 %indvars.iv433 to i32
  br label %.thread.sink.split

148:                                              ; preds = %142
  %149 = fmul double %.0322, 0x7C90000000000000
  %150 = fmul double %135, 0x7C90000000000000
  br label %157

151:                                              ; preds = %138
  %152 = tail call noundef double @llvm.fabs.f64(double %.0322)
  %153 = fmul double %136, 0x7C90000000000000
  %154 = fcmp ogt double %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = trunc nuw nsw i64 %indvars.iv433 to i32
  br label %.thread.sink.split

157:                                              ; preds = %148, %151, %133
  %.0326 = phi double [ %150, %148 ], [ %135, %151 ], [ %135, %133 ]
  %.1323 = phi double [ %149, %148 ], [ %.0322, %151 ], [ %.0322, %133 ]
  %158 = fdiv double %.1323, %.0326
  %159 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv433
  store double %158, ptr %159, align 8
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, -1
  %160 = icmp sgt i64 %indvars.iv433, 1
  br i1 %160, label %.lr.ph399, label %.thread, !llvm.loop !7

161:                                              ; preds = %._crit_edge
  br i1 %99, label %.lr.ph396.preheader, label %.thread

.lr.ph396.preheader:                              ; preds = %161
  %162 = zext nneg i32 %98 to i64
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %.loopexit
  %indvars.iv430 = phi i64 [ %162, %.lr.ph396.preheader ], [ %indvars.iv.next431, %.loopexit ]
  %163 = add nuw nsw i64 %indvars.iv430, 2
  %164 = load i32, ptr %1, align 4
  %165 = trunc nuw i64 %163 to i32
  %.not350 = icmp slt i32 %164, %165
  br i1 %.not350, label %181, label %166

166:                                              ; preds = %.lr.ph396
  %167 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv430
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv430
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load double, ptr %171, align 8
  %173 = fneg double %170
  %174 = tail call double @llvm.fmuladd.f64(double %173, double %172, double %168)
  %175 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv430
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds nuw double, ptr %11, i64 %163
  %178 = load double, ptr %177, align 8
  %179 = fneg double %176
  %180 = tail call double @llvm.fmuladd.f64(double %179, double %178, double %174)
  br label %194

181:                                              ; preds = %.lr.ph396
  %182 = add nuw nsw i64 %indvars.iv430, 1
  %183 = zext i32 %164 to i64
  %184 = icmp eq i64 %182, %183
  %185 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv430
  %186 = load double, ptr %185, align 8
  br i1 %184, label %187, label %194

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv430
  %189 = load double, ptr %188, align 8
  %190 = getelementptr double, ptr %7, i64 %indvars.iv430
  %191 = load double, ptr %190, align 8
  %192 = fneg double %189
  %193 = tail call double @llvm.fmuladd.f64(double %192, double %191, double %186)
  br label %194

194:                                              ; preds = %181, %187, %166
  %.2324 = phi double [ %180, %166 ], [ %193, %187 ], [ %186, %181 ]
  %195 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv430
  %196 = load double, ptr %195, align 8
  %197 = tail call noundef double @llvm.fabs.f64(double %196)
  %198 = fcmp olt double %197, 1.000000e+00
  br i1 %198, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %194
  %199 = fcmp olt double %196, 0.000000e+00
  %200 = load double, ptr %8, align 8
  %201 = fneg double %200
  %.0 = select i1 %199, double %201, double %200
  %202 = tail call double @llvm.fabs.f64(double %.2324)
  %203 = fmul double %202, 0x350000000000000
  br label %204

204:                                              ; preds = %.lr.ph390, %.backedge
  %205 = phi double [ %197, %.lr.ph390 ], [ %210, %.backedge ]
  %.1388 = phi double [ %.0, %.lr.ph390 ], [ %.1.be, %.backedge ]
  %.1327387 = phi double [ %196, %.lr.ph390 ], [ %.1327.be, %.backedge ]
  %206 = fcmp olt double %205, 0x350000000000000
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = fcmp olt double %205, 0x10000000000000
  %209 = fcmp ogt double %203, %205
  %or.cond400 = select i1 %208, i1 true, i1 %209
  br i1 %or.cond400, label %.backedge, label %212

.backedge:                                        ; preds = %215, %207
  %.1.be = fmul double %.1388, 2.000000e+00
  %.1327.be = fadd double %.1327387, %.1388
  %210 = tail call noundef double @llvm.fabs.f64(double %.1327.be)
  %211 = fcmp olt double %210, 1.000000e+00
  br i1 %211, label %204, label %.loopexit

212:                                              ; preds = %207
  %213 = fmul double %.2324, 0x7C90000000000000
  %214 = fmul double %.1327387, 0x7C90000000000000
  br label %.loopexit

215:                                              ; preds = %204
  %216 = fmul double %205, 0x7C90000000000000
  %217 = fcmp ogt double %202, %216
  br i1 %217, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %.backedge, %215, %194, %212
  %.2328 = phi double [ %214, %212 ], [ %196, %194 ], [ %.1327.be, %.backedge ], [ %.1327387, %215 ]
  %.3325 = phi double [ %213, %212 ], [ %.2324, %194 ], [ %.2324, %215 ], [ %.2324, %.backedge ]
  %218 = fdiv double %.3325, %.2328
  %219 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv430
  store double %218, ptr %219, align 8
  %indvars.iv.next431 = add nsw i64 %indvars.iv430, -1
  %220 = icmp sgt i64 %indvars.iv430, 1
  br i1 %220, label %.lr.ph396, label %.thread, !llvm.loop !8

221:                                              ; preds = %66
  %222 = icmp eq i32 %67, 2
  %223 = load i32, ptr %1, align 4
  %.not348379 = icmp slt i32 %223, 1
  br i1 %222, label %224, label %284

224:                                              ; preds = %221
  br i1 %.not348379, label %.thread, label %.lr.ph381

.lr.ph381:                                        ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %226 = add nuw i32 %223, 1
  %wide.trip.count420 = zext i32 %226 to i64
  br label %227

227:                                              ; preds = %.lr.ph381, %281
  %indvars.iv417 = phi i64 [ 1, %.lr.ph381 ], [ %indvars.iv.next418, %281 ]
  %228 = icmp samesign ugt i64 %indvars.iv417, 2
  br i1 %228, label %229, label %246

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv417
  %231 = load double, ptr %230, align 8
  %232 = add nsw i64 %indvars.iv417, -1
  %233 = getelementptr inbounds nuw double, ptr %15, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw double, ptr %11, i64 %232
  %236 = load double, ptr %235, align 8
  %237 = fneg double %234
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %236, double %231)
  %239 = add nsw i64 %indvars.iv417, -2
  %240 = getelementptr inbounds nuw double, ptr %13, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds nuw double, ptr %11, i64 %239
  %243 = load double, ptr %242, align 8
  %244 = fneg double %241
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %243, double %238)
  br label %257

246:                                              ; preds = %227
  %247 = icmp eq i64 %indvars.iv417, 2
  br i1 %247, label %248, label %254

248:                                              ; preds = %246
  %249 = load double, ptr %225, align 8
  %250 = load double, ptr %3, align 8
  %251 = load double, ptr %7, align 8
  %252 = fneg double %250
  %253 = tail call double @llvm.fmuladd.f64(double %252, double %251, double %249)
  br label %257

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv417
  %256 = load double, ptr %255, align 8
  br label %257

257:                                              ; preds = %248, %254, %229
  %.4 = phi double [ %245, %229 ], [ %253, %248 ], [ %256, %254 ]
  %258 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv417
  %259 = load double, ptr %258, align 8
  %260 = tail call noundef double @llvm.fabs.f64(double %259)
  %261 = fcmp olt double %260, 1.000000e+00
  br i1 %261, label %262, label %281

262:                                              ; preds = %257
  %263 = fcmp olt double %260, 0x350000000000000
  br i1 %263, label %264, label %275

264:                                              ; preds = %262
  %265 = fcmp olt double %260, 0x10000000000000
  br i1 %265, label %270, label %266

266:                                              ; preds = %264
  %267 = tail call noundef double @llvm.fabs.f64(double %.4)
  %268 = fmul double %267, 0x350000000000000
  %269 = fcmp ogt double %268, %260
  br i1 %269, label %270, label %272

270:                                              ; preds = %266, %264
  %271 = trunc nuw nsw i64 %indvars.iv417 to i32
  br label %.thread.sink.split

272:                                              ; preds = %266
  %273 = fmul double %.4, 0x7C90000000000000
  %274 = fmul double %259, 0x7C90000000000000
  br label %281

275:                                              ; preds = %262
  %276 = tail call noundef double @llvm.fabs.f64(double %.4)
  %277 = fmul double %260, 0x7C90000000000000
  %278 = fcmp ogt double %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = trunc nuw nsw i64 %indvars.iv417 to i32
  br label %.thread.sink.split

281:                                              ; preds = %272, %275, %257
  %.3329 = phi double [ %274, %272 ], [ %259, %275 ], [ %259, %257 ]
  %.5 = phi double [ %273, %272 ], [ %.4, %275 ], [ %.4, %257 ]
  %282 = fdiv double %.5, %.3329
  %283 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv417
  store double %282, ptr %283, align 8
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %.loopexit357, label %227, !llvm.loop !9

284:                                              ; preds = %221
  br i1 %.not348379, label %.thread, label %.lr.ph378

.lr.ph378:                                        ; preds = %284
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %286 = add nuw i32 %223, 1
  %wide.trip.count415 = zext i32 %286 to i64
  br label %287

287:                                              ; preds = %.lr.ph378, %.loopexit358
  %indvars.iv412 = phi i64 [ 1, %.lr.ph378 ], [ %indvars.iv.next413, %.loopexit358 ]
  %288 = icmp samesign ugt i64 %indvars.iv412, 2
  br i1 %288, label %289, label %306

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv412
  %291 = load double, ptr %290, align 8
  %292 = add nsw i64 %indvars.iv412, -1
  %293 = getelementptr inbounds nuw double, ptr %15, i64 %292
  %294 = load double, ptr %293, align 8
  %295 = getelementptr inbounds nuw double, ptr %11, i64 %292
  %296 = load double, ptr %295, align 8
  %297 = fneg double %294
  %298 = tail call double @llvm.fmuladd.f64(double %297, double %296, double %291)
  %299 = add nsw i64 %indvars.iv412, -2
  %300 = getelementptr inbounds nuw double, ptr %13, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds nuw double, ptr %11, i64 %299
  %303 = load double, ptr %302, align 8
  %304 = fneg double %301
  %305 = tail call double @llvm.fmuladd.f64(double %304, double %303, double %298)
  br label %317

306:                                              ; preds = %287
  %307 = icmp eq i64 %indvars.iv412, 2
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %309 = load double, ptr %285, align 8
  %310 = load double, ptr %3, align 8
  %311 = load double, ptr %7, align 8
  %312 = fneg double %310
  %313 = tail call double @llvm.fmuladd.f64(double %312, double %311, double %309)
  br label %317

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv412
  %316 = load double, ptr %315, align 8
  br label %317

317:                                              ; preds = %308, %314, %289
  %.6 = phi double [ %305, %289 ], [ %313, %308 ], [ %316, %314 ]
  %318 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv412
  %319 = load double, ptr %318, align 8
  %320 = tail call noundef double @llvm.fabs.f64(double %319)
  %321 = fcmp olt double %320, 1.000000e+00
  br i1 %321, label %.lr.ph373, label %.loopexit358

.lr.ph373:                                        ; preds = %317
  %322 = fcmp olt double %319, 0.000000e+00
  %323 = load double, ptr %8, align 8
  %324 = fneg double %323
  %.2 = select i1 %322, double %324, double %323
  %325 = tail call double @llvm.fabs.f64(double %.6)
  %326 = fmul double %325, 0x350000000000000
  br label %327

327:                                              ; preds = %.lr.ph373, %.backedge359
  %328 = phi double [ %320, %.lr.ph373 ], [ %333, %.backedge359 ]
  %.3372 = phi double [ %.2, %.lr.ph373 ], [ %.3.be, %.backedge359 ]
  %.4330371 = phi double [ %319, %.lr.ph373 ], [ %.4330.be, %.backedge359 ]
  %329 = fcmp olt double %328, 0x350000000000000
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = fcmp olt double %328, 0x10000000000000
  %332 = fcmp ogt double %326, %328
  %or.cond401 = select i1 %331, i1 true, i1 %332
  br i1 %or.cond401, label %.backedge359, label %335

.backedge359:                                     ; preds = %338, %330
  %.3.be = fmul double %.3372, 2.000000e+00
  %.4330.be = fadd double %.4330371, %.3372
  %333 = tail call noundef double @llvm.fabs.f64(double %.4330.be)
  %334 = fcmp olt double %333, 1.000000e+00
  br i1 %334, label %327, label %.loopexit358

335:                                              ; preds = %330
  %336 = fmul double %.6, 0x7C90000000000000
  %337 = fmul double %.4330371, 0x7C90000000000000
  br label %.loopexit358

338:                                              ; preds = %327
  %339 = fmul double %328, 0x7C90000000000000
  %340 = fcmp ogt double %325, %339
  br i1 %340, label %.backedge359, label %.loopexit358

.loopexit358:                                     ; preds = %.backedge359, %338, %317, %335
  %.5331 = phi double [ %337, %335 ], [ %319, %317 ], [ %.4330.be, %.backedge359 ], [ %.4330371, %338 ]
  %.7 = phi double [ %336, %335 ], [ %.6, %317 ], [ %.6, %338 ], [ %.6, %.backedge359 ]
  %341 = fdiv double %.7, %.5331
  %342 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv412
  store double %341, ptr %342, align 8
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %.loopexit357, label %287, !llvm.loop !10

.loopexit357:                                     ; preds = %.loopexit358, %281
  %.pr = load i32, ptr %1, align 4
  %343 = icmp sgt i32 %.pr, 1
  br i1 %343, label %.lr.ph383.preheader, label %.thread

.lr.ph383.preheader:                              ; preds = %.loopexit357
  %344 = zext nneg i32 %.pr to i64
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %364
  %indvars.iv422 = phi i64 [ %344, %.lr.ph383.preheader ], [ %indvars.iv.next423, %364 ]
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, -1
  %345 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next423
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 0
  %348 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv422
  %349 = load double, ptr %348, align 8
  br i1 %347, label %350, label %357

350:                                              ; preds = %.lr.ph383
  %351 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.next423
  %352 = load double, ptr %351, align 8
  %353 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next423
  %354 = load double, ptr %353, align 8
  %355 = fneg double %352
  %356 = tail call double @llvm.fmuladd.f64(double %355, double %349, double %354)
  store double %356, ptr %353, align 8
  br label %364

357:                                              ; preds = %.lr.ph383
  %358 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next423
  %359 = load double, ptr %358, align 8
  store double %349, ptr %358, align 8
  %360 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.next423
  %361 = load double, ptr %360, align 8
  %362 = fneg double %361
  %363 = tail call double @llvm.fmuladd.f64(double %362, double %349, double %359)
  store double %363, ptr %348, align 8
  br label %364

364:                                              ; preds = %350, %357
  %365 = icmp samesign ugt i64 %indvars.iv422, 2
  br i1 %365, label %.lr.ph383, label %.thread, !llvm.loop !11

.thread.sink.split:                               ; preds = %21, %10, %146, %155, %270, %279
  %.sink = phi i32 [ %280, %279 ], [ %271, %270 ], [ %156, %155 ], [ %147, %146 ], [ -1, %10 ], [ -2, %21 ]
  store i32 %.sink, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %364, %.loopexit, %157, %.thread.sink.split, %224, %284, %.loopexit357, %161, %100, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
