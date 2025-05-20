; ModuleID = 'bench/open3d/original/IntersectionTest.ll'
source_filename = "bench/open3d/original/IntersectionTest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_Z16coplanar_tri_triPdS_S_S_S_S_S_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
  %8 = load double, ptr %0, align 8, !tbaa !4
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !4
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ogt double %9, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = fcmp ogt double %9, %15
  %. = select i1 %18, i64 2, i64 1
  %.673 = zext i1 %18 to i64
  br label %21

19:                                               ; preds = %7
  %20 = fcmp ogt double %15, %12
  %.674 = select i1 %20, i64 1, i64 2
  br label %21

21:                                               ; preds = %19, %17
  %.0596 = phi i64 [ %., %17 ], [ %.674, %19 ]
  %.0595 = phi i64 [ %.673, %17 ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw double, ptr %2, i64 %.0595
  %23 = load double, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw double, ptr %1, i64 %.0595
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds nuw double, ptr %2, i64 %.0596
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw double, ptr %1, i64 %.0596
  %30 = load double, ptr %29, align 8, !tbaa !4
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds nuw double, ptr %4, i64 %.0595
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw double, ptr %5, i64 %.0595
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = fsub double %33, %35
  %37 = getelementptr inbounds nuw double, ptr %4, i64 %.0596
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw double, ptr %5, i64 %.0596
  %40 = load double, ptr %39, align 8, !tbaa !4
  %41 = fsub double %38, %40
  %42 = fsub double %25, %33
  %43 = fsub double %30, %38
  %44 = fneg double %41
  %45 = fmul double %26, %44
  %46 = tail call double @llvm.fmuladd.f64(double %31, double %36, double %45)
  %47 = fneg double %43
  %48 = fmul double %36, %47
  %49 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %48)
  %50 = fcmp ule double %46, 0.000000e+00
  %51 = fcmp ult double %49, 0.000000e+00
  %52 = fcmp ugt double %49, %46
  %53 = or i1 %51, %52
  %or.cond675 = select i1 %50, i1 true, i1 %53
  br i1 %or.cond675, label %54, label %59

54:                                               ; preds = %21
  %55 = fcmp uge double %46, 0.000000e+00
  %56 = fcmp ugt double %49, 0.000000e+00
  %57 = fcmp ult double %49, %46
  %58 = or i1 %56, %57
  %or.cond676 = select i1 %55, i1 true, i1 %58
  br i1 %or.cond676, label %69, label %59

59:                                               ; preds = %54, %21
  %60 = fneg double %42
  %61 = fmul double %31, %60
  %62 = tail call double @llvm.fmuladd.f64(double %26, double %43, double %61)
  br i1 %50, label %66, label %63

63:                                               ; preds = %59
  %64 = fcmp ult double %62, 0.000000e+00
  %65 = fcmp ugt double %62, %46
  %or.cond677 = or i1 %64, %65
  br i1 %or.cond677, label %69, label %360

66:                                               ; preds = %59
  %67 = fcmp ugt double %62, 0.000000e+00
  %68 = fcmp ult double %62, %46
  %or.cond678 = or i1 %67, %68
  br i1 %or.cond678, label %69, label %360

69:                                               ; preds = %63, %66, %54
  %70 = getelementptr inbounds nuw double, ptr %6, i64 %.0595
  %71 = load double, ptr %70, align 8, !tbaa !4
  %72 = fsub double %35, %71
  %73 = getelementptr inbounds nuw double, ptr %6, i64 %.0596
  %74 = load double, ptr %73, align 8, !tbaa !4
  %75 = fsub double %40, %74
  %76 = fsub double %25, %35
  %77 = fsub double %30, %40
  %78 = fneg double %75
  %79 = fmul double %26, %78
  %80 = tail call double @llvm.fmuladd.f64(double %31, double %72, double %79)
  %81 = fneg double %77
  %82 = fmul double %72, %81
  %83 = tail call double @llvm.fmuladd.f64(double %75, double %76, double %82)
  %84 = fcmp ule double %80, 0.000000e+00
  %85 = fcmp ult double %83, 0.000000e+00
  %86 = fcmp ugt double %83, %80
  %87 = or i1 %85, %86
  %or.cond679 = select i1 %84, i1 true, i1 %87
  br i1 %or.cond679, label %88, label %93

88:                                               ; preds = %69
  %89 = fcmp uge double %80, 0.000000e+00
  %90 = fcmp ugt double %83, 0.000000e+00
  %91 = fcmp ult double %83, %80
  %92 = or i1 %90, %91
  %or.cond680 = select i1 %89, i1 true, i1 %92
  br i1 %or.cond680, label %103, label %93

93:                                               ; preds = %88, %69
  %94 = fneg double %76
  %95 = fmul double %31, %94
  %96 = tail call double @llvm.fmuladd.f64(double %26, double %77, double %95)
  br i1 %84, label %100, label %97

97:                                               ; preds = %93
  %98 = fcmp ult double %96, 0.000000e+00
  %99 = fcmp ugt double %96, %80
  %or.cond681 = or i1 %98, %99
  br i1 %or.cond681, label %103, label %360

100:                                              ; preds = %93
  %101 = fcmp ugt double %96, 0.000000e+00
  %102 = fcmp ult double %96, %80
  %or.cond682 = or i1 %101, %102
  br i1 %or.cond682, label %103, label %360

103:                                              ; preds = %97, %100, %88
  %104 = fsub double %71, %33
  %105 = fsub double %74, %38
  %106 = fsub double %25, %71
  %107 = fsub double %30, %74
  %108 = fneg double %105
  %109 = fmul double %26, %108
  %110 = tail call double @llvm.fmuladd.f64(double %31, double %104, double %109)
  %111 = fneg double %107
  %112 = fmul double %104, %111
  %113 = tail call double @llvm.fmuladd.f64(double %105, double %106, double %112)
  %114 = fcmp ule double %110, 0.000000e+00
  %115 = fcmp ult double %113, 0.000000e+00
  %116 = fcmp ugt double %113, %110
  %117 = or i1 %115, %116
  %or.cond683 = select i1 %114, i1 true, i1 %117
  br i1 %or.cond683, label %118, label %123

118:                                              ; preds = %103
  %119 = fcmp uge double %110, 0.000000e+00
  %120 = fcmp ugt double %113, 0.000000e+00
  %121 = fcmp ult double %113, %110
  %122 = or i1 %120, %121
  %or.cond684 = select i1 %119, i1 true, i1 %122
  br i1 %or.cond684, label %.critedge, label %123

123:                                              ; preds = %118, %103
  %124 = fneg double %106
  %125 = fmul double %31, %124
  %126 = tail call double @llvm.fmuladd.f64(double %26, double %107, double %125)
  br i1 %114, label %130, label %127

127:                                              ; preds = %123
  %128 = fcmp ult double %126, 0.000000e+00
  %129 = fcmp ugt double %126, %110
  %or.cond685 = or i1 %128, %129
  br i1 %or.cond685, label %.critedge, label %360

130:                                              ; preds = %123
  %131 = fcmp ugt double %126, 0.000000e+00
  %132 = fcmp ult double %126, %110
  %or.cond686 = or i1 %131, %132
  br i1 %or.cond686, label %.critedge, label %360

.critedge:                                        ; preds = %127, %130, %118
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.0595
  %134 = load double, ptr %133, align 8, !tbaa !4
  %135 = fsub double %134, %23
  %136 = getelementptr inbounds nuw double, ptr %3, i64 %.0596
  %137 = load double, ptr %136, align 8, !tbaa !4
  %138 = fsub double %137, %28
  %139 = fsub double %23, %33
  %140 = fsub double %28, %38
  %141 = fmul double %135, %44
  %142 = tail call double @llvm.fmuladd.f64(double %138, double %36, double %141)
  %143 = fneg double %140
  %144 = fmul double %36, %143
  %145 = tail call double @llvm.fmuladd.f64(double %41, double %139, double %144)
  %146 = fcmp ule double %142, 0.000000e+00
  %147 = fcmp ult double %145, 0.000000e+00
  %148 = fcmp ugt double %145, %142
  %149 = or i1 %147, %148
  %or.cond687 = select i1 %146, i1 true, i1 %149
  br i1 %or.cond687, label %150, label %155

150:                                              ; preds = %.critedge
  %151 = fcmp uge double %142, 0.000000e+00
  %152 = fcmp ugt double %145, 0.000000e+00
  %153 = fcmp ult double %145, %142
  %154 = or i1 %152, %153
  %or.cond688 = select i1 %151, i1 true, i1 %154
  br i1 %or.cond688, label %165, label %155

155:                                              ; preds = %150, %.critedge
  %156 = fneg double %139
  %157 = fmul double %138, %156
  %158 = tail call double @llvm.fmuladd.f64(double %135, double %140, double %157)
  br i1 %146, label %162, label %159

