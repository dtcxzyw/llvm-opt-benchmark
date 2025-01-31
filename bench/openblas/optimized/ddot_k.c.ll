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
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc double @dot_compute(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  %9 = icmp eq i64 %4, 1
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %125

11:                                               ; preds = %7
  %12 = and i64 %0, 9223372036854775792
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %113, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %0 to i32
  %16 = icmp sgt i32 %15, 31
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = and i64 %0, 2147483616
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %48, %19 ]
  %21 = phi <8 x double> [ zeroinitializer, %17 ], [ %47, %19 ]
  %22 = phi <8 x double> [ zeroinitializer, %17 ], [ %41, %19 ]
  %23 = phi <8 x double> [ zeroinitializer, %17 ], [ %35, %19 ]
  %24 = phi <8 x double> [ zeroinitializer, %17 ], [ %29, %19 ]
  %25 = getelementptr inbounds nuw double, ptr %1, i64 %20
  %26 = load <8 x double>, ptr %25, align 1, !tbaa !10
  %27 = getelementptr inbounds nuw double, ptr %3, i64 %20
  %28 = load <8 x double>, ptr %27, align 1, !tbaa !10
  %29 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %26, <8 x double> %28, <8 x double> %24)
  %30 = or disjoint i64 %20, 8
  %31 = getelementptr inbounds nuw double, ptr %1, i64 %30
  %32 = load <8 x double>, ptr %31, align 1, !tbaa !10
  %33 = getelementptr inbounds nuw double, ptr %3, i64 %30
  %34 = load <8 x double>, ptr %33, align 1, !tbaa !10
  %35 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %32, <8 x double> %34, <8 x double> %23)
  %36 = or disjoint i64 %20, 16
  %37 = getelementptr inbounds nuw double, ptr %1, i64 %36
  %38 = load <8 x double>, ptr %37, align 1, !tbaa !10
  %39 = getelementptr inbounds nuw double, ptr %3, i64 %36
  %40 = load <8 x double>, ptr %39, align 1, !tbaa !10
  %41 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %38, <8 x double> %40, <8 x double> %22)
  %42 = or disjoint i64 %20, 24
  %43 = getelementptr inbounds nuw double, ptr %1, i64 %42
  %44 = load <8 x double>, ptr %43, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw double, ptr %3, i64 %42
  %46 = load <8 x double>, ptr %45, align 1, !tbaa !10
  %47 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %44, <8 x double> %46, <8 x double> %21)
  %48 = add nuw nsw i64 %20, 32
  %49 = icmp samesign ult i64 %48, %18
  br i1 %49, label %19, label %50, !llvm.loop !11

50:                                               ; preds = %19
  %51 = and i64 %48, 4294967264
  br label %52

