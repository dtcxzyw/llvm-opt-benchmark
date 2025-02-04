; ModuleID = 'bench/openblas/original/dtrsm_kernel_LT.c.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_LT.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit33

12:                                               ; preds = %9
  %13 = ashr i64 %0, 4
  %14 = icmp sgt i64 %13, 0
  %15 = and i64 %0, 15
  %16 = icmp eq i64 %15, 0
  %.idx17 = shl nsw i64 %2, 7
  %.idx19 = shl nsw i64 %2, 4
  %.idx20 = shl nsw i64 %7, 4
  br label %17

17:                                               ; preds = %.loopexit30, %12
  %18 = phi i64 [ %10, %12 ], [ %147, %.loopexit30 ]
  %19 = phi ptr [ %5, %12 ], [ %145, %.loopexit30 ]
  %20 = phi ptr [ %6, %12 ], [ %146, %.loopexit30 ]
  br i1 %14, label %.preheader31, label %.loopexit32

.preheader31:                                     ; preds = %17, %71
  %21 = phi i64 [ %75, %71 ], [ %13, %17 ]
  %22 = phi i64 [ %74, %71 ], [ %8, %17 ]
  %23 = phi ptr [ %73, %71 ], [ %20, %17 ]
  %24 = phi ptr [ %72, %71 ], [ %4, %17 ]
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %.preheader31
  %27 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %22, double noundef -1.000000e+00, ptr noundef %24, ptr noundef %19, ptr noundef %23, i64 noundef %7) #3
  br label %28

28:                                               ; preds = %26, %.preheader31
  %.idx = shl nsw i64 %22, 7
  %29 = getelementptr inbounds i8, ptr %24, i64 %.idx
  %.idx16 = shl nsw i64 %22, 4
  %30 = getelementptr inbounds i8, ptr %19, i64 %.idx16
  br label %31

31:                                               ; preds = %.split44.us, %28
  %32 = phi i64 [ 0, %28 ], [ %67, %.split44.us ]
  %33 = phi i64 [ 1, %28 ], [ %69, %.split44.us ]
  %34 = phi ptr [ %29, %28 ], [ %68, %.split44.us ]
  %35 = phi ptr [ %30, %28 ], [ %.us-phi, %.split44.us ]
  %36 = getelementptr inbounds nuw double, ptr %34, i64 %32
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw double, ptr %23, i64 %32
  %39 = icmp samesign ult i64 %32, 15
  br i1 %39, label %.split.us, label %.split

.split.us:                                        ; preds = %31, %.loopexit28.us
  %40 = phi i1 [ true, %.loopexit28.us ], [ false, %31 ]
  %41 = phi i64 [ 1, %.loopexit28.us ], [ 0, %31 ]
  %42 = phi ptr [ %58, %.loopexit28.us ], [ %35, %31 ]
  %43 = mul nuw nsw i64 %41, %7
  %44 = getelementptr inbounds double, ptr %38, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = fmul double %37, %45
  store double %46, ptr %42, align 8, !tbaa !3
  store double %46, ptr %44, align 8, !tbaa !3
  %47 = getelementptr double, ptr %23, i64 %43
  %48 = fneg double %46
  br label %49

49:                                               ; preds = %49, %.split.us
  %50 = phi i64 [ %33, %.split.us ], [ %56, %49 ]
  %51 = getelementptr inbounds nuw double, ptr %34, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = getelementptr double, ptr %47, i64 %50
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = tail call double @llvm.fmuladd.f64(double %48, double %52, double %54)
  store double %55, ptr %53, align 8, !tbaa !3
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, 16
  br i1 %57, label %.loopexit28.us, label %49, !llvm.loop !7

.loopexit28.us:                                   ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %40, label %.split44.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %31, %.split
  %59 = phi i1 [ true, %.split ], [ false, %31 ]
  %60 = phi i64 [ 1, %.split ], [ 0, %31 ]
  %61 = phi ptr [ %66, %.split ], [ %35, %31 ]
  %62 = mul nuw nsw i64 %60, %7
  %63 = getelementptr inbounds double, ptr %38, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = fmul double %37, %64
  store double %65, ptr %61, align 8, !tbaa !3
  store double %65, ptr %63, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br i1 %59, label %.split44.us, label %.split, !llvm.loop !10

.split44.us:                                      ; preds = %.split, %.loopexit28.us
  %.us-phi = phi ptr [ %58, %.loopexit28.us ], [ %66, %.split ]
  %67 = add nuw nsw i64 %32, 1
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %69 = add nuw nsw i64 %33, 1
  %70 = icmp eq i64 %67, 16
  br i1 %70, label %71, label %31, !llvm.loop !11