159:                                              ; preds = %155
  %160 = fcmp ult double %158, 0.000000e+00
  %161 = fcmp ugt double %158, %142
  %or.cond689 = or i1 %160, %161
  br i1 %or.cond689, label %165, label %360

162:                                              ; preds = %155
  %163 = fcmp ugt double %158, 0.000000e+00
  %164 = fcmp ult double %158, %142
  %or.cond690 = or i1 %163, %164
  br i1 %or.cond690, label %165, label %360

165:                                              ; preds = %159, %162, %150
  %166 = fsub double %23, %35
  %167 = fsub double %28, %40
  %168 = fmul double %135, %78
  %169 = tail call double @llvm.fmuladd.f64(double %138, double %72, double %168)
  %170 = fneg double %167
  %171 = fmul double %72, %170
  %172 = tail call double @llvm.fmuladd.f64(double %75, double %166, double %171)
  %173 = fcmp ule double %169, 0.000000e+00
  %174 = fcmp ult double %172, 0.000000e+00
  %175 = fcmp ugt double %172, %169
  %176 = or i1 %174, %175
  %or.cond691 = select i1 %173, i1 true, i1 %176
  br i1 %or.cond691, label %177, label %182

177:                                              ; preds = %165
  %178 = fcmp uge double %169, 0.000000e+00
  %179 = fcmp ugt double %172, 0.000000e+00
  %180 = fcmp ult double %172, %169
  %181 = or i1 %179, %180
  %or.cond692 = select i1 %178, i1 true, i1 %181
  br i1 %or.cond692, label %192, label %182

182:                                              ; preds = %177, %165
  %183 = fneg double %166
  %184 = fmul double %138, %183
  %185 = tail call double @llvm.fmuladd.f64(double %135, double %167, double %184)
  br i1 %173, label %189, label %186

186:                                              ; preds = %182
  %187 = fcmp ult double %185, 0.000000e+00
  %188 = fcmp ugt double %185, %169
  %or.cond693 = or i1 %187, %188
  br i1 %or.cond693, label %192, label %360

189:                                              ; preds = %182
  %190 = fcmp ugt double %185, 0.000000e+00
  %191 = fcmp ult double %185, %169
  %or.cond694 = or i1 %190, %191
  br i1 %or.cond694, label %192, label %360

192:                                              ; preds = %186, %189, %177
  %193 = fsub double %23, %71
  %194 = fsub double %28, %74
  %195 = fmul double %135, %108
  %196 = tail call double @llvm.fmuladd.f64(double %138, double %104, double %195)
  %197 = fneg double %194
  %198 = fmul double %104, %197
  %199 = tail call double @llvm.fmuladd.f64(double %105, double %193, double %198)
  %200 = fcmp ule double %196, 0.000000e+00
  %201 = fcmp ult double %199, 0.000000e+00
  %202 = fcmp ugt double %199, %196
  %203 = or i1 %201, %202
  %or.cond695 = select i1 %200, i1 true, i1 %203
  br i1 %or.cond695, label %204, label %209

204:                                              ; preds = %192
  %205 = fcmp uge double %196, 0.000000e+00
  %206 = fcmp ugt double %199, 0.000000e+00
  %207 = fcmp ult double %199, %196
  %208 = or i1 %206, %207
  %or.cond696 = select i1 %205, i1 true, i1 %208
  br i1 %or.cond696, label %.critedge700, label %209

209:                                              ; preds = %204, %192
  %210 = fneg double %193
  %211 = fmul double %138, %210
  %212 = tail call double @llvm.fmuladd.f64(double %135, double %194, double %211)
  br i1 %200, label %216, label %213

213:                                              ; preds = %209
  %214 = fcmp ult double %212, 0.000000e+00
  %215 = fcmp ugt double %212, %196
  %or.cond697 = or i1 %214, %215
  br i1 %or.cond697, label %.critedge700, label %360

216:                                              ; preds = %209
  %217 = fcmp ugt double %212, 0.000000e+00
  %218 = fcmp ult double %212, %196
  %or.cond698 = or i1 %217, %218
  br i1 %or.cond698, label %.critedge700, label %360

.critedge700:                                     ; preds = %213, %216, %204
  %219 = fsub double %25, %134
  %220 = fsub double %30, %137
  %221 = fsub double %134, %33
  %222 = fsub double %137, %38
  %223 = fmul double %219, %44
  %224 = tail call double @llvm.fmuladd.f64(double %220, double %36, double %223)
  %225 = fneg double %222
  %226 = fmul double %36, %225
  %227 = tail call double @llvm.fmuladd.f64(double %41, double %221, double %226)
  %228 = fcmp ule double %224, 0.000000e+00
  %229 = fcmp ult double %227, 0.000000e+00
  %230 = fcmp ugt double %227, %224
  %231 = or i1 %229, %230
  %or.cond701 = select i1 %228, i1 true, i1 %231
  br i1 %or.cond701, label %232, label %237

232:                                              ; preds = %.critedge700
  %233 = fcmp uge double %224, 0.000000e+00
  %234 = fcmp ugt double %227, 0.000000e+00
  %235 = fcmp ult double %227, %224
  %236 = or i1 %234, %235
  %or.cond702 = select i1 %233, i1 true, i1 %236
  br i1 %or.cond702, label %247, label %237

237:                                              ; preds = %232, %.critedge700
  %238 = fneg double %221
  %239 = fmul double %220, %238
  %240 = tail call double @llvm.fmuladd.f64(double %219, double %222, double %239)
  br i1 %228, label %244, label %241

241:                                              ; preds = %237
  %242 = fcmp ult double %240, 0.000000e+00
  %243 = fcmp ugt double %240, %224
  %or.cond703 = or i1 %242, %243
  br i1 %or.cond703, label %247, label %360

244:                                              ; preds = %237
  %245 = fcmp ugt double %240, 0.000000e+00
  %246 = fcmp ult double %240, %224
  %or.cond704 = or i1 %245, %246
  br i1 %or.cond704, label %247, label %360

247:                                              ; preds = %241, %244, %232
  %248 = fsub double %134, %35
  %249 = fsub double %137, %40
  %250 = fmul double %219, %78
  %251 = tail call double @llvm.fmuladd.f64(double %220, double %72, double %250)
  %252 = fneg double %249
  %253 = fmul double %72, %252
  %254 = tail call double @llvm.fmuladd.f64(double %75, double %248, double %253)
  %255 = fcmp ule double %251, 0.000000e+00
  %256 = fcmp ult double %254, 0.000000e+00
  %257 = fcmp ugt double %254, %251
  %258 = or i1 %256, %257
  %or.cond705 = select i1 %255, i1 true, i1 %258
  br i1 %or.cond705, label %259, label %264

259:                                              ; preds = %247
  %260 = fcmp uge double %251, 0.000000e+00
  %261 = fcmp ugt double %254, 0.000000e+00
  %262 = fcmp ult double %254, %251
  %263 = or i1 %261, %262
  %or.cond706 = select i1 %260, i1 true, i1 %263
  br i1 %or.cond706, label %274, label %264

264:                                              ; preds = %259, %247
  %265 = fneg double %248
  %266 = fmul double %220, %265
  %267 = tail call double @llvm.fmuladd.f64(double %219, double %249, double %266)
  br i1 %255, label %271, label %268

268:                                              ; preds = %264
  %269 = fcmp ult double %267, 0.000000e+00
  %270 = fcmp ugt double %267, %251
  %or.cond707 = or i1 %269, %270
  br i1 %or.cond707, label %274, label %360

271:                                              ; preds = %264
  %272 = fcmp ugt double %267, 0.000000e+00
  %273 = fcmp ult double %267, %251
  %or.cond708 = or i1 %272, %273
  br i1 %or.cond708, label %274, label %360

274:                                              ; preds = %268, %271, %259
  %275 = fsub double %134, %71
  %276 = fsub double %137, %74
  %277 = fmul double %219, %108
  %278 = tail call double @llvm.fmuladd.f64(double %220, double %104, double %277)
  %279 = fneg double %276
  %280 = fmul double %104, %279
  %281 = tail call double @llvm.fmuladd.f64(double %105, double %275, double %280)
  %282 = fcmp ule double %278, 0.000000e+00
  %283 = fcmp ult double %281, 0.000000e+00
  %284 = fcmp ugt double %281, %278
  %285 = or i1 %283, %284
  %or.cond709 = select i1 %282, i1 true, i1 %285
  br i1 %or.cond709, label %286, label %291

286:                                              ; preds = %274
  %287 = fcmp uge double %278, 0.000000e+00
  %288 = fcmp ugt double %281, 0.000000e+00
  %289 = fcmp ult double %281, %278
  %290 = or i1 %288, %289
  %or.cond710 = select i1 %287, i1 true, i1 %290
  br i1 %or.cond710, label %.critedge714, label %291

