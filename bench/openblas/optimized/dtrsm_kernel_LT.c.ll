; ModuleID = 'bench/openblas/original/dtrsm_kernel_LT.c.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_LT.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit26

12:                                               ; preds = %9
  %13 = ashr i64 %0, 4
  %14 = icmp sgt i64 %13, 0
  %15 = shl nsw i64 %2, 4
  %16 = and i64 %0, 15
  %17 = icmp eq i64 %16, 0
  %18 = shl nsw i64 %2, 1
  %19 = shl nsw i64 %7, 1
  br label %20

20:                                               ; preds = %.loopexit23, %12
  %21 = phi i64 [ %10, %12 ], [ %153, %.loopexit23 ]
  %22 = phi ptr [ %5, %12 ], [ %151, %.loopexit23 ]
  %23 = phi ptr [ %6, %12 ], [ %152, %.loopexit23 ]
  br i1 %14, label %.preheader24, label %.loopexit25

.preheader24:                                     ; preds = %20, %76
  %24 = phi i64 [ %80, %76 ], [ %13, %20 ]
  %25 = phi i64 [ %79, %76 ], [ %8, %20 ]
  %26 = phi ptr [ %78, %76 ], [ %23, %20 ]
  %27 = phi ptr [ %77, %76 ], [ %4, %20 ]
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.preheader24
  %30 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %25, double noundef -1.000000e+00, ptr noundef %27, ptr noundef %22, ptr noundef %26, i64 noundef %7) #3
  br label %31

31:                                               ; preds = %29, %.preheader24
  %32 = shl nsw i64 %25, 4
  %33 = getelementptr inbounds double, ptr %27, i64 %32
  %34 = shl nsw i64 %25, 1
  %35 = getelementptr inbounds double, ptr %22, i64 %34
  br label %36

36:                                               ; preds = %.split37.us, %31
  %37 = phi i64 [ 0, %31 ], [ %72, %.split37.us ]
  %38 = phi i64 [ 1, %31 ], [ %74, %.split37.us ]
  %39 = phi ptr [ %33, %31 ], [ %73, %.split37.us ]
  %40 = phi ptr [ %35, %31 ], [ %.us-phi, %.split37.us ]
  %41 = getelementptr inbounds double, ptr %39, i64 %37
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %26, i64 %37
  %44 = icmp ult i64 %37, 15
  br i1 %44, label %.split.us, label %.split

.split.us:                                        ; preds = %36, %.loopexit21.us
  %45 = phi i1 [ true, %.loopexit21.us ], [ false, %36 ]
  %46 = phi i64 [ 1, %.loopexit21.us ], [ 0, %36 ]
  %47 = phi ptr [ %63, %.loopexit21.us ], [ %40, %36 ]
  %48 = mul nuw nsw i64 %46, %7
  %49 = getelementptr inbounds double, ptr %43, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = fmul double %42, %50
  store double %51, ptr %47, align 8, !tbaa !3
  store double %51, ptr %49, align 8, !tbaa !3
  %52 = getelementptr double, ptr %26, i64 %48
  %53 = fneg double %51
  br label %54

54:                                               ; preds = %54, %.split.us
  %55 = phi i64 [ %38, %.split.us ], [ %61, %54 ]
  %56 = getelementptr inbounds double, ptr %39, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = getelementptr double, ptr %52, i64 %55
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = tail call double @llvm.fmuladd.f64(double %53, double %57, double %59)
  store double %60, ptr %58, align 8, !tbaa !3
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %.loopexit21.us, label %54, !llvm.loop !7

.loopexit21.us:                                   ; preds = %54
  %63 = getelementptr inbounds i8, ptr %47, i64 8
  br i1 %45, label %.split37.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %36, %.split
  %64 = phi i1 [ true, %.split ], [ false, %36 ]
  %65 = phi i64 [ 1, %.split ], [ 0, %36 ]
  %66 = phi ptr [ %71, %.split ], [ %40, %36 ]
  %67 = mul nuw nsw i64 %65, %7
  %68 = getelementptr inbounds double, ptr %43, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = fmul double %42, %69
  store double %70, ptr %66, align 8, !tbaa !3
  store double %70, ptr %68, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %66, i64 8
  br i1 %64, label %.split37.us, label %.split, !llvm.loop !10

.split37.us:                                      ; preds = %.split, %.loopexit21.us
  %.us-phi = phi ptr [ %63, %.loopexit21.us ], [ %71, %.split ]
  %72 = add nuw nsw i64 %37, 1
  %73 = getelementptr inbounds i8, ptr %39, i64 128
  %74 = add nuw nsw i64 %38, 1
  %75 = icmp eq i64 %72, 16
  br i1 %75, label %76, label %36, !llvm.loop !11

