; ModuleID = 'bench/gromacs/original/dlaed6.ll'
source_filename = "bench/gromacs/original/dlaed6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlaed6_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %7, align 4
  store double 0.000000e+00, ptr %6, align 8
  %13 = load i32, ptr %0, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %127

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %42, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = load double, ptr %2, align 8
  %25 = load double, ptr %4, align 8
  %26 = load double, ptr %3, align 8
  %27 = fsub double %26, %21
  %28 = fsub double %27, %23
  %29 = fdiv double %25, %28
  %30 = fadd double %24, %29
  %31 = fadd double %19, %21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %34
  %38 = fmul double %21, %30
  %39 = fmul double %19, %33
  %40 = tail call double @llvm.fmuladd.f64(double %38, double %19, double %39)
  %41 = tail call double @llvm.fmuladd.f64(double %36, double %21, double %40)
  br label %67

42:                                               ; preds = %15
  %43 = load double, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fsub double %43, %45
  %47 = fmul double %46, 5.000000e-01
  %48 = load double, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load double, ptr %51, align 8
  %53 = fsub double %52, %45
  %54 = fsub double %53, %47
  %55 = fdiv double %50, %54
  %56 = fadd double %48, %55
  %57 = fadd double %43, %45
  %58 = load double, ptr %4, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %58)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %59
  %63 = fmul double %43, %56
  %64 = fmul double %45, %58
  %65 = tail call double @llvm.fmuladd.f64(double %63, double %45, double %64)
  %66 = tail call double @llvm.fmuladd.f64(double %61, double %43, double %65)
  br label %67

67:                                               ; preds = %42, %17
  %.0298 = phi double [ %30, %17 ], [ %56, %42 ]
  %.0297 = phi double [ %41, %17 ], [ %66, %42 ]
  %.0296 = phi double [ %37, %17 ], [ %62, %42 ]
  %68 = tail call noundef double @llvm.fabs.f64(double %.0296)
  %69 = tail call noundef double @llvm.fabs.f64(double %.0297)
  %70 = fcmp ogt double %68, %69
  %71 = select i1 %70, double %68, double %69
  %72 = tail call noundef double @llvm.fabs.f64(double %.0298)
  %73 = fcmp ogt double %71, %72
  %74 = select i1 %73, double %71, double %72
  %75 = fdiv double %.0296, %74
  %76 = fdiv double %.0297, %74
  %77 = fdiv double %.0298, %74
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = fdiv double %76, %75
  br label %101

81:                                               ; preds = %67
  %82 = fcmp ugt double %75, 0.000000e+00
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = fmul double %76, 4.000000e+00
  %85 = fneg double %77
  %86 = fmul double %84, %85
  %87 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %86)
  %88 = tail call noundef double @llvm.fabs.f64(double %87)
  %sqrt = tail call double @llvm.sqrt.f64(double %88)
  %89 = fsub double %75, %sqrt
  %90 = fmul double %77, 2.000000e+00
  %91 = fdiv double %89, %90
  br label %101

92:                                               ; preds = %81
  %93 = fmul double %76, 2.000000e+00
  %94 = fmul double %76, 4.000000e+00
  %95 = fneg double %77
  %96 = fmul double %94, %95
  %97 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %96)
  %98 = tail call noundef double @llvm.fabs.f64(double %97)
  %sqrt329 = tail call double @llvm.sqrt.f64(double %98)
  %99 = fadd double %75, %sqrt329
  %100 = fdiv double %93, %99
  br label %101

101:                                              ; preds = %83, %92, %79
  %.sink = phi double [ %91, %83 ], [ %100, %92 ], [ %80, %79 ]
  store double %.sink, ptr %6, align 8
  %102 = load double, ptr %2, align 8
  %103 = load double, ptr %4, align 8
  %104 = load double, ptr %3, align 8
  %105 = fsub double %104, %.sink
  %106 = fdiv double %103, %105
  %107 = fadd double %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load double, ptr %110, align 8
  %112 = fsub double %111, %.sink
  %113 = fdiv double %109, %112
  %114 = fadd double %107, %113
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load double, ptr %117, align 8
  %119 = fsub double %118, %.sink
  %120 = fdiv double %116, %119
  %121 = fadd double %114, %120
  %122 = load double, ptr %5, align 8
  %123 = tail call noundef double @llvm.fabs.f64(double %122)
  %124 = tail call noundef double @llvm.fabs.f64(double %121)
  %125 = fcmp ugt double %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %101
  store double 0.000000e+00, ptr %6, align 8
  br label %127

