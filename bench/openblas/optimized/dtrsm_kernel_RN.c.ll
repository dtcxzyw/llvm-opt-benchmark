; ModuleID = 'bench/openblas/original/dtrsm_kernel_RN.c.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_RN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_RN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = sub nsw i64 0, %8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %.loopexit17

13:                                               ; preds = %9
  %14 = ashr i64 %0, 4
  %15 = icmp sgt i64 %14, 0
  %16 = shl nsw i64 %2, 4
  %17 = and i64 %0, 15
  %18 = icmp eq i64 %17, 0
  %19 = shl nsw i64 %2, 1
  %20 = shl nsw i64 %7, 1
  br label %21

21:                                               ; preds = %.loopexit15, %13
  %22 = phi i64 [ %10, %13 ], [ %152, %.loopexit15 ]
  %23 = phi i64 [ %11, %13 ], [ %149, %.loopexit15 ]
  %24 = phi ptr [ %5, %13 ], [ %150, %.loopexit15 ]
  %25 = phi ptr [ %6, %13 ], [ %151, %.loopexit15 ]
  br i1 %15, label %26, label %.loopexit16

26:                                               ; preds = %21
  %27 = icmp sgt i64 %23, 0
  %28 = shl nsw i64 %23, 4
  %29 = shl nsw i64 %23, 1
  %30 = getelementptr inbounds double, ptr %24, i64 %29
  br label %31

31:                                               ; preds = %78, %26
  %32 = phi ptr [ %79, %78 ], [ %4, %26 ]
  %33 = phi ptr [ %80, %78 ], [ %25, %26 ]
  %34 = phi i64 [ %81, %78 ], [ %14, %26 ]
  br i1 %27, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %23, double noundef -1.000000e+00, ptr noundef %32, ptr noundef %24, ptr noundef %33, i64 noundef %7) #3
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds double, ptr %32, i64 %28
  br label %39

39:                                               ; preds = %.split27.us, %37
  %40 = phi i1 [ true, %37 ], [ false, %.split27.us ]
  %41 = phi i64 [ 0, %37 ], [ 1, %.split27.us ]
  %42 = phi i64 [ 1, %37 ], [ %77, %.split27.us ]
  %43 = phi ptr [ %38, %37 ], [ %.us-phi, %.split27.us ]
  %44 = phi ptr [ %30, %37 ], [ %76, %.split27.us ]
  %45 = getelementptr inbounds double, ptr %44, i64 %41
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = mul nuw nsw i64 %41, %7
  br i1 %40, label %.split.us, label %.split

.split.us:                                        ; preds = %39, %.loopexit14.us
  %48 = phi i64 [ %66, %.loopexit14.us ], [ 0, %39 ]
  %49 = phi ptr [ %65, %.loopexit14.us ], [ %43, %39 ]
  %50 = getelementptr inbounds double, ptr %33, i64 %48
  %51 = getelementptr inbounds double, ptr %50, i64 %47
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = fmul double %46, %52
  store double %53, ptr %49, align 8, !tbaa !3
  store double %53, ptr %51, align 8, !tbaa !3
  %54 = fneg double %53
  br label %55

55:                                               ; preds = %55, %.split.us
  %56 = phi i64 [ %42, %.split.us ], [ %63, %55 ]
  %57 = getelementptr inbounds double, ptr %44, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = mul nsw i64 %56, %7
  %60 = getelementptr inbounds double, ptr %50, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = tail call double @llvm.fmuladd.f64(double %54, double %58, double %61)
  store double %62, ptr %60, align 8, !tbaa !3
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %.loopexit14.us, label %55, !llvm.loop !7

.loopexit14.us:                                   ; preds = %55
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = add nuw nsw i64 %48, 1
  %67 = icmp eq i64 %66, 16
  br i1 %67, label %.split27.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %39
  %invariant.gep = getelementptr double, ptr %33, i64 %47
  br label %68