76:                                               ; preds = %.split37.us
  %77 = getelementptr inbounds double, ptr %27, i64 %15
  %78 = getelementptr inbounds i8, ptr %26, i64 128
  %79 = add nsw i64 %25, 16
  %80 = add nsw i64 %24, -1
  %81 = icmp sgt i64 %24, 1
  br i1 %81, label %.preheader24, label %.loopexit25, !llvm.loop !12

.loopexit25:                                      ; preds = %76, %20
  %82 = phi ptr [ %4, %20 ], [ %77, %76 ]
  %83 = phi ptr [ %23, %20 ], [ %78, %76 ]
  %84 = phi i64 [ %8, %20 ], [ %79, %76 ]
  br i1 %17, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %.loopexit25, %145
  %85 = phi i64 [ %149, %145 ], [ 8, %.loopexit25 ]
  %86 = phi i64 [ %148, %145 ], [ %84, %.loopexit25 ]
  %87 = phi ptr [ %147, %145 ], [ %83, %.loopexit25 ]
  %88 = phi ptr [ %146, %145 ], [ %82, %.loopexit25 ]
  %89 = and i64 %85, %0
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %145, label %91

91:                                               ; preds = %.preheader22
  %92 = icmp sgt i64 %86, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = tail call i32 @dgemm_kernel(i64 noundef %85, i64 noundef 2, i64 noundef %86, double noundef -1.000000e+00, ptr noundef %88, ptr noundef %22, ptr noundef %87, i64 noundef %7) #3
  br label %95

95:                                               ; preds = %93, %91
  %96 = mul nsw i64 %86, %85
  %97 = getelementptr inbounds double, ptr %88, i64 %96
  %98 = shl nsw i64 %86, 1
  %99 = getelementptr inbounds double, ptr %22, i64 %98
  br label %100

100:                                              ; preds = %.split40.us, %95
  %101 = phi i64 [ 0, %95 ], [ %108, %.split40.us ]
  %102 = phi i64 [ 1, %95 ], [ %138, %.split40.us ]
  %103 = phi ptr [ %97, %95 ], [ %137, %.split40.us ]
  %104 = phi ptr [ %99, %95 ], [ %.us-phi41, %.split40.us ]
  %105 = getelementptr inbounds double, ptr %103, i64 %101
  %106 = load double, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds double, ptr %87, i64 %101
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp ult i64 %108, %85
  br i1 %109, label %.split38.us, label %.split38

.split38.us:                                      ; preds = %100, %.loopexit20.us
  %110 = phi i1 [ true, %.loopexit20.us ], [ false, %100 ]
  %111 = phi i64 [ 1, %.loopexit20.us ], [ 0, %100 ]
  %112 = phi ptr [ %128, %.loopexit20.us ], [ %104, %100 ]
  %113 = mul nuw nsw i64 %111, %7
  %114 = getelementptr inbounds double, ptr %107, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = fmul double %106, %115
  store double %116, ptr %112, align 8, !tbaa !3
  store double %116, ptr %114, align 8, !tbaa !3
  %117 = getelementptr double, ptr %87, i64 %113
  %118 = fneg double %116
  br label %119

119:                                              ; preds = %119, %.split38.us
  %120 = phi i64 [ %102, %.split38.us ], [ %126, %119 ]
  %121 = getelementptr inbounds double, ptr %103, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = getelementptr double, ptr %117, i64 %120
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = tail call double @llvm.fmuladd.f64(double %118, double %122, double %124)
  store double %125, ptr %123, align 8, !tbaa !3
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %85
  br i1 %127, label %.loopexit20.us, label %119, !llvm.loop !7

.loopexit20.us:                                   ; preds = %119
  %128 = getelementptr inbounds i8, ptr %112, i64 8
  br i1 %110, label %.split40.us, label %.split38.us, !llvm.loop !10

.split38:                                         ; preds = %100, %.split38
  %129 = phi i1 [ true, %.split38 ], [ false, %100 ]
  %130 = phi i64 [ 1, %.split38 ], [ 0, %100 ]
  %131 = phi ptr [ %136, %.split38 ], [ %104, %100 ]
  %132 = mul nuw nsw i64 %130, %7
  %133 = getelementptr inbounds double, ptr %107, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = fmul double %106, %134
  store double %135, ptr %131, align 8, !tbaa !3
  store double %135, ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %131, i64 8
  br i1 %129, label %.split40.us, label %.split38, !llvm.loop !10

