; ModuleID = 'bench/gromacs/original/slasq5.cpp.ll'
source_filename = "bench/gromacs/original/slasq5.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @slasq5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds i8, ptr %2, i64 -4
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %0, align 4
  %16 = sub i32 %15, %14
  %17 = icmp sgt i32 %16, -2
  br i1 %17, label %.loopexit191, label %18

18:                                               ; preds = %12
  %19 = shl i32 %15, 2
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr float, ptr %13, i64 %22
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load float, ptr %24, align 4
  %26 = sext i32 %21 to i64
  %27 = getelementptr float, ptr %13, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -12
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %4, align 4
  %31 = fsub float %29, %30
  store float %31, ptr %5, align 4
  %32 = load float, ptr %28, align 4
  %33 = fneg float %32
  store float %33, ptr %6, align 4
  %34 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %34, 0
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = load i32, ptr %1, align 4
  %38 = shl i32 %37, 2
  %39 = add i32 %38, -12
  %40 = load i32, ptr %0, align 4
  %41 = shl i32 %40, 2
  %.not185217 = icmp sgt i32 %41, %39
  br i1 %.not, label %152, label %42

42:                                               ; preds = %18
  br i1 %36, label %43, label %67

43:                                               ; preds = %42
  br i1 %.not185217, label %.loopexit194, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %43
  %44 = sext i32 %41 to i64
  %45 = sext i32 %39 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %62
  %indvars.iv232 = phi i64 [ %44, %.lr.ph203.preheader ], [ %indvars.iv.next233, %62 ]
  %46 = phi float [ %31, %.lr.ph203.preheader ], [ %58, %62 ]
  %47 = phi float [ %25, %.lr.ph203.preheader ], [ %66, %62 ]
  %48 = getelementptr float, ptr %13, i64 %indvars.iv232
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = load float, ptr %49, align 4
  %51 = fadd float %46, %50
  %52 = getelementptr i8, ptr %48, i64 -8
  store float %51, ptr %52, align 4
  %53 = getelementptr i8, ptr %48, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fdiv float %54, %51
  %56 = load float, ptr %4, align 4
  %57 = fneg float %56
  %58 = tail call float @llvm.fmuladd.f32(float %46, float %55, float %57)
  %59 = load float, ptr %5, align 4
  %60 = fcmp olt float %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %.lr.ph203
  store float %58, ptr %5, align 4
  %.pre241 = load float, ptr %49, align 4
  br label %62

62:                                               ; preds = %61, %.lr.ph203
  %63 = phi float [ %.pre241, %61 ], [ %50, %.lr.ph203 ]
  %64 = fmul float %55, %63
  store float %64, ptr %48, align 4
  %65 = fcmp olt float %64, %47
  %66 = select i1 %65, float %64, float %47
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 4
  %.not189 = icmp sgt i64 %indvars.iv.next233, %45
  br i1 %.not189, label %.loopexit194, label %.lr.ph203, !llvm.loop !4

67:                                               ; preds = %42
  br i1 %.not185217, label %.loopexit194, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %68 = sext i32 %41 to i64
  %69 = sext i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %70 = phi float [ %31, %.lr.ph.preheader ], [ %81, %85 ]
  %71 = phi float [ %25, %.lr.ph.preheader ], [ %90, %85 ]
  %72 = getelementptr inbounds float, ptr %13, i64 %indvars.iv
  %73 = load float, ptr %72, align 4
  %74 = fadd float %70, %73
  %75 = getelementptr i8, ptr %72, i64 -12
  store float %74, ptr %75, align 4
  %76 = getelementptr i8, ptr %72, i64 8
  %77 = load float, ptr %76, align 4
  %78 = fdiv float %77, %74
  %79 = load float, ptr %4, align 4
  %80 = fneg float %79
  %81 = tail call float @llvm.fmuladd.f32(float %70, float %78, float %80)
  %82 = load float, ptr %5, align 4
  %83 = fcmp olt float %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %.lr.ph
  store float %81, ptr %5, align 4
  %.pre = load float, ptr %72, align 4
  br label %85

