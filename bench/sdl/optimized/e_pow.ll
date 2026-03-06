; ModuleID = 'bench/sdl/original/e_pow.ll'
source_filename = "bench/sdl/original/e_pow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bp = internal unnamed_addr constant [2 x double] [double 1.000000e+00, double 1.500000e+00], align 16
@dp_l = internal unnamed_addr constant [2 x double] [double 0.000000e+00, double 0x3E4CFDEB43CFD006], align 16
@dp_h = internal unnamed_addr constant [2 x double] [double 0.000000e+00, double 0x3FE2B80340000000], align 16

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_pow(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = bitcast double %0 to i64
  %.sroa.054.4.extract.shift = lshr i64 %3, 32
  %.sroa.054.4.extract.trunc = trunc nuw i64 %.sroa.054.4.extract.shift to i32
  %.sroa.054.0.extract.trunc = trunc i64 %3 to i32
  %4 = icmp eq i64 %.sroa.054.4.extract.shift, 1072693248
  %5 = icmp eq i32 %.sroa.054.0.extract.trunc, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %319, label %6

6:                                                ; preds = %2
  %7 = and i32 %.sroa.054.4.extract.trunc, 2147483647
  %8 = bitcast double %1 to i64
  %.sroa.053.4.extract.shift = lshr i64 %8, 32
  %.sroa.053.4.extract.trunc = trunc nuw i64 %.sroa.053.4.extract.shift to i32
  %.sroa.053.0.extract.trunc = trunc i64 %8 to i32
  %9 = and i32 %.sroa.053.4.extract.trunc, 2147483647
  %10 = or i32 %9, %.sroa.053.0.extract.trunc
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %319, label %12

12:                                               ; preds = %6
  %13 = icmp samesign ugt i32 %7, 2146435072
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %7, 2146435072
  %16 = icmp ne i32 %.sroa.054.0.extract.trunc, 0
  %or.cond3 = and i1 %16, %15
  %17 = icmp samesign ugt i32 %9, 2146435072
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %17
  br i1 %or.cond5, label %21, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %9, 2146435072
  %20 = icmp ne i32 %.sroa.053.0.extract.trunc, 0
  %or.cond7 = and i1 %20, %19
  br i1 %or.cond7, label %21, label %23

21:                                               ; preds = %18, %14, %12
  %22 = fadd double %0, %1
  br label %319

23:                                               ; preds = %18
  %24 = icmp slt i64 %3, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = icmp samesign ugt i32 %9, 1128267775
  br i1 %26, label %50, label %27

27:                                               ; preds = %25
  %28 = icmp samesign ugt i32 %9, 1072693247
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  %30 = lshr i32 %9, 20
  %31 = icmp samesign ugt i32 %9, 1094713343
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = sub nuw nsw i32 1075, %30
  %34 = lshr i32 %.sroa.053.0.extract.trunc, %33
  %35 = shl i32 %34, %33
  %36 = icmp eq i32 %35, %.sroa.053.0.extract.trunc
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = and i32 %34, 1
  %39 = sub nuw nsw i32 2, %38
  br label %50

40:                                               ; preds = %29
  %41 = icmp eq i32 %.sroa.053.0.extract.trunc, 0
  br i1 %41, label %42, label %.thread317

42:                                               ; preds = %40
  %43 = sub nsw i32 1043, %30
  %44 = lshr i32 %9, %43
  %45 = shl i32 %44, %43
  %46 = icmp eq i32 %45, %9
  br i1 %46, label %47, label %.thread319

47:                                               ; preds = %42
  %48 = and i32 %44, 1
  %49 = sub nuw nsw i32 2, %48
  br label %.thread319

50:                                               ; preds = %25, %37, %32, %27, %23
  %.0302 = phi i32 [ 0, %23 ], [ %39, %37 ], [ 0, %32 ], [ 0, %27 ], [ 2, %25 ]
  %51 = icmp eq i32 %.sroa.053.0.extract.trunc, 0
  br i1 %51, label %52, label %.thread317

52:                                               ; preds = %50
  br i1 %19, label %53, label %.thread319

53:                                               ; preds = %52
  %54 = add nsw i32 %7, -1072693248
  %55 = or i32 %54, %.sroa.054.0.extract.trunc
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %319, label %57

57:                                               ; preds = %53
  %58 = icmp samesign ugt i32 %7, 1072693247
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = icmp sgt i64 %8, -1
  %61 = select i1 %60, double %1, double 0.000000e+00
  br label %319

62:                                               ; preds = %57
  %63 = icmp slt i64 %8, 0
  %64 = fneg double %1
  %65 = select i1 %63, double %64, double 0.000000e+00
  br label %319

.thread319:                                       ; preds = %42, %47, %52
  %.0302316321 = phi i32 [ %.0302, %52 ], [ 0, %42 ], [ %49, %47 ]
  %66 = icmp eq i32 %9, 1072693248
  br i1 %66, label %67, label %71

67:                                               ; preds = %.thread319
  %68 = icmp slt i64 %8, 0
  br i1 %68, label %69, label %319

69:                                               ; preds = %67
  %70 = fdiv double 1.000000e+00, %0
  br label %319

71:                                               ; preds = %.thread319
  %72 = icmp eq i64 %.sroa.053.4.extract.shift, 1073741824
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = fmul double %0, %0
  br label %319

75:                                               ; preds = %71
  %76 = icmp eq i64 %.sroa.053.4.extract.shift, 1071644672
  %77 = icmp sgt i64 %3, -1
  %or.cond13 = and i1 %77, %76
  br i1 %or.cond13, label %78, label %.thread317

78:                                               ; preds = %75
  %79 = tail call double @SDL_uclibc_sqrt(double noundef %0) #3
  br label %319

.thread317:                                       ; preds = %40, %75, %50
  %.0302315 = phi i32 [ %.0302316321, %75 ], [ %.0302, %50 ], [ 0, %40 ]
  %80 = tail call double @SDL_uclibc_fabs(double noundef %0) #3
  br i1 %5, label %81, label %96

81:                                               ; preds = %.thread317
  switch i32 %.sroa.054.4.extract.trunc, label %96 [
    i32 -1048576, label %82
    i32 -1074790400, label %82
    i32 -2147483648, label %82
    i32 2146435072, label %82
    i32 1072693248, label %82
    i32 0, label %82
  ]

82:                                               ; preds = %81, %81, %81, %81, %81, %81
  %83 = icmp slt i64 %8, 0
  %84 = fdiv double 1.000000e+00, %80
  %.0296 = select i1 %83, double %84, double %80
  br i1 %24, label %85, label %319

85:                                               ; preds = %82
  %86 = add nsw i32 %7, -1072693248
  %87 = or i32 %.0302315, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = fsub double %.0296, %.0296
  %91 = fdiv double %90, %90
  br label %319

92:                                               ; preds = %85
  %93 = icmp eq i32 %.0302315, 1
  br i1 %93, label %94, label %319

94:                                               ; preds = %92
  %95 = fneg double %.0296
  br label %319

96:                                               ; preds = %81, %.thread317
  %97 = lshr i32 %.sroa.054.4.extract.trunc, 31
  %98 = add nsw i32 %97, -1
  %99 = or i32 %.0302315, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = fsub double %0, %0
  %103 = fdiv double %102, %102
  br label %319

104:                                              ; preds = %96
  %105 = icmp samesign ugt i32 %9, 1105199104
  br i1 %105, label %106, label %141

106:                                              ; preds = %104
  %107 = icmp samesign ugt i32 %9, 1139802112
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = icmp samesign ult i32 %7, 1072693248
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = icmp slt i64 %8, 0
  %112 = select i1 %111, double 0x7FF0000000000000, double 0.000000e+00
  br label %319

113:                                              ; preds = %108
  %114 = icmp sgt i32 %.sroa.053.4.extract.trunc, 0
  %115 = select i1 %114, double 0x7FF0000000000000, double 0.000000e+00
  br label %319

116:                                              ; preds = %106
  %117 = icmp samesign ult i32 %7, 1072693247
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = icmp slt i64 %8, 0
  %120 = select i1 %119, double 0x7FF0000000000000, double 0.000000e+00
  br label %319

121:                                              ; preds = %116
  %122 = icmp samesign ugt i32 %7, 1072693248
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = icmp sgt i32 %.sroa.053.4.extract.trunc, 0
  %125 = select i1 %124, double 0x7FF0000000000000, double 0.000000e+00
  br label %319

126:                                              ; preds = %121
  %127 = fadd double %0, -1.000000e+00
  %128 = fmul double %127, %127
  %129 = fneg double %127
  %130 = tail call double @llvm.fmuladd.f64(double %129, double 2.500000e-01, double 0x3FD5555555555555)
  %131 = tail call double @llvm.fmuladd.f64(double %129, double %130, double 5.000000e-01)
  %132 = fmul double %128, %131
  %133 = fmul double %127, 0x3FF7154760000000
  %134 = fmul double %132, 0xBFF71547652B82FE
  %135 = tail call double @llvm.fmuladd.f64(double %127, double 0x3E54AE0BF85DDF44, double %134)
  %136 = fadd double %133, %135
  %137 = bitcast double %136 to i64
  %.sroa.052.0.insert.mask = and i64 %137, -4294967296
  %138 = bitcast i64 %.sroa.052.0.insert.mask to double
  %139 = fsub double %138, %133
  %140 = fsub double %135, %139
  br label %224

141:                                              ; preds = %104
  %142 = icmp samesign ult i32 %7, 1048576
  %143 = fmul double %80, 0x4340000000000000
  %144 = bitcast double %143 to i64
  %.sroa.025.4.extract.shift = lshr i64 %144, 32
  %.sroa.025.4.extract.trunc = trunc nuw i64 %.sroa.025.4.extract.shift to i32
  %.0306 = select i1 %142, i32 %.sroa.025.4.extract.trunc, i32 %7
  %.0297 = select i1 %142, double %143, double %80
  %145 = ashr i32 %.0306, 20
  %146 = select i1 %142, i32 -1076, i32 -1023
  %147 = add nsw i32 %146, %145
  %148 = and i32 %.0306, 1048575
  %149 = or disjoint i32 %148, 1072693248
  %150 = icmp samesign ult i32 %148, 235663
  br i1 %150, label %156, label %151

151:                                              ; preds = %141
  %152 = icmp samesign ult i32 %148, 767610
  br i1 %152, label %156, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %147, 1
  %155 = or disjoint i32 %148, 1071644672
  br label %156

156:                                              ; preds = %151, %141, %153
  %.1307 = phi i32 [ %155, %153 ], [ %149, %141 ], [ %149, %151 ]
  %.1304 = phi i32 [ %154, %153 ], [ %147, %141 ], [ %147, %151 ]
  %.0301 = phi i32 [ 0, %153 ], [ 0, %141 ], [ 1, %151 ]
  %157 = bitcast double %.0297 to i64
  %.sroa.024.4.insert.ext = zext nneg i32 %.1307 to i64
  %.sroa.024.4.insert.shift = shl nuw nsw i64 %.sroa.024.4.insert.ext, 32
  %.sroa.024.4.insert.mask = and i64 %157, 4294967295
  %.sroa.024.4.insert.insert = or disjoint i64 %.sroa.024.4.insert.shift, %.sroa.024.4.insert.mask
  %158 = bitcast i64 %.sroa.024.4.insert.insert to double
  %159 = zext nneg i32 %.0301 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr @bp, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = fsub double %158, %161
  %163 = fadd double %161, %158
  %164 = fdiv double 1.000000e+00, %163
  %165 = fmul double %162, %164
  %166 = bitcast double %165 to i64
  %.sroa.023.0.insert.mask = and i64 %166, -4294967296
  %167 = bitcast i64 %.sroa.023.0.insert.mask to double
  %168 = lshr i32 %.1307, 1
  %169 = or i32 %168, 536870912
  %170 = add nuw nsw i32 %169, 524288
  %171 = shl nuw nsw i32 %.0301, 18
  %172 = add nuw nsw i32 %170, %171
  %.sroa.022.4.insert.ext = zext nneg i32 %172 to i64
  %.sroa.022.4.insert.shift = shl nuw nsw i64 %.sroa.022.4.insert.ext, 32
  %173 = bitcast i64 %.sroa.022.4.insert.shift to double
  %174 = fsub double %161, %173
  %175 = fadd double %174, %158
  %176 = fneg double %167
  %177 = tail call double @llvm.fmuladd.f64(double %176, double %173, double %162)
  %178 = tail call double @llvm.fmuladd.f64(double %176, double %175, double %177)
  %179 = fmul double %164, %178
  %180 = fmul double %165, %165
  %181 = fmul double %180, %180
  %182 = tail call double @llvm.fmuladd.f64(double %180, double 0x3FCA7E284A454EEF, double 0x3FCD864A93C9DB65)
  %183 = tail call double @llvm.fmuladd.f64(double %180, double %182, double 0x3FD17460A91D4101)
  %184 = tail call double @llvm.fmuladd.f64(double %180, double %183, double 0x3FD55555518F264D)
  %185 = tail call double @llvm.fmuladd.f64(double %180, double %184, double 0x3FDB6DB6DB6FABFF)
  %186 = tail call double @llvm.fmuladd.f64(double %180, double %185, double 0x3FE3333333333303)
  %187 = fmul double %181, %186
  %188 = fadd double %165, %167
  %189 = tail call double @llvm.fmuladd.f64(double %179, double %188, double %187)
  %190 = fmul double %167, %167
  %191 = fadd double %190, 3.000000e+00
  %192 = fadd double %191, %189
  %193 = bitcast double %192 to i64
  %.sroa.021.0.insert.mask = and i64 %193, -4294967296
  %194 = bitcast i64 %.sroa.021.0.insert.mask to double
  %195 = fadd double %194, -3.000000e+00
  %196 = fsub double %195, %190
  %197 = fsub double %189, %196
  %198 = fmul double %167, %194
  %199 = fmul double %165, %197
  %200 = tail call double @llvm.fmuladd.f64(double %179, double %194, double %199)
  %201 = fadd double %198, %200
  %202 = bitcast double %201 to i64
  %.sroa.020.0.insert.mask = and i64 %202, -4294967296
  %203 = bitcast i64 %.sroa.020.0.insert.mask to double
  %204 = fsub double %203, %198
  %205 = fsub double %200, %204
  %206 = fmul double %203, 0x3FEEC709E0000000
  %207 = fmul double %205, 0x3FEEC709DC3A03FD
  %208 = tail call double @llvm.fmuladd.f64(double %203, double 0xBE3E2FE0145B01F5, double %207)
  %209 = getelementptr inbounds nuw [8 x i8], ptr @dp_l, i64 %159
  %210 = load double, ptr %209, align 8
  %211 = fadd double %210, %208
  %212 = sitofp i32 %.1304 to double
  %213 = fadd double %206, %211
  %214 = getelementptr inbounds nuw [8 x i8], ptr @dp_h, i64 %159
  %215 = load double, ptr %214, align 8
  %216 = fadd double %215, %213
  %217 = fadd double %216, %212
  %218 = bitcast double %217 to i64
  %.sroa.019.0.insert.mask = and i64 %218, -4294967296
  %219 = bitcast i64 %.sroa.019.0.insert.mask to double
  %220 = fsub double %219, %212
  %221 = fsub double %220, %215
  %222 = fsub double %221, %206
  %223 = fsub double %211, %222
  br label %224

224:                                              ; preds = %156, %126
  %.0300 = phi double [ %140, %126 ], [ %223, %156 ]
  %.0299 = phi double [ %138, %126 ], [ %219, %156 ]
  %225 = add nsw i32 %.0302315, -1
  %226 = or i32 %225, %98
  %227 = icmp eq i32 %226, 0
  %spec.store.select = select i1 %227, double -1.000000e+00, double 1.000000e+00
  %.sroa.018.0.insert.mask = and i64 %8, -4294967296
  %228 = bitcast i64 %.sroa.018.0.insert.mask to double
  %229 = fsub double %1, %228
  %230 = fmul double %1, %.0300
  %231 = tail call double @llvm.fmuladd.f64(double %229, double %.0299, double %230)
  %232 = fmul double %.0299, %228
  %233 = fadd double %231, %232
  %234 = bitcast double %233 to i64
  %.sroa.017.4.extract.shift = lshr i64 %234, 32
  %.sroa.017.4.extract.trunc = trunc nuw i64 %.sroa.017.4.extract.shift to i32
  %.sroa.017.0.extract.trunc = trunc i64 %234 to i32
  %235 = icmp sgt i32 %.sroa.017.4.extract.trunc, 1083179007
  br i1 %235, label %236, label %249

236:                                              ; preds = %224
  %237 = add nsw i32 %.sroa.017.4.extract.trunc, -1083179008
  %238 = or i32 %237, %.sroa.017.0.extract.trunc
  %.not313 = icmp eq i32 %238, 0
  br i1 %.not313, label %242, label %239

239:                                              ; preds = %236
  %240 = fmul nnan double %spec.store.select, 1.000000e+300
  %241 = fmul nnan double %240, 1.000000e+300
  br label %319

242:                                              ; preds = %236
  %243 = fadd double %231, 0x3C971547652B82FE
  %244 = fsub double %233, %232
  %245 = fcmp ogt double %243, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %242
  %247 = fmul nnan double %spec.store.select, 1.000000e+300
  %248 = fmul nnan double %247, 1.000000e+300
  br label %319

249:                                              ; preds = %224
  %250 = and i32 %.sroa.017.4.extract.trunc, 2147482624
  %251 = icmp samesign ugt i32 %250, 1083231231
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = add nsw i32 %.sroa.017.4.extract.trunc, 1064252416
  %254 = or i32 %253, %.sroa.017.0.extract.trunc
  %.not = icmp eq i32 %254, 0
  br i1 %.not, label %258, label %255

255:                                              ; preds = %252
  %256 = fmul nnan double %spec.store.select, 1.000000e-300
  %257 = fmul nnan double %256, 1.000000e-300
  br label %319

258:                                              ; preds = %252
  %259 = fsub double %233, %232
  %260 = fcmp ugt double %231, %259
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = fmul nnan double %spec.store.select, 1.000000e-300
  %263 = fmul nnan double %262, 1.000000e-300
  br label %319

264:                                              ; preds = %249, %258, %242
  %265 = and i32 %.sroa.017.4.extract.trunc, 2147483647
  %266 = icmp samesign ugt i32 %265, 1071644672
  br i1 %266, label %267, label %285

267:                                              ; preds = %264
  %268 = lshr i32 %265, 20
  %269 = add nsw i32 %268, -1022
  %270 = lshr i32 1048576, %269
  %271 = add nsw i32 %270, %.sroa.017.4.extract.trunc
  %272 = lshr i32 %271, 20
  %273 = and i32 %272, 2047
  %274 = add nsw i32 %273, -1023
  %275 = ashr i32 -1048576, %274
  %276 = and i32 %275, %271
  %.sroa.016.4.insert.ext = zext i32 %276 to i64
  %.sroa.016.4.insert.shift = shl nuw i64 %.sroa.016.4.insert.ext, 32
  %277 = bitcast i64 %.sroa.016.4.insert.shift to double
  %278 = and i32 %271, 1048575
  %279 = or disjoint i32 %278, 1048576
  %280 = sub nsw i32 1043, %273
  %281 = lshr i32 %279, %280
  %282 = icmp slt i64 %234, 0
  %283 = sub nsw i32 0, %281
  %spec.select = select i1 %282, i32 %283, i32 %281
  %284 = fsub double %232, %277
  %.pre = fadd double %231, %284
  %.pre322 = bitcast double %.pre to i64
  br label %285

285:                                              ; preds = %267, %264
  %.pre-phi323 = phi i64 [ %.pre322, %267 ], [ %234, %264 ]
  %.2305 = phi i32 [ %spec.select, %267 ], [ 0, %264 ]
  %.0298 = phi double [ %284, %267 ], [ %232, %264 ]
  %.sroa.015.0.insert.mask = and i64 %.pre-phi323, -4294967296
  %286 = bitcast i64 %.sroa.015.0.insert.mask to double
  %287 = fmul double %286, 0x3FE62E4300000000
  %288 = fsub double %286, %.0298
  %289 = fsub double %231, %288
  %290 = fmul double %286, 0xBE205C610CA86C39
  %291 = tail call double @llvm.fmuladd.f64(double %289, double 0x3FE62E42FEFA39EF, double %290)
  %292 = fadd double %287, %291
  %293 = fsub double %292, %287
  %294 = fsub double %291, %293
  %295 = fmul double %292, %292
  %296 = tail call double @llvm.fmuladd.f64(double %295, double 0x3E66376972BEA4D0, double 0xBEBBBD41C5D26BF1)
  %297 = tail call double @llvm.fmuladd.f64(double %295, double %296, double 0x3F11566AAF25DE2C)
  %298 = tail call double @llvm.fmuladd.f64(double %295, double %297, double 0xBF66C16C16BEBD93)
  %299 = tail call double @llvm.fmuladd.f64(double %295, double %298, double 0x3FC555555555553E)
  %300 = fneg double %295
  %301 = tail call double @llvm.fmuladd.f64(double %300, double %299, double %292)
  %302 = fmul double %292, %301
  %303 = fadd double %301, -2.000000e+00
  %304 = fdiv double %302, %303
  %305 = tail call double @llvm.fmuladd.f64(double %292, double %294, double %294)
  %306 = fsub double %304, %305
  %307 = fsub double %292, %306
  %308 = fadd double %307, 1.000000e+00
  %309 = bitcast double %308 to i64
  %.sroa.014.4.extract.shift = lshr i64 %309, 32
  %.sroa.014.4.extract.trunc = trunc nuw i64 %.sroa.014.4.extract.shift to i32
  %310 = shl i32 %.2305, 20
  %311 = add nsw i32 %310, %.sroa.014.4.extract.trunc
  %312 = icmp slt i32 %311, 1048576
  br i1 %312, label %313, label %315

313:                                              ; preds = %285
  %314 = tail call double @SDL_uclibc_scalbn(double noundef %308, i32 noundef %.2305) #3
  br label %317

315:                                              ; preds = %285
  %.sroa.0.4.insert.ext = zext nneg i32 %311 to i64
  %.sroa.0.4.insert.shift = shl nuw nsw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.4.insert.mask = and i64 %309, 4294967295
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.4.insert.mask
  %316 = bitcast i64 %.sroa.0.4.insert.insert to double
  br label %317

317:                                              ; preds = %315, %313
  %.2 = phi double [ %314, %313 ], [ %316, %315 ]
  %318 = fmul double %spec.store.select, %.2
  br label %319

319:                                              ; preds = %82, %92, %94, %89, %67, %53, %6, %2, %317, %261, %255, %246, %239, %123, %118, %113, %110, %101, %78, %73, %69, %62, %59, %21
  %.0 = phi double [ %263, %261 ], [ %0, %2 ], [ %22, %21 ], [ 1.000000e+00, %6 ], [ %61, %59 ], [ %65, %62 ], [ %70, %69 ], [ 1.000000e+00, %53 ], [ %74, %73 ], [ %79, %78 ], [ %0, %67 ], [ %103, %101 ], [ %112, %110 ], [ %115, %113 ], [ %120, %118 ], [ %125, %123 ], [ %241, %239 ], [ %248, %246 ], [ %318, %317 ], [ %257, %255 ], [ %91, %89 ], [ %95, %94 ], [ %.0296, %92 ], [ %.0296, %82 ]
  ret double %.0
}

declare double @SDL_uclibc_sqrt(double noundef) local_unnamed_addr #1

declare double @SDL_uclibc_fabs(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare double @SDL_uclibc_scalbn(double noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
