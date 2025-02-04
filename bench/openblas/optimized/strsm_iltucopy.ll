; ModuleID = 'bench/openblas/original/strsm_iltucopy.ll'
source_filename = "bench/openblas/original/strsm_iltucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_iltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit31

9:                                                ; preds = %6
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %9
  %11 = shl i64 %7, 6
  %12 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %11
  %13 = add i64 %4, %12
  br label %.loopexit31

.split.us:                                        ; preds = %9, %.loopexit30.us
  %14 = phi i64 [ %89, %.loopexit30.us ], [ %4, %9 ]
  %15 = phi i64 [ %90, %.loopexit30.us ], [ %7, %9 ]
  %16 = phi ptr [ %84, %.loopexit30.us ], [ %5, %9 ]
  %17 = phi ptr [ %88, %.loopexit30.us ], [ %2, %9 ]
  %18 = sub i64 0, %14
  br label %19

19:                                               ; preds = %.loopexit29.us, %.split.us
  %20 = phi ptr [ %17, %.split.us ], [ %85, %.loopexit29.us ]
  %21 = phi i64 [ 0, %.split.us ], [ %86, %.loopexit29.us ]
  %22 = phi ptr [ %16, %.split.us ], [ %84, %.loopexit29.us ]
  %23 = icmp slt i64 %21, %14
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %21, %14
  %26 = icmp slt i64 %25, 16
  br i1 %26, label %27, label %.loopexit29.us

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw float, ptr %22, i64 %21
  %29 = getelementptr inbounds float, ptr %28, i64 %18
  store float 1.000000e+00, ptr %29, align 4, !tbaa !3
  %30 = icmp eq i64 %25, 15
  br i1 %30, label %.loopexit29.us, label %.preheader28.us

.preheader28.us:                                  ; preds = %27, %.preheader28.us
  %31 = phi i64 [ %32, %.preheader28.us ], [ %25, %27 ]
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds float, ptr %20, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds float, ptr %22, i64 %32
  store float %34, ptr %35, align 4, !tbaa !3
  %36 = icmp slt i64 %31, 14
  br i1 %36, label %.preheader28.us, label %.loopexit29.us, !llvm.loop !7

37:                                               ; preds = %19
  %38 = load float, ptr %20, align 4, !tbaa !3
  store float %38, ptr %22, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %40, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %43, ptr %44, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float %46, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float %49, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store float %52, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store float %55, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store float %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store float %61, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store float %64, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store float %67, ptr %68, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store float %70, ptr %71, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store float %73, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store float %76, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store float %79, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store float %82, ptr %83, align 4, !tbaa !3
  br label %.loopexit29.us

.loopexit29.us:                                   ; preds = %.preheader28.us, %37, %27, %24
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %85 = getelementptr inbounds float, ptr %20, i64 %3
  %86 = add nuw nsw i64 %21, 1
  %87 = icmp eq i64 %86, %0
  br i1 %87, label %.loopexit30.us, label %19, !llvm.loop !10

.loopexit30.us:                                   ; preds = %.loopexit29.us
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %89 = add nsw i64 %14, 16
  %90 = add nsw i64 %15, -1
  %91 = icmp sgt i64 %15, 1
  br i1 %91, label %.split.us, label %.loopexit31, !llvm.loop !11

.loopexit31:                                      ; preds = %.loopexit30.us, %.split.preheader, %6
  %92 = phi ptr [ %2, %6 ], [ %scevgep, %.split.preheader ], [ %88, %.loopexit30.us ]
  %93 = phi ptr [ %5, %6 ], [ %5, %.split.preheader ], [ %84, %.loopexit30.us ]
  %94 = phi i64 [ %4, %6 ], [ %13, %.split.preheader ], [ %89, %.loopexit30.us ]
  %95 = and i64 %1, 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %149, label %97

97:                                               ; preds = %.loopexit31
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %99 = icmp sgt i64 %0, 0
  br i1 %99, label %100, label %.loopexit27

100:                                              ; preds = %97
  %101 = sub i64 0, %94
  br label %102

102:                                              ; preds = %.loopexit26, %100
  %103 = phi ptr [ %92, %100 ], [ %144, %.loopexit26 ]
  %104 = phi i64 [ 0, %100 ], [ %145, %.loopexit26 ]
  %105 = phi ptr [ %93, %100 ], [ %143, %.loopexit26 ]
  %106 = icmp slt i64 %104, %94
  br i1 %106, label %120, label %107

