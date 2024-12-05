; ModuleID = 'bench/openblas/original/dtrsm_kernel_RN.c.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_RN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_RN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = sub nsw i64 0, %8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %.loopexit24

13:                                               ; preds = %9
  %14 = ashr i64 %0, 4
  %15 = icmp sgt i64 %14, 0
  %16 = and i64 %0, 15
  %17 = icmp eq i64 %16, 0
  %.idx13 = shl nsw i64 %2, 7
  %.idx15 = shl nsw i64 %2, 4
  %.idx16 = shl nsw i64 %7, 4
  br label %18

18:                                               ; preds = %.loopexit22, %13
  %19 = phi i64 [ %10, %13 ], [ %146, %.loopexit22 ]
  %20 = phi i64 [ %11, %13 ], [ %143, %.loopexit22 ]
  %21 = phi ptr [ %5, %13 ], [ %144, %.loopexit22 ]
  %22 = phi ptr [ %6, %13 ], [ %145, %.loopexit22 ]
  br i1 %15, label %23, label %.loopexit23

23:                                               ; preds = %18
  %24 = icmp sgt i64 %20, 0
  %.idx = shl nsw i64 %20, 4
  %25 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %.idx12 = shl nsw i64 %20, 7
  br label %26

26:                                               ; preds = %73, %23
  %27 = phi ptr [ %74, %73 ], [ %4, %23 ]
  %28 = phi ptr [ %75, %73 ], [ %22, %23 ]
  %29 = phi i64 [ %76, %73 ], [ %14, %23 ]
  br i1 %24, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %20, double noundef -1.000000e+00, ptr noundef %27, ptr noundef %21, ptr noundef %28, i64 noundef %7) #3
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds i8, ptr %27, i64 %.idx12
  br label %34

34:                                               ; preds = %.split34.us, %32
  %35 = phi i1 [ true, %32 ], [ false, %.split34.us ]
  %36 = phi i64 [ 0, %32 ], [ 1, %.split34.us ]
  %37 = phi i64 [ 1, %32 ], [ %72, %.split34.us ]
  %38 = phi ptr [ %33, %32 ], [ %.us-phi, %.split34.us ]
  %39 = phi ptr [ %25, %32 ], [ %71, %.split34.us ]
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %36
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = mul nuw nsw i64 %36, %7
  br i1 %35, label %.split.us, label %.split

.split.us:                                        ; preds = %34, %.loopexit21.us
  %43 = phi i64 [ %61, %.loopexit21.us ], [ 0, %34 ]
  %44 = phi ptr [ %60, %.loopexit21.us ], [ %38, %34 ]
  %45 = getelementptr inbounds nuw double, ptr %28, i64 %43
  %46 = getelementptr inbounds double, ptr %45, i64 %42
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = fmul double %41, %47
  store double %48, ptr %44, align 8, !tbaa !3
  store double %48, ptr %46, align 8, !tbaa !3
  %49 = fneg double %48
  br label %50

50:                                               ; preds = %50, %.split.us
  %51 = phi i64 [ %37, %.split.us ], [ %58, %50 ]
  %52 = getelementptr inbounds nuw double, ptr %39, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = mul nsw i64 %51, %7
  %55 = getelementptr inbounds double, ptr %45, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = tail call double @llvm.fmuladd.f64(double %49, double %53, double %56)
  store double %57, ptr %55, align 8, !tbaa !3
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %.loopexit21.us, label %50, !llvm.loop !7

.loopexit21.us:                                   ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = add nuw nsw i64 %43, 1
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %.split34.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %34
  %invariant.gep = getelementptr double, ptr %28, i64 %42
  br label %63