127:                                              ; preds = %101, %126, %8
  %128 = phi double [ %.sink, %101 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %8 ]
  %129 = load i32, ptr %1, align 4
  %.not324 = icmp eq i32 %129, 0
  %.sink388.in.idx = select i1 %.not324, i64 0, i64 8
  %.sink388.in = getelementptr inbounds nuw i8, ptr %3, i64 %.sink388.in.idx
  %.sink386 = select i1 %.not324, i64 8, i64 16
  %.sink388 = load double, ptr %.sink388.in, align 8
  %130 = fsub double %.sink388, %128
  %131 = tail call noundef double @llvm.fabs.f64(double %130)
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink386
  %133 = load double, ptr %132, align 8
  %134 = fsub double %133, %128
  %135 = tail call noundef double @llvm.fabs.f64(double %134)
  %136 = fcmp olt double %131, %135
  %137 = select i1 %136, double %131, double %135
  %138 = fcmp ugt double %137, 0x2AB0000000000000
  br i1 %138, label %.preheader332.preheader, label %139

.preheader332.preheader:                          ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.loopexit333

139:                                              ; preds = %127
  %140 = fcmp ugt double %137, 0x1570000000000000
  %. = select i1 %140, double 0x5530000000000000, double 0x6A70000000000000
  br label %141

141:                                              ; preds = %139, %141
  %indvars.iv = phi i64 [ 1, %139 ], [ %indvars.iv.next, %141 ]
  %142 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %143 = load double, ptr %142, align 8
  %144 = fmul double %., %143
  %145 = add nsw i64 %indvars.iv, -1
  %146 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %145
  store double %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %148 = load double, ptr %147, align 8
  %149 = fmul double %., %148
  %150 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %145
  store double %149, ptr %150, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %151, label %141, !llvm.loop !4

151:                                              ; preds = %141
  %.328 = select i1 %140, double 0x2AB0000000000000, double 0x1570000000000000
  %152 = fmul double %., %128
  store double %152, ptr %6, align 8
  br label %.loopexit333

.loopexit333:                                     ; preds = %.preheader332.preheader, %151
  %153 = phi double [ %152, %151 ], [ %128, %.preheader332.preheader ]
  %.1 = phi double [ %.328, %151 ], [ 0.000000e+00, %.preheader332.preheader ]
  br label %154

154:                                              ; preds = %.loopexit333, %154
  %indvars.iv362 = phi i64 [ 1, %.loopexit333 ], [ %indvars.iv.next363, %154 ]
  %.0301339 = phi double [ 0.000000e+00, %.loopexit333 ], [ %168, %154 ]
  %.0304338 = phi double [ 0.000000e+00, %.loopexit333 ], [ %167, %154 ]
  %.0307337 = phi double [ 0.000000e+00, %.loopexit333 ], [ %166, %154 ]
  %155 = add nsw i64 %indvars.iv362, -1
  %156 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = fsub double %157, %153
  %159 = fdiv double 1.000000e+00, %158
  %160 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %155
  %161 = load double, ptr %160, align 8
  %162 = fmul double %161, %159
  %163 = fmul double %159, %162
  %164 = fmul double %159, %163
  %165 = fdiv double %162, %157
  %166 = fadd double %.0307337, %165
  %167 = fadd double %.0304338, %163
  %168 = fadd double %.0301339, %164
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 4
  br i1 %exitcond365.not, label %169, label %154, !llvm.loop !6

169:                                              ; preds = %154
  %170 = load double, ptr %5, align 8
  %171 = tail call double @llvm.fmuladd.f64(double %153, double %166, double %170)
  %172 = fcmp une double %171, 0.000000e+00
  br i1 %172, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %176 = load double, ptr %175, align 16
  %177 = load double, ptr %9, align 16
  br label %180