71:                                               ; preds = %.split44.us
  %72 = getelementptr inbounds i8, ptr %24, i64 %.idx17
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %74 = add nsw i64 %22, 16
  %75 = add nsw i64 %21, -1
  %76 = icmp sgt i64 %21, 1
  br i1 %76, label %.preheader31, label %.loopexit32, !llvm.loop !12

.loopexit32:                                      ; preds = %71, %17
  %77 = phi ptr [ %4, %17 ], [ %72, %71 ]
  %78 = phi ptr [ %20, %17 ], [ %73, %71 ]
  %79 = phi i64 [ %8, %17 ], [ %74, %71 ]
  br i1 %16, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.loopexit32, %139
  %80 = phi i64 [ %143, %139 ], [ 8, %.loopexit32 ]
  %81 = phi i64 [ %142, %139 ], [ %79, %.loopexit32 ]
  %82 = phi ptr [ %141, %139 ], [ %78, %.loopexit32 ]
  %83 = phi ptr [ %140, %139 ], [ %77, %.loopexit32 ]
  %84 = and i64 %80, %0
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %139, label %86

86:                                               ; preds = %.preheader29
  %87 = icmp sgt i64 %81, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call i32 @dgemm_kernel(i64 noundef %80, i64 noundef 2, i64 noundef %81, double noundef -1.000000e+00, ptr noundef %83, ptr noundef %19, ptr noundef %82, i64 noundef %7) #3
  br label %90

90:                                               ; preds = %88, %86
  %91 = mul nsw i64 %81, %80
  %92 = getelementptr inbounds double, ptr %83, i64 %91
  %.idx18 = shl nsw i64 %81, 4
  %93 = getelementptr inbounds i8, ptr %19, i64 %.idx18
  br label %94

94:                                               ; preds = %.split47.us, %90
  %95 = phi i64 [ 0, %90 ], [ %102, %.split47.us ]
  %96 = phi i64 [ 1, %90 ], [ %132, %.split47.us ]
  %97 = phi ptr [ %92, %90 ], [ %131, %.split47.us ]
  %98 = phi ptr [ %93, %90 ], [ %.us-phi48, %.split47.us ]
  %99 = getelementptr inbounds nuw double, ptr %97, i64 %95
  %100 = load double, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw double, ptr %82, i64 %95
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp samesign ult i64 %102, %80
  br i1 %103, label %.split45.us, label %.split45

.split45.us:                                      ; preds = %94, %.loopexit27.us
  %104 = phi i1 [ true, %.loopexit27.us ], [ false, %94 ]
  %105 = phi i64 [ 1, %.loopexit27.us ], [ 0, %94 ]
  %106 = phi ptr [ %122, %.loopexit27.us ], [ %98, %94 ]
  %107 = mul nuw nsw i64 %105, %7
  %108 = getelementptr inbounds double, ptr %101, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = fmul double %100, %109
  store double %110, ptr %106, align 8, !tbaa !3
  store double %110, ptr %108, align 8, !tbaa !3
  %111 = getelementptr double, ptr %82, i64 %107
  %112 = fneg double %110
  br label %113

113:                                              ; preds = %113, %.split45.us
  %114 = phi i64 [ %96, %.split45.us ], [ %120, %113 ]
  %115 = getelementptr inbounds nuw double, ptr %97, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = getelementptr double, ptr %111, i64 %114
  %118 = load double, ptr %117, align 8, !tbaa !3
  %119 = tail call double @llvm.fmuladd.f64(double %112, double %116, double %118)
  store double %119, ptr %117, align 8, !tbaa !3
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %80
  br i1 %121, label %.loopexit27.us, label %113, !llvm.loop !7

.loopexit27.us:                                   ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 8
  br i1 %104, label %.split47.us, label %.split45.us, !llvm.loop !10

.split45:                                         ; preds = %94, %.split45
  %123 = phi i1 [ true, %.split45 ], [ false, %94 ]
  %124 = phi i64 [ 1, %.split45 ], [ 0, %94 ]
  %125 = phi ptr [ %130, %.split45 ], [ %98, %94 ]
  %126 = mul nuw nsw i64 %124, %7
  %127 = getelementptr inbounds double, ptr %101, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !3
  %129 = fmul double %100, %128
  store double %129, ptr %125, align 8, !tbaa !3
  store double %129, ptr %127, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br i1 %123, label %.split47.us, label %.split45, !llvm.loop !10

