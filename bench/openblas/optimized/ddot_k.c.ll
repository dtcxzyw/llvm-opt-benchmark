; ModuleID = 'bench/openblas/original/ddot_k.c.ll'
source_filename = "bench/openblas/original/ddot_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define double @ddot_k(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %8 = icmp eq i64 %2, 0
  %9 = icmp eq i64 %4, 0
  %10 = or i1 %8, %9
  %11 = icmp slt i64 %0, 10001
  %12 = or i1 %11, %10
  %13 = load i32, ptr @blas_cpu_number, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call fastcc double @dot_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %30

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #7
  %19 = call i32 @blas_level1_thread_with_return_value(i32 noundef 3, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @dot_thread_function, i32 noundef %13) #7
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18, %.preheader
  %21 = phi ptr [ %26, %.preheader ], [ %7, %18 ]
  %22 = phi i32 [ %27, %.preheader ], [ 0, %18 ]
  %23 = phi double [ %25, %.preheader ], [ 0.000000e+00, %18 ]
  %24 = load double, ptr %21, align 8, !tbaa !3
  %25 = fadd double %23, %24
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = add nuw nsw i32 %22, 1
  %28 = icmp eq i32 %27, %13
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %18
  %29 = phi double [ 0.000000e+00, %18 ], [ %25, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #7
  br label %30

30:                                               ; preds = %.loopexit, %16
  %31 = phi double [ %17, %16 ], [ %29, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret double %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc double @dot_compute(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) unnamed_addr #2 {
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  %9 = icmp eq i64 %4, 1
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %126

11:                                               ; preds = %7
  %12 = and i64 %0, 9223372036854775792
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %114, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %0 to i32
  %16 = and i32 %15, -32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967264
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %49, %20 ]
  %22 = phi <8 x double> [ zeroinitializer, %18 ], [ %48, %20 ]
  %23 = phi <8 x double> [ zeroinitializer, %18 ], [ %42, %20 ]
  %24 = phi <8 x double> [ zeroinitializer, %18 ], [ %36, %20 ]
  %25 = phi <8 x double> [ zeroinitializer, %18 ], [ %30, %20 ]
  %26 = getelementptr inbounds double, ptr %1, i64 %21
  %27 = load <8 x double>, ptr %26, align 1, !tbaa !10
  %28 = getelementptr inbounds double, ptr %3, i64 %21
  %29 = load <8 x double>, ptr %28, align 1, !tbaa !10
  %30 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %27, <8 x double> %29, <8 x double> %25)
  %31 = or disjoint i64 %21, 8
  %32 = getelementptr inbounds double, ptr %1, i64 %31
  %33 = load <8 x double>, ptr %32, align 1, !tbaa !10
  %34 = getelementptr inbounds double, ptr %3, i64 %31
  %35 = load <8 x double>, ptr %34, align 1, !tbaa !10
  %36 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %33, <8 x double> %35, <8 x double> %24)
  %37 = or disjoint i64 %21, 16
  %38 = getelementptr inbounds double, ptr %1, i64 %37
  %39 = load <8 x double>, ptr %38, align 1, !tbaa !10
  %40 = getelementptr inbounds double, ptr %3, i64 %37
  %41 = load <8 x double>, ptr %40, align 1, !tbaa !10
  %42 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %39, <8 x double> %41, <8 x double> %23)
  %43 = or disjoint i64 %21, 24
  %44 = getelementptr inbounds double, ptr %1, i64 %43
  %45 = load <8 x double>, ptr %44, align 1, !tbaa !10
  %46 = getelementptr inbounds double, ptr %3, i64 %43
  %47 = load <8 x double>, ptr %46, align 1, !tbaa !10
  %48 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %45, <8 x double> %47, <8 x double> %22)
  %49 = add nuw nsw i64 %21, 32
  %50 = icmp ult i64 %49, %19
  br i1 %50, label %20, label %51, !llvm.loop !11

51:                                               ; preds = %20
  %52 = and i64 %49, 4294967264
  br label %53