52:                                               ; preds = %50, %14
  %53 = phi <8 x double> [ zeroinitializer, %14 ], [ %29, %50 ]
  %54 = phi <8 x double> [ zeroinitializer, %14 ], [ %35, %50 ]
  %55 = phi <8 x double> [ zeroinitializer, %14 ], [ %41, %50 ]
  %56 = phi <8 x double> [ zeroinitializer, %14 ], [ %47, %50 ]
  %57 = phi i64 [ 0, %14 ], [ %51, %50 ]
  %58 = shufflevector <8 x double> %53, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %59 = shufflevector <8 x double> %53, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %60 = fadd <4 x double> %58, %59
  %61 = shufflevector <8 x double> %54, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %62 = shufflevector <8 x double> %54, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %63 = fadd <4 x double> %61, %62
  %64 = shufflevector <8 x double> %55, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %65 = shufflevector <8 x double> %55, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %66 = fadd <4 x double> %64, %65
  %67 = shufflevector <8 x double> %56, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %68 = shufflevector <8 x double> %56, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %69 = fadd <4 x double> %67, %68
  %70 = icmp samesign ult i64 %57, %12
  br i1 %70, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %52, %.preheader9
  %71 = phi i64 [ %99, %.preheader9 ], [ %57, %52 ]
  %72 = phi <4 x double> [ %80, %.preheader9 ], [ %60, %52 ]
  %73 = phi <4 x double> [ %98, %.preheader9 ], [ %69, %52 ]
  %74 = phi <4 x double> [ %92, %.preheader9 ], [ %66, %52 ]
  %75 = phi <4 x double> [ %86, %.preheader9 ], [ %63, %52 ]
  %76 = getelementptr inbounds nuw double, ptr %1, i64 %71
  %77 = load <4 x double>, ptr %76, align 1, !tbaa !10
  %78 = getelementptr inbounds nuw double, ptr %3, i64 %71
  %79 = load <4 x double>, ptr %78, align 1, !tbaa !10
  %80 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %77, <4 x double> %79, <4 x double> %72)
  %81 = or disjoint i64 %71, 4
  %82 = getelementptr inbounds nuw double, ptr %1, i64 %81
  %83 = load <4 x double>, ptr %82, align 1, !tbaa !10
  %84 = getelementptr inbounds nuw double, ptr %3, i64 %81
  %85 = load <4 x double>, ptr %84, align 1, !tbaa !10
  %86 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %83, <4 x double> %85, <4 x double> %75)
  %87 = or disjoint i64 %71, 8
  %88 = getelementptr inbounds nuw double, ptr %1, i64 %87
  %89 = load <4 x double>, ptr %88, align 1, !tbaa !10
  %90 = getelementptr inbounds nuw double, ptr %3, i64 %87
  %91 = load <4 x double>, ptr %90, align 1, !tbaa !10
  %92 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %89, <4 x double> %91, <4 x double> %74)
  %93 = or disjoint i64 %71, 12
  %94 = getelementptr inbounds nuw double, ptr %1, i64 %93
  %95 = load <4 x double>, ptr %94, align 1, !tbaa !10
  %96 = getelementptr inbounds nuw double, ptr %3, i64 %93
  %97 = load <4 x double>, ptr %96, align 1, !tbaa !10
  %98 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %95, <4 x double> %97, <4 x double> %73)
  %99 = add nuw nsw i64 %71, 16
  %100 = icmp samesign ult i64 %99, %12
  br i1 %100, label %.preheader9, label %.loopexit10, !llvm.loop !12

.loopexit10:                                      ; preds = %.preheader9, %52
  %101 = phi <4 x double> [ %63, %52 ], [ %86, %.preheader9 ]
  %102 = phi <4 x double> [ %66, %52 ], [ %92, %.preheader9 ]
  %103 = phi <4 x double> [ %69, %52 ], [ %98, %.preheader9 ]
  %104 = phi <4 x double> [ %60, %52 ], [ %80, %.preheader9 ]
  %105 = fadd <4 x double> %101, %104
  %106 = fadd <4 x double> %102, %105
  %107 = fadd <4 x double> %103, %106
  %108 = shufflevector <4 x double> %107, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  %109 = shufflevector <4 x double> %107, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  %110 = fadd <2 x double> %108, %109
  %111 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %110, <2 x double> %110)
  %112 = extractelement <2 x double> %111, i64 0
  br label %113

113:                                              ; preds = %.loopexit10, %11
  %114 = phi double [ 0.000000e+00, %11 ], [ %112, %.loopexit10 ]
  %115 = icmp slt i64 %12, %0
  br i1 %115, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %113, %.preheader
  %116 = phi i64 [ %123, %.preheader ], [ %12, %113 ]
  %117 = phi double [ %122, %.preheader ], [ %114, %113 ]
  %118 = getelementptr inbounds nuw double, ptr %3, i64 %116
  %119 = load double, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw double, ptr %1, i64 %116
  %121 = load double, ptr %120, align 8, !tbaa !3
  %122 = tail call double @llvm.fmuladd.f64(double %119, double %121, double %117)
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp slt i64 %123, %0
  br i1 %124, label %.preheader, label %.loopexit, !llvm.loop !13

125:                                              ; preds = %7
  %126 = and i64 %0, 9223372036854775804
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = shl nsw i64 %2, 2
  %130 = shl nsw i64 %4, 2
  %131 = add nsw i64 %126, -1
  %.idx = shl i64 %4, 4
  %.idx6 = shl i64 %2, 4
  %.idx7 = mul i64 %4, 24
  %.idx8 = mul i64 %2, 24
  br label %142