291:                                              ; preds = %286, %274
  %292 = fneg double %275
  %293 = fmul double %220, %292
  %294 = tail call double @llvm.fmuladd.f64(double %219, double %276, double %293)
  br i1 %282, label %298, label %295

295:                                              ; preds = %291
  %296 = fcmp ult double %294, 0.000000e+00
  %297 = fcmp ugt double %294, %278
  %or.cond711 = or i1 %296, %297
  br i1 %or.cond711, label %.critedge714, label %360

298:                                              ; preds = %291
  %299 = fcmp ugt double %294, 0.000000e+00
  %300 = fcmp ult double %294, %278
  %or.cond712 = or i1 %299, %300
  br i1 %or.cond712, label %.critedge714, label %360

.critedge714:                                     ; preds = %295, %298, %286
  %301 = fsub double %40, %38
  %302 = fsub double %35, %33
  %303 = fneg double %302
  %304 = fneg double %301
  %305 = fmul double %38, %302
  %306 = tail call double @llvm.fmuladd.f64(double %304, double %33, double %305)
  %307 = fmul double %30, %303
  %308 = tail call double @llvm.fmuladd.f64(double %301, double %25, double %307)
  %309 = fadd double %308, %306
  %310 = fsub double %74, %40
  %311 = fsub double %71, %35
  %312 = fneg double %311
  %313 = fneg double %310
  %314 = fmul double %40, %311
  %315 = tail call double @llvm.fmuladd.f64(double %313, double %35, double %314)
  %316 = fmul double %30, %312
  %317 = tail call double @llvm.fmuladd.f64(double %310, double %25, double %316)
  %318 = fadd double %317, %315
  %319 = fmul double %309, %318
  %320 = fcmp ogt double %319, 0.000000e+00
  br i1 %320, label %321, label %.critedge716

321:                                              ; preds = %.critedge714
  %322 = fsub double %38, %74
  %323 = fsub double %33, %71
  %324 = fneg double %323
  %325 = fmul double %30, %324
  %326 = tail call double @llvm.fmuladd.f64(double %322, double %25, double %325)
  %327 = fneg double %322
  %328 = fmul double %74, %323
  %329 = tail call double @llvm.fmuladd.f64(double %327, double %71, double %328)
  %330 = fadd double %326, %329
  %331 = fmul double %309, %330
  %332 = fcmp ogt double %331, 0.000000e+00
  br i1 %332, label %360, label %.critedge716

.critedge716:                                     ; preds = %321, %.critedge714
  %333 = fneg double %26
  %334 = fneg double %31
  %335 = fmul double %26, %30
  %336 = tail call double @llvm.fmuladd.f64(double %334, double %25, double %335)
  %337 = fmul double %38, %333
  %338 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %337)
  %339 = fadd double %336, %338
  %340 = fneg double %135
  %341 = fneg double %138
  %342 = fmul double %28, %135
  %343 = tail call double @llvm.fmuladd.f64(double %341, double %23, double %342)
  %344 = fmul double %38, %340
  %345 = tail call double @llvm.fmuladd.f64(double %138, double %33, double %344)
  %346 = fadd double %345, %343
  %347 = fmul double %339, %346
  %348 = fcmp ogt double %347, 0.000000e+00
  br i1 %348, label %349, label %359

349:                                              ; preds = %.critedge716
  %350 = fneg double %219
  %351 = fmul double %38, %350
  %352 = tail call double @llvm.fmuladd.f64(double %220, double %33, double %351)
  %353 = fneg double %220
  %354 = fmul double %137, %219
  %355 = tail call double @llvm.fmuladd.f64(double %353, double %134, double %354)
  %356 = fadd double %352, %355
  %357 = fmul double %339, %356
  %358 = fcmp ogt double %357, 0.000000e+00
  br i1 %358, label %360, label %359

359:                                              ; preds = %.critedge716, %349
  br label %360

360:                                              ; preds = %359, %349, %321, %241, %244, %268, %271, %295, %298, %159, %162, %186, %189, %213, %216, %63, %66, %97, %100, %127, %130
  %.1 = phi i32 [ 1, %130 ], [ 1, %127 ], [ 1, %100 ], [ 1, %97 ], [ 1, %66 ], [ 1, %63 ], [ 1, %216 ], [ 1, %213 ], [ 1, %189 ], [ 1, %186 ], [ 1, %162 ], [ 1, %159 ], [ 1, %298 ], [ 1, %295 ], [ 1, %271 ], [ 1, %268 ], [ 1, %244 ], [ 1, %241 ], [ 1, %321 ], [ 0, %359 ], [ 1, %349 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_Z16NoDivTriTriIsectPdS_S_S_S_S_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  %8 = load double, ptr %1, align 8, !tbaa !4
  %9 = load double, ptr %0, align 8, !tbaa !4
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !4
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = fsub double %17, %19
  %21 = load double, ptr %2, align 8, !tbaa !4
  %22 = fsub double %21, %9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !4
  %25 = fsub double %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = fsub double %27, %19
  %29 = fneg double %25
  %30 = fmul double %20, %29
  %31 = tail call double @llvm.fmuladd.f64(double %15, double %28, double %30)
  store double %31, ptr %7, align 16, !tbaa !4
  %32 = fneg double %28
  %33 = fmul double %10, %32
  %34 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %34, ptr %35, align 8, !tbaa !4
  %36 = fneg double %22
  %37 = fmul double %15, %36
  %38 = tail call double @llvm.fmuladd.f64(double %10, double %25, double %37)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %38, ptr %39, align 16, !tbaa !4
  %40 = fmul double %14, %34
  %41 = tail call double @llvm.fmuladd.f64(double %31, double %9, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %19, double %41)
  %43 = load double, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = fmul double %34, %45
  %47 = tail call double @llvm.fmuladd.f64(double %31, double %43, double %46)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = tail call double @llvm.fmuladd.f64(double %38, double %49, double %47)
  %51 = fsub double %50, %42
  %52 = load double, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = fmul double %34, %54
  %56 = tail call double @llvm.fmuladd.f64(double %31, double %52, double %55)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !4
  %59 = tail call double @llvm.fmuladd.f64(double %38, double %58, double %56)
  %60 = fsub double %59, %42
  %61 = load double, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !4
  %64 = fmul double %34, %63
  %65 = tail call double @llvm.fmuladd.f64(double %31, double %61, double %64)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !4
  %68 = tail call double @llvm.fmuladd.f64(double %38, double %67, double %65)
  %69 = fsub double %68, %42
  %70 = tail call double @llvm.fabs.f64(double %51)
  %71 = fcmp olt double %70, 0x3EB0C6F7A0B5ED8D
  %.0321 = select i1 %71, double 0.000000e+00, double %51
  %72 = tail call double @llvm.fabs.f64(double %60)
  %73 = fcmp olt double %72, 0x3EB0C6F7A0B5ED8D
  %.0322 = select i1 %73, double 0.000000e+00, double %60
  %74 = tail call double @llvm.fabs.f64(double %69)
  %75 = fcmp olt double %74, 0x3EB0C6F7A0B5ED8D
  %.0323 = select i1 %75, double 0.000000e+00, double %69
  %76 = fmul double %.0321, %.0322
  %77 = fmul double %.0321, %.0323
  %78 = fcmp ogt double %76, 0.000000e+00
  %79 = fcmp ogt double %77, 0.000000e+00
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %259, label %80

80:                                               ; preds = %6
  %81 = fsub double %52, %43
  %82 = fsub double %54, %45
  %83 = fsub double %58, %49
  %84 = fsub double %61, %43
  %85 = fsub double %63, %45
  %86 = fsub double %67, %49
  %87 = fneg double %85
  %88 = fmul double %83, %87
  %89 = tail call double @llvm.fmuladd.f64(double %82, double %86, double %88)
  %90 = fneg double %86
  %91 = fmul double %81, %90
  %92 = tail call double @llvm.fmuladd.f64(double %83, double %84, double %91)
  %93 = fneg double %84
  %94 = fmul double %82, %93
  %95 = tail call double @llvm.fmuladd.f64(double %81, double %85, double %94)
  %96 = fmul double %45, %92
  %97 = tail call double @llvm.fmuladd.f64(double %89, double %43, double %96)
  %98 = tail call double @llvm.fmuladd.f64(double %95, double %49, double %97)
  %99 = fmul double %14, %92
  %100 = tail call double @llvm.fmuladd.f64(double %89, double %9, double %99)
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %19, double %100)
  %102 = fsub double %101, %98
  %103 = fmul double %12, %92
  %104 = tail call double @llvm.fmuladd.f64(double %89, double %8, double %103)
  %105 = tail call double @llvm.fmuladd.f64(double %95, double %17, double %104)
  %106 = fsub double %105, %98
  %107 = fmul double %24, %92
  %108 = tail call double @llvm.fmuladd.f64(double %89, double %21, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %95, double %27, double %108)
  %110 = fsub double %109, %98
  %111 = tail call double @llvm.fabs.f64(double %102)
  %112 = fcmp olt double %111, 0x3EB0C6F7A0B5ED8D
  %.0324 = select i1 %112, double 0.000000e+00, double %102
  %113 = tail call double @llvm.fabs.f64(double %106)
  %114 = fcmp olt double %113, 0x3EB0C6F7A0B5ED8D
  %.0325 = select i1 %114, double 0.000000e+00, double %106
  %115 = tail call double @llvm.fabs.f64(double %110)
  %116 = fcmp olt double %115, 0x3EB0C6F7A0B5ED8D
  %.0326 = select i1 %116, double 0.000000e+00, double %110
  %117 = fmul double %.0324, %.0325
  %118 = fmul double %.0324, %.0326
  %119 = fcmp ogt double %117, 0.000000e+00
  %120 = fcmp ogt double %118, 0.000000e+00
  %or.cond3 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond3, label %259, label %121