85:                                               ; preds = %84, %.lr.ph
  %86 = phi float [ %.pre, %84 ], [ %73, %.lr.ph ]
  %87 = fmul float %78, %86
  %88 = getelementptr i8, ptr %72, i64 -4
  store float %87, ptr %88, align 4
  %89 = fcmp olt float %87, %71
  %90 = select i1 %89, float %87, float %71
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %.not187 = icmp sgt i64 %indvars.iv.next, %69
  br i1 %.not187, label %.loopexit194, label %.lr.ph, !llvm.loop !6

.loopexit194:                                     ; preds = %85, %62, %67, %43
  %91 = phi float [ %25, %43 ], [ %25, %67 ], [ %66, %62 ], [ %90, %85 ]
  %92 = phi float [ %31, %43 ], [ %31, %67 ], [ %58, %62 ], [ %81, %85 ]
  store float %92, ptr %10, align 4
  %93 = load float, ptr %5, align 4
  store float %93, ptr %7, align 4
  %94 = load i32, ptr %1, align 4
  %95 = shl i32 %94, 2
  %96 = add i32 %95, -8
  %97 = load i32, ptr %3, align 4
  %98 = sub i32 %96, %97
  %99 = shl i32 %97, 1
  %100 = add i32 %99, -1
  %101 = add i32 %100, %98
  %102 = load float, ptr %10, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds float, ptr %13, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = fadd float %102, %105
  %107 = sext i32 %98 to i64
  %108 = getelementptr float, ptr %13, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -8
  store float %106, ptr %109, align 4
  %110 = getelementptr i8, ptr %104, i64 8
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %104, align 4
  %113 = fdiv float %112, %106
  %114 = fmul float %111, %113
  store float %114, ptr %108, align 4
  %115 = load float, ptr %110, align 4
  %116 = load float, ptr %10, align 4
  %117 = fdiv float %116, %106
  %118 = load float, ptr %4, align 4
  %119 = fneg float %118
  %120 = tail call float @llvm.fmuladd.f32(float %115, float %117, float %119)
  store float %120, ptr %9, align 4
  %121 = load float, ptr %5, align 4
  %122 = fcmp olt float %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %.loopexit194
  store float %120, ptr %5, align 4
  br label %124

124:                                              ; preds = %123, %.loopexit194
  %125 = phi float [ %120, %123 ], [ %121, %.loopexit194 ]
  store float %125, ptr %6, align 4
  %126 = add nsw i32 %98, 4
  %127 = load i32, ptr %3, align 4
  %128 = shl i32 %127, 1
  %129 = add i32 %98, 3
  %130 = add i32 %129, %128
  %131 = load float, ptr %9, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds float, ptr %13, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = fadd float %131, %134
  %136 = sext i32 %126 to i64
  %137 = getelementptr float, ptr %13, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -8
  store float %135, ptr %138, align 4
  %139 = getelementptr i8, ptr %133, i64 8
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %133, align 4
  %142 = fdiv float %141, %135
  %143 = fmul float %140, %142
  store float %143, ptr %137, align 4
  %144 = load float, ptr %139, align 4
  %145 = load float, ptr %9, align 4
  %146 = fdiv float %145, %135
  %147 = load float, ptr %4, align 4
  %148 = fneg float %147
  %149 = tail call float @llvm.fmuladd.f32(float %144, float %146, float %148)
  store float %149, ptr %8, align 4
  %150 = load float, ptr %5, align 4
  %151 = fcmp olt float %149, %150
  br i1 %151, label %.sink.split, label %274

152:                                              ; preds = %18
  br i1 %36, label %153, label %180

153:                                              ; preds = %152
  br i1 %.not185217, label %.loopexit, label %.lr.ph219.preheader

.lr.ph219.preheader:                              ; preds = %153
  %154 = sext i32 %41 to i64
  %155 = sext i32 %39 to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %176
  %indvars.iv238 = phi i64 [ %154, %.lr.ph219.preheader ], [ %indvars.iv.next239, %176 ]
  %156 = phi float [ %31, %.lr.ph219.preheader ], [ %172, %176 ]
  %157 = phi float [ %25, %.lr.ph219.preheader ], [ %179, %176 ]
  %158 = getelementptr float, ptr %13, i64 %indvars.iv238
  %159 = getelementptr i8, ptr %158, i64 -4
  %160 = load float, ptr %159, align 4
  %161 = fadd float %156, %160
  %162 = getelementptr i8, ptr %158, i64 -8
  store float %161, ptr %162, align 4
  %163 = fcmp olt float %156, 0.000000e+00
  br i1 %163, label %.loopexit191, label %164