178:                                              ; preds = %269
  %179 = add nuw nsw i32 %.0291348, 1
  %exitcond370.not = icmp eq i32 %179, 21
  br i1 %exitcond370.not, label %280, label %180, !llvm.loop !7

180:                                              ; preds = %.preheader, %178
  %181 = phi double [ %153, %.preheader ], [ %251, %178 ]
  %.0291348 = phi i32 [ 2, %.preheader ], [ %179, %178 ]
  %.1302347 = phi double [ %168, %.preheader ], [ %268, %178 ]
  %.1305346 = phi double [ %167, %.preheader ], [ %267, %178 ]
  %.0313345 = phi double [ %171, %.preheader ], [ %271, %178 ]
  %182 = load i32, ptr %1, align 4
  %.not325 = icmp eq i32 %182, 0
  %.pn = select i1 %.not325, double %177, double %174
  %.pn371 = select i1 %.not325, double %174, double %176
  %.0293 = fsub double %.pn371, %181
  %.0294 = fsub double %.pn, %181
  %183 = fadd double %.0294, %.0293
  %184 = fmul double %.0294, %.0293
  %185 = fneg double %.1305346
  %186 = fmul double %184, %185
  %187 = tail call double @llvm.fmuladd.f64(double %183, double %.0313345, double %186)
  %188 = fmul double %.0313345, %184
  %189 = fneg double %183
  %190 = tail call double @llvm.fmuladd.f64(double %189, double %.1305346, double %.0313345)
  %191 = tail call double @llvm.fmuladd.f64(double %184, double %.1302347, double %190)
  %192 = tail call noundef double @llvm.fabs.f64(double %187)
  %193 = tail call noundef double @llvm.fabs.f64(double %188)
  %194 = fcmp ogt double %192, %193
  %195 = select i1 %194, double %192, double %193
  %196 = tail call noundef double @llvm.fabs.f64(double %191)
  %197 = fcmp ogt double %195, %196
  %198 = select i1 %197, double %195, double %196
  %199 = fdiv double %187, %198
  %200 = fdiv double %188, %198
  %201 = fdiv double %191, %198
  %202 = fcmp oeq double %201, 0.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %180
  %204 = fdiv double %200, %199
  br label %225

205:                                              ; preds = %180
  %206 = fcmp ugt double %199, 0.000000e+00
  br i1 %206, label %216, label %207

207:                                              ; preds = %205
  %208 = fmul double %200, 4.000000e+00
  %209 = fneg double %201
  %210 = fmul double %208, %209
  %211 = tail call double @llvm.fmuladd.f64(double %199, double %199, double %210)
  %212 = tail call noundef double @llvm.fabs.f64(double %211)
  %sqrt330 = tail call double @llvm.sqrt.f64(double %212)
  %213 = fsub double %199, %sqrt330
  %214 = fmul double %201, 2.000000e+00
  %215 = fdiv double %213, %214
  br label %225

216:                                              ; preds = %205
  %217 = fmul double %200, 2.000000e+00
  %218 = fmul double %200, 4.000000e+00
  %219 = fneg double %201
  %220 = fmul double %218, %219
  %221 = tail call double @llvm.fmuladd.f64(double %199, double %199, double %220)
  %222 = tail call noundef double @llvm.fabs.f64(double %221)
  %sqrt331 = tail call double @llvm.sqrt.f64(double %222)
  %223 = fadd double %199, %sqrt331
  %224 = fdiv double %217, %223
  br label %225

225:                                              ; preds = %207, %216, %203
  %.0299 = phi double [ %204, %203 ], [ %215, %207 ], [ %224, %216 ]
  %226 = fmul double %.0313345, %.0299
  %227 = fcmp ult double %226, 0.000000e+00
  %228 = fneg double %.0313345
  %229 = fdiv double %228, %.1305346
  %.1300 = select i1 %227, double %.0299, double %229
  %230 = fadd double %181, %.1300
  %231 = fcmp ule double %.1300, 0.000000e+00
  br i1 %.not325, label %241, label %232