121:                                              ; preds = %80
  %122 = fneg double %92
  %123 = fmul double %38, %122
  %124 = tail call double @llvm.fmuladd.f64(double %34, double %95, double %123)
  %125 = fneg double %95
  %126 = fmul double %31, %125
  %127 = tail call double @llvm.fmuladd.f64(double %38, double %89, double %126)
  %128 = fneg double %89
  %129 = fmul double %34, %128
  %130 = tail call double @llvm.fmuladd.f64(double %31, double %92, double %129)
  %131 = tail call double @llvm.fabs.f64(double %124)
  %132 = tail call double @llvm.fabs.f64(double %127)
  %133 = tail call double @llvm.fabs.f64(double %130)
  %134 = fcmp ogt double %132, %131
  %.0327 = zext i1 %134 to i64
  %.0320 = select i1 %134, double %132, double %131
  %135 = fcmp ogt double %133, %.0320
  %.1328 = select i1 %135, i64 2, i64 %.0327
  %136 = getelementptr inbounds nuw double, ptr %0, i64 %.1328
  %137 = load double, ptr %136, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw double, ptr %1, i64 %.1328
  %139 = load double, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw double, ptr %2, i64 %.1328
  %141 = load double, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw double, ptr %3, i64 %.1328
  %143 = load double, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw double, ptr %4, i64 %.1328
  %145 = load double, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw double, ptr %5, i64 %.1328
  %147 = load double, ptr %146, align 8, !tbaa !4
  br i1 %119, label %148, label %155

148:                                              ; preds = %121
  %149 = fsub double %137, %141
  %150 = fmul double %.0326, %149
  %151 = fsub double %139, %141
  %152 = fmul double %.0326, %151
  %153 = fsub double %.0326, %.0324
  %154 = fsub double %.0326, %.0325
  br label %194

155:                                              ; preds = %121
  br i1 %120, label %156, label %163

156:                                              ; preds = %155
  %157 = fsub double %137, %139
  %158 = fmul double %.0325, %157
  %159 = fsub double %141, %139
  %160 = fmul double %.0325, %159
  %161 = fsub double %.0325, %.0324
  %162 = fsub double %.0325, %.0326
  br label %194

163:                                              ; preds = %155
  %164 = fmul double %.0325, %.0326
  %165 = fcmp ogt double %164, 0.000000e+00
  %166 = fcmp une double %.0324, 0.000000e+00
  %or.cond5 = or i1 %166, %165
  br i1 %or.cond5, label %167, label %174

167:                                              ; preds = %163
  %168 = fsub double %139, %137
  %169 = fmul double %.0324, %168
  %170 = fsub double %141, %137
  %171 = fmul double %.0324, %170
  %172 = fsub double %.0324, %.0325
  %173 = fsub double %.0324, %.0326
  br label %194

174:                                              ; preds = %163
  %175 = fcmp une double %.0325, 0.000000e+00
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = fsub double %137, %139
  %178 = fmul double %.0325, %177
  %179 = fsub double %141, %139
  %180 = fmul double %.0325, %179
  %181 = fsub double %.0325, %.0324
  %182 = fsub double %.0325, %.0326
  br label %194

183:                                              ; preds = %174
  %184 = fcmp une double %.0326, 0.000000e+00
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = fsub double %137, %141
  %187 = fmul double %.0326, %186
  %188 = fsub double %139, %141
  %189 = fmul double %.0326, %188
  %190 = fsub double %.0326, %.0324
  %191 = fsub double %.0326, %.0325
  br label %194

192:                                              ; preds = %183
  %193 = call noundef i32 @_Z16coplanar_tri_triPdS_S_S_S_S_S_(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %259

194:                                              ; preds = %156, %176, %185, %167, %148
  %.0319 = phi double [ %141, %148 ], [ %139, %156 ], [ %137, %167 ], [ %139, %176 ], [ %141, %185 ]
  %.0318 = phi double [ %150, %148 ], [ %158, %156 ], [ %169, %167 ], [ %178, %176 ], [ %187, %185 ]
  %.0317 = phi double [ %152, %148 ], [ %160, %156 ], [ %171, %167 ], [ %180, %176 ], [ %189, %185 ]
  %.0316 = phi double [ %153, %148 ], [ %161, %156 ], [ %172, %167 ], [ %181, %176 ], [ %190, %185 ]
  %.0315 = phi double [ %154, %148 ], [ %162, %156 ], [ %173, %167 ], [ %182, %176 ], [ %191, %185 ]
  br i1 %78, label %195, label %202

195:                                              ; preds = %194
  %196 = fsub double %143, %147
  %197 = fmul double %.0323, %196
  %198 = fsub double %145, %147
  %199 = fmul double %.0323, %198
  %200 = fsub double %.0323, %.0321
  %201 = fsub double %.0323, %.0322
  br label %241

202:                                              ; preds = %194
  br i1 %79, label %203, label %210

203:                                              ; preds = %202
  %204 = fsub double %143, %145
  %205 = fmul double %.0322, %204
  %206 = fsub double %147, %145
  %207 = fmul double %.0322, %206
  %208 = fsub double %.0322, %.0321
  %209 = fsub double %.0322, %.0323
  br label %241

210:                                              ; preds = %202
  %211 = fmul double %.0322, %.0323
  %212 = fcmp ogt double %211, 0.000000e+00
  %213 = fcmp une double %.0321, 0.000000e+00
  %or.cond7 = or i1 %213, %212
  br i1 %or.cond7, label %214, label %221

214:                                              ; preds = %210
  %215 = fsub double %145, %143
  %216 = fmul double %.0321, %215
  %217 = fsub double %147, %143
  %218 = fmul double %.0321, %217
  %219 = fsub double %.0321, %.0322
  %220 = fsub double %.0321, %.0323
  br label %241

221:                                              ; preds = %210
  %222 = fcmp une double %.0322, 0.000000e+00
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = fsub double %143, %145
  %225 = fmul double %.0322, %224
  %226 = fsub double %147, %145
  %227 = fmul double %.0322, %226
  %228 = fsub double %.0322, %.0321
  %229 = fsub double %.0322, %.0323
  br label %241

230:                                              ; preds = %221
  %231 = fcmp une double %.0323, 0.000000e+00
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = fsub double %143, %147
  %234 = fmul double %.0323, %233
  %235 = fsub double %145, %147
  %236 = fmul double %.0323, %235
  %237 = fsub double %.0323, %.0321
  %238 = fsub double %.0323, %.0322
  br label %241

239:                                              ; preds = %230
  %240 = call noundef i32 @_Z16coplanar_tri_triPdS_S_S_S_S_S_(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %259

241:                                              ; preds = %203, %223, %232, %214, %195
  %.0314 = phi double [ %147, %195 ], [ %145, %203 ], [ %143, %214 ], [ %145, %223 ], [ %147, %232 ]
  %.0313 = phi double [ %197, %195 ], [ %205, %203 ], [ %216, %214 ], [ %225, %223 ], [ %234, %232 ]
  %.0312 = phi double [ %199, %195 ], [ %207, %203 ], [ %218, %214 ], [ %227, %223 ], [ %236, %232 ]
  %.0311 = phi double [ %200, %195 ], [ %208, %203 ], [ %219, %214 ], [ %228, %223 ], [ %237, %232 ]
  %.0310 = phi double [ %201, %195 ], [ %209, %203 ], [ %220, %214 ], [ %229, %223 ], [ %238, %232 ]
  %242 = fmul double %.0316, %.0315
  %243 = fmul double %.0311, %.0310
  %244 = fmul double %242, %243
  %245 = fmul double %.0319, %244
  %246 = fmul double %.0318, %.0315
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %243, double %245)
  %248 = fmul double %.0317, %.0316
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %243, double %245)
  %250 = fmul double %.0314, %244
  %251 = fmul double %242, %.0313
  %252 = tail call double @llvm.fmuladd.f64(double %251, double %.0310, double %250)
  %253 = fmul double %242, %.0312
  %254 = tail call double @llvm.fmuladd.f64(double %253, double %.0311, double %250)
  %255 = fcmp ogt double %247, %249
  %.sroa.0108.0 = select i1 %255, double %249, double %247
  %.sroa.7111.0 = select i1 %255, double %247, double %249
  %256 = fcmp ogt double %252, %254
  %.sroa.0.0 = select i1 %256, double %254, double %252
  %.sroa.7.0 = select i1 %256, double %252, double %254
  %257 = fcmp uge double %.sroa.7111.0, %.sroa.0.0
  %258 = fcmp uge double %.sroa.7.0, %.sroa.0108.0
  %or.cond339.not = and i1 %257, %258
  %.3 = zext i1 %or.cond339.not to i32
  br label %259