.split47.us:                                      ; preds = %.split45, %.loopexit27.us
  %.us-phi48 = phi ptr [ %122, %.loopexit27.us ], [ %130, %.split45 ]
  %131 = getelementptr inbounds nuw double, ptr %97, i64 %80
  %132 = add nuw nsw i64 %96, 1
  %133 = icmp eq i64 %102, %80
  br i1 %133, label %134, label %94, !llvm.loop !11

134:                                              ; preds = %.split47.us
  %135 = mul nsw i64 %80, %2
  %136 = getelementptr inbounds double, ptr %83, i64 %135
  %137 = getelementptr inbounds nuw double, ptr %82, i64 %80
  %138 = add nsw i64 %81, %80
  br label %139

139:                                              ; preds = %134, %.preheader29
  %140 = phi ptr [ %136, %134 ], [ %83, %.preheader29 ]
  %141 = phi ptr [ %137, %134 ], [ %82, %.preheader29 ]
  %142 = phi i64 [ %138, %134 ], [ %81, %.preheader29 ]
  %143 = lshr i64 %80, 1
  %144 = icmp samesign ult i64 %80, 2
  br i1 %144, label %.loopexit30, label %.preheader29, !llvm.loop !13

.loopexit30:                                      ; preds = %139, %.loopexit32
  %145 = getelementptr inbounds i8, ptr %19, i64 %.idx19
  %146 = getelementptr inbounds i8, ptr %20, i64 %.idx20
  %147 = add nsw i64 %18, -1
  %148 = icmp sgt i64 %18, 1
  br i1 %148, label %17, label %.loopexit33, !llvm.loop !14

.loopexit33:                                      ; preds = %.loopexit30, %9
  %149 = phi ptr [ %6, %9 ], [ %146, %.loopexit30 ]
  %150 = phi ptr [ %5, %9 ], [ %145, %.loopexit30 ]
  %151 = and i64 %1, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.loopexit23, label %153

153:                                              ; preds = %.loopexit33
  %154 = ashr i64 %0, 4
  %155 = icmp sgt i64 %154, 0
  %156 = and i64 %0, 15
  %157 = icmp eq i64 %156, 0
  br i1 %155, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %153
  %.idx22 = shl nsw i64 %2, 7
  br label %158

158:                                              ; preds = %.preheader25, %196
  %159 = phi i64 [ %200, %196 ], [ %154, %.preheader25 ]
  %160 = phi i64 [ %199, %196 ], [ %8, %.preheader25 ]
  %161 = phi ptr [ %198, %196 ], [ %149, %.preheader25 ]
  %162 = phi ptr [ %197, %196 ], [ %4, %.preheader25 ]
  %163 = icmp sgt i64 %160, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %160, double noundef -1.000000e+00, ptr noundef %162, ptr noundef %150, ptr noundef %161, i64 noundef %7) #3
  br label %166

166:                                              ; preds = %164, %158
  %.idx21 = shl nsw i64 %160, 7
  %167 = getelementptr inbounds i8, ptr %162, i64 %.idx21
  %168 = getelementptr inbounds double, ptr %150, i64 %160
  br label %169

169:                                              ; preds = %.loopexit24, %166
  %170 = phi i64 [ 0, %166 ], [ %192, %.loopexit24 ]
  %171 = phi i64 [ 1, %166 ], [ %194, %.loopexit24 ]
  %172 = phi ptr [ %167, %166 ], [ %193, %.loopexit24 ]
  %173 = phi ptr [ %168, %166 ], [ %174, %.loopexit24 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = icmp samesign ult i64 %170, 15
  %176 = getelementptr inbounds nuw double, ptr %161, i64 %170
  %177 = getelementptr inbounds nuw double, ptr %172, i64 %170
  %178 = load double, ptr %177, align 8, !tbaa !3
  %179 = load double, ptr %176, align 8, !tbaa !3
  %180 = fmul double %178, %179
  store double %180, ptr %173, align 8, !tbaa !3
  store double %180, ptr %176, align 8, !tbaa !3
  br i1 %175, label %181, label %.loopexit24

181:                                              ; preds = %169
  %182 = fneg double %180
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ %171, %181 ], [ %190, %183 ]
  %185 = getelementptr inbounds nuw double, ptr %172, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = getelementptr double, ptr %161, i64 %184
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = tail call double @llvm.fmuladd.f64(double %182, double %186, double %188)
  store double %189, ptr %187, align 8, !tbaa !3
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, 16
  br i1 %191, label %.loopexit24, label %183, !llvm.loop !7