63:                                               ; preds = %63, %.split
  %64 = phi i64 [ 0, %.split ], [ %69, %63 ]
  %65 = phi ptr [ %38, %.split ], [ %68, %63 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %64
  %66 = load double, ptr %gep, align 8, !tbaa !3
  %67 = fmul double %41, %66
  store double %67, ptr %65, align 8, !tbaa !3
  store double %67, ptr %gep, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, 16
  br i1 %70, label %.split34.us, label %63, !llvm.loop !10

.split34.us:                                      ; preds = %63, %.loopexit21.us
  %.us-phi = phi ptr [ %60, %.loopexit21.us ], [ %68, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %72 = add nuw nsw i64 %37, 1
  %exitcond = icmp eq i64 %72, 3
  br i1 %exitcond, label %73, label %34, !llvm.loop !11

73:                                               ; preds = %.split34.us
  %74 = getelementptr inbounds i8, ptr %27, i64 %.idx13
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %76 = add nsw i64 %29, -1
  %77 = icmp sgt i64 %29, 1
  br i1 %77, label %26, label %.loopexit23, !llvm.loop !12

.loopexit23:                                      ; preds = %73, %18
  %78 = phi ptr [ %4, %18 ], [ %74, %73 ]
  %79 = phi ptr [ %22, %18 ], [ %75, %73 ]
  br i1 %17, label %.loopexit22, label %80

80:                                               ; preds = %.loopexit23
  %81 = icmp sgt i64 %20, 0
  %.idx14 = shl nsw i64 %20, 4
  %82 = getelementptr inbounds i8, ptr %21, i64 %.idx14
  br label %83

83:                                               ; preds = %138, %80
  %84 = phi i64 [ 8, %80 ], [ %141, %138 ]
  %85 = phi ptr [ %79, %80 ], [ %140, %138 ]
  %86 = phi ptr [ %78, %80 ], [ %139, %138 ]
  %87 = and i64 %84, %0
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %138, label %89

89:                                               ; preds = %83
  br i1 %81, label %90, label %92

90:                                               ; preds = %89
  %91 = tail call i32 @dgemm_kernel(i64 noundef %84, i64 noundef 2, i64 noundef %20, double noundef -1.000000e+00, ptr noundef %86, ptr noundef %21, ptr noundef %85, i64 noundef %7) #3
  br label %92

92:                                               ; preds = %90, %89
  %93 = mul nsw i64 %84, %20
  %94 = getelementptr inbounds double, ptr %86, i64 %93
  br label %95

95:                                               ; preds = %.split37.us, %92
  %96 = phi i1 [ true, %92 ], [ false, %.split37.us ]
  %97 = phi i64 [ 0, %92 ], [ 1, %.split37.us ]
  %98 = phi i64 [ 1, %92 ], [ %133, %.split37.us ]
  %99 = phi ptr [ %94, %92 ], [ %.us-phi38, %.split37.us ]
  %100 = phi ptr [ %82, %92 ], [ %132, %.split37.us ]
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %97
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = mul nuw nsw i64 %97, %7
  br i1 %96, label %.split35.us, label %.split35

.split35.us:                                      ; preds = %95, %.loopexit20.us
  %104 = phi i64 [ %122, %.loopexit20.us ], [ 0, %95 ]
  %105 = phi ptr [ %121, %.loopexit20.us ], [ %99, %95 ]
  %106 = getelementptr inbounds nuw double, ptr %85, i64 %104
  %107 = getelementptr inbounds double, ptr %106, i64 %103
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = fmul double %102, %108
  store double %109, ptr %105, align 8, !tbaa !3
  store double %109, ptr %107, align 8, !tbaa !3
  %110 = fneg double %109
  br label %111

111:                                              ; preds = %111, %.split35.us
  %112 = phi i64 [ %98, %.split35.us ], [ %119, %111 ]
  %113 = getelementptr inbounds nuw double, ptr %100, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = mul nsw i64 %112, %7
  %116 = getelementptr inbounds double, ptr %106, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = tail call double @llvm.fmuladd.f64(double %110, double %114, double %117)
  store double %118, ptr %116, align 8, !tbaa !3
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %.loopexit20.us, label %111, !llvm.loop !7

.loopexit20.us:                                   ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %122 = add nuw nsw i64 %104, 1
  %123 = icmp eq i64 %122, %84
  br i1 %123, label %.split37.us, label %.split35.us, !llvm.loop !10

.split35:                                         ; preds = %95
  %invariant.gep39 = getelementptr double, ptr %85, i64 %103
  br label %124

124:                                              ; preds = %124, %.split35
  %125 = phi i64 [ 0, %.split35 ], [ %130, %124 ]
  %126 = phi ptr [ %99, %.split35 ], [ %129, %124 ]
  %gep40 = getelementptr double, ptr %invariant.gep39, i64 %125
  %127 = load double, ptr %gep40, align 8, !tbaa !3
  %128 = fmul double %102, %127
  store double %128, ptr %126, align 8, !tbaa !3
  store double %128, ptr %gep40, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %84
  br i1 %131, label %.split37.us, label %124, !llvm.loop !10

.split37.us:                                      ; preds = %124, %.loopexit20.us
  %.us-phi38 = phi ptr [ %121, %.loopexit20.us ], [ %129, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %133 = add nuw nsw i64 %98, 1
  %exitcond62 = icmp eq i64 %133, 3
  br i1 %exitcond62, label %134, label %95, !llvm.loop !11

134:                                              ; preds = %.split37.us
  %135 = mul nsw i64 %84, %2
  %136 = getelementptr inbounds double, ptr %86, i64 %135
  %137 = getelementptr inbounds nuw double, ptr %85, i64 %84
  br label %138

138:                                              ; preds = %134, %83
  %139 = phi ptr [ %136, %134 ], [ %86, %83 ]
  %140 = phi ptr [ %137, %134 ], [ %85, %83 ]
  %141 = lshr i64 %84, 1
  %142 = icmp samesign ult i64 %84, 2
  br i1 %142, label %.loopexit22, label %83, !llvm.loop !13

.loopexit22:                                      ; preds = %138, %.loopexit23
  %143 = add nsw i64 %20, 2
  %144 = getelementptr inbounds i8, ptr %21, i64 %.idx15
  %145 = getelementptr inbounds i8, ptr %22, i64 %.idx16
  %146 = add nsw i64 %19, -1
  %147 = icmp sgt i64 %19, 1
  br i1 %147, label %18, label %.loopexit24, !llvm.loop !14

.loopexit24:                                      ; preds = %.loopexit22, %9
  %148 = phi ptr [ %6, %9 ], [ %145, %.loopexit22 ]
  %149 = phi ptr [ %5, %9 ], [ %144, %.loopexit22 ]
  %150 = phi i64 [ %11, %9 ], [ %143, %.loopexit22 ]
  %.fr45 = freeze i64 %150
  %151 = and i64 %1, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %.loopexit24
  %154 = ashr i64 %0, 4
  %155 = icmp sgt i64 %154, 0
  %156 = and i64 %0, 15
  %157 = icmp eq i64 %156, 0
  br i1 %155, label %158, label %.loopexit19

158:                                              ; preds = %153
  %159 = icmp sgt i64 %.fr45, 0
  %160 = getelementptr inbounds double, ptr %149, i64 %.fr45
  %.idx18 = shl nsw i64 %2, 7
  %.idx17 = shl nsw i64 %.fr45, 7
  br i1 %159, label %.split41.us, label %.split41

.split41.us:                                      ; preds = %158, %176
  %161 = phi i64 [ %179, %176 ], [ %154, %158 ]
  %162 = phi ptr [ %178, %176 ], [ %148, %158 ]
  %163 = phi ptr [ %177, %176 ], [ %4, %158 ]
  %164 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %.fr45, double noundef -1.000000e+00, ptr noundef %163, ptr noundef %149, ptr noundef %162, i64 noundef %7) #3
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx17
  %166 = load double, ptr %160, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %167, %.split41.us
  %168 = phi i64 [ 0, %.split41.us ], [ %174, %167 ]
  %169 = phi ptr [ %165, %.split41.us ], [ %173, %167 ]
  %170 = getelementptr double, ptr %162, i64 %168
  %171 = load double, ptr %170, align 8, !tbaa !3
  %172 = fmul double %166, %171
  store double %172, ptr %169, align 8, !tbaa !3
  store double %172, ptr %170, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, 16
  br i1 %175, label %176, label %167, !llvm.loop !10

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %163, i64 %.idx18
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %179 = add nsw i64 %161, -1
  %180 = icmp sgt i64 %161, 1
  br i1 %180, label %.split41.us, label %.loopexit19, !llvm.loop !15

.split41:                                         ; preds = %158, %195
  %181 = phi i64 [ %198, %195 ], [ %154, %158 ]
  %182 = phi ptr [ %197, %195 ], [ %148, %158 ]
  %183 = phi ptr [ %196, %195 ], [ %4, %158 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 %.idx17
  %185 = load double, ptr %160, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %186, %.split41
  %187 = phi i64 [ 0, %.split41 ], [ %193, %186 ]
  %188 = phi ptr [ %184, %.split41 ], [ %192, %186 ]
  %189 = getelementptr double, ptr %182, i64 %187
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = fmul double %185, %190
  store double %191, ptr %188, align 8, !tbaa !3
  store double %191, ptr %189, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, 16
  br i1 %194, label %195, label %186, !llvm.loop !10

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, ptr %183, i64 %.idx18
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %198 = add nsw i64 %181, -1
  %199 = icmp sgt i64 %181, 1
  br i1 %199, label %.split41, label %.loopexit19, !llvm.loop !15

.loopexit19:                                      ; preds = %195, %176, %153
  %200 = phi ptr [ %4, %153 ], [ %177, %176 ], [ %196, %195 ]
  %201 = phi ptr [ %148, %153 ], [ %178, %176 ], [ %197, %195 ]
  br i1 %157, label %.loopexit, label %202

202:                                              ; preds = %.loopexit19
  %203 = icmp sgt i64 %.fr45, 0
  %204 = getelementptr inbounds double, ptr %149, i64 %.fr45
  br i1 %203, label %.split44.us, label %.split44

.split44.us:                                      ; preds = %202, %228
  %205 = phi i64 [ %231, %228 ], [ 8, %202 ]
  %206 = phi ptr [ %230, %228 ], [ %201, %202 ]
  %207 = phi ptr [ %229, %228 ], [ %200, %202 ]
  %208 = and i64 %205, %0
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %228, label %210

210:                                              ; preds = %.split44.us
  %211 = tail call i32 @dgemm_kernel(i64 noundef %205, i64 noundef 1, i64 noundef %.fr45, double noundef -1.000000e+00, ptr noundef %207, ptr noundef %149, ptr noundef %206, i64 noundef %7) #3
  %212 = mul nuw nsw i64 %205, %.fr45
  %213 = getelementptr inbounds nuw double, ptr %207, i64 %212
  %214 = load double, ptr %204, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %215, %210
  %216 = phi i64 [ 0, %210 ], [ %222, %215 ]
  %217 = phi ptr [ %213, %210 ], [ %221, %215 ]
  %218 = getelementptr double, ptr %206, i64 %216
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = fmul double %214, %219
  store double %220, ptr %217, align 8, !tbaa !3
  store double %220, ptr %218, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = add nuw nsw i64 %216, 1
  %223 = icmp eq i64 %222, %205
  br i1 %223, label %224, label %215, !llvm.loop !10

224:                                              ; preds = %215
  %225 = mul nsw i64 %205, %2
  %226 = getelementptr inbounds double, ptr %207, i64 %225
  %227 = getelementptr inbounds nuw double, ptr %206, i64 %205
  br label %228

228:                                              ; preds = %224, %.split44.us
  %229 = phi ptr [ %226, %224 ], [ %207, %.split44.us ]
  %230 = phi ptr [ %227, %224 ], [ %206, %.split44.us ]
  %231 = lshr i64 %205, 1
  %232 = icmp samesign ult i64 %205, 2
  br i1 %232, label %.loopexit, label %.split44.us, !llvm.loop !16

.split44:                                         ; preds = %202, %255
  %233 = phi i64 [ %258, %255 ], [ 8, %202 ]
  %234 = phi ptr [ %257, %255 ], [ %201, %202 ]
  %235 = phi ptr [ %256, %255 ], [ %200, %202 ]
  %236 = and i64 %233, %0
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %255, label %238

238:                                              ; preds = %.split44
  %239 = mul nsw i64 %233, %.fr45
  %240 = getelementptr inbounds double, ptr %235, i64 %239
  %241 = load double, ptr %204, align 8, !tbaa !3
  br label %242

242:                                              ; preds = %242, %238
  %243 = phi i64 [ 0, %238 ], [ %249, %242 ]
  %244 = phi ptr [ %240, %238 ], [ %248, %242 ]
  %245 = getelementptr double, ptr %234, i64 %243
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = fmul double %241, %246
  store double %247, ptr %244, align 8, !tbaa !3
  store double %247, ptr %245, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %249, %233
  br i1 %250, label %251, label %242, !llvm.loop !10

251:                                              ; preds = %242
  %252 = mul nsw i64 %233, %2
  %253 = getelementptr inbounds double, ptr %235, i64 %252
  %254 = getelementptr inbounds nuw double, ptr %234, i64 %233
  br label %255

255:                                              ; preds = %251, %.split44
  %256 = phi ptr [ %253, %251 ], [ %235, %.split44 ]
  %257 = phi ptr [ %254, %251 ], [ %234, %.split44 ]
  %258 = lshr i64 %233, 1
  %259 = icmp samesign ult i64 %233, 2
  br i1 %259, label %.loopexit, label %.split44, !llvm.loop !16

.loopexit:                                        ; preds = %255, %228, %.loopexit19, %.loopexit24
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