259:                                              ; preds = %192, %241, %239, %80, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %80 ], [ %193, %192 ], [ %.3, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_Z15planeBoxOverlapPdS_S_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = fcmp ogt double %10, 0.000000e+00
  %12 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = fneg double %13
  %.33 = select i1 %11, double %14, double %13
  %.34 = select i1 %11, double %13, double %14
  %.sink = fsub double %.34, %8
  %.sink31 = fsub double %.33, %8
  %15 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv
  store double %.sink31, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %.sink, ptr %16, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %17, label %6, !llvm.loop !8

17:                                               ; preds = %6
  %18 = load double, ptr %0, align 8, !tbaa !4
  %19 = load double, ptr %4, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !4
  %24 = fmul double %21, %23
  %25 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load double, ptr %28, align 16, !tbaa !4
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %29, double %25)
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %42, label %32

32:                                               ; preds = %17
  %33 = load double, ptr %5, align 16, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = fmul double %21, %35
  %37 = tail call double @llvm.fmuladd.f64(double %18, double %33, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load double, ptr %38, align 16, !tbaa !4
  %40 = tail call double @llvm.fmuladd.f64(double %27, double %39, double %37)
  %41 = fcmp oge double %40, 0.000000e+00
  %. = zext i1 %41 to i32
  br label %42

42:                                               ; preds = %32, %17
  %.0 = phi i32 [ 0, %17 ], [ %., %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_Z13triBoxOverlapPdS_PS_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = load double, ptr %0, align 8, !tbaa !4
  %9 = fsub double %7, %8
  store double %9, ptr %4, align 16, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %14, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %20, ptr %21, align 16, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load double, ptr %23, align 8, !tbaa !4
  %25 = fsub double %24, %8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = fsub double %27, %13
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !4
  %31 = fsub double %30, %19
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = fsub double %34, %8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !4
  %38 = fsub double %37, %13
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !4
  %41 = fsub double %40, %19
  %42 = fsub double %25, %9
  %43 = fsub double %28, %14
  %44 = fsub double %31, %20
  %45 = fsub double %35, %25
  %46 = fsub double %38, %28
  %47 = fsub double %41, %31
  %48 = fsub double %9, %35
  %49 = fsub double %14, %38
  %50 = fsub double %20, %41
  %51 = tail call noundef double @llvm.fabs.f64(double %42)
  %52 = tail call noundef double @llvm.fabs.f64(double %43)
  %53 = tail call noundef double @llvm.fabs.f64(double %44)
  %54 = fneg double %20
  %55 = fmul double %43, %54
  %56 = tail call double @llvm.fmuladd.f64(double %44, double %14, double %55)
  %57 = fneg double %41
  %58 = fmul double %43, %57
  %59 = tail call double @llvm.fmuladd.f64(double %44, double %38, double %58)
  %60 = fcmp olt double %56, %59
  %. = select i1 %60, double %59, double %56
  %.359 = select i1 %60, double %56, double %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !4
  %65 = fmul double %52, %64
  %66 = tail call double @llvm.fmuladd.f64(double %53, double %62, double %65)
  %67 = fcmp ogt double %.359, %66
  %68 = fneg double %66
  %69 = fcmp olt double %., %68
  %or.cond = or i1 %67, %69
  br i1 %or.cond, label %208, label %70

70:                                               ; preds = %3
  %71 = fneg double %44
  %72 = fmul double %20, %42
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %9, double %72)
  %74 = fmul double %42, %41
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %35, double %74)
  %76 = fcmp olt double %73, %75
  %.361 = select i1 %76, double %75, double %73
  %.362 = select i1 %76, double %73, double %75
  %77 = load double, ptr %1, align 8, !tbaa !4
  %78 = fmul double %51, %64
  %79 = tail call double @llvm.fmuladd.f64(double %53, double %77, double %78)
  %80 = fcmp ogt double %.362, %79
  %81 = fneg double %79
  %82 = fcmp olt double %.361, %81
  %or.cond364 = or i1 %80, %82
  br i1 %or.cond364, label %208, label %83

83:                                               ; preds = %70
  %84 = fneg double %28
  %85 = fmul double %42, %84
  %86 = tail call double @llvm.fmuladd.f64(double %43, double %25, double %85)
  %87 = fneg double %38
  %88 = fmul double %42, %87
  %89 = tail call double @llvm.fmuladd.f64(double %43, double %35, double %88)
  %90 = fcmp olt double %89, %86
  %.365 = select i1 %90, double %86, double %89
  %.366 = select i1 %90, double %89, double %86
  %91 = fmul double %51, %62
  %92 = tail call double @llvm.fmuladd.f64(double %52, double %77, double %91)
  %93 = fcmp ogt double %.366, %92
  %94 = fneg double %92
  %95 = fcmp olt double %.365, %94
  %or.cond368 = or i1 %93, %95
  br i1 %or.cond368, label %208, label %96

96:                                               ; preds = %83
  %97 = tail call noundef double @llvm.fabs.f64(double %45)
  %98 = tail call noundef double @llvm.fabs.f64(double %46)
  %99 = tail call noundef double @llvm.fabs.f64(double %47)
  %100 = fmul double %46, %54
  %101 = tail call double @llvm.fmuladd.f64(double %47, double %14, double %100)
  %102 = fmul double %46, %57
  %103 = tail call double @llvm.fmuladd.f64(double %47, double %38, double %102)
  %104 = fcmp olt double %101, %103
  %.369 = select i1 %104, double %103, double %101
  %.370 = select i1 %104, double %101, double %103
  %105 = fmul double %98, %64
  %106 = tail call double @llvm.fmuladd.f64(double %99, double %62, double %105)
  %107 = fcmp ogt double %.370, %106
  %108 = fneg double %106
  %109 = fcmp olt double %.369, %108
  %or.cond372 = or i1 %107, %109
  br i1 %or.cond372, label %208, label %110

110:                                              ; preds = %96
  %111 = fneg double %47
  %112 = fmul double %20, %45
  %113 = tail call double @llvm.fmuladd.f64(double %111, double %9, double %112)
  %114 = fmul double %45, %41
  %115 = tail call double @llvm.fmuladd.f64(double %111, double %35, double %114)
  %116 = fcmp olt double %113, %115
  %.373 = select i1 %116, double %115, double %113
  %.374 = select i1 %116, double %113, double %115
  %117 = fmul double %97, %64
  %118 = tail call double @llvm.fmuladd.f64(double %99, double %77, double %117)
  %119 = fcmp ogt double %.374, %118
  %120 = fneg double %118
  %121 = fcmp olt double %.373, %120
  %or.cond376 = or i1 %119, %121
  br i1 %or.cond376, label %208, label %122

122:                                              ; preds = %110
  %123 = fneg double %14
  %124 = fmul double %45, %123
  %125 = tail call double @llvm.fmuladd.f64(double %46, double %9, double %124)
  %126 = fmul double %45, %84
  %127 = tail call double @llvm.fmuladd.f64(double %46, double %25, double %126)
  %128 = fcmp olt double %125, %127
  %.377 = select i1 %128, double %127, double %125
  %.378 = select i1 %128, double %125, double %127
  %129 = fmul double %97, %62
  %130 = tail call double @llvm.fmuladd.f64(double %98, double %77, double %129)
  %131 = fcmp ogt double %.378, %130
  %132 = fneg double %130
  %133 = fcmp olt double %.377, %132
  %or.cond380 = or i1 %131, %133
  br i1 %or.cond380, label %208, label %134

134:                                              ; preds = %122
  %135 = tail call noundef double @llvm.fabs.f64(double %48)
  %136 = tail call noundef double @llvm.fabs.f64(double %49)
  %137 = tail call noundef double @llvm.fabs.f64(double %50)
  %138 = fmul double %49, %54
  %139 = tail call double @llvm.fmuladd.f64(double %50, double %14, double %138)
  %140 = fneg double %31
  %141 = fmul double %49, %140
  %142 = tail call double @llvm.fmuladd.f64(double %50, double %28, double %141)
  %143 = fcmp olt double %139, %142
  %.381 = select i1 %143, double %142, double %139
  %.382 = select i1 %143, double %139, double %142
  %144 = fmul double %136, %64
  %145 = tail call double @llvm.fmuladd.f64(double %137, double %62, double %144)
  %146 = fcmp ogt double %.382, %145
  %147 = fneg double %145
  %148 = fcmp olt double %.381, %147
  %or.cond384 = or i1 %146, %148
  br i1 %or.cond384, label %208, label %149