.split40.us:                                      ; preds = %.split38, %.loopexit20.us
  %.us-phi41 = phi ptr [ %128, %.loopexit20.us ], [ %136, %.split38 ]
  %137 = getelementptr inbounds double, ptr %103, i64 %85
  %138 = add nuw nsw i64 %102, 1
  %139 = icmp eq i64 %108, %85
  br i1 %139, label %140, label %100, !llvm.loop !11

140:                                              ; preds = %.split40.us
  %141 = mul nsw i64 %85, %2
  %142 = getelementptr inbounds double, ptr %88, i64 %141
  %143 = getelementptr inbounds double, ptr %87, i64 %85
  %144 = add nsw i64 %86, %85
  br label %145

145:                                              ; preds = %140, %.preheader22
  %146 = phi ptr [ %142, %140 ], [ %88, %.preheader22 ]
  %147 = phi ptr [ %143, %140 ], [ %87, %.preheader22 ]
  %148 = phi i64 [ %144, %140 ], [ %86, %.preheader22 ]
  %149 = lshr i64 %85, 1
  %150 = icmp ult i64 %85, 2
  br i1 %150, label %.loopexit23, label %.preheader22, !llvm.loop !13

.loopexit23:                                      ; preds = %145, %.loopexit25
  %151 = getelementptr inbounds double, ptr %22, i64 %18
  %152 = getelementptr inbounds double, ptr %23, i64 %19
  %153 = add nsw i64 %21, -1
  %154 = icmp sgt i64 %21, 1
  br i1 %154, label %20, label %.loopexit26, !llvm.loop !14

.loopexit26:                                      ; preds = %.loopexit23, %9
  %155 = phi ptr [ %6, %9 ], [ %152, %.loopexit23 ]
  %156 = phi ptr [ %5, %9 ], [ %151, %.loopexit23 ]
  %157 = and i64 %1, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit16, label %159

159:                                              ; preds = %.loopexit26
  %160 = ashr i64 %0, 4
  %161 = icmp sgt i64 %160, 0
  %162 = shl nsw i64 %2, 4
  %163 = and i64 %0, 15
  %164 = icmp eq i64 %163, 0
  br i1 %161, label %.preheader18, label %.loopexit19

.preheader18:                                     ; preds = %159, %203
  %165 = phi i64 [ %207, %203 ], [ %160, %159 ]
  %166 = phi i64 [ %206, %203 ], [ %8, %159 ]
  %167 = phi ptr [ %205, %203 ], [ %155, %159 ]
  %168 = phi ptr [ %204, %203 ], [ %4, %159 ]
  %169 = icmp sgt i64 %166, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %.preheader18
  %171 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %166, double noundef -1.000000e+00, ptr noundef %168, ptr noundef %156, ptr noundef %167, i64 noundef %7) #3
  br label %172

172:                                              ; preds = %170, %.preheader18
  %173 = shl nsw i64 %166, 4
  %174 = getelementptr inbounds double, ptr %168, i64 %173
  %175 = getelementptr inbounds double, ptr %156, i64 %166
  br label %176

176:                                              ; preds = %.loopexit17, %172
  %177 = phi i64 [ 0, %172 ], [ %199, %.loopexit17 ]
  %178 = phi i64 [ 1, %172 ], [ %201, %.loopexit17 ]
  %179 = phi ptr [ %174, %172 ], [ %200, %.loopexit17 ]
  %180 = phi ptr [ %175, %172 ], [ %181, %.loopexit17 ]
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = icmp ult i64 %177, 15
  %183 = getelementptr inbounds double, ptr %167, i64 %177
  %184 = getelementptr inbounds double, ptr %179, i64 %177
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = load double, ptr %183, align 8, !tbaa !3
  %187 = fmul double %185, %186
  store double %187, ptr %180, align 8, !tbaa !3
  store double %187, ptr %183, align 8, !tbaa !3
  br i1 %182, label %188, label %.loopexit17

188:                                              ; preds = %176
  %189 = fneg double %187
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ %178, %188 ], [ %197, %190 ]
  %192 = getelementptr inbounds double, ptr %179, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !3
  %194 = getelementptr double, ptr %167, i64 %191
  %195 = load double, ptr %194, align 8, !tbaa !3
  %196 = tail call double @llvm.fmuladd.f64(double %189, double %193, double %195)
  store double %196, ptr %194, align 8, !tbaa !3
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, 16
  br i1 %198, label %.loopexit17, label %190, !llvm.loop !7