107:                                              ; preds = %102
  %108 = sub nsw i64 %104, %94
  %109 = icmp slt i64 %108, 8
  br i1 %109, label %110, label %.loopexit26

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw float, ptr %105, i64 %104
  %112 = getelementptr inbounds float, ptr %111, i64 %101
  store float 1.000000e+00, ptr %112, align 4, !tbaa !3
  %113 = icmp eq i64 %108, 7
  br i1 %113, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %110, %.preheader25
  %114 = phi i64 [ %115, %.preheader25 ], [ %108, %110 ]
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds float, ptr %103, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !3
  %118 = getelementptr inbounds float, ptr %105, i64 %115
  store float %117, ptr %118, align 4, !tbaa !3
  %119 = icmp slt i64 %114, 6
  br i1 %119, label %.preheader25, label %.loopexit26, !llvm.loop !12

120:                                              ; preds = %102
  %121 = load float, ptr %103, align 4, !tbaa !3
  store float %121, ptr %105, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store float %123, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store float %126, ptr %127, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %129 = load float, ptr %128, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store float %129, ptr %130, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %132 = load float, ptr %131, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store float %132, ptr %133, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %135 = load float, ptr %134, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store float %135, ptr %136, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %138 = load float, ptr %137, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store float %138, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %141 = load float, ptr %140, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store float %141, ptr %142, align 4, !tbaa !3
  br label %.loopexit26

.loopexit26:                                      ; preds = %.preheader25, %107, %110, %120
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %144 = getelementptr inbounds float, ptr %103, i64 %3
  %145 = add nuw nsw i64 %104, 1
  %146 = icmp eq i64 %145, %0
  br i1 %146, label %.loopexit27, label %102, !llvm.loop !13

.loopexit27:                                      ; preds = %.loopexit26, %97
  %147 = phi ptr [ %93, %97 ], [ %143, %.loopexit26 ]
  %148 = add nsw i64 %94, 8
  br label %149

149:                                              ; preds = %.loopexit27, %.loopexit31
  %150 = phi ptr [ %98, %.loopexit27 ], [ %92, %.loopexit31 ]
  %151 = phi ptr [ %147, %.loopexit27 ], [ %93, %.loopexit31 ]
  %152 = phi i64 [ %148, %.loopexit27 ], [ %94, %.loopexit31 ]
  %153 = and i64 %1, 4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %195, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %157 = icmp sgt i64 %0, 0
  br i1 %157, label %158, label %.loopexit24

158:                                              ; preds = %155
  %159 = sub i64 0, %152
  br label %160

160:                                              ; preds = %.loopexit23, %158
  %161 = phi ptr [ %150, %158 ], [ %190, %.loopexit23 ]
  %162 = phi i64 [ 0, %158 ], [ %191, %.loopexit23 ]
  %163 = phi ptr [ %151, %158 ], [ %189, %.loopexit23 ]
  %164 = icmp slt i64 %162, %152
  br i1 %164, label %178, label %165

165:                                              ; preds = %160
  %166 = sub nsw i64 %162, %152
  %167 = icmp slt i64 %166, 4
  br i1 %167, label %168, label %.loopexit23

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw float, ptr %163, i64 %162
  %170 = getelementptr inbounds float, ptr %169, i64 %159
  store float 1.000000e+00, ptr %170, align 4, !tbaa !3
  %171 = icmp eq i64 %166, 3
  br i1 %171, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %168, %.preheader22
  %172 = phi i64 [ %173, %.preheader22 ], [ %166, %168 ]
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds float, ptr %161, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !3
  %176 = getelementptr inbounds float, ptr %163, i64 %173
  store float %175, ptr %176, align 4, !tbaa !3
  %177 = icmp slt i64 %172, 2
  br i1 %177, label %.preheader22, label %.loopexit23, !llvm.loop !14

178:                                              ; preds = %160
  %179 = load float, ptr %161, align 4, !tbaa !3
  store float %179, ptr %163, align 4, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %181, ptr %182, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %184, ptr %185, align 4, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %187 = load float, ptr %186, align 4, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store float %187, ptr %188, align 4, !tbaa !3
  br label %.loopexit23

.loopexit23:                                      ; preds = %.preheader22, %165, %168, %178
  %189 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %190 = getelementptr inbounds float, ptr %161, i64 %3
  %191 = add nuw nsw i64 %162, 1
  %192 = icmp eq i64 %191, %0
  br i1 %192, label %.loopexit24, label %160, !llvm.loop !15