232:                                              ; preds = %225
  %233 = fcmp ult double %230, %176
  %or.cond = select i1 %231, i1 true, i1 %233
  %234 = fsub double %176, %181
  %235 = fmul double %234, 5.000000e-01
  %.2 = select i1 %or.cond, double %.1300, double %235
  %236 = fcmp uge double %.2, 0.000000e+00
  %237 = fcmp ugt double %230, %174
  %or.cond349 = select i1 %236, i1 true, i1 %237
  br i1 %or.cond349, label %250, label %238

238:                                              ; preds = %232
  %239 = fsub double %174, %181
  %240 = fmul double %239, 5.000000e-01
  br label %250

241:                                              ; preds = %225
  %242 = fcmp ult double %230, %174
  %or.cond350 = select i1 %231, i1 true, i1 %242
  %243 = fsub double %174, %181
  %244 = fmul double %243, 5.000000e-01
  %.4 = select i1 %or.cond350, double %.1300, double %244
  %245 = fcmp uge double %.4, 0.000000e+00
  %246 = fcmp ugt double %230, %177
  %or.cond351 = select i1 %245, i1 true, i1 %246
  br i1 %or.cond351, label %250, label %247

247:                                              ; preds = %241
  %248 = fsub double %177, %181
  %249 = fmul double %248, 5.000000e-01
  br label %250

250:                                              ; preds = %241, %247, %232, %238
  %.3 = phi double [ %240, %238 ], [ %.2, %232 ], [ %249, %247 ], [ %.4, %241 ]
  %251 = fadd double %181, %.3
  store double %251, ptr %6, align 8
  br label %252

252:                                              ; preds = %250, %252
  %indvars.iv366 = phi i64 [ 1, %250 ], [ %indvars.iv.next367, %252 ]
  %.0289344 = phi double [ 0.000000e+00, %250 ], [ %266, %252 ]
  %.2303343 = phi double [ 0.000000e+00, %250 ], [ %268, %252 ]
  %.2306342 = phi double [ 0.000000e+00, %250 ], [ %267, %252 ]
  %.1308341 = phi double [ 0.000000e+00, %250 ], [ %264, %252 ]
  %253 = add nsw i64 %indvars.iv366, -1
  %254 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = fsub double %255, %251
  %257 = fdiv double 1.000000e+00, %256
  %258 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %253
  %259 = load double, ptr %258, align 8
  %260 = fmul double %259, %257
  %261 = fmul double %257, %260
  %262 = fmul double %257, %261
  %263 = fdiv double %260, %255
  %264 = fadd double %.1308341, %263
  %265 = tail call noundef double @llvm.fabs.f64(double %263)
  %266 = fadd double %.0289344, %265
  %267 = fadd double %.2306342, %261
  %268 = fadd double %.2303343, %262
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 4
  br i1 %exitcond369.not, label %269, label %252, !llvm.loop !8

269:                                              ; preds = %252
  %270 = load double, ptr %5, align 8
  %271 = tail call double @llvm.fmuladd.f64(double %251, double %264, double %270)
  %272 = tail call noundef double @llvm.fabs.f64(double %270)
  %273 = tail call noundef double @llvm.fabs.f64(double %251)
  %274 = tail call double @llvm.fmuladd.f64(double %273, double %266, double %272)
  %275 = fmul double %273, %267
  %276 = tail call double @llvm.fmuladd.f64(double %274, double 8.000000e+00, double %275)
  %277 = tail call noundef double @llvm.fabs.f64(double %271)
  %278 = fmul double %276, 0x3CB0000000000000
  %279 = fcmp ugt double %277, %278
  br i1 %279, label %178, label %.loopexit

280:                                              ; preds = %178
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %269, %169, %280
  br i1 %138, label %284, label %281

281:                                              ; preds = %.loopexit
  %282 = load double, ptr %6, align 8
  %283 = fmul double %.1, %282
  store double %283, ptr %6, align 8
  br label %284

284:                                              ; preds = %281, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