68:                                               ; preds = %68, %.split
  %69 = phi i64 [ 0, %.split ], [ %74, %68 ]
  %70 = phi ptr [ %43, %.split ], [ %73, %68 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %69
  %71 = load double, ptr %gep, align 8, !tbaa !3
  %72 = fmul double %46, %71
  store double %72, ptr %70, align 8, !tbaa !3
  store double %72, ptr %gep, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, 16
  br i1 %75, label %.split27.us, label %68, !llvm.loop !10

.split27.us:                                      ; preds = %68, %.loopexit14.us
  %.us-phi = phi ptr [ %65, %.loopexit14.us ], [ %73, %68 ]
  %76 = getelementptr inbounds i8, ptr %44, i64 16
  %77 = add nuw nsw i64 %42, 1
  %exitcond = icmp eq i64 %77, 3
  br i1 %exitcond, label %78, label %39, !llvm.loop !11

78:                                               ; preds = %.split27.us
  %79 = getelementptr inbounds double, ptr %32, i64 %16
  %80 = getelementptr inbounds i8, ptr %33, i64 128
  %81 = add nsw i64 %34, -1
  %82 = icmp sgt i64 %34, 1
  br i1 %82, label %31, label %.loopexit16, !llvm.loop !12

.loopexit16:                                      ; preds = %78, %21
  %83 = phi ptr [ %4, %21 ], [ %79, %78 ]
  %84 = phi ptr [ %25, %21 ], [ %80, %78 ]
  br i1 %18, label %.loopexit15, label %85

85:                                               ; preds = %.loopexit16
  %86 = icmp sgt i64 %23, 0
  %87 = shl nsw i64 %23, 1
  %88 = getelementptr inbounds double, ptr %24, i64 %87
  br label %89

89:                                               ; preds = %144, %85
  %90 = phi i64 [ 8, %85 ], [ %147, %144 ]
  %91 = phi ptr [ %84, %85 ], [ %146, %144 ]
  %92 = phi ptr [ %83, %85 ], [ %145, %144 ]
  %93 = and i64 %90, %0
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %144, label %95

95:                                               ; preds = %89
  br i1 %86, label %96, label %98

96:                                               ; preds = %95
  %97 = tail call i32 @dgemm_kernel(i64 noundef %90, i64 noundef 2, i64 noundef %23, double noundef -1.000000e+00, ptr noundef %92, ptr noundef %24, ptr noundef %91, i64 noundef %7) #3
  br label %98

98:                                               ; preds = %96, %95
  %99 = mul nsw i64 %90, %23
  %100 = getelementptr inbounds double, ptr %92, i64 %99
  br label %101

101:                                              ; preds = %.split30.us, %98
  %102 = phi i1 [ true, %98 ], [ false, %.split30.us ]
  %103 = phi i64 [ 0, %98 ], [ 1, %.split30.us ]
  %104 = phi i64 [ 1, %98 ], [ %139, %.split30.us ]
  %105 = phi ptr [ %100, %98 ], [ %.us-phi31, %.split30.us ]
  %106 = phi ptr [ %88, %98 ], [ %138, %.split30.us ]
  %107 = getelementptr inbounds double, ptr %106, i64 %103
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = mul nuw nsw i64 %103, %7
  br i1 %102, label %.split28.us, label %.split28

.split28.us:                                      ; preds = %101, %.loopexit13.us
  %110 = phi i64 [ %128, %.loopexit13.us ], [ 0, %101 ]
  %111 = phi ptr [ %127, %.loopexit13.us ], [ %105, %101 ]
  %112 = getelementptr inbounds double, ptr %91, i64 %110
  %113 = getelementptr inbounds double, ptr %112, i64 %109
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = fmul double %108, %114
  store double %115, ptr %111, align 8, !tbaa !3
  store double %115, ptr %113, align 8, !tbaa !3
  %116 = fneg double %115
  br label %117

117:                                              ; preds = %117, %.split28.us
  %118 = phi i64 [ %104, %.split28.us ], [ %125, %117 ]
  %119 = getelementptr inbounds double, ptr %106, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = mul nsw i64 %118, %7
  %122 = getelementptr inbounds double, ptr %112, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = tail call double @llvm.fmuladd.f64(double %116, double %120, double %123)
  store double %124, ptr %122, align 8, !tbaa !3
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, 2
  br i1 %126, label %.loopexit13.us, label %117, !llvm.loop !7

.loopexit13.us:                                   ; preds = %117
  %127 = getelementptr inbounds i8, ptr %111, i64 8
  %128 = add nuw nsw i64 %110, 1
  %129 = icmp eq i64 %128, %90
  br i1 %129, label %.split30.us, label %.split28.us, !llvm.loop !10

.split28:                                         ; preds = %101
  %invariant.gep32 = getelementptr double, ptr %91, i64 %109
  br label %130

130:                                              ; preds = %130, %.split28
  %131 = phi i64 [ 0, %.split28 ], [ %136, %130 ]
  %132 = phi ptr [ %105, %.split28 ], [ %135, %130 ]
  %gep33 = getelementptr double, ptr %invariant.gep32, i64 %131
  %133 = load double, ptr %gep33, align 8, !tbaa !3
  %134 = fmul double %108, %133
  store double %134, ptr %132, align 8, !tbaa !3
  store double %134, ptr %gep33, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %90
  br i1 %137, label %.split30.us, label %130, !llvm.loop !10

.split30.us:                                      ; preds = %130, %.loopexit13.us
  %.us-phi31 = phi ptr [ %127, %.loopexit13.us ], [ %135, %130 ]
  %138 = getelementptr inbounds i8, ptr %106, i64 16
  %139 = add nuw nsw i64 %104, 1
  %exitcond55 = icmp eq i64 %139, 3
  br i1 %exitcond55, label %140, label %101, !llvm.loop !11

140:                                              ; preds = %.split30.us
  %141 = mul nsw i64 %90, %2
  %142 = getelementptr inbounds double, ptr %92, i64 %141
  %143 = getelementptr inbounds double, ptr %91, i64 %90
  br label %144

144:                                              ; preds = %140, %89
  %145 = phi ptr [ %142, %140 ], [ %92, %89 ]
  %146 = phi ptr [ %143, %140 ], [ %91, %89 ]
  %147 = lshr i64 %90, 1
  %148 = icmp ult i64 %90, 2
  br i1 %148, label %.loopexit15, label %89, !llvm.loop !13

.loopexit15:                                      ; preds = %144, %.loopexit16
  %149 = add nsw i64 %23, 2
  %150 = getelementptr inbounds double, ptr %24, i64 %19
  %151 = getelementptr inbounds double, ptr %25, i64 %20
  %152 = add nsw i64 %22, -1
  %153 = icmp sgt i64 %22, 1
  br i1 %153, label %21, label %.loopexit17, !llvm.loop !14

.loopexit17:                                      ; preds = %.loopexit15, %9
  %154 = phi ptr [ %6, %9 ], [ %151, %.loopexit15 ]
  %155 = phi ptr [ %5, %9 ], [ %150, %.loopexit15 ]
  %156 = phi i64 [ %11, %9 ], [ %149, %.loopexit15 ]
  %.fr38 = freeze i64 %156
  %157 = and i64 %1, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %.loopexit17
  %160 = ashr i64 %0, 4
  %161 = icmp sgt i64 %160, 0
  %162 = shl nsw i64 %2, 4
  %163 = and i64 %0, 15
  %164 = icmp eq i64 %163, 0
  br i1 %161, label %165, label %.loopexit12

165:                                              ; preds = %159
  %166 = icmp sgt i64 %.fr38, 0
  %167 = shl nsw i64 %.fr38, 4
  %168 = getelementptr inbounds double, ptr %155, i64 %.fr38
  br i1 %166, label %.split34.us, label %.split34

.split34.us:                                      ; preds = %165, %184
  %169 = phi i64 [ %187, %184 ], [ %160, %165 ]
  %170 = phi ptr [ %186, %184 ], [ %154, %165 ]
  %171 = phi ptr [ %185, %184 ], [ %4, %165 ]
  %172 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %.fr38, double noundef -1.000000e+00, ptr noundef %171, ptr noundef %155, ptr noundef %170, i64 noundef %7) #3
  %173 = getelementptr inbounds double, ptr %171, i64 %167
  %174 = load double, ptr %168, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %175, %.split34.us
  %176 = phi i64 [ 0, %.split34.us ], [ %182, %175 ]
  %177 = phi ptr [ %173, %.split34.us ], [ %181, %175 ]
  %178 = getelementptr double, ptr %170, i64 %176
  %179 = load double, ptr %178, align 8, !tbaa !3
  %180 = fmul double %174, %179
  store double %180, ptr %177, align 8, !tbaa !3
  store double %180, ptr %178, align 8, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %177, i64 8
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, 16
  br i1 %183, label %184, label %175, !llvm.loop !10