.loopexit24:                                      ; preds = %.loopexit23, %155
  %193 = phi ptr [ %151, %155 ], [ %189, %.loopexit23 ]
  %194 = add nsw i64 %152, 4
  br label %195

195:                                              ; preds = %.loopexit24, %149
  %196 = phi ptr [ %156, %.loopexit24 ], [ %150, %149 ]
  %197 = phi ptr [ %193, %.loopexit24 ], [ %151, %149 ]
  %198 = phi i64 [ %194, %.loopexit24 ], [ %152, %149 ]
  %199 = and i64 %1, 2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %235, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = icmp sgt i64 %0, 0
  br i1 %203, label %204, label %.loopexit21

204:                                              ; preds = %201
  %205 = sub i64 0, %198
  br label %206

206:                                              ; preds = %.loopexit20, %204
  %207 = phi ptr [ %196, %204 ], [ %230, %.loopexit20 ]
  %208 = phi i64 [ 0, %204 ], [ %231, %.loopexit20 ]
  %209 = phi ptr [ %197, %204 ], [ %229, %.loopexit20 ]
  %210 = icmp slt i64 %208, %198
  br i1 %210, label %224, label %211

211:                                              ; preds = %206
  %212 = sub nsw i64 %208, %198
  %213 = icmp slt i64 %212, 2
  br i1 %213, label %214, label %.loopexit20

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw float, ptr %209, i64 %208
  %216 = getelementptr inbounds float, ptr %215, i64 %205
  store float 1.000000e+00, ptr %216, align 4, !tbaa !3
  %217 = icmp eq i64 %212, 1
  br i1 %217, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %214, %.preheader
  %218 = phi i64 [ %219, %.preheader ], [ %212, %214 ]
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds float, ptr %207, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !3
  %222 = getelementptr inbounds float, ptr %209, i64 %219
  store float %221, ptr %222, align 4, !tbaa !3
  %223 = icmp slt i64 %218, 0
  br i1 %223, label %.preheader, label %.loopexit20, !llvm.loop !16

224:                                              ; preds = %206
  %225 = load float, ptr %207, align 4, !tbaa !3
  store float %225, ptr %209, align 4, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float %227, ptr %228, align 4, !tbaa !3
  br label %.loopexit20

.loopexit20:                                      ; preds = %.preheader, %211, %214, %224
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %230 = getelementptr inbounds float, ptr %207, i64 %3
  %231 = add nuw nsw i64 %208, 1
  %232 = icmp eq i64 %231, %0
  br i1 %232, label %.loopexit21, label %206, !llvm.loop !17

.loopexit21:                                      ; preds = %.loopexit20, %201
  %233 = phi ptr [ %197, %201 ], [ %229, %.loopexit20 ]
  %234 = add nsw i64 %198, 2
  br label %235

235:                                              ; preds = %.loopexit21, %195
  %236 = phi ptr [ %202, %.loopexit21 ], [ %196, %195 ]
  %237 = phi ptr [ %233, %.loopexit21 ], [ %197, %195 ]
  %238 = phi i64 [ %234, %.loopexit21 ], [ %198, %195 ]
  %239 = and i64 %1, 1
  %240 = icmp ne i64 %239, 0
  %241 = icmp sgt i64 %0, 0
  %242 = and i1 %241, %240
  br i1 %242, label %.preheader61, label %.loopexit

.preheader61:                                     ; preds = %235, %252
  %243 = phi ptr [ %254, %252 ], [ %236, %235 ]
  %244 = phi i64 [ %255, %252 ], [ 0, %235 ]
  %245 = phi ptr [ %253, %252 ], [ %237, %235 ]
  %246 = icmp slt i64 %244, %238
  %247 = icmp eq i64 %244, %238
  br i1 %247, label %248, label %249

248:                                              ; preds = %.preheader61
  store float 1.000000e+00, ptr %245, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %248, %.preheader61
  br i1 %246, label %250, label %252

250:                                              ; preds = %249
  %251 = load float, ptr %243, align 4, !tbaa !3
  store float %251, ptr %245, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %250, %249
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %254 = getelementptr inbounds float, ptr %243, i64 %3
  %255 = add nuw nsw i64 %244, 1
  %256 = icmp eq i64 %255, %0
  br i1 %256, label %.loopexit, label %.preheader61, !llvm.loop !18

.loopexit:                                        ; preds = %252, %235
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