53:                                               ; preds = %51, %14
  %54 = phi <8 x double> [ zeroinitializer, %14 ], [ %30, %51 ]
  %55 = phi <8 x double> [ zeroinitializer, %14 ], [ %36, %51 ]
  %56 = phi <8 x double> [ zeroinitializer, %14 ], [ %42, %51 ]
  %57 = phi <8 x double> [ zeroinitializer, %14 ], [ %48, %51 ]
  %58 = phi i64 [ 0, %14 ], [ %52, %51 ]
  %59 = shufflevector <8 x double> %54, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %60 = shufflevector <8 x double> %54, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %61 = fadd <4 x double> %59, %60
  %62 = shufflevector <8 x double> %55, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %63 = shufflevector <8 x double> %55, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %64 = fadd <4 x double> %62, %63
  %65 = shufflevector <8 x double> %56, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %66 = shufflevector <8 x double> %56, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %67 = fadd <4 x double> %65, %66
  %68 = shufflevector <8 x double> %57, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %69 = shufflevector <8 x double> %57, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %70 = fadd <4 x double> %68, %69
  %71 = icmp ult i64 %58, %12
  br i1 %71, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %53, %.preheader9
  %72 = phi i64 [ %100, %.preheader9 ], [ %58, %53 ]
  %73 = phi <4 x double> [ %81, %.preheader9 ], [ %61, %53 ]
  %74 = phi <4 x double> [ %99, %.preheader9 ], [ %70, %53 ]
  %75 = phi <4 x double> [ %93, %.preheader9 ], [ %67, %53 ]
  %76 = phi <4 x double> [ %87, %.preheader9 ], [ %64, %53 ]
  %77 = getelementptr inbounds double, ptr %1, i64 %72
  %78 = load <4 x double>, ptr %77, align 1, !tbaa !10
  %79 = getelementptr inbounds double, ptr %3, i64 %72
  %80 = load <4 x double>, ptr %79, align 1, !tbaa !10
  %81 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %78, <4 x double> %80, <4 x double> %73)
  %82 = or disjoint i64 %72, 4
  %83 = getelementptr inbounds double, ptr %1, i64 %82
  %84 = load <4 x double>, ptr %83, align 1, !tbaa !10
  %85 = getelementptr inbounds double, ptr %3, i64 %82
  %86 = load <4 x double>, ptr %85, align 1, !tbaa !10
  %87 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %84, <4 x double> %86, <4 x double> %76)
  %88 = or disjoint i64 %72, 8
  %89 = getelementptr inbounds double, ptr %1, i64 %88
  %90 = load <4 x double>, ptr %89, align 1, !tbaa !10
  %91 = getelementptr inbounds double, ptr %3, i64 %88
  %92 = load <4 x double>, ptr %91, align 1, !tbaa !10
  %93 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %90, <4 x double> %92, <4 x double> %75)
  %94 = or disjoint i64 %72, 12
  %95 = getelementptr inbounds double, ptr %1, i64 %94
  %96 = load <4 x double>, ptr %95, align 1, !tbaa !10
  %97 = getelementptr inbounds double, ptr %3, i64 %94
  %98 = load <4 x double>, ptr %97, align 1, !tbaa !10
  %99 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %96, <4 x double> %98, <4 x double> %74)
  %100 = add nuw nsw i64 %72, 16
  %101 = icmp ult i64 %100, %12
  br i1 %101, label %.preheader9, label %.loopexit10, !llvm.loop !12

.loopexit10:                                      ; preds = %.preheader9, %53
  %102 = phi <4 x double> [ %64, %53 ], [ %87, %.preheader9 ]
  %103 = phi <4 x double> [ %67, %53 ], [ %93, %.preheader9 ]
  %104 = phi <4 x double> [ %70, %53 ], [ %99, %.preheader9 ]
  %105 = phi <4 x double> [ %61, %53 ], [ %81, %.preheader9 ]
  %106 = fadd <4 x double> %102, %105
  %107 = fadd <4 x double> %103, %106
  %108 = fadd <4 x double> %104, %107
  %109 = shufflevector <4 x double> %108, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  %110 = shufflevector <4 x double> %108, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  %111 = fadd <2 x double> %109, %110
  %112 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %111, <2 x double> %111)
  %113 = extractelement <2 x double> %112, i64 0
  br label %114

114:                                              ; preds = %.loopexit10, %11
  %115 = phi double [ 0.000000e+00, %11 ], [ %113, %.loopexit10 ]
  %116 = icmp slt i64 %12, %0
  br i1 %116, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %114, %.preheader
  %117 = phi i64 [ %124, %.preheader ], [ %12, %114 ]
  %118 = phi double [ %123, %.preheader ], [ %115, %114 ]
  %119 = getelementptr inbounds double, ptr %3, i64 %117
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds double, ptr %1, i64 %117
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = tail call double @llvm.fmuladd.f64(double %120, double %122, double %118)
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp slt i64 %124, %0
  br i1 %125, label %.preheader, label %.loopexit, !llvm.loop !13