149:                                              ; preds = %134
  %150 = fneg double %50
  %151 = fmul double %20, %48
  %152 = tail call double @llvm.fmuladd.f64(double %150, double %9, double %151)
  %153 = fmul double %31, %48
  %154 = tail call double @llvm.fmuladd.f64(double %150, double %25, double %153)
  %155 = fcmp olt double %152, %154
  %.385 = select i1 %155, double %154, double %152
  %.386 = select i1 %155, double %152, double %154
  %156 = fmul double %135, %64
  %157 = tail call double @llvm.fmuladd.f64(double %137, double %77, double %156)
  %158 = fcmp ogt double %.386, %157
  %159 = fneg double %157
  %160 = fcmp olt double %.385, %159
  %or.cond388 = or i1 %158, %160
  br i1 %or.cond388, label %208, label %161

161:                                              ; preds = %149
  %162 = fmul double %48, %84
  %163 = tail call double @llvm.fmuladd.f64(double %49, double %25, double %162)
  %164 = fmul double %48, %87
  %165 = tail call double @llvm.fmuladd.f64(double %49, double %35, double %164)
  %166 = fcmp olt double %165, %163
  %.389 = select i1 %166, double %163, double %165
  %.390 = select i1 %166, double %165, double %163
  %167 = fmul double %135, %62
  %168 = tail call double @llvm.fmuladd.f64(double %136, double %77, double %167)
  %169 = fcmp ogt double %.390, %168
  %170 = fneg double %168
  %171 = fcmp olt double %.389, %170
  %or.cond392 = or i1 %169, %171
  br i1 %or.cond392, label %208, label %172

172:                                              ; preds = %161
  %173 = fcmp olt double %25, %9
  %.9 = select i1 %173, double %25, double %9
  %174 = fcmp ogt double %25, %9
  %.9287 = select i1 %174, double %25, double %9
  %175 = fcmp olt double %35, %.9
  %.10 = select i1 %175, double %35, double %.9
  %176 = fcmp ogt double %35, %.9287
  %.10288 = select i1 %176, double %35, double %.9287
  %177 = fcmp ogt double %.10, %77
  %178 = fneg double %77
  %179 = fcmp olt double %.10288, %178
  %or.cond394 = select i1 %177, i1 true, i1 %179
  br i1 %or.cond394, label %208, label %180

180:                                              ; preds = %172
  %181 = fcmp olt double %28, %14
  %.11 = select i1 %181, double %28, double %14
  %182 = fcmp ogt double %28, %14
  %.11289 = select i1 %182, double %28, double %14
  %183 = fcmp olt double %38, %.11
  %.12 = select i1 %183, double %38, double %.11
  %184 = fcmp ogt double %38, %.11289
  %.12290 = select i1 %184, double %38, double %.11289
  %185 = fcmp ogt double %.12, %62
  %186 = fneg double %62
  %187 = fcmp olt double %.12290, %186
  %or.cond396 = select i1 %185, i1 true, i1 %187
  br i1 %or.cond396, label %208, label %188

188:                                              ; preds = %180
  %189 = fcmp olt double %31, %20
  %.13 = select i1 %189, double %31, double %20
  %190 = fcmp ogt double %31, %20
  %.13291 = select i1 %190, double %31, double %20
  %191 = fcmp olt double %41, %.13
  %.14 = select i1 %191, double %41, double %.13
  %192 = fcmp ogt double %41, %.13291
  %.14292 = select i1 %192, double %41, double %.13291
  %193 = fcmp ogt double %.14, %64
  %194 = fneg double %64
  %195 = fcmp olt double %.14292, %194
  %or.cond398 = select i1 %193, i1 true, i1 %195
  br i1 %or.cond398, label %208, label %196