164:                                              ; preds = %.lr.ph219
  %165 = getelementptr i8, ptr %158, i64 4
  %166 = load float, ptr %165, align 4
  %167 = fdiv float %160, %161
  %168 = fmul float %167, %166
  store float %168, ptr %158, align 4
  %169 = fdiv float %156, %161
  %170 = load float, ptr %4, align 4
  %171 = fneg float %170
  %172 = tail call float @llvm.fmuladd.f32(float %166, float %169, float %171)
  %173 = load float, ptr %5, align 4
  %174 = fcmp olt float %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  store float %172, ptr %5, align 4
  %.pre243 = load float, ptr %158, align 4
  br label %176

176:                                              ; preds = %175, %164
  %177 = phi float [ %.pre243, %175 ], [ %168, %164 ]
  %178 = fcmp olt float %157, %177
  %179 = select i1 %178, float %157, float %177
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 4
  %.not185 = icmp sgt i64 %indvars.iv.next239, %155
  br i1 %.not185, label %.loopexit, label %.lr.ph219, !llvm.loop !7

180:                                              ; preds = %152
  br i1 %.not185217, label %.loopexit, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %180
  %181 = sext i32 %41 to i64
  %182 = sext i32 %39 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %203
  %indvars.iv235 = phi i64 [ %181, %.lr.ph212.preheader ], [ %indvars.iv.next236, %203 ]
  %183 = phi float [ %31, %.lr.ph212.preheader ], [ %199, %203 ]
  %184 = phi float [ %25, %.lr.ph212.preheader ], [ %206, %203 ]
  %185 = getelementptr inbounds float, ptr %13, i64 %indvars.iv235
  %186 = load float, ptr %185, align 4
  %187 = fadd float %183, %186
  %188 = getelementptr i8, ptr %185, i64 -12
  store float %187, ptr %188, align 4
  %189 = fcmp olt float %183, 0.000000e+00
  br i1 %189, label %.loopexit191, label %190

190:                                              ; preds = %.lr.ph212
  %191 = getelementptr i8, ptr %185, i64 8
  %192 = load float, ptr %191, align 4
  %193 = fdiv float %186, %187
  %194 = fmul float %193, %192
  %195 = getelementptr i8, ptr %185, i64 -4
  store float %194, ptr %195, align 4
  %196 = fdiv float %183, %187
  %197 = load float, ptr %4, align 4
  %198 = fneg float %197
  %199 = tail call float @llvm.fmuladd.f32(float %192, float %196, float %198)
  %200 = load float, ptr %5, align 4
  %201 = fcmp olt float %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %190
  store float %199, ptr %5, align 4
  %.pre242 = load float, ptr %195, align 4
  br label %203

203:                                              ; preds = %202, %190
  %204 = phi float [ %.pre242, %202 ], [ %194, %190 ]
  %205 = fcmp olt float %184, %204
  %206 = select i1 %205, float %184, float %204
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 4
  %.not183 = icmp sgt i64 %indvars.iv.next236, %182
  br i1 %.not183, label %.loopexit, label %.lr.ph212, !llvm.loop !8

.loopexit:                                        ; preds = %203, %176, %180, %153
  %207 = phi float [ %25, %153 ], [ %25, %180 ], [ %179, %176 ], [ %206, %203 ]
  %208 = phi float [ %31, %153 ], [ %31, %180 ], [ %172, %176 ], [ %199, %203 ]
  store float %208, ptr %10, align 4
  %209 = load float, ptr %5, align 4
  store float %209, ptr %7, align 4
  %210 = load i32, ptr %1, align 4
  %211 = shl i32 %210, 2
  %212 = add i32 %211, -8
  %213 = load i32, ptr %3, align 4
  %214 = sub i32 %212, %213
  %215 = shl i32 %213, 1
  %216 = add i32 %215, -1
  %217 = add i32 %216, %214
  %218 = load float, ptr %10, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds float, ptr %13, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = fadd float %218, %221
  %223 = sext i32 %214 to i64
  %224 = getelementptr float, ptr %13, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -8
  store float %222, ptr %225, align 4
  %226 = load float, ptr %10, align 4
  %227 = fcmp olt float %226, 0.000000e+00
  br i1 %227, label %.loopexit191, label %228