184:                                              ; preds = %175
  %185 = getelementptr inbounds double, ptr %171, i64 %162
  %186 = getelementptr inbounds i8, ptr %170, i64 128
  %187 = add nsw i64 %169, -1
  %188 = icmp sgt i64 %169, 1
  br i1 %188, label %.split34.us, label %.loopexit12, !llvm.loop !15

.split34:                                         ; preds = %165, %203
  %189 = phi i64 [ %206, %203 ], [ %160, %165 ]
  %190 = phi ptr [ %205, %203 ], [ %154, %165 ]
  %191 = phi ptr [ %204, %203 ], [ %4, %165 ]
  %192 = getelementptr inbounds double, ptr %191, i64 %167
  %193 = load double, ptr %168, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %194, %.split34
  %195 = phi i64 [ 0, %.split34 ], [ %201, %194 ]
  %196 = phi ptr [ %192, %.split34 ], [ %200, %194 ]
  %197 = getelementptr double, ptr %190, i64 %195
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = fmul double %193, %198
  store double %199, ptr %196, align 8, !tbaa !3
  store double %199, ptr %197, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %196, i64 8
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, 16
  br i1 %202, label %203, label %194, !llvm.loop !10

203:                                              ; preds = %194
  %204 = getelementptr inbounds double, ptr %191, i64 %162
  %205 = getelementptr inbounds i8, ptr %190, i64 128
  %206 = add nsw i64 %189, -1
  %207 = icmp sgt i64 %189, 1
  br i1 %207, label %.split34, label %.loopexit12, !llvm.loop !15