196:                                              ; preds = %188
  %197 = fneg double %46
  %198 = fmul double %44, %197
  %199 = tail call double @llvm.fmuladd.f64(double %43, double %47, double %198)
  store double %199, ptr %5, align 16, !tbaa !4
  %200 = fmul double %42, %111
  %201 = tail call double @llvm.fmuladd.f64(double %44, double %45, double %200)
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %201, ptr %202, align 8, !tbaa !4
  %203 = fneg double %45
  %204 = fmul double %43, %203
  %205 = tail call double @llvm.fmuladd.f64(double %42, double %46, double %204)
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %205, ptr %206, align 16, !tbaa !4
  %207 = call noundef i32 @_Z15planeBoxOverlapPdS_S_(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %208

208:                                              ; preds = %196, %188, %180, %172, %161, %149, %134, %122, %110, %96, %83, %70, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %70 ], [ 0, %83 ], [ 0, %96 ], [ 0, %110 ], [ 0, %122 ], [ 0, %134 ], [ 0, %149 ], [ 0, %161 ], [ 0, %172 ], [ 0, %180 ], [ 0, %188 ], [ %207, %196 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6open3d8geometry16IntersectionTest8AABBAABBERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load double, ptr %1, align 8, !tbaa !4
  %6 = load double, ptr %2, align 8, !tbaa !4
  %7 = fcmp olt double %5, %6
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = load double, ptr %0, align 8, !tbaa !4
  %10 = load double, ptr %3, align 8, !tbaa !4
  %11 = fcmp ogt double %9, %10
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !4
  %17 = fcmp olt double %14, %16
  br i1 %17, label %37, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !4
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = fcmp olt double %26, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = fcmp ogt double %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %24, %30, %12, %18, %4, %8, %36
  %.0 = phi i1 [ true, %36 ], [ false, %8 ], [ false, %4 ], [ false, %18 ], [ false, %12 ], [ false, %30 ], [ false, %24 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6open3d8geometry16IntersectionTest18TriangleTriangle3dERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_S6_S6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Matrix", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.Eigen::Matrix", align 16
  %12 = alloca %"class.Eigen::Matrix", align 16
  %13 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %14 = load <2 x double>, ptr %1, align 8, !tbaa !13
  %15 = fadd <2 x double> %13, %14
  %16 = load <2 x double>, ptr %2, align 8, !tbaa !13
  %17 = fadd <2 x double> %15, %16
  %18 = load <2 x double>, ptr %3, align 8, !tbaa !13
  %19 = fadd <2 x double> %17, %18
  %20 = load <2 x double>, ptr %4, align 8, !tbaa !13
  %21 = fadd <2 x double> %19, %20
  %22 = load <2 x double>, ptr %5, align 8, !tbaa !13
  %23 = fadd <2 x double> %21, %22
  %24 = fdiv <2 x double> %23, splat (double 6.000000e+00)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %25, align 8, !tbaa !4
  %28 = load double, ptr %26, align 8, !tbaa !4
  %29 = fadd double %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !4
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !4
  %38 = fadd double %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !4
  %41 = fadd double %38, %40
  %42 = fdiv double %41, 6.000000e+00
  %43 = fsub <2 x double> %13, %24
  %44 = fmul <2 x double> %43, %43
  %45 = fsub <2 x double> %14, %24
  %46 = fmul <2 x double> %45, %45
  %47 = fadd <2 x double> %44, %46
  %48 = fsub <2 x double> %16, %24
  %49 = fmul <2 x double> %48, %48
  %50 = fadd <2 x double> %49, %47
  %51 = fsub <2 x double> %18, %24
  %52 = fmul <2 x double> %51, %51
  %53 = fadd <2 x double> %52, %50
  %54 = fsub <2 x double> %20, %24
  %55 = fmul <2 x double> %54, %54
  %56 = fadd <2 x double> %55, %53
  %57 = fsub <2 x double> %22, %24
  %58 = fmul <2 x double> %57, %57
  %59 = fadd <2 x double> %58, %56
  %60 = fdiv <2 x double> %59, splat (double 5.000000e+00)
  %61 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %60)
  %62 = fadd <2 x double> %61, splat (double 0x3D719799812DEA11)
  %63 = fsub double %27, %42
  %64 = fmul double %63, %63
  %65 = fsub double %28, %42
  %66 = fmul double %65, %65
  %67 = fadd double %64, %66
  %68 = fsub double %31, %42
  %69 = fmul double %68, %68
  %70 = fadd double %69, %67
  %71 = fsub double %34, %42
  %72 = fmul double %71, %71
  %73 = fadd double %72, %70
  %74 = fsub double %37, %42
  %75 = fmul double %74, %74
  %76 = fadd double %75, %73
  %77 = fsub double %40, %42
  %78 = fmul double %77, %77
  %79 = fadd double %78, %76
  %80 = fdiv double %79, 5.000000e+00
  %81 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %80, i64 0
  %82 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %81)
  %83 = extractelement <2 x double> %82, i64 0
  %84 = fadd double %83, 0x3D719799812DEA11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  %85 = fdiv <2 x double> %43, %62
  store <2 x double> %85, ptr %7, align 16, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = fdiv double %63, %84
  store double %87, ptr %86, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  %88 = fdiv <2 x double> %45, %62
  store <2 x double> %88, ptr %8, align 16, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = fdiv double %65, %84
  store double %90, ptr %89, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #5
  %91 = fdiv <2 x double> %48, %62
  store <2 x double> %91, ptr %9, align 16, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = fdiv double %68, %84
  store double %93, ptr %92, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5
  %94 = fdiv <2 x double> %51, %62
  store <2 x double> %94, ptr %10, align 16, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = fdiv double %71, %84
  store double %96, ptr %95, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #5
  %97 = fdiv <2 x double> %54, %62
  store <2 x double> %97, ptr %11, align 16, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = fdiv double %74, %84
  store double %99, ptr %98, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #5
  %100 = fdiv <2 x double> %57, %62
  store <2 x double> %100, ptr %12, align 16, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = fdiv double %77, %84
  store double %102, ptr %101, align 16, !tbaa !4
  %103 = call noundef i32 @_Z16NoDivTriTriIsectPdS_S_S_S_S_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %104 = icmp ne i32 %103, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  ret i1 %104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6open3d8geometry16IntersectionTest12TriangleAABBERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_S6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  store ptr %2, ptr %6, align 16, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %8, align 16, !tbaa !10
  %9 = call noundef i32 @_Z13triBoxOverlapPdS_PS_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  %10 = icmp ne i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6open3d8geometry16IntersectionTest14PointsCoplanarERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %5, align 8, !tbaa !4, !noalias !14
  %8 = load double, ptr %6, align 8, !tbaa !4, !noalias !14
  %9 = fsub double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %10, align 8, !tbaa !4, !noalias !14
  %13 = load double, ptr %11, align 8, !tbaa !4, !noalias !14
  %14 = fsub double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !4, !noalias !14
  %17 = fsub double %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !4, !noalias !14
  %20 = fsub double %19, %8
  %21 = fneg double %20
  %22 = fmul double %17, %21
  %23 = tail call double @llvm.fmuladd.f64(double %9, double %14, double %22)
  %24 = load double, ptr %3, align 8, !tbaa !4, !noalias !14
  %25 = load double, ptr %0, align 8, !tbaa !4, !noalias !14
  %26 = fsub double %24, %25
  %27 = load double, ptr %2, align 8, !tbaa !4, !noalias !14
  %28 = fsub double %27, %25
  %29 = fneg double %14
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %17, double %26, double %30)
  %32 = fneg double %26
  %33 = fmul double %9, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %20, double %33)
  %.sroa.09.0.vec.insert = insertelement <2 x double> poison, double %23, i64 0
  %.sroa.09.8.vec.insert = insertelement <2 x double> %.sroa.09.0.vec.insert, double %31, i64 1
  %35 = load <2 x double>, ptr %1, align 8, !tbaa !13
  %36 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %37 = fsub <2 x double> %35, %36
  %38 = fmul <2 x double> %37, %.sroa.09.8.vec.insert
  %shift = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x double> %38, %shift
  %40 = extractelement <2 x double> %39, i64 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = fsub double %42, %13
  %44 = fmul double %34, %43
  %45 = fadd double %44, %40
  %46 = fcmp olt double %45, 0x3D719799812DEA11
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef double @_ZN6open3d8geometry16IntersectionTest20LinesMinimumDistanceERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %6 = load <2 x double>, ptr %2, align 8, !tbaa !13
  %7 = fsub <2 x double> %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %8, align 8, !tbaa !4
  %11 = load double, ptr %9, align 8, !tbaa !4
  %12 = fsub double %10, %11
  %13 = load <2 x double>, ptr %1, align 8, !tbaa !13
  %14 = fsub <2 x double> %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !4
  %17 = fsub double %16, %10
  %.sroa.0.0.vec.extract = extractelement <2 x double> %14, i64 0
  %18 = tail call noundef double @llvm.fabs.f64(double %.sroa.0.0.vec.extract)
  %19 = fcmp olt double %18, 0x3D719799812DEA11
  %.sroa.0.8.vec.extract = extractelement <2 x double> %14, i64 1
  %20 = tail call double @llvm.fabs.f64(double %.sroa.0.8.vec.extract)
  %21 = fcmp olt double %20, 0x3D719799812DEA11
  %or.cond = select i1 %19, i1 %21, i1 false
  %22 = tail call double @llvm.fabs.f64(double %17)
  %23 = fcmp olt double %22, 0x3D719799812DEA11
  %or.cond81 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond81, label %94, label %24

24:                                               ; preds = %4
  %25 = load <2 x double>, ptr %3, align 8, !tbaa !13
  %26 = fsub <2 x double> %25, %6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = fsub double %28, %11
  %.sroa.064.0.vec.extract = extractelement <2 x double> %26, i64 0
  %30 = tail call noundef double @llvm.fabs.f64(double %.sroa.064.0.vec.extract)
  %31 = fcmp olt double %30, 0x3D719799812DEA11
  %.sroa.064.8.vec.extract = extractelement <2 x double> %26, i64 1
  %32 = tail call double @llvm.fabs.f64(double %.sroa.064.8.vec.extract)
  %33 = fcmp olt double %32, 0x3D719799812DEA11
  %or.cond83 = select i1 %31, i1 %33, i1 false
  %34 = tail call double @llvm.fabs.f64(double %29)
  %35 = fcmp olt double %34, 0x3D719799812DEA11
  %or.cond85 = select i1 %or.cond83, i1 %35, i1 false
  br i1 %or.cond85, label %94, label %36

36:                                               ; preds = %24
  %37 = fmul <2 x double> %14, %26
  %shift = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift
  %39 = extractelement <2 x double> %38, i64 0
  %40 = fmul double %17, %29
  %41 = fadd double %40, %39
  %42 = fmul <2 x double> %26, %26
  %shift86 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %42, %shift86
  %44 = extractelement <2 x double> %43, i64 0
  %45 = fmul double %29, %29
  %46 = fadd double %45, %44
  %47 = fmul <2 x double> %14, %14
  %shift87 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift87
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fmul double %17, %17
  %51 = fadd double %50, %49
  %52 = fneg double %41
  %53 = fmul double %41, %52
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %46, double %53)
  %55 = tail call noundef double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 0x3D719799812DEA11
  br i1 %56, label %94, label %57

57:                                               ; preds = %36
  %58 = fmul <2 x double> %7, %14
  %shift88 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd <2 x double> %58, %shift88
  %60 = extractelement <2 x double> %59, i64 0
  %61 = fmul double %12, %17
  %62 = fadd double %61, %60
  %63 = fmul <2 x double> %7, %26
  %shift89 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift89
  %65 = extractelement <2 x double> %64, i64 0
  %66 = fmul double %12, %29
  %67 = fadd double %66, %65
  %68 = fneg double %46
  %69 = fmul double %62, %68
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %41, double %69)
  %71 = fdiv double %70, %54
  %72 = tail call double @llvm.fmuladd.f64(double %41, double %71, double %67)
  %73 = fdiv double %72, %46
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %71, i64 0
  %74 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %14, %74
  %76 = fadd <2 x double> %5, %75
  %77 = fmul double %17, %71
  %78 = fadd double %10, %77
  %.sroa.615.24.vec.insert.i.i.i.i.i.i24 = insertelement <2 x double> poison, double %73, i64 0
  %79 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i24, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %26, %79
  %81 = fadd <2 x double> %6, %80
  %82 = fmul double %29, %73
  %83 = fadd double %11, %82
  %84 = fsub <2 x double> %76, %81
  %85 = fmul <2 x double> %84, %84
  %shift90 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %85, %shift90
  %87 = extractelement <2 x double> %86, i64 0
  %88 = fsub double %78, %83
  %89 = fmul double %88, %88
  %90 = fadd double %89, %87
  %91 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %90, i64 0
  %92 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %91)
  %93 = extractelement <2 x double> %92, i64 0
  br label %94