228:                                              ; preds = %.loopexit
  %229 = getelementptr i8, ptr %220, i64 8
  %230 = load float, ptr %229, align 4
  %231 = load float, ptr %220, align 4
  %232 = fdiv float %231, %222
  %233 = fmul float %230, %232
  store float %233, ptr %224, align 4
  %234 = load float, ptr %229, align 4
  %235 = load float, ptr %10, align 4
  %236 = fdiv float %235, %222
  %237 = load float, ptr %4, align 4
  %238 = fneg float %237
  %239 = tail call float @llvm.fmuladd.f32(float %234, float %236, float %238)
  store float %239, ptr %9, align 4
  %240 = load float, ptr %5, align 4
  %241 = fcmp olt float %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %228
  store float %239, ptr %5, align 4
  br label %243

243:                                              ; preds = %242, %228
  %244 = phi float [ %239, %242 ], [ %240, %228 ]
  store float %244, ptr %6, align 4
  %245 = add nsw i32 %214, 4
  %246 = load i32, ptr %3, align 4
  %247 = shl i32 %246, 1
  %248 = add i32 %214, 3
  %249 = add i32 %248, %247
  %250 = load float, ptr %9, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds float, ptr %13, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = fadd float %250, %253
  %255 = sext i32 %245 to i64
  %256 = getelementptr float, ptr %13, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -8
  store float %254, ptr %257, align 4
  %258 = load float, ptr %9, align 4
  %259 = fcmp olt float %258, 0.000000e+00
  br i1 %259, label %.loopexit191, label %260

260:                                              ; preds = %243
  %261 = getelementptr i8, ptr %252, i64 8
  %262 = load float, ptr %261, align 4
  %263 = load float, ptr %252, align 4
  %264 = fdiv float %263, %254
  %265 = fmul float %262, %264
  store float %265, ptr %256, align 4
  %266 = load float, ptr %261, align 4
  %267 = load float, ptr %9, align 4
  %268 = fdiv float %267, %254
  %269 = load float, ptr %4, align 4
  %270 = fneg float %269
  %271 = tail call float @llvm.fmuladd.f32(float %266, float %268, float %270)
  store float %271, ptr %8, align 4
  %272 = load float, ptr %5, align 4
  %273 = fcmp olt float %271, %272
  br i1 %273, label %.sink.split, label %274

.sink.split:                                      ; preds = %260, %124
  %.sink = phi float [ %149, %124 ], [ %271, %260 ]
  %.pre-phi.ph = phi i64 [ %136, %124 ], [ %255, %260 ]
  %.ph256 = phi float [ %91, %124 ], [ %207, %260 ]
  store float %.sink, ptr %5, align 4
  br label %274

274:                                              ; preds = %.sink.split, %260, %124
  %.pre-phi = phi i64 [ %255, %260 ], [ %136, %124 ], [ %.pre-phi.ph, %.sink.split ]
  %275 = phi float [ %207, %260 ], [ %91, %124 ], [ %.ph256, %.sink.split ]
  %276 = load float, ptr %8, align 4
  %277 = getelementptr float, ptr %13, i64 %.pre-phi
  %278 = getelementptr i8, ptr %277, i64 8
  store float %276, ptr %278, align 4
  %279 = load i32, ptr %1, align 4
  %280 = shl i32 %279, 2
  %281 = load i32, ptr %3, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %13, i64 %283
  store float %275, ptr %284, align 4
  br label %.loopexit191

.loopexit191:                                     ; preds = %.lr.ph212, %.lr.ph219, %243, %.loopexit, %12, %274
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