.loopexit17:                                      ; preds = %190, %176
  %199 = add nuw nsw i64 %177, 1
  %200 = getelementptr inbounds i8, ptr %179, i64 128
  %201 = add nuw nsw i64 %178, 1
  %202 = icmp eq i64 %199, 16
  br i1 %202, label %203, label %176, !llvm.loop !11

203:                                              ; preds = %.loopexit17
  %204 = getelementptr inbounds double, ptr %168, i64 %162
  %205 = getelementptr inbounds i8, ptr %167, i64 128
  %206 = add nsw i64 %166, 16
  %207 = add nsw i64 %165, -1
  %208 = icmp sgt i64 %165, 1
  br i1 %208, label %.preheader18, label %.loopexit19, !llvm.loop !15

.loopexit19:                                      ; preds = %203, %159
  %209 = phi ptr [ %4, %159 ], [ %204, %203 ]
  %210 = phi ptr [ %155, %159 ], [ %205, %203 ]
  %211 = phi i64 [ %8, %159 ], [ %206, %203 ]
  br i1 %164, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %.loopexit19, %258
  %212 = phi i64 [ %262, %258 ], [ 8, %.loopexit19 ]
  %213 = phi i64 [ %261, %258 ], [ %211, %.loopexit19 ]
  %214 = phi ptr [ %260, %258 ], [ %210, %.loopexit19 ]
  %215 = phi ptr [ %259, %258 ], [ %209, %.loopexit19 ]
  %216 = and i64 %212, %0
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %258, label %218

218:                                              ; preds = %.preheader
  %219 = icmp sgt i64 %213, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = tail call i32 @dgemm_kernel(i64 noundef %212, i64 noundef 1, i64 noundef %213, double noundef -1.000000e+00, ptr noundef %215, ptr noundef %156, ptr noundef %214, i64 noundef %7) #3
  br label %222

222:                                              ; preds = %220, %218
  %223 = mul nsw i64 %213, %212
  %224 = getelementptr inbounds double, ptr %215, i64 %223
  %225 = getelementptr inbounds double, ptr %156, i64 %213
  br label %226

226:                                              ; preds = %.loopexit, %222
  %227 = phi i64 [ 0, %222 ], [ %231, %.loopexit ]
  %228 = phi i64 [ 1, %222 ], [ %251, %.loopexit ]
  %229 = phi ptr [ %224, %222 ], [ %250, %.loopexit ]
  %230 = phi ptr [ %225, %222 ], [ %232, %.loopexit ]
  %231 = add nuw nsw i64 %227, 1
  %232 = getelementptr i8, ptr %230, i64 8
  %233 = icmp ult i64 %231, %212
  %234 = getelementptr inbounds double, ptr %214, i64 %227
  %235 = getelementptr inbounds double, ptr %229, i64 %227
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = load double, ptr %234, align 8, !tbaa !3
  %238 = fmul double %236, %237
  store double %238, ptr %230, align 8, !tbaa !3
  store double %238, ptr %234, align 8, !tbaa !3
  br i1 %233, label %239, label %.loopexit

239:                                              ; preds = %226
  %240 = fneg double %238
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ %228, %239 ], [ %248, %241 ]
  %243 = getelementptr inbounds double, ptr %229, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !3
  %245 = getelementptr double, ptr %214, i64 %242
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = tail call double @llvm.fmuladd.f64(double %240, double %244, double %246)
  store double %247, ptr %245, align 8, !tbaa !3
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, %212
  br i1 %249, label %.loopexit, label %241, !llvm.loop !7

.loopexit:                                        ; preds = %241, %226
  %250 = getelementptr inbounds double, ptr %229, i64 %212
  %251 = add nuw nsw i64 %228, 1
  %252 = icmp eq i64 %231, %212
  br i1 %252, label %253, label %226, !llvm.loop !11

253:                                              ; preds = %.loopexit
  %254 = mul nsw i64 %212, %2
  %255 = getelementptr inbounds double, ptr %215, i64 %254
  %256 = getelementptr inbounds double, ptr %214, i64 %212
  %257 = add nsw i64 %213, %212
  br label %258

258:                                              ; preds = %253, %.preheader
  %259 = phi ptr [ %255, %253 ], [ %215, %.preheader ]
  %260 = phi ptr [ %256, %253 ], [ %214, %.preheader ]
  %261 = phi i64 [ %257, %253 ], [ %213, %.preheader ]
  %262 = lshr i64 %212, 1
  %263 = icmp ult i64 %212, 2
  br i1 %263, label %.loopexit16, label %.preheader, !llvm.loop !16

.loopexit16:                                      ; preds = %258, %.loopexit19, %.loopexit26
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