94:                                               ; preds = %24, %4, %36, %57
  %.0 = phi double [ %93, %57 ], [ -3.000000e+00, %36 ], [ -1.000000e+00, %4 ], [ -2.000000e+00, %24 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef double @_ZN6open3d8geometry16IntersectionTest27LineSegmentsMinimumDistanceERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load <2 x double>, ptr %1, align 8, !tbaa !13
  %6 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %7 = fsub <2 x double> %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %8, align 8, !tbaa !4
  %11 = load double, ptr %9, align 8, !tbaa !4
  %12 = fsub double %10, %11
  %13 = load <2 x double>, ptr %3, align 8, !tbaa !13
  %14 = load <2 x double>, ptr %2, align 8, !tbaa !13
  %15 = fsub <2 x double> %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load double, ptr %16, align 8, !tbaa !4
  %19 = load double, ptr %17, align 8, !tbaa !4
  %20 = fsub double %18, %19
  %21 = fsub <2 x double> %6, %14
  %22 = fsub double %11, %19
  %23 = fmul <2 x double> %7, %7
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %23, %shift
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fmul double %12, %12
  %27 = fadd double %25, %26
  %28 = fmul <2 x double> %7, %15
  %shift191 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd <2 x double> %28, %shift191
  %30 = extractelement <2 x double> %29, i64 0
  %31 = fmul double %12, %20
  %32 = fadd double %30, %31
  %33 = fmul <2 x double> %15, %15
  %shift192 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift192
  %35 = extractelement <2 x double> %34, i64 0
  %36 = fmul double %20, %20
  %37 = fadd double %35, %36
  %38 = fmul <2 x double> %7, %21
  %shift193 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x double> %38, %shift193
  %40 = extractelement <2 x double> %39, i64 0
  %41 = fmul double %12, %22
  %42 = fadd double %40, %41
  %43 = fmul <2 x double> %15, %21
  %shift194 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift194
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fmul double %20, %22
  %47 = fadd double %45, %46
  %48 = fneg double %32
  %49 = fmul double %32, %48
  %50 = tail call double @llvm.fmuladd.f64(double %27, double %37, double %49)
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %124

52:                                               ; preds = %4
  %53 = fmul double %32, %47
  %54 = fmul double %37, %42
  %55 = fcmp ugt double %53, %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = fcmp ugt double %47, 0.000000e+00
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = fneg double %42
  %60 = fcmp ugt double %27, %59
  br i1 %60, label %61, label %144

61:                                               ; preds = %58
  %62 = fcmp olt double %42, 0.000000e+00
  %63 = fdiv double %59, %27
  %64 = select i1 %62, double %63, double 0.000000e+00
  br label %144

65:                                               ; preds = %56
  %66 = fcmp olt double %47, %37
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = fdiv double %47, %37
  br label %144

69:                                               ; preds = %65
  %70 = fsub double %32, %42
  %71 = fcmp ult double %70, %27
  br i1 %71, label %72, label %144

72:                                               ; preds = %69
  %73 = fcmp ogt double %70, 0.000000e+00
  br i1 %73, label %74, label %144

74:                                               ; preds = %72
  %75 = fdiv double %70, %27
  br label %144

76:                                               ; preds = %52
  %77 = fsub double %53, %54
  %78 = fcmp ult double %77, %50
  br i1 %78, label %100, label %79

79:                                               ; preds = %76
  %80 = fadd double %32, %47
  %81 = fcmp ugt double %80, 0.000000e+00
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = fcmp ult double %42, 0.000000e+00
  br i1 %83, label %84, label %144

84:                                               ; preds = %82
  %85 = fneg double %42
  %86 = fcmp ogt double %27, %85
  %87 = fdiv double %85, %27
  %88 = select i1 %86, double %87, double 1.000000e+00
  br label %144

89:                                               ; preds = %79
  %90 = fcmp olt double %80, %37
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = fdiv double %80, %37
  br label %144

93:                                               ; preds = %89
  %94 = fsub double %32, %42
  %95 = fcmp ugt double %94, 0.000000e+00
  br i1 %95, label %96, label %144

96:                                               ; preds = %93
  %97 = fcmp olt double %94, %27
  br i1 %97, label %98, label %144

98:                                               ; preds = %96
  %99 = fdiv double %94, %27
  br label %144

100:                                              ; preds = %76
  %101 = fmul double %27, %47
  %102 = fmul double %32, %42
  %103 = fcmp ugt double %101, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = fcmp ult double %42, 0.000000e+00
  br i1 %105, label %106, label %144

106:                                              ; preds = %104
  %107 = fneg double %42
  %108 = fcmp ole double %27, %107
  %109 = fdiv double %107, %27
  %110 = select i1 %108, double 1.000000e+00, double %109
  br label %144

111:                                              ; preds = %100
  %112 = fsub double %101, %102
  %113 = fcmp ult double %112, %50
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = fsub double %32, %42
  %116 = fcmp ugt double %115, 0.000000e+00
  br i1 %116, label %117, label %144

117:                                              ; preds = %114
  %118 = fcmp ult double %115, %27
  br i1 %118, label %119, label %144

119:                                              ; preds = %117
  %120 = fdiv double %115, %27
  br label %144

121:                                              ; preds = %111
  %122 = fdiv double %77, %50
  %123 = fdiv double %112, %50
  br label %144

124:                                              ; preds = %4
  %125 = fcmp ugt double %47, 0.000000e+00
  br i1 %125, label %133, label %126

126:                                              ; preds = %124
  %127 = fcmp ult double %42, 0.000000e+00
  br i1 %127, label %128, label %144

128:                                              ; preds = %126
  %129 = fneg double %42
  %130 = fcmp ole double %27, %129
  %131 = fdiv double %129, %27
  %132 = select i1 %130, double 1.000000e+00, double %131
  br label %144

133:                                              ; preds = %124
  %134 = fcmp ult double %47, %37
  br i1 %134, label %142, label %135

135:                                              ; preds = %133
  %136 = fsub double %32, %42
  %137 = fcmp ugt double %136, 0.000000e+00
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = fcmp ult double %136, %27
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = fdiv double %136, %27
  br label %144

142:                                              ; preds = %133
  %143 = fdiv double %47, %37
  br label %144

144:                                              ; preds = %135, %138, %140, %128, %126, %114, %117, %119, %106, %104, %93, %96, %98, %84, %82, %69, %72, %74, %61, %58, %67, %91, %121, %142
  %.0188 = phi double [ %123, %121 ], [ %92, %91 ], [ %68, %67 ], [ %143, %142 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %61 ], [ 1.000000e+00, %74 ], [ 1.000000e+00, %72 ], [ 1.000000e+00, %69 ], [ 0.000000e+00, %82 ], [ 0.000000e+00, %84 ], [ 1.000000e+00, %98 ], [ 1.000000e+00, %96 ], [ 1.000000e+00, %93 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %106 ], [ 1.000000e+00, %119 ], [ 1.000000e+00, %117 ], [ 1.000000e+00, %114 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %128 ], [ 1.000000e+00, %140 ], [ 1.000000e+00, %138 ], [ 1.000000e+00, %135 ]
  %.0 = phi double [ %122, %121 ], [ 1.000000e+00, %91 ], [ 0.000000e+00, %67 ], [ 0.000000e+00, %142 ], [ 1.000000e+00, %58 ], [ %64, %61 ], [ %75, %74 ], [ 0.000000e+00, %72 ], [ 1.000000e+00, %69 ], [ 0.000000e+00, %82 ], [ %88, %84 ], [ %99, %98 ], [ 1.000000e+00, %96 ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %104 ], [ %110, %106 ], [ %120, %119 ], [ 1.000000e+00, %117 ], [ 0.000000e+00, %114 ], [ 0.000000e+00, %126 ], [ %132, %128 ], [ %141, %140 ], [ 1.000000e+00, %138 ], [ 0.000000e+00, %135 ]
  %145 = fsub double 1.000000e+00, %.0
  %.sroa.3.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %145, i64 0
  %.sroa.917.48.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %146 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %6, %146
  %148 = shufflevector <2 x double> %.sroa.917.48.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %5, %148
  %150 = fadd <2 x double> %149, %147
  %151 = fmul double %11, %145
  %152 = fmul double %10, %.0
  %153 = fadd double %152, %151
  %154 = fsub double 1.000000e+00, %.0188
  %.sroa.3.16.vec.insert.i.i.i.i.i.i125 = insertelement <2 x double> poison, double %154, i64 0
  %.sroa.917.48.vec.insert.i.i.i.i.i.i126 = insertelement <2 x double> poison, double %.0188, i64 0
  %155 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i125, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %14, %155
  %157 = shufflevector <2 x double> %.sroa.917.48.vec.insert.i.i.i.i.i.i126, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %13, %157
  %159 = fadd <2 x double> %158, %156
  %160 = fmul double %19, %154
  %161 = fmul double %18, %.0188
  %162 = fadd double %161, %160
  %163 = fsub <2 x double> %150, %159
  %164 = fmul <2 x double> %163, %163
  %shift195 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fadd <2 x double> %164, %shift195
  %166 = extractelement <2 x double> %165, i64 0
  %167 = fsub double %153, %162
  %168 = fmul double %167, %167
  %169 = fadd double %168, %166
  %170 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %169, i64 0
  %171 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %170)
  %172 = extractelement <2 x double> %171, i64 0
  ret double %172
}

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