.loopexit24:                                      ; preds = %183, %169
  %192 = add nuw nsw i64 %170, 1
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %194 = add nuw nsw i64 %171, 1
  %195 = icmp eq i64 %192, 16
  br i1 %195, label %196, label %169, !llvm.loop !11

196:                                              ; preds = %.loopexit24
  %197 = getelementptr inbounds i8, ptr %162, i64 %.idx22
  %198 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %199 = add nsw i64 %160, 16
  %200 = add nsw i64 %159, -1
  %201 = icmp sgt i64 %159, 1
  br i1 %201, label %158, label %.loopexit26, !llvm.loop !15

.loopexit26:                                      ; preds = %196, %153
  %202 = phi ptr [ %4, %153 ], [ %197, %196 ]
  %203 = phi ptr [ %149, %153 ], [ %198, %196 ]
  %204 = phi i64 [ %8, %153 ], [ %199, %196 ]
  br i1 %157, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %.loopexit26, %251
  %205 = phi i64 [ %255, %251 ], [ 8, %.loopexit26 ]
  %206 = phi i64 [ %254, %251 ], [ %204, %.loopexit26 ]
  %207 = phi ptr [ %253, %251 ], [ %203, %.loopexit26 ]
  %208 = phi ptr [ %252, %251 ], [ %202, %.loopexit26 ]
  %209 = and i64 %205, %0
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %251, label %211

211:                                              ; preds = %.preheader
  %212 = icmp sgt i64 %206, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = tail call i32 @dgemm_kernel(i64 noundef %205, i64 noundef 1, i64 noundef %206, double noundef -1.000000e+00, ptr noundef %208, ptr noundef %150, ptr noundef %207, i64 noundef %7) #3
  br label %215

215:                                              ; preds = %213, %211
  %216 = mul nsw i64 %206, %205
  %217 = getelementptr inbounds double, ptr %208, i64 %216
  %218 = getelementptr inbounds double, ptr %150, i64 %206
  br label %219

219:                                              ; preds = %.loopexit, %215
  %220 = phi i64 [ 0, %215 ], [ %224, %.loopexit ]
  %221 = phi i64 [ 1, %215 ], [ %244, %.loopexit ]
  %222 = phi ptr [ %217, %215 ], [ %243, %.loopexit ]
  %223 = phi ptr [ %218, %215 ], [ %225, %.loopexit ]
  %224 = add nuw nsw i64 %220, 1
  %225 = getelementptr i8, ptr %223, i64 8
  %226 = icmp samesign ult i64 %224, %205
  %227 = getelementptr inbounds nuw double, ptr %207, i64 %220
  %228 = getelementptr inbounds nuw double, ptr %222, i64 %220
  %229 = load double, ptr %228, align 8, !tbaa !3
  %230 = load double, ptr %227, align 8, !tbaa !3
  %231 = fmul double %229, %230
  store double %231, ptr %223, align 8, !tbaa !3
  store double %231, ptr %227, align 8, !tbaa !3
  br i1 %226, label %232, label %.loopexit

232:                                              ; preds = %219
  %233 = fneg double %231
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ %221, %232 ], [ %241, %234 ]
  %236 = getelementptr inbounds nuw double, ptr %222, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = getelementptr double, ptr %207, i64 %235
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = tail call double @llvm.fmuladd.f64(double %233, double %237, double %239)
  store double %240, ptr %238, align 8, !tbaa !3
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %205
  br i1 %242, label %.loopexit, label %234, !llvm.loop !7

.loopexit:                                        ; preds = %234, %219
  %243 = getelementptr inbounds nuw double, ptr %222, i64 %205
  %244 = add nuw nsw i64 %221, 1
  %245 = icmp eq i64 %224, %205
  br i1 %245, label %246, label %219, !llvm.loop !11

246:                                              ; preds = %.loopexit
  %247 = mul nsw i64 %205, %2
  %248 = getelementptr inbounds double, ptr %208, i64 %247
  %249 = getelementptr inbounds nuw double, ptr %207, i64 %205
  %250 = add nsw i64 %206, %205
  br label %251

251:                                              ; preds = %246, %.preheader
  %252 = phi ptr [ %248, %246 ], [ %208, %.preheader ]
  %253 = phi ptr [ %249, %246 ], [ %207, %.preheader ]
  %254 = phi i64 [ %250, %246 ], [ %206, %.preheader ]
  %255 = lshr i64 %205, 1
  %256 = icmp samesign ult i64 %205, 2
  br i1 %256, label %.loopexit23, label %.preheader, !llvm.loop !16

.loopexit23:                                      ; preds = %251, %.loopexit26, %.loopexit33
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
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
