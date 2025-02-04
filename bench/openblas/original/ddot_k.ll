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
  br label %32

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #7
  %19 = call i32 @blas_level1_thread_with_return_value(i32 noundef 3, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @dot_thread_function, i32 noundef %13) #7
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %21, %18
  %22 = phi ptr [ %27, %21 ], [ %7, %18 ]
  %23 = phi i32 [ %28, %21 ], [ 0, %18 ]
  %24 = phi double [ %26, %21 ], [ 0.000000e+00, %18 ]
  %25 = load double, ptr %22, align 8, !tbaa !3
  %26 = fadd double %24, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %28 = add nuw nsw i32 %23, 1
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %30, label %21, !llvm.loop !7

30:                                               ; preds = %21, %18
  %31 = phi double [ 0.000000e+00, %18 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #7
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi double [ %17, %16 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret double %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc double @dot_compute(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) unnamed_addr #2 {
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %201, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  %9 = icmp eq i64 %4, 1
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %129

11:                                               ; preds = %7
  %12 = and i64 %0, 9223372036854775792
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %116, label %14

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
  br i1 %71, label %72, label %103

72:                                               ; preds = %72, %53
  %73 = phi i64 [ %101, %72 ], [ %58, %53 ]
  %74 = phi <4 x double> [ %82, %72 ], [ %61, %53 ]
  %75 = phi <4 x double> [ %100, %72 ], [ %70, %53 ]
  %76 = phi <4 x double> [ %94, %72 ], [ %67, %53 ]
  %77 = phi <4 x double> [ %88, %72 ], [ %64, %53 ]
  %78 = getelementptr inbounds double, ptr %1, i64 %73
  %79 = load <4 x double>, ptr %78, align 1, !tbaa !10
  %80 = getelementptr inbounds double, ptr %3, i64 %73
  %81 = load <4 x double>, ptr %80, align 1, !tbaa !10
  %82 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %79, <4 x double> %81, <4 x double> %74)
  %83 = or disjoint i64 %73, 4
  %84 = getelementptr inbounds double, ptr %1, i64 %83
  %85 = load <4 x double>, ptr %84, align 1, !tbaa !10
  %86 = getelementptr inbounds double, ptr %3, i64 %83
  %87 = load <4 x double>, ptr %86, align 1, !tbaa !10
  %88 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %85, <4 x double> %87, <4 x double> %77)
  %89 = or disjoint i64 %73, 8
  %90 = getelementptr inbounds double, ptr %1, i64 %89
  %91 = load <4 x double>, ptr %90, align 1, !tbaa !10
  %92 = getelementptr inbounds double, ptr %3, i64 %89
  %93 = load <4 x double>, ptr %92, align 1, !tbaa !10
  %94 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %91, <4 x double> %93, <4 x double> %76)
  %95 = or disjoint i64 %73, 12
  %96 = getelementptr inbounds double, ptr %1, i64 %95
  %97 = load <4 x double>, ptr %96, align 1, !tbaa !10
  %98 = getelementptr inbounds double, ptr %3, i64 %95
  %99 = load <4 x double>, ptr %98, align 1, !tbaa !10
  %100 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %97, <4 x double> %99, <4 x double> %75)
  %101 = add nuw nsw i64 %73, 16
  %102 = icmp ult i64 %101, %12
  br i1 %102, label %72, label %103, !llvm.loop !12

103:                                              ; preds = %72, %53
  %104 = phi <4 x double> [ %64, %53 ], [ %88, %72 ]
  %105 = phi <4 x double> [ %67, %53 ], [ %94, %72 ]
  %106 = phi <4 x double> [ %70, %53 ], [ %100, %72 ]
  %107 = phi <4 x double> [ %61, %53 ], [ %82, %72 ]
  %108 = fadd <4 x double> %104, %107
  %109 = fadd <4 x double> %105, %108
  %110 = fadd <4 x double> %106, %109
  %111 = shufflevector <4 x double> %110, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  %112 = shufflevector <4 x double> %110, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  %113 = fadd <2 x double> %111, %112
  %114 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %113, <2 x double> %113)
  %115 = extractelement <2 x double> %114, i64 0
  br label %116

116:                                              ; preds = %103, %11
  %117 = phi double [ 0.000000e+00, %11 ], [ %115, %103 ]
  %118 = icmp slt i64 %12, %0
  br i1 %118, label %119, label %201

119:                                              ; preds = %119, %116
  %120 = phi i64 [ %127, %119 ], [ %12, %116 ]
  %121 = phi double [ %126, %119 ], [ %117, %116 ]
  %122 = getelementptr inbounds double, ptr %3, i64 %120
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds double, ptr %1, i64 %120
  %125 = load double, ptr %124, align 8, !tbaa !3
  %126 = tail call double @llvm.fmuladd.f64(double %123, double %125, double %121)
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp slt i64 %127, %0
  br i1 %128, label %119, label %201, !llvm.loop !13