.loopexit12:                                      ; preds = %203, %184, %159
  %208 = phi ptr [ %4, %159 ], [ %185, %184 ], [ %204, %203 ]
  %209 = phi ptr [ %154, %159 ], [ %186, %184 ], [ %205, %203 ]
  br i1 %164, label %.loopexit, label %210

210:                                              ; preds = %.loopexit12
  %211 = icmp sgt i64 %.fr38, 0
  %212 = getelementptr inbounds double, ptr %155, i64 %.fr38
  br i1 %211, label %.split37.us, label %.split37

.split37.us:                                      ; preds = %210, %236
  %213 = phi i64 [ %239, %236 ], [ 8, %210 ]
  %214 = phi ptr [ %238, %236 ], [ %209, %210 ]
  %215 = phi ptr [ %237, %236 ], [ %208, %210 ]
  %216 = and i64 %213, %0
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %236, label %218

218:                                              ; preds = %.split37.us
  %219 = tail call i32 @dgemm_kernel(i64 noundef %213, i64 noundef 1, i64 noundef %.fr38, double noundef -1.000000e+00, ptr noundef %215, ptr noundef %155, ptr noundef %214, i64 noundef %7) #3
  %220 = mul nuw nsw i64 %213, %.fr38
  %221 = getelementptr inbounds double, ptr %215, i64 %220
  %222 = load double, ptr %212, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %223, %218
  %224 = phi i64 [ 0, %218 ], [ %230, %223 ]
  %225 = phi ptr [ %221, %218 ], [ %229, %223 ]
  %226 = getelementptr double, ptr %214, i64 %224
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = fmul double %222, %227
  store double %228, ptr %225, align 8, !tbaa !3
  store double %228, ptr %226, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %225, i64 8
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %213
  br i1 %231, label %232, label %223, !llvm.loop !10

232:                                              ; preds = %223
  %233 = mul nsw i64 %213, %2
  %234 = getelementptr inbounds double, ptr %215, i64 %233
  %235 = getelementptr inbounds double, ptr %214, i64 %213
  br label %236

236:                                              ; preds = %232, %.split37.us
  %237 = phi ptr [ %234, %232 ], [ %215, %.split37.us ]
  %238 = phi ptr [ %235, %232 ], [ %214, %.split37.us ]
  %239 = lshr i64 %213, 1
  %240 = icmp ult i64 %213, 2
  br i1 %240, label %.loopexit, label %.split37.us, !llvm.loop !16

.split37:                                         ; preds = %210, %263
  %241 = phi i64 [ %266, %263 ], [ 8, %210 ]
  %242 = phi ptr [ %265, %263 ], [ %209, %210 ]
  %243 = phi ptr [ %264, %263 ], [ %208, %210 ]
  %244 = and i64 %241, %0
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %263, label %246

246:                                              ; preds = %.split37
  %247 = mul nsw i64 %241, %.fr38
  %248 = getelementptr inbounds double, ptr %243, i64 %247
  %249 = load double, ptr %212, align 8, !tbaa !3
  br label %250

250:                                              ; preds = %250, %246
  %251 = phi i64 [ 0, %246 ], [ %257, %250 ]
  %252 = phi ptr [ %248, %246 ], [ %256, %250 ]
  %253 = getelementptr double, ptr %242, i64 %251
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = fmul double %249, %254
  store double %255, ptr %252, align 8, !tbaa !3
  store double %255, ptr %253, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %252, i64 8
  %257 = add nuw nsw i64 %251, 1
  %258 = icmp eq i64 %257, %241
  br i1 %258, label %259, label %250, !llvm.loop !10

259:                                              ; preds = %250
  %260 = mul nsw i64 %241, %2
  %261 = getelementptr inbounds double, ptr %243, i64 %260
  %262 = getelementptr inbounds double, ptr %242, i64 %241
  br label %263

263:                                              ; preds = %259, %.split37
  %264 = phi ptr [ %261, %259 ], [ %243, %.split37 ]
  %265 = phi ptr [ %262, %259 ], [ %242, %.split37 ]
  %266 = lshr i64 %241, 1
  %267 = icmp ult i64 %241, 2
  br i1 %267, label %.loopexit, label %.split37, !llvm.loop !16

.loopexit:                                        ; preds = %263, %236, %.loopexit12, %.loopexit17
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