126:                                              ; preds = %7
  %127 = and i64 %0, 9223372036854775804
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.loopexit13, label %129

129:                                              ; preds = %126
  %130 = shl nsw i64 %2, 2
  %131 = shl nsw i64 %4, 2
  %.idx = shl i64 %4, 4
  %.idx6 = shl i64 %2, 4
  %.idx7 = mul i64 %4, 24
  %.idx8 = mul i64 %2, 24
  br label %137

.loopexit13:                                      ; preds = %137, %126
  %132 = phi double [ 0.000000e+00, %126 ], [ %166, %137 ]
  %133 = phi double [ 0.000000e+00, %126 ], [ %168, %137 ]
  %134 = phi i64 [ 0, %126 ], [ %164, %137 ]
  %135 = phi i64 [ 0, %126 ], [ %163, %137 ]
  %136 = icmp slt i64 %127, %0
  br i1 %136, label %.preheader11, label %.loopexit12

137:                                              ; preds = %137, %129
  %138 = phi i64 [ 0, %129 ], [ %169, %137 ]
  %139 = phi i64 [ 0, %129 ], [ %163, %137 ]
  %140 = phi i64 [ 0, %129 ], [ %164, %137 ]
  %141 = phi double [ 0.000000e+00, %129 ], [ %168, %137 ]
  %142 = phi double [ 0.000000e+00, %129 ], [ %166, %137 ]
  %143 = getelementptr inbounds double, ptr %3, i64 %140
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds double, ptr %1, i64 %139
  %146 = load double, ptr %145, align 8, !tbaa !3
  %147 = fmul double %144, %146
  %148 = getelementptr double, ptr %143, i64 %4
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = getelementptr double, ptr %145, i64 %2
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = fmul double %149, %151
  %153 = getelementptr i8, ptr %143, i64 %.idx
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = getelementptr i8, ptr %145, i64 %.idx6
  %156 = load double, ptr %155, align 8, !tbaa !3
  %157 = fmul double %154, %156
  %158 = getelementptr i8, ptr %143, i64 %.idx7
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = getelementptr i8, ptr %145, i64 %.idx8
  %161 = load double, ptr %160, align 8, !tbaa !3
  %162 = fmul double %159, %161
  %163 = add nsw i64 %139, %130
  %164 = add nsw i64 %140, %131
  %165 = fadd double %147, %157
  %166 = fadd double %142, %165
  %167 = fadd double %152, %162
  %168 = fadd double %141, %167
  %169 = add nuw nsw i64 %138, 4
  %170 = icmp ult i64 %169, %127
  br i1 %170, label %137, label %.loopexit13, !llvm.loop !14

.preheader11:                                     ; preds = %.loopexit13, %.preheader11
  %171 = phi i64 [ %182, %.preheader11 ], [ %127, %.loopexit13 ]
  %172 = phi i64 [ %180, %.preheader11 ], [ %135, %.loopexit13 ]
  %173 = phi i64 [ %181, %.preheader11 ], [ %134, %.loopexit13 ]
  %174 = phi double [ %179, %.preheader11 ], [ %132, %.loopexit13 ]
  %175 = getelementptr inbounds double, ptr %3, i64 %173
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds double, ptr %1, i64 %172
  %178 = load double, ptr %177, align 8, !tbaa !3
  %179 = tail call double @llvm.fmuladd.f64(double %176, double %178, double %174)
  %180 = add nsw i64 %172, %2
  %181 = add nsw i64 %173, %4
  %182 = add nuw nsw i64 %171, 1
  %183 = icmp eq i64 %182, %0
  br i1 %183, label %.loopexit12, label %.preheader11, !llvm.loop !15

.loopexit12:                                      ; preds = %.preheader11, %.loopexit13
  %184 = phi double [ %132, %.loopexit13 ], [ %179, %.preheader11 ]
  %185 = fadd double %133, %184
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit12, %114, %5
  %186 = phi double [ %185, %.loopexit12 ], [ 0.000000e+00, %5 ], [ %115, %114 ], [ %123, %.preheader ]
  ret double %186
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dot_thread_function(i64 noundef %0, i64 %1, i64 %2, double %3, ptr nocapture noundef readonly %4, i64 noundef %5, ptr nocapture noundef readonly %6, i64 noundef %7, ptr nocapture noundef writeonly %8, i64 %9) #4 {
  %11 = tail call fastcc double @dot_compute(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  store double %11, ptr %8, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