129:                                              ; preds = %7
  %130 = and i64 %0, 9223372036854775804
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %129
  %133 = shl nsw i64 %4, 1
  %134 = shl nsw i64 %2, 1
  %135 = mul nsw i64 %4, 3
  %136 = mul nsw i64 %2, 3
  %137 = shl nsw i64 %2, 2
  %138 = shl nsw i64 %4, 2
  %139 = add nsw i64 %130, -1
  %140 = and i64 %139, -4
  br label %150

141:                                              ; preds = %150
  %142 = add i64 %140, 4
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi double [ 0.000000e+00, %129 ], [ %179, %141 ]
  %145 = phi double [ 0.000000e+00, %129 ], [ %181, %141 ]
  %146 = phi i64 [ 0, %129 ], [ %177, %141 ]
  %147 = phi i64 [ 0, %129 ], [ %176, %141 ]
  %148 = phi i64 [ 0, %129 ], [ %142, %141 ]
  %149 = icmp slt i64 %148, %0
  br i1 %149, label %184, label %198

150:                                              ; preds = %150, %132
  %151 = phi i64 [ 0, %132 ], [ %182, %150 ]
  %152 = phi i64 [ 0, %132 ], [ %176, %150 ]
  %153 = phi i64 [ 0, %132 ], [ %177, %150 ]
  %154 = phi double [ 0.000000e+00, %132 ], [ %181, %150 ]
  %155 = phi double [ 0.000000e+00, %132 ], [ %179, %150 ]
  %156 = getelementptr inbounds double, ptr %3, i64 %153
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds double, ptr %1, i64 %152
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = fmul double %157, %159
  %161 = getelementptr double, ptr %156, i64 %4
  %162 = load double, ptr %161, align 8, !tbaa !3
  %163 = getelementptr double, ptr %158, i64 %2
  %164 = load double, ptr %163, align 8, !tbaa !3
  %165 = fmul double %162, %164
  %166 = getelementptr double, ptr %156, i64 %133
  %167 = load double, ptr %166, align 8, !tbaa !3
  %168 = getelementptr double, ptr %158, i64 %134
  %169 = load double, ptr %168, align 8, !tbaa !3
  %170 = fmul double %167, %169
  %171 = getelementptr double, ptr %156, i64 %135
  %172 = load double, ptr %171, align 8, !tbaa !3
  %173 = getelementptr double, ptr %158, i64 %136
  %174 = load double, ptr %173, align 8, !tbaa !3
  %175 = fmul double %172, %174
  %176 = add nsw i64 %152, %137
  %177 = add nsw i64 %153, %138
  %178 = fadd double %160, %170
  %179 = fadd double %155, %178
  %180 = fadd double %165, %175
  %181 = fadd double %154, %180
  %182 = add nuw nsw i64 %151, 4
  %183 = icmp ult i64 %182, %130
  br i1 %183, label %150, label %141, !llvm.loop !14

184:                                              ; preds = %184, %143
  %185 = phi i64 [ %196, %184 ], [ %148, %143 ]
  %186 = phi i64 [ %194, %184 ], [ %147, %143 ]
  %187 = phi i64 [ %195, %184 ], [ %146, %143 ]
  %188 = phi double [ %193, %184 ], [ %144, %143 ]
  %189 = getelementptr inbounds double, ptr %3, i64 %187
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = getelementptr inbounds double, ptr %1, i64 %186
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = tail call double @llvm.fmuladd.f64(double %190, double %192, double %188)
  %194 = add nsw i64 %186, %2
  %195 = add nsw i64 %187, %4
  %196 = add nuw nsw i64 %185, 1
  %197 = icmp eq i64 %196, %0
  br i1 %197, label %198, label %184, !llvm.loop !15

198:                                              ; preds = %184, %143
  %199 = phi double [ %144, %143 ], [ %193, %184 ]
  %200 = fadd double %145, %199
  br label %201

201:                                              ; preds = %198, %119, %116, %5
  %202 = phi double [ %200, %198 ], [ 0.000000e+00, %5 ], [ %117, %116 ], [ %126, %119 ]
  ret double %202
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dot_thread_function(i64 noundef %0, i64 %1, i64 %2, double %3, ptr nocapture noundef readonly %4, i64 noundef %5, ptr nocapture noundef readonly %6, i64 noundef %7, ptr nocapture noundef writeonly %8, i64 %9) #4 {
  %11 = tail call fastcc double @dot_compute(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  store double %11, ptr %8, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