132:                                              ; preds = %142
  %133 = and i64 %131, -4
  %134 = add nuw nsw i64 %133, 4
  br label %135

135:                                              ; preds = %132, %125
  %136 = phi double [ 0.000000e+00, %125 ], [ %171, %132 ]
  %137 = phi double [ 0.000000e+00, %125 ], [ %173, %132 ]
  %138 = phi i64 [ 0, %125 ], [ %169, %132 ]
  %139 = phi i64 [ 0, %125 ], [ %168, %132 ]
  %140 = phi i64 [ 0, %125 ], [ %134, %132 ]
  %141 = icmp slt i64 %140, %0
  br i1 %141, label %.preheader11, label %.loopexit12

142:                                              ; preds = %142, %128
  %143 = phi i64 [ 0, %128 ], [ %174, %142 ]
  %144 = phi i64 [ 0, %128 ], [ %168, %142 ]
  %145 = phi i64 [ 0, %128 ], [ %169, %142 ]
  %146 = phi double [ 0.000000e+00, %128 ], [ %173, %142 ]
  %147 = phi double [ 0.000000e+00, %128 ], [ %171, %142 ]
  %148 = getelementptr inbounds double, ptr %3, i64 %145
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds double, ptr %1, i64 %144
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = fmul double %149, %151
  %153 = getelementptr double, ptr %148, i64 %4
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = getelementptr double, ptr %150, i64 %2
  %156 = load double, ptr %155, align 8, !tbaa !3
  %157 = fmul double %154, %156
  %158 = getelementptr i8, ptr %148, i64 %.idx
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = getelementptr i8, ptr %150, i64 %.idx6
  %161 = load double, ptr %160, align 8, !tbaa !3
  %162 = fmul double %159, %161
  %163 = getelementptr i8, ptr %148, i64 %.idx7
  %164 = load double, ptr %163, align 8, !tbaa !3
  %165 = getelementptr i8, ptr %150, i64 %.idx8
  %166 = load double, ptr %165, align 8, !tbaa !3
  %167 = fmul double %164, %166
  %168 = add nsw i64 %144, %129
  %169 = add nsw i64 %145, %130
  %170 = fadd double %152, %162
  %171 = fadd double %147, %170
  %172 = fadd double %157, %167
  %173 = fadd double %146, %172
  %174 = add nuw nsw i64 %143, 4
  %175 = icmp samesign ult i64 %174, %126
  br i1 %175, label %142, label %132, !llvm.loop !14

.preheader11:                                     ; preds = %135, %.preheader11
  %176 = phi i64 [ %187, %.preheader11 ], [ %140, %135 ]
  %177 = phi i64 [ %185, %.preheader11 ], [ %139, %135 ]
  %178 = phi i64 [ %186, %.preheader11 ], [ %138, %135 ]
  %179 = phi double [ %184, %.preheader11 ], [ %136, %135 ]
  %180 = getelementptr inbounds double, ptr %3, i64 %178
  %181 = load double, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds double, ptr %1, i64 %177
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = tail call double @llvm.fmuladd.f64(double %181, double %183, double %179)
  %185 = add nsw i64 %177, %2
  %186 = add nsw i64 %178, %4
  %187 = add nuw nsw i64 %176, 1
  %188 = icmp eq i64 %187, %0
  br i1 %188, label %.loopexit12, label %.preheader11, !llvm.loop !15

.loopexit12:                                      ; preds = %.preheader11, %135
  %189 = phi double [ %136, %135 ], [ %184, %.preheader11 ]
  %190 = fadd double %137, %189
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit12, %113, %5
  %191 = phi double [ %190, %.loopexit12 ], [ 0.000000e+00, %5 ], [ %114, %113 ], [ %122, %.preheader ]
  ret double %191
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dot_thread_function(i64 noundef %0, i64 %1, i64 %2, double %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, i64 %9) #4 {
  %11 = tail call fastcc double @dot_compute(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  store double %11, ptr %8, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
